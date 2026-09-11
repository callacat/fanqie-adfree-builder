## classes12/com/android/ttcjpaysdk/base/ui/Utils/keepdialog/d.smali
# added=0 removed=0 changed=18

.method public static a(Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;Ljava/lang/Boolean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
[MOD-CHANGED]
.method public static a(Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;Ljava/lang/Boolean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
    .registers 9

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    const/4 v1, 0x1

    .line 67502082
    const/4 v2, 0x0

    .line 67502083
    if-eqz p1, :cond_1d

    .line 67502085
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->bank_card_id:Ljava/lang/String;

    .line 67502087
    if-eqz v3, :cond_1d

    .line 67502089
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67502092
    move-result v4

    .line 67502093
    if-lez v4, :cond_11

    .line 67502095
    const/4 v4, 0x1

    .line 67502096
    goto :goto_12

    .line 67502097
    :cond_11
    const/4 v4, 0x0

    .line 67502098
    :goto_12
    if-eqz v4, :cond_15

    .line 67502100
    goto :goto_16

    .line 67502101
    :cond_15
    move-object v3, v0

    .line 67502102
    :goto_16
    if-eqz v3, :cond_1d

    .line 67502104
    if-nez p0, :cond_1b

    .line 67502106
    goto :goto_1d

    .line 67502107
    :cond_1b
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_bankcard_id:Ljava/lang/String;

    .line 67502109
    :cond_1d
    :goto_1d
    if-eqz p1, :cond_37

    .line 67502111
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->credit_pay_installment:Ljava/lang/String;

    .line 67502113
    if-eqz v3, :cond_37

    .line 67502115
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67502118
    move-result v4

    .line 67502119
    if-lez v4, :cond_2b

    .line 67502121
    const/4 v4, 0x1

    .line 67502122
    goto :goto_2c

    .line 67502123
    :cond_2b
    const/4 v4, 0x0

    .line 67502124
    :goto_2c
    if-eqz v4, :cond_2f

    .line 67502126
    goto :goto_30

    .line 67502127
    :cond_2f
    move-object v3, v0

    .line 67502128
    :goto_30
    if-eqz v3, :cond_37

    .line 67502130
    if-nez p0, :cond_35

    .line 67502132
    goto :goto_37

    .line 67502133
    :cond_35
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_credit_pay_installment:Ljava/lang/String;

    .line 67502135
    :cond_37
    :goto_37
    if-eqz p1, :cond_51

    .line 67502137
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->combine_type:Ljava/lang/String;

    .line 67502139
    if-eqz p1, :cond_51

    .line 67502141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67502144
    move-result v3

    .line 67502145
    if-lez v3, :cond_45

    .line 67502147
    const/4 v3, 0x1

    .line 67502148
    goto :goto_46

    .line 67502149
    :cond_45
    const/4 v3, 0x0

    .line 67502150
    :goto_46
    if-eqz v3, :cond_49

    .line 67502152
    goto :goto_4a

    .line 67502153
    :cond_49
    move-object p1, v0

    .line 67502154
    :goto_4a
    if-eqz p1, :cond_51

    .line 67502156
    if-nez p0, :cond_4f

    .line 67502158
    goto :goto_51

    .line 67502159
    :cond_4f
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_combine_type:Ljava/lang/String;

    .line 67502161
    :cond_51
    :goto_51
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502163
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502166
    move-result p1

    .line 67502167
    if-eqz p1, :cond_96

    .line 67502169
    if-eqz p3, :cond_96

    .line 67502171
    if-nez p0, :cond_5e

    .line 67502173
    goto :goto_60

    .line 67502174
    :cond_5e
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_is_std_expand:Z

    .line 67502176
    :goto_60
    if-nez p0, :cond_63

    .line 67502178
    goto :goto_6b

    .line 67502179
    :cond_63
    iget-object p1, p3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 67502181
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 67502184
    move-result-object p1

    .line 67502185
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_origin_method_unique_id:Ljava/lang/String;

    .line 67502187
    :goto_6b
    iget-object p1, p3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 67502189
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 67502191
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67502194
    move-result p2

    .line 67502195
    if-lez p2, :cond_76

    .line 67502197
    goto :goto_77

    .line 67502198
    :cond_76
    const/4 v1, 0x0

    .line 67502199
    :goto_77
    if-eqz v1, :cond_7a

    .line 67502201
    move-object v0, p1

    .line 67502202
    :cond_7a
    if-eqz v0, :cond_8f

    .line 67502204
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67502207
    move-result-object p1

    .line 67502208
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 67502210
    if-eqz p1, :cond_8f

    .line 67502212
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 67502214
    if-eqz p1, :cond_8f

    .line 67502216
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 67502219
    move-result-object p1

    .line 67502220
    if-eqz p1, :cond_8f

    .line 67502222
    goto :goto_91

    .line 67502223
    :cond_8f
    const-string p1, ""

    .line 67502225
    :goto_91
    if-nez p0, :cond_94

    .line 67502227
    goto :goto_96

    .line 67502228
    :cond_94
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_to_method_unique_id:Ljava/lang/String;

    .line 67502230
    :cond_96
    :goto_96
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;Ljava/lang/Boolean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
    .registers 9

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    const/4 v1, 0x1

    .line 67502082
    const/4 v2, 0x0

    .line 67502083
    if-eqz p1, :cond_1d

    .line 67502084
    .line 67502085
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->bank_card_id:Ljava/lang/String;

    .line 67502086
    .line 67502087
    if-eqz v3, :cond_1d

    .line 67502088
    .line 67502089
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67502090
    .line 67502091
    .line 67502092
    move-result v4

    .line 67502093
    if-lez v4, :cond_11

    .line 67502094
    .line 67502095
    const/4 v4, 0x1

    .line 67502096
    goto :goto_12

    .line 67502097
    :cond_11
    const/4 v4, 0x0

    .line 67502098
    :goto_12
    if-eqz v4, :cond_15

    .line 67502099
    .line 67502100
    goto :goto_16

    .line 67502101
    :cond_15
    move-object v3, v0

    .line 67502102
    :goto_16
    if-eqz v3, :cond_1d

    .line 67502103
    .line 67502104
    if-nez p0, :cond_1b

    .line 67502105
    .line 67502106
    goto :goto_1d

    .line 67502107
    :cond_1b
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_bankcard_id:Ljava/lang/String;

    .line 67502108
    .line 67502109
    :cond_1d
    :goto_1d
    if-eqz p1, :cond_37

    .line 67502110
    .line 67502111
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->credit_pay_installment:Ljava/lang/String;

    .line 67502112
    .line 67502113
    if-eqz v3, :cond_37

    .line 67502114
    .line 67502115
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67502116
    .line 67502117
    .line 67502118
    move-result v4

    .line 67502119
    if-lez v4, :cond_2b

    .line 67502120
    .line 67502121
    const/4 v4, 0x1

    .line 67502122
    goto :goto_2c

    .line 67502123
    :cond_2b
    const/4 v4, 0x0

    .line 67502124
    :goto_2c
    if-eqz v4, :cond_2f

    .line 67502125
    .line 67502126
    goto :goto_30

    .line 67502127
    :cond_2f
    move-object v3, v0

    .line 67502128
    :goto_30
    if-eqz v3, :cond_37

    .line 67502129
    .line 67502130
    if-nez p0, :cond_35

    .line 67502131
    .line 67502132
    goto :goto_37

    .line 67502133
    :cond_35
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_credit_pay_installment:Ljava/lang/String;

    .line 67502134
    .line 67502135
    :cond_37
    :goto_37
    if-eqz p1, :cond_51

    .line 67502136
    .line 67502137
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->combine_type:Ljava/lang/String;

    .line 67502138
    .line 67502139
    if-eqz p1, :cond_51

    .line 67502140
    .line 67502141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67502142
    .line 67502143
    .line 67502144
    move-result v3

    .line 67502145
    if-lez v3, :cond_45

    .line 67502146
    .line 67502147
    const/4 v3, 0x1

    .line 67502148
    goto :goto_46

    .line 67502149
    :cond_45
    const/4 v3, 0x0

    .line 67502150
    :goto_46
    if-eqz v3, :cond_49

    .line 67502151
    .line 67502152
    goto :goto_4a

    .line 67502153
    :cond_49
    move-object p1, v0

    .line 67502154
    :goto_4a
    if-eqz p1, :cond_51

    .line 67502155
    .line 67502156
    if-nez p0, :cond_4f

    .line 67502157
    .line 67502158
    goto :goto_51

    .line 67502159
    :cond_4f
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_combine_type:Ljava/lang/String;

    .line 67502160
    .line 67502161
    :cond_51
    :goto_51
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502162
    .line 67502163
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502164
    .line 67502165
    .line 67502166
    move-result p1

    .line 67502167
    if-eqz p1, :cond_96

    .line 67502168
    .line 67502169
    if-eqz p3, :cond_96

    .line 67502170
    .line 67502171
    if-nez p0, :cond_5e

    .line 67502172
    .line 67502173
    goto :goto_60

    .line 67502174
    :cond_5e
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_is_std_expand:Z

    .line 67502175
    .line 67502176
    :goto_60
    if-nez p0, :cond_63

    .line 67502177
    .line 67502178
    goto :goto_6b

    .line 67502179
    :cond_63
    iget-object p1, p3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 67502180
    .line 67502181
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object p1

    .line 67502185
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_origin_method_unique_id:Ljava/lang/String;

    .line 67502186
    .line 67502187
    :goto_6b
    iget-object p1, p3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 67502188
    .line 67502189
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 67502190
    .line 67502191
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67502192
    .line 67502193
    .line 67502194
    move-result p2

    .line 67502195
    if-lez p2, :cond_76

    .line 67502196
    .line 67502197
    goto :goto_77

    .line 67502198
    :cond_76
    const/4 v1, 0x0

    .line 67502199
    :goto_77
    if-eqz v1, :cond_7a

    .line 67502200
    .line 67502201
    move-object v0, p1

    .line 67502202
    :cond_7a
    if-eqz v0, :cond_8f

    .line 67502203
    .line 67502204
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object p1

    .line 67502208
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 67502209
    .line 67502210
    if-eqz p1, :cond_8f

    .line 67502211
    .line 67502212
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 67502213
    .line 67502214
    if-eqz p1, :cond_8f

    .line 67502215
    .line 67502216
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 67502217
    .line 67502218
    .line 67502219
    move-result-object p1

    .line 67502220
    if-eqz p1, :cond_8f

    .line 67502221
    .line 67502222
    goto :goto_91

    .line 67502223
    :cond_8f
    const-string p1, ""

    .line 67502224
    .line 67502225
    :goto_91
    if-nez p0, :cond_94

    .line 67502226
    .line 67502227
    goto :goto_96

    .line 67502228
    :cond_94
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_to_method_unique_id:Ljava/lang/String;

    .line 67502229
    .line 67502230
    :cond_96
    :goto_96
    return-void
.end method


.method public static b(Ljava/util/List;)Z
[MOD-CHANGED]
.method public static b(Ljava/util/List;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const/4 v2, 0x1

    .line 17039363
    if-eqz p0, :cond_2b

    .line 17039365
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object p0

    .line 17039369
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v3

    .line 17039373
    if-eqz v3, :cond_29

    .line 17039375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v3

    .line 17039379
    move-object v4, v3

    .line 17039380
    check-cast v4, Ljava/lang/String;

    .line 17039382
    if-eqz v4, :cond_25

    .line 17039384
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17039387
    move-result v4

    .line 17039388
    if-lez v4, :cond_20

    .line 17039390
    const/4 v4, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v4, 0x0

    .line 17039393
    :goto_21
    if-ne v4, v2, :cond_25

    .line 17039395
    const/4 v4, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v4, 0x0

    .line 17039398
    :goto_26
    if-eqz v4, :cond_9

    .line 17039400
    move-object v1, v3

    .line 17039401
    :cond_29
    check-cast v1, Ljava/lang/String;

    .line 17039403
    :cond_2b
    if-eqz v1, :cond_2e

    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    :cond_2e
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const/4 v2, 0x1

    .line 17039363
    if-eqz p0, :cond_2b

    .line 17039364
    .line 17039365
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v3

    .line 17039373
    if-eqz v3, :cond_29

    .line 17039374
    .line 17039375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v3

    .line 17039379
    move-object v4, v3

    .line 17039380
    check-cast v4, Ljava/lang/String;

    .line 17039381
    .line 17039382
    if-eqz v4, :cond_25

    .line 17039383
    .line 17039384
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v4

    .line 17039388
    if-lez v4, :cond_20

    .line 17039389
    .line 17039390
    const/4 v4, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v4, 0x0

    .line 17039393
    :goto_21
    if-ne v4, v2, :cond_25

    .line 17039394
    .line 17039395
    const/4 v4, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v4, 0x0

    .line 17039398
    :goto_26
    if-eqz v4, :cond_9

    .line 17039399
    .line 17039400
    move-object v1, v3

    .line 17039401
    :cond_29
    check-cast v1, Ljava/lang/String;

    .line 17039402
    .line 17039403
    :cond_2b
    if-eqz v1, :cond_2e

    .line 17039404
    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    :cond_2e
    return v0
.end method


.method public static c(Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static c(Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->a:Lorg/json/JSONObject;

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 v1, 0x0

    .line 17039368
    :goto_8
    new-instance v2, Lorg/json/JSONObject;

    .line 17039370
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039373
    const-string v3, "retain_info_v2"

    .line 17039375
    invoke-static {v2, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039378
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 17039380
    if-eqz p0, :cond_1d

    .line 17039382
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->m:Lkotlin/jvm/functions/Function1;

    .line 17039384
    if-eqz p0, :cond_1d

    .line 17039386
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    :cond_1d
    if-eqz v0, :cond_26

    .line 17039391
    const-string p0, "extra_data"

    .line 17039393
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->h:Lorg/json/JSONObject;

    .line 17039395
    invoke-static {v2, p0, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039398
    :cond_26
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->a:Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 v1, 0x0

    .line 17039368
    :goto_8
    new-instance v2, Lorg/json/JSONObject;

    .line 17039369
    .line 17039370
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v3, "retain_info_v2"

    .line 17039374
    .line 17039375
    invoke-static {v2, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 17039379
    .line 17039380
    if-eqz p0, :cond_1d

    .line 17039381
    .line 17039382
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->m:Lkotlin/jvm/functions/Function1;

    .line 17039383
    .line 17039384
    if-eqz p0, :cond_1d

    .line 17039385
    .line 17039386
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    if-eqz v0, :cond_26

    .line 17039390
    .line 17039391
    const-string p0, "extra_data"

    .line 17039392
    .line 17039393
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->h:Lorg/json/JSONObject;

    .line 17039394
    .line 17039395
    invoke-static {v2, p0, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-object v2
.end method


.method public static d(Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;I)Ljava/lang/String;
    .registers 15

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882114
    if-eqz p0, :cond_44

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eq p1, v1, :cond_f

    .line 33882119
    const/4 v2, 0x2

    .line 33882120
    if-eq p1, v2, :cond_c

    .line 33882122
    move-object p0, v0

    .line 33882123
    goto :goto_11

    .line 33882124
    :cond_c
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_msg_bonus:Ljava/lang/String;

    .line 33882126
    goto :goto_11

    .line 33882127
    :cond_f
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_msg_text:Ljava/lang/String;

    .line 33882129
    :goto_11
    const/16 p1, 0x24

    .line 33882131
    const/4 v8, 0x0

    .line 33882132
    const/4 v9, 0x0

    .line 33882133
    const/4 v10, 0x6

    .line 33882134
    const/4 v11, 0x0

    .line 33882135
    const/16 v3, 0x24

    .line 33882137
    const/4 v4, 0x0

    .line 33882138
    const/4 v5, 0x0

    .line 33882139
    const/4 v6, 0x6

    .line 33882140
    const/4 v7, 0x0

    .line 33882141
    move-object v2, p0

    .line 33882142
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33882145
    move-result v12

    .line 33882146
    move v3, p1

    .line 33882147
    move v4, v8

    .line 33882148
    move v5, v9

    .line 33882149
    move v6, v10

    .line 33882150
    move-object v7, v11

    .line 33882151
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33882154
    move-result p1

    .line 33882155
    const/4 v2, -0x1

    .line 33882156
    if-eq v12, v2, :cond_44

    .line 33882158
    if-ge v12, p1, :cond_44

    .line 33882160
    add-int/2addr v12, v1

    .line 33882161
    if-eqz p0, :cond_3c

    .line 33882163
    invoke-virtual {p0, v12, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882166
    move-result-object p0

    .line 33882167
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    move-object v0, p0

    .line 33882171
    goto :goto_44

    .line 33882172
    :cond_3c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33882174
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 33882176
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882179
    throw p0

    .line 33882180
    :cond_44
    :goto_44
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;I)Ljava/lang/String;
    .registers 15

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882113
    .line 33882114
    if-eqz p0, :cond_44

    .line 33882115
    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eq p1, v1, :cond_f

    .line 33882118
    .line 33882119
    const/4 v2, 0x2

    .line 33882120
    if-eq p1, v2, :cond_c

    .line 33882121
    .line 33882122
    move-object p0, v0

    .line 33882123
    goto :goto_11

    .line 33882124
    :cond_c
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_msg_bonus:Ljava/lang/String;

    .line 33882125
    .line 33882126
    goto :goto_11

    .line 33882127
    :cond_f
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_msg_text:Ljava/lang/String;

    .line 33882128
    .line 33882129
    :goto_11
    const/16 p1, 0x24

    .line 33882130
    .line 33882131
    const/4 v8, 0x0

    .line 33882132
    const/4 v9, 0x0

    .line 33882133
    const/4 v10, 0x6

    .line 33882134
    const/4 v11, 0x0

    .line 33882135
    const/16 v3, 0x24

    .line 33882136
    .line 33882137
    const/4 v4, 0x0

    .line 33882138
    const/4 v5, 0x0

    .line 33882139
    const/4 v6, 0x6

    .line 33882140
    const/4 v7, 0x0

    .line 33882141
    move-object v2, p0

    .line 33882142
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v12

    .line 33882146
    move v3, p1

    .line 33882147
    move v4, v8

    .line 33882148
    move v5, v9

    .line 33882149
    move v6, v10

    .line 33882150
    move-object v7, v11

    .line 33882151
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p1

    .line 33882155
    const/4 v2, -0x1

    .line 33882156
    if-eq v12, v2, :cond_44

    .line 33882157
    .line 33882158
    if-ge v12, p1, :cond_44

    .line 33882159
    .line 33882160
    add-int/2addr v12, v1

    .line 33882161
    if-eqz p0, :cond_3c

    .line 33882162
    .line 33882163
    invoke-virtual {p0, v12, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p0

    .line 33882167
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    move-object v0, p0

    .line 33882171
    goto :goto_44

    .line 33882172
    :cond_3c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33882173
    .line 33882174
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 33882175
    .line 33882176
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    throw p0

    .line 33882180
    :cond_44
    :goto_44
    return-object v0
.end method


.method public static e(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;
[MOD-CHANGED]
.method public static e(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;
    .registers 11

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->d()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_e

    .line 33816582
    const v0, 0x7f060901

    .line 33816585
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33816588
    move-result-object p0

    .line 33816589
    goto :goto_15

    .line 33816590
    :cond_e
    const v0, 0x7f060902

    .line 33816593
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33816596
    move-result-object p0

    .line 33816597
    :goto_15
    move-object v1, p0

    .line 33816598
    const-string p0, ""

    .line 33816600
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816603
    new-instance p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;

    .line 33816605
    const/4 v2, 0x0

    .line 33816606
    const/4 v3, 0x0

    .line 33816607
    const/4 v4, 0x0

    .line 33816608
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->d()Z

    .line 33816611
    move-result v5

    .line 33816612
    const/4 v6, 0x0

    .line 33816613
    const/4 v7, 0x0

    .line 33816614
    const/16 v8, 0xee

    .line 33816616
    move-object v0, p0

    .line 33816617
    invoke-direct/range {v0 .. v8}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZZZI)V

    .line 33816620
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;
    .registers 11

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->d()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_e

    .line 33816581
    .line 33816582
    const v0, 0x7f060901

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    goto :goto_15

    .line 33816590
    :cond_e
    const v0, 0x7f060902

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    :goto_15
    move-object v1, p0

    .line 33816598
    const-string p0, ""

    .line 33816599
    .line 33816600
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    new-instance p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;

    .line 33816604
    .line 33816605
    const/4 v2, 0x0

    .line 33816606
    const/4 v3, 0x0

    .line 33816607
    const/4 v4, 0x0

    .line 33816608
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->d()Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v5

    .line 33816612
    const/4 v6, 0x0

    .line 33816613
    const/4 v7, 0x0

    .line 33816614
    const/16 v8, 0xee

    .line 33816615
    .line 33816616
    move-object v0, p0

    .line 33816617
    invoke-direct/range {v0 .. v8}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZZZI)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-object p0
.end method


.method public static f(Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;I)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static f(Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;I)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONObject;

    .line 33882114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882117
    if-eqz p0, :cond_70

    .line 33882119
    const/4 v1, 0x2

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    if-eq p1, v2, :cond_12

    .line 33882123
    if-eq p1, v1, :cond_f

    .line 33882125
    const/4 p0, 0x0

    .line 33882126
    goto :goto_14

    .line 33882127
    :cond_f
    :try_start_f
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_msg_bonus_list:Ljava/util/ArrayList;

    .line 33882129
    goto :goto_14

    .line 33882130
    :cond_12
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_msg_text_list:Ljava/util/ArrayList;

    .line 33882132
    :goto_14
    if-eqz p0, :cond_70

    .line 33882134
    const-string p1, "num"

    .line 33882136
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33882139
    move-result v3

    .line 33882140
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882143
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882146
    move-result-object p0

    .line 33882147
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882150
    move-result p1

    .line 33882151
    if-eqz p1, :cond_70

    .line 33882153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882156
    move-result-object p1

    .line 33882157
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMessageInfo;

    .line 33882159
    iget v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMessageInfo;->voucher_type:I

    .line 33882161
    const/16 v4, 0x5f

    .line 33882163
    if-eq v3, v2, :cond_54

    .line 33882165
    if-eq v3, v1, :cond_38

    .line 33882167
    goto :goto_23

    .line 33882168
    :cond_38
    const-string v3, "next"

    .line 33882170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882172
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882175
    iget-object v6, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMessageInfo;->left_msg:Ljava/lang/String;

    .line 33882177
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882183
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMessageInfo;->right_msg:Ljava/lang/String;

    .line 33882185
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882195
    goto :goto_23

    .line 33882196
    :cond_54
    const-string v3, "now"

    .line 33882198
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882200
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882203
    iget-object v6, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMessageInfo;->left_msg:Ljava/lang/String;

    .line 33882205
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882208
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882211
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMessageInfo;->right_msg:Ljava/lang/String;

    .line 33882213
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882219
    move-result-object p1

    .line 33882220
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_6f} :catch_70

    .line 33882223
    goto :goto_23

    .line 33882224
    :catch_70
    :cond_70
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;I)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONObject;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    if-eqz p0, :cond_70

    .line 33882118
    .line 33882119
    const/4 v1, 0x2

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    if-eq p1, v2, :cond_12

    .line 33882122
    .line 33882123
    if-eq p1, v1, :cond_f

    .line 33882124
    .line 33882125
    const/4 p0, 0x0

    .line 33882126
    goto :goto_14

    .line 33882127
    :cond_f
    :try_start_f
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_msg_bonus_list:Ljava/util/ArrayList;

    .line 33882128
    .line 33882129
    goto :goto_14

    .line 33882130
    :cond_12
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_msg_text_list:Ljava/util/ArrayList;

    .line 33882131
    .line 33882132
    :goto_14
    if-eqz p0, :cond_70

    .line 33882133
    .line 33882134
    const-string p1, "num"

    .line 33882135
    .line 33882136
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v3

    .line 33882140
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p0

    .line 33882147
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p1

    .line 33882151
    if-eqz p1, :cond_70

    .line 33882152
    .line 33882153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMessageInfo;

    .line 33882158
    .line 33882159
    iget v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMessageInfo;->voucher_type:I

    .line 33882160
    .line 33882161
    const/16 v4, 0x5f

    .line 33882162
    .line 33882163
    if-eq v3, v2, :cond_54

    .line 33882164
    .line 33882165
    if-eq v3, v1, :cond_38

    .line 33882166
    .line 33882167
    goto :goto_23

    .line 33882168
    :cond_38
    const-string v3, "next"

    .line 33882169
    .line 33882170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object v6, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMessageInfo;->left_msg:Ljava/lang/String;

    .line 33882176
    .line 33882177
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMessageInfo;->right_msg:Ljava/lang/String;

    .line 33882184
    .line 33882185
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882193
    .line 33882194
    .line 33882195
    goto :goto_23

    .line 33882196
    :cond_54
    const-string v3, "now"

    .line 33882197
    .line 33882198
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882201
    .line 33882202
    .line 33882203
    iget-object v6, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMessageInfo;->left_msg:Ljava/lang/String;

    .line 33882204
    .line 33882205
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882209
    .line 33882210
    .line 33882211
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMessageInfo;->right_msg:Ljava/lang/String;

    .line 33882212
    .line 33882213
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p1

    .line 33882220
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_6f} :catch_70

    .line 33882221
    .line 33882222
    .line 33882223
    goto :goto_23

    .line 33882224
    :catch_70
    :cond_70
    return-object v0
.end method


.method public static g(ZZZLcom/android/ttcjpaysdk/base/ui/data/RetainInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static g(ZZZLcom/android/ttcjpaysdk/base/ui/data/RetainInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 15

    .prologue
    .line 151322624
    const-string v0, "next"

    .line 151322626
    const-string v1, "now"

    .line 151322628
    const-string v2, "num"

    .line 151322630
    new-instance v3, Lorg/json/JSONObject;

    .line 151322632
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 151322635
    :try_start_b
    const-string v4, "title"

    .line 151322637
    invoke-virtual {v3, v4, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322640
    const-string p8, "voucher_style"

    .line 151322642
    if-eqz p3, :cond_18

    .line 151322644
    iget-object v4, p3, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->style:Ljava/lang/String;

    .line 151322646
    if-nez v4, :cond_1a

    .line 151322648
    :cond_18
    const-string v4, ""

    .line 151322650
    :cond_1a
    invoke-virtual {v3, p8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322653
    const-string p8, "button_name"

    .line 151322655
    const/4 v4, 0x0

    .line 151322656
    const/4 v5, 0x1

    .line 151322657
    if-eqz p1, :cond_25

    .line 151322659
    const/4 p1, 0x1

    .line 151322660
    goto :goto_26

    .line 151322661
    :cond_25
    const/4 p1, 0x0

    .line 151322662
    :goto_26
    invoke-virtual {v3, p8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151322665
    const-string p1, "is_discount"

    .line 151322667
    if-eqz p2, :cond_2e

    .line 151322669
    const/4 v4, 0x1

    .line 151322670
    :cond_2e
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151322673
    if-eqz p3, :cond_5c

    .line 151322675
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->isNewStyle()Z

    .line 151322678
    move-result p1

    .line 151322679
    if-eqz p1, :cond_53

    .line 151322681
    invoke-static {p3, p4}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->f(Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;I)Lorg/json/JSONObject;

    .line 151322684
    move-result-object p1

    .line 151322685
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 151322688
    move-result p2

    .line 151322689
    invoke-virtual {v3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151322692
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151322695
    move-result-object p2

    .line 151322696
    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322699
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151322702
    move-result-object p1

    .line 151322703
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322706
    goto :goto_5c

    .line 151322707
    :cond_53
    const-string p1, "activity_label"

    .line 151322709
    invoke-static {p3, p4}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->d(Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;I)Ljava/lang/String;

    .line 151322712
    move-result-object p2

    .line 151322713
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322716
    :cond_5c
    :goto_5c
    if-eqz p0, :cond_6d

    .line 151322718
    const-string p0, "main_verify"

    .line 151322720
    invoke-virtual {v3, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322723
    const-string p0, "other_verify"

    .line 151322725
    invoke-virtual {v3, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322728
    const-string p0, "button_verify"

    .line 151322730
    invoke-virtual {v3, p0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_6d} :catch_6d

    .line 151322733
    :catch_6d
    :cond_6d
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static g(ZZZLcom/android/ttcjpaysdk/base/ui/data/RetainInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 15

    .prologue
    .line 151322624
    const-string v0, "next"

    .line 151322625
    .line 151322626
    const-string v1, "now"

    .line 151322627
    .line 151322628
    const-string v2, "num"

    .line 151322629
    .line 151322630
    new-instance v3, Lorg/json/JSONObject;

    .line 151322631
    .line 151322632
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 151322633
    .line 151322634
    .line 151322635
    :try_start_b
    const-string v4, "title"

    .line 151322636
    .line 151322637
    invoke-virtual {v3, v4, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322638
    .line 151322639
    .line 151322640
    const-string p8, "voucher_style"

    .line 151322641
    .line 151322642
    if-eqz p3, :cond_18

    .line 151322643
    .line 151322644
    iget-object v4, p3, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->style:Ljava/lang/String;

    .line 151322645
    .line 151322646
    if-nez v4, :cond_1a

    .line 151322647
    .line 151322648
    :cond_18
    const-string v4, ""

    .line 151322649
    .line 151322650
    :cond_1a
    invoke-virtual {v3, p8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322651
    .line 151322652
    .line 151322653
    const-string p8, "button_name"

    .line 151322654
    .line 151322655
    const/4 v4, 0x0

    .line 151322656
    const/4 v5, 0x1

    .line 151322657
    if-eqz p1, :cond_25

    .line 151322658
    .line 151322659
    const/4 p1, 0x1

    .line 151322660
    goto :goto_26

    .line 151322661
    :cond_25
    const/4 p1, 0x0

    .line 151322662
    :goto_26
    invoke-virtual {v3, p8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151322663
    .line 151322664
    .line 151322665
    const-string p1, "is_discount"

    .line 151322666
    .line 151322667
    if-eqz p2, :cond_2e

    .line 151322668
    .line 151322669
    const/4 v4, 0x1

    .line 151322670
    :cond_2e
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151322671
    .line 151322672
    .line 151322673
    if-eqz p3, :cond_5c

    .line 151322674
    .line 151322675
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->isNewStyle()Z

    .line 151322676
    .line 151322677
    .line 151322678
    move-result p1

    .line 151322679
    if-eqz p1, :cond_53

    .line 151322680
    .line 151322681
    invoke-static {p3, p4}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->f(Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;I)Lorg/json/JSONObject;

    .line 151322682
    .line 151322683
    .line 151322684
    move-result-object p1

    .line 151322685
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 151322686
    .line 151322687
    .line 151322688
    move-result p2

    .line 151322689
    invoke-virtual {v3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151322690
    .line 151322691
    .line 151322692
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151322693
    .line 151322694
    .line 151322695
    move-result-object p2

    .line 151322696
    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322697
    .line 151322698
    .line 151322699
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151322700
    .line 151322701
    .line 151322702
    move-result-object p1

    .line 151322703
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322704
    .line 151322705
    .line 151322706
    goto :goto_5c

    .line 151322707
    :cond_53
    const-string p1, "activity_label"

    .line 151322708
    .line 151322709
    invoke-static {p3, p4}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->d(Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;I)Ljava/lang/String;

    .line 151322710
    .line 151322711
    .line 151322712
    move-result-object p2

    .line 151322713
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322714
    .line 151322715
    .line 151322716
    :cond_5c
    :goto_5c
    if-eqz p0, :cond_6d

    .line 151322717
    .line 151322718
    const-string p0, "main_verify"

    .line 151322719
    .line 151322720
    invoke-virtual {v3, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322721
    .line 151322722
    .line 151322723
    const-string p0, "other_verify"

    .line 151322724
    .line 151322725
    invoke-virtual {v3, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322726
    .line 151322727
    .line 151322728
    const-string p0, "button_verify"

    .line 151322729
    .line 151322730
    invoke-virtual {v3, p0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_6d} :catch_6d

    .line 151322731
    .line 151322732
    .line 151322733
    :catch_6d
    :cond_6d
    return-object v3
.end method


.method public static h(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17104908
    move-result-object p0

    .line 17104909
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104912
    move-result v1

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    if-lez v1, :cond_16

    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    :goto_17
    if-eqz v1, :cond_47

    .line 17104921
    sget-object v1, Laa/d;->a:Laa/d;

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104929
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104932
    move-result v1

    .line 17104933
    const-string v3, "cj_pay_sp_key_cpm_keep_dialog_showed_with_trade_no"

    .line 17104935
    if-nez v1, :cond_37

    .line 17104937
    const-string v1, ""

    .line 17104939
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/f0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104946
    move-result v1

    .line 17104947
    if-nez v1, :cond_37

    .line 17104949
    const/4 v1, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v1, 0x0

    .line 17104952
    :goto_38
    if-eqz v1, :cond_47

    .line 17104954
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104957
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104960
    move-result v0

    .line 17104961
    if-nez v0, :cond_46

    .line 17104963
    invoke-static {v3, p0}, Lcom/android/ttcjpaysdk/base/utils/f0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    :cond_46
    return v2

    .line 17104967
    :cond_47
    return v0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    if-lez v1, :cond_16

    .line 17104915
    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    :goto_17
    if-eqz v1, :cond_47

    .line 17104920
    .line 17104921
    sget-object v1, Laa/d;->a:Laa/d;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    const-string v3, "cj_pay_sp_key_cpm_keep_dialog_showed_with_trade_no"

    .line 17104934
    .line 17104935
    if-nez v1, :cond_37

    .line 17104936
    .line 17104937
    const-string v1, ""

    .line 17104938
    .line 17104939
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/f0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-nez v1, :cond_37

    .line 17104948
    .line 17104949
    const/4 v1, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v1, 0x0

    .line 17104952
    :goto_38
    if-eqz v1, :cond_47

    .line 17104953
    .line 17104954
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    if-nez v0, :cond_46

    .line 17104962
    .line 17104963
    invoke-static {v3, p0}, Lcom/android/ttcjpaysdk/base/utils/f0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return v2

    .line 17104967
    :cond_47
    return v0
.end method


.method public static i(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 33882124
    move-result-object p0

    .line 33882125
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882128
    move-result v1

    .line 33882129
    const/4 v2, 0x1

    .line 33882130
    if-lez v1, :cond_16

    .line 33882132
    const/4 v1, 0x1

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 v1, 0x0

    .line 33882135
    :goto_17
    if-eqz v1, :cond_49

    .line 33882137
    sget-object v1, Laa/d;->a:Laa/d;

    .line 33882139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882145
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882148
    move-result v1

    .line 33882149
    const-string v3, "cj_pay_sp_key_keep_dialog_showed_with_trade_no"

    .line 33882151
    if-nez v1, :cond_37

    .line 33882153
    const-string v1, ""

    .line 33882155
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/f0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882158
    move-result-object v1

    .line 33882159
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882162
    move-result v1

    .line 33882163
    if-nez v1, :cond_37

    .line 33882165
    const/4 v1, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v1, 0x0

    .line 33882168
    :goto_38
    if-eqz v1, :cond_49

    .line 33882170
    if-eqz p1, :cond_48

    .line 33882172
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882175
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882178
    move-result p1

    .line 33882179
    if-nez p1, :cond_48

    .line 33882181
    invoke-static {v3, p0}, Lcom/android/ttcjpaysdk/base/utils/f0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882184
    :cond_48
    return v2

    .line 33882185
    :cond_49
    return v0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p0

    .line 33882125
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    const/4 v2, 0x1

    .line 33882130
    if-lez v1, :cond_16

    .line 33882131
    .line 33882132
    const/4 v1, 0x1

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 v1, 0x0

    .line 33882135
    :goto_17
    if-eqz v1, :cond_49

    .line 33882136
    .line 33882137
    sget-object v1, Laa/d;->a:Laa/d;

    .line 33882138
    .line 33882139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v1

    .line 33882149
    const-string v3, "cj_pay_sp_key_keep_dialog_showed_with_trade_no"

    .line 33882150
    .line 33882151
    if-nez v1, :cond_37

    .line 33882152
    .line 33882153
    const-string v1, ""

    .line 33882154
    .line 33882155
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/f0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v1

    .line 33882163
    if-nez v1, :cond_37

    .line 33882164
    .line 33882165
    const/4 v1, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v1, 0x0

    .line 33882168
    :goto_38
    if-eqz v1, :cond_49

    .line 33882169
    .line 33882170
    if-eqz p1, :cond_48

    .line 33882171
    .line 33882172
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p1

    .line 33882179
    if-nez p1, :cond_48

    .line 33882180
    .line 33882181
    invoke-static {v3, p0}, Lcom/android/ttcjpaysdk/base/utils/f0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    return v2

    .line 33882185
    :cond_49
    return v0
.end method


.method public static j(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)Z
[MOD-CHANGED]
.method public static j(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)Z
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    instance-of v1, p0, Landroid/app/Activity;

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    if-eqz v1, :cond_c

    .line 33947657
    check-cast p0, Landroid/app/Activity;

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    move-object p0, v2

    .line 33947661
    :goto_d
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->c()I

    .line 33947664
    move-result v1

    .line 33947665
    if-eqz p0, :cond_cf

    .line 33947667
    const/4 p0, -0x1

    .line 33947668
    if-eq v1, p0, :cond_cf

    .line 33947670
    const/4 p0, 0x1

    .line 33947671
    if-eqz v1, :cond_2c

    .line 33947673
    const/4 v3, 0x5

    .line 33947674
    if-eq v1, v3, :cond_2c

    .line 33947676
    const/4 v3, 0x6

    .line 33947677
    if-eq v1, v3, :cond_2c

    .line 33947679
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->b:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 33947681
    if-eqz v1, :cond_29

    .line 33947683
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->show_retain_window:Z

    .line 33947685
    if-ne v1, p0, :cond_29

    .line 33947687
    const/4 v1, 0x1

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    const/4 v1, 0x0

    .line 33947690
    :goto_2a
    if-eqz v1, :cond_cf

    .line 33947692
    :cond_2c
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 33947694
    if-eqz v1, :cond_33

    .line 33947696
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->s:Lorg/json/JSONObject;

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    move-object v3, v2

    .line 33947700
    :goto_34
    const-string v4, "default"

    .line 33947702
    const-string v5, "live"

    .line 33947704
    const-string v6, "sms"

    .line 33947706
    const-string v7, ""

    .line 33947708
    const-string v8, "sms_live"

    .line 33947710
    const-string v9, "pop_style"

    .line 33947712
    const-string v10, "recommend_face_verify_info"

    .line 33947714
    if-eqz v3, :cond_82

    .line 33947716
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->s:Lorg/json/JSONObject;

    .line 33947718
    if-eqz v1, :cond_52

    .line 33947720
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947723
    move-result-object v1

    .line 33947724
    if-eqz v1, :cond_52

    .line 33947726
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947729
    move-result-object v2

    .line 33947730
    :cond_52
    if-nez v2, :cond_55

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    move-object v7, v2

    .line 33947734
    :goto_56
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947737
    move-result v1

    .line 33947738
    if-nez v1, :cond_78

    .line 33947740
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947743
    move-result v1

    .line 33947744
    if-nez v1, :cond_78

    .line 33947746
    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947749
    move-result v1

    .line 33947750
    if-nez v1, :cond_78

    .line 33947752
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947755
    move-result v1

    .line 33947756
    if-eqz v1, :cond_6f

    .line 33947758
    goto :goto_78

    .line 33947759
    :cond_6f
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->a:Ljava/lang/String;

    .line 33947761
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->i(Ljava/lang/String;Z)Z

    .line 33947764
    move-result p1

    .line 33947765
    if-eqz p1, :cond_81

    .line 33947767
    goto :goto_80

    .line 33947768
    :cond_78
    :goto_78
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->a:Ljava/lang/String;

    .line 33947770
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->h(Ljava/lang/String;)Z

    .line 33947773
    move-result p1

    .line 33947774
    if-eqz p1, :cond_81

    .line 33947776
    :goto_80
    const/4 v0, 0x1

    .line 33947777
    :cond_81
    return v0

    .line 33947778
    :cond_82
    if-eqz v1, :cond_87

    .line 33947780
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->a:Lorg/json/JSONObject;

    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    move-object v1, v2

    .line 33947784
    :goto_88
    if-eqz v1, :cond_9c

    .line 33947786
    const-string v3, "unput_pwd_retain_info"

    .line 33947788
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947791
    move-result-object v1

    .line 33947792
    if-eqz v1, :cond_9c

    .line 33947794
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947797
    move-result-object v1

    .line 33947798
    if-eqz v1, :cond_9c

    .line 33947800
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947803
    move-result-object v2

    .line 33947804
    :cond_9c
    if-nez v2, :cond_9f

    .line 33947806
    goto :goto_a0

    .line 33947807
    :cond_9f
    move-object v7, v2

    .line 33947808
    :goto_a0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947811
    move-result v1

    .line 33947812
    if-nez v1, :cond_ac

    .line 33947814
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947817
    move-result v1

    .line 33947818
    if-nez v1, :cond_c6

    .line 33947820
    :cond_ac
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947823
    move-result v1

    .line 33947824
    if-nez v1, :cond_c6

    .line 33947826
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947829
    move-result v1

    .line 33947830
    if-nez v1, :cond_c6

    .line 33947832
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947835
    move-result v1

    .line 33947836
    if-eqz v1, :cond_bf

    .line 33947838
    goto :goto_c6

    .line 33947839
    :cond_bf
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->a:Ljava/lang/String;

    .line 33947841
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->i(Ljava/lang/String;Z)Z

    .line 33947844
    move-result p0

    .line 33947845
    return p0

    .line 33947846
    :cond_c6
    :goto_c6
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->a:Ljava/lang/String;

    .line 33947848
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->h(Ljava/lang/String;)Z

    .line 33947851
    move-result p1

    .line 33947852
    if-eqz p1, :cond_cf

    .line 33947854
    const/4 v0, 0x1

    .line 33947855
    :cond_cf
    return v0
.end method

[INNER-ORIGINAL]
.method public static j(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)Z
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    instance-of v1, p0, Landroid/app/Activity;

    .line 33947653
    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    if-eqz v1, :cond_c

    .line 33947656
    .line 33947657
    check-cast p0, Landroid/app/Activity;

    .line 33947658
    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    move-object p0, v2

    .line 33947661
    :goto_d
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->c()I

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v1

    .line 33947665
    if-eqz p0, :cond_cf

    .line 33947666
    .line 33947667
    const/4 p0, -0x1

    .line 33947668
    if-eq v1, p0, :cond_cf

    .line 33947669
    .line 33947670
    const/4 p0, 0x1

    .line 33947671
    if-eqz v1, :cond_2c

    .line 33947672
    .line 33947673
    const/4 v3, 0x5

    .line 33947674
    if-eq v1, v3, :cond_2c

    .line 33947675
    .line 33947676
    const/4 v3, 0x6

    .line 33947677
    if-eq v1, v3, :cond_2c

    .line 33947678
    .line 33947679
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->b:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 33947680
    .line 33947681
    if-eqz v1, :cond_29

    .line 33947682
    .line 33947683
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->show_retain_window:Z

    .line 33947684
    .line 33947685
    if-ne v1, p0, :cond_29

    .line 33947686
    .line 33947687
    const/4 v1, 0x1

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    const/4 v1, 0x0

    .line 33947690
    :goto_2a
    if-eqz v1, :cond_cf

    .line 33947691
    .line 33947692
    :cond_2c
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 33947693
    .line 33947694
    if-eqz v1, :cond_33

    .line 33947695
    .line 33947696
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->s:Lorg/json/JSONObject;

    .line 33947697
    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    move-object v3, v2

    .line 33947700
    :goto_34
    const-string v4, "default"

    .line 33947701
    .line 33947702
    const-string v5, "live"

    .line 33947703
    .line 33947704
    const-string v6, "sms"

    .line 33947705
    .line 33947706
    const-string v7, ""

    .line 33947707
    .line 33947708
    const-string v8, "sms_live"

    .line 33947709
    .line 33947710
    const-string v9, "pop_style"

    .line 33947711
    .line 33947712
    const-string v10, "recommend_face_verify_info"

    .line 33947713
    .line 33947714
    if-eqz v3, :cond_82

    .line 33947715
    .line 33947716
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->s:Lorg/json/JSONObject;

    .line 33947717
    .line 33947718
    if-eqz v1, :cond_52

    .line 33947719
    .line 33947720
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v1

    .line 33947724
    if-eqz v1, :cond_52

    .line 33947725
    .line 33947726
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v2

    .line 33947730
    :cond_52
    if-nez v2, :cond_55

    .line 33947731
    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    move-object v7, v2

    .line 33947734
    :goto_56
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v1

    .line 33947738
    if-nez v1, :cond_78

    .line 33947739
    .line 33947740
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v1

    .line 33947744
    if-nez v1, :cond_78

    .line 33947745
    .line 33947746
    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v1

    .line 33947750
    if-nez v1, :cond_78

    .line 33947751
    .line 33947752
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v1

    .line 33947756
    if-eqz v1, :cond_6f

    .line 33947757
    .line 33947758
    goto :goto_78

    .line 33947759
    :cond_6f
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->a:Ljava/lang/String;

    .line 33947760
    .line 33947761
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->i(Ljava/lang/String;Z)Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p1

    .line 33947765
    if-eqz p1, :cond_81

    .line 33947766
    .line 33947767
    goto :goto_80

    .line 33947768
    :cond_78
    :goto_78
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->a:Ljava/lang/String;

    .line 33947769
    .line 33947770
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->h(Ljava/lang/String;)Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result p1

    .line 33947774
    if-eqz p1, :cond_81

    .line 33947775
    .line 33947776
    :goto_80
    const/4 v0, 0x1

    .line 33947777
    :cond_81
    return v0

    .line 33947778
    :cond_82
    if-eqz v1, :cond_87

    .line 33947779
    .line 33947780
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->a:Lorg/json/JSONObject;

    .line 33947781
    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    move-object v1, v2

    .line 33947784
    :goto_88
    if-eqz v1, :cond_9c

    .line 33947785
    .line 33947786
    const-string v3, "unput_pwd_retain_info"

    .line 33947787
    .line 33947788
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v1

    .line 33947792
    if-eqz v1, :cond_9c

    .line 33947793
    .line 33947794
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v1

    .line 33947798
    if-eqz v1, :cond_9c

    .line 33947799
    .line 33947800
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v2

    .line 33947804
    :cond_9c
    if-nez v2, :cond_9f

    .line 33947805
    .line 33947806
    goto :goto_a0

    .line 33947807
    :cond_9f
    move-object v7, v2

    .line 33947808
    :goto_a0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947809
    .line 33947810
    .line 33947811
    move-result v1

    .line 33947812
    if-nez v1, :cond_ac

    .line 33947813
    .line 33947814
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947815
    .line 33947816
    .line 33947817
    move-result v1

    .line 33947818
    if-nez v1, :cond_c6

    .line 33947819
    .line 33947820
    :cond_ac
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947821
    .line 33947822
    .line 33947823
    move-result v1

    .line 33947824
    if-nez v1, :cond_c6

    .line 33947825
    .line 33947826
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947827
    .line 33947828
    .line 33947829
    move-result v1

    .line 33947830
    if-nez v1, :cond_c6

    .line 33947831
    .line 33947832
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947833
    .line 33947834
    .line 33947835
    move-result v1

    .line 33947836
    if-eqz v1, :cond_bf

    .line 33947837
    .line 33947838
    goto :goto_c6

    .line 33947839
    :cond_bf
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->a:Ljava/lang/String;

    .line 33947840
    .line 33947841
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->i(Ljava/lang/String;Z)Z

    .line 33947842
    .line 33947843
    .line 33947844
    move-result p0

    .line 33947845
    return p0

    .line 33947846
    :cond_c6
    :goto_c6
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->a:Ljava/lang/String;

    .line 33947847
    .line 33947848
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->h(Ljava/lang/String;)Z

    .line 33947849
    .line 33947850
    .line 33947851
    move-result p1

    .line 33947852
    if-eqz p1, :cond_cf

    .line 33947853
    .line 33947854
    const/4 v0, 0x1

    .line 33947855
    :cond_cf
    return v0
.end method


.method public static k(Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)Ljava/lang/String;
[MOD-CHANGED]
.method public static k(Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 17104898
    const-string v0, ""

    .line 17104900
    if-eqz p0, :cond_44

    .line 17104902
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->a:Lorg/json/JSONObject;

    .line 17104904
    if-eqz p0, :cond_44

    .line 17104906
    const-string v1, "home_page_info"

    .line 17104908
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104911
    move-result-object v1

    .line 17104912
    const-string v2, "merchant_retain_info"

    .line 17104914
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104917
    move-result-object p0

    .line 17104918
    const-string v2, "lynx_schema"

    .line 17104920
    const-string v3, "true"

    .line 17104922
    const-string v4, "use_lynx_schema"

    .line 17104924
    if-eqz p0, :cond_30

    .line 17104926
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104929
    move-result-object v5

    .line 17104930
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104933
    move-result v5

    .line 17104934
    if-eqz v5, :cond_30

    .line 17104936
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    return-object p0

    .line 17104944
    :cond_30
    if-eqz v1, :cond_44

    .line 17104946
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104949
    move-result-object p0

    .line 17104950
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104953
    move-result p0

    .line 17104954
    if-eqz p0, :cond_44

    .line 17104956
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    return-object p0

    .line 17104964
    :cond_44
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 17104897
    .line 17104898
    const-string v0, ""

    .line 17104899
    .line 17104900
    if-eqz p0, :cond_44

    .line 17104901
    .line 17104902
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->a:Lorg/json/JSONObject;

    .line 17104903
    .line 17104904
    if-eqz p0, :cond_44

    .line 17104905
    .line 17104906
    const-string v1, "home_page_info"

    .line 17104907
    .line 17104908
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const-string v2, "merchant_retain_info"

    .line 17104913
    .line 17104914
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    const-string v2, "lynx_schema"

    .line 17104919
    .line 17104920
    const-string v3, "true"

    .line 17104921
    .line 17104922
    const-string v4, "use_lynx_schema"

    .line 17104923
    .line 17104924
    if-eqz p0, :cond_30

    .line 17104925
    .line 17104926
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v5

    .line 17104930
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v5

    .line 17104934
    if-eqz v5, :cond_30

    .line 17104935
    .line 17104936
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    return-object p0

    .line 17104944
    :cond_30
    if-eqz v1, :cond_44

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p0

    .line 17104950
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p0

    .line 17104954
    if-eqz p0, :cond_44

    .line 17104955
    .line 17104956
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-object p0

    .line 17104964
    :cond_44
    return-object v0
.end method


.method public static l(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;
[MOD-CHANGED]
.method public static l(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_a

    .line 17104899
    const-string v1, "extra_data"

    .line 17104901
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104904
    move-result-object p0

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object p0, v0

    .line 17104907
    :goto_b
    if-eqz p0, :cond_18

    .line 17104909
    const-string v1, "one_cent_purchase_expand"

    .line 17104911
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104914
    move-result v1

    .line 17104915
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104918
    move-result-object v1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v1, v0

    .line 17104921
    :goto_19
    if-eqz v1, :cond_20

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104926
    move-result v1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v1, 0x0

    .line 17104929
    :goto_21
    const-string v2, ""

    .line 17104931
    const-string v3, "null"

    .line 17104933
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104940
    move-result-object v2

    .line 17104941
    if-eqz p0, :cond_36

    .line 17104943
    const-string v3, "voucher_no_list"

    .line 17104945
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104948
    move-result-object v3

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v3, v0

    .line 17104951
    :goto_37
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104954
    move-result v2

    .line 17104955
    if-eqz v2, :cond_40

    .line 17104957
    if-nez v1, :cond_40

    .line 17104959
    return-object v0

    .line 17104960
    :cond_40
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->Companion:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult$Companion;

    .line 17104962
    invoke-virtual {v0, p0}, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 17104965
    move-result-object p0

    .line 17104966
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static l(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_a

    .line 17104898
    .line 17104899
    const-string v1, "extra_data"

    .line 17104900
    .line 17104901
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p0

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object p0, v0

    .line 17104907
    :goto_b
    if-eqz p0, :cond_18

    .line 17104908
    .line 17104909
    const-string v1, "one_cent_purchase_expand"

    .line 17104910
    .line 17104911
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v1, v0

    .line 17104921
    :goto_19
    if-eqz v1, :cond_20

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v1, 0x0

    .line 17104929
    :goto_21
    const-string v2, ""

    .line 17104930
    .line 17104931
    const-string v3, "null"

    .line 17104932
    .line 17104933
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    if-eqz p0, :cond_36

    .line 17104942
    .line 17104943
    const-string v3, "voucher_no_list"

    .line 17104944
    .line 17104945
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v3, v0

    .line 17104951
    :goto_37
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v2

    .line 17104955
    if-eqz v2, :cond_40

    .line 17104956
    .line 17104957
    if-nez v1, :cond_40

    .line 17104958
    .line 17104959
    return-object v0

    .line 17104960
    :cond_40
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->Companion:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult$Companion;

    .line 17104961
    .line 17104962
    invoke-virtual {v0, p0}, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    return-object p0
.end method


.method public static m(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static m(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    if-eqz p0, :cond_11

    .line 33882116
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882119
    move-result v2

    .line 33882120
    if-lez v2, :cond_c

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    if-ne v2, v1, :cond_11

    .line 33882127
    const/4 v2, 0x1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 v2, 0x0

    .line 33882130
    :goto_12
    if-eqz v2, :cond_62

    .line 33882132
    const-string v2, "cj_pay_sp_key_keep_dialog_retain_info_sp"

    .line 33882134
    const-string v3, ""

    .line 33882136
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/utils/f0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882139
    move-result-object v2

    .line 33882140
    const-class v4, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoSp;

    .line 33882142
    invoke-static {v4, v2}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 33882145
    move-result-object v2

    .line 33882146
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoSp;

    .line 33882148
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882151
    move-result v4

    .line 33882152
    if-lez v4, :cond_2b

    .line 33882154
    const/4 v0, 0x1

    .line 33882155
    :cond_2b
    if-eqz v0, :cond_3b

    .line 33882157
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoSp;->hashedTradeNo:Ljava/lang/String;

    .line 33882159
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 33882161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 33882167
    move-result-object p0

    .line 33882168
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882171
    :cond_3b
    if-eqz v2, :cond_44

    .line 33882173
    iget-object p0, v2, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoSp;->tea_params:Ljava/lang/String;

    .line 33882175
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882178
    move-result-object p0

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    const/4 p0, 0x0

    .line 33882181
    :goto_45
    if-eqz p0, :cond_62

    .line 33882183
    :try_start_47
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882186
    move-result-object v0

    .line 33882187
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882190
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882193
    move-result v1

    .line 33882194
    if-eqz v1, :cond_62

    .line 33882196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882199
    move-result-object v1

    .line 33882200
    check-cast v1, Ljava/lang/String;

    .line 33882202
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882205
    move-result-object v2

    .line 33882206
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_61} :catch_62

    .line 33882209
    goto :goto_4e

    .line 33882210
    :catch_62
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    if-eqz p0, :cond_11

    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v2

    .line 33882120
    if-lez v2, :cond_c

    .line 33882121
    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    if-ne v2, v1, :cond_11

    .line 33882126
    .line 33882127
    const/4 v2, 0x1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 v2, 0x0

    .line 33882130
    :goto_12
    if-eqz v2, :cond_62

    .line 33882131
    .line 33882132
    const-string v2, "cj_pay_sp_key_keep_dialog_retain_info_sp"

    .line 33882133
    .line 33882134
    const-string v3, ""

    .line 33882135
    .line 33882136
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/utils/f0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    const-class v4, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoSp;

    .line 33882141
    .line 33882142
    invoke-static {v4, v2}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoSp;

    .line 33882147
    .line 33882148
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v4

    .line 33882152
    if-lez v4, :cond_2b

    .line 33882153
    .line 33882154
    const/4 v0, 0x1

    .line 33882155
    :cond_2b
    if-eqz v0, :cond_3b

    .line 33882156
    .line 33882157
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoSp;->hashedTradeNo:Ljava/lang/String;

    .line 33882158
    .line 33882159
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 33882160
    .line 33882161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p0

    .line 33882168
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    if-eqz v2, :cond_44

    .line 33882172
    .line 33882173
    iget-object p0, v2, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoSp;->tea_params:Ljava/lang/String;

    .line 33882174
    .line 33882175
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p0

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    const/4 p0, 0x0

    .line 33882181
    :goto_45
    if-eqz p0, :cond_62

    .line 33882182
    .line 33882183
    :try_start_47
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v0

    .line 33882187
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v1

    .line 33882194
    if-eqz v1, :cond_62

    .line 33882195
    .line 33882196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v1

    .line 33882200
    check-cast v1, Ljava/lang/String;

    .line 33882201
    .line 33882202
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v2

    .line 33882206
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_61} :catch_62

    .line 33882207
    .line 33882208
    .line 33882209
    goto :goto_4e

    .line 33882210
    :catch_62
    :cond_62
    return-void
.end method


.method public static n(Landroid/app/Activity;ILcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)V
[MOD-CHANGED]
.method public static n(Landroid/app/Activity;ILcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)V
    .registers 30

    .prologue
    .line 50921472
    move-object/from16 v10, p0

    .line 50921474
    move/from16 v11, p1

    .line 50921476
    move-object/from16 v12, p2

    .line 50921478
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921481
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->b:Landroid/app/Dialog;

    .line 50921483
    const/4 v8, 0x0

    .line 50921484
    if-eqz v0, :cond_1b

    .line 50921486
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 50921489
    move-result v1

    .line 50921490
    if-eqz v1, :cond_15

    .line 50921492
    goto :goto_16

    .line 50921493
    :cond_15
    move-object v0, v8

    .line 50921494
    :goto_16
    if-eqz v0, :cond_1b

    .line 50921496
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 50921499
    :cond_1b
    sput-object v8, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->b:Landroid/app/Dialog;

    .line 50921501
    const/4 v0, 0x6

    .line 50921502
    if-ne v11, v0, :cond_26

    .line 50921504
    invoke-static {v10, v12}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->p(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;

    .line 50921507
    move-result-object v0

    .line 50921508
    goto/16 :goto_543

    .line 50921510
    :cond_26
    iget-object v13, v12, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->b:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 50921512
    invoke-virtual/range {p2 .. p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f()I

    .line 50921515
    move-result v0

    .line 50921516
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50921518
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50921521
    const v1, 0x7f0603f2

    .line 50921524
    const/4 v2, 0x2

    .line 50921525
    const/4 v3, 0x3

    .line 50921526
    const/4 v15, 0x1

    .line 50921527
    const/4 v9, 0x0

    .line 50921528
    const-string v7, ""

    .line 50921530
    if-eqz v13, :cond_13a

    .line 50921532
    if-eq v11, v15, :cond_4d

    .line 50921534
    if-eq v11, v2, :cond_4d

    .line 50921536
    if-eq v11, v3, :cond_4d

    .line 50921538
    sget-object v4, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 50921540
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921543
    invoke-static {v10, v12}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->e(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;

    .line 50921546
    move-result-object v4

    .line 50921547
    goto/16 :goto_143

    .line 50921549
    :cond_4d
    iget-object v4, v13, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_button_text:Ljava/lang/String;

    .line 50921551
    iget-object v5, v13, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->choice_pwd_check_way_title:Ljava/lang/String;

    .line 50921553
    iget-boolean v6, v13, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->show_choice_pwd_check_way:Z

    .line 50921555
    if-eqz v6, :cond_5c

    .line 50921557
    iget-boolean v8, v12, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->d:Z

    .line 50921559
    if-eqz v8, :cond_5c

    .line 50921561
    const/16 v23, 0x1

    .line 50921563
    goto :goto_5e

    .line 50921564
    :cond_5c
    const/16 v23, 0x0

    .line 50921566
    :goto_5e
    if-eqz v23, :cond_61

    .line 50921568
    goto :goto_66

    .line 50921569
    :cond_61
    move-object/from16 v26, v5

    .line 50921571
    move-object v5, v4

    .line 50921572
    move-object/from16 v4, v26

    .line 50921574
    :goto_66
    if-ne v11, v3, :cond_6e

    .line 50921576
    iget-object v4, v13, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->recommend_face_verify_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayRecommendFaceVerifyInfo;

    .line 50921578
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayRecommendFaceVerifyInfo;->top_retain_button_text:Ljava/lang/String;

    .line 50921580
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayRecommendFaceVerifyInfo;->bottom_retain_button_text:Ljava/lang/String;

    .line 50921582
    :cond_6e
    move-object/from16 v20, v4

    .line 50921584
    invoke-virtual/range {p2 .. p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->e()Z

    .line 50921587
    move-result v4

    .line 50921588
    const v8, 0x7f060903

    .line 50921591
    if-eqz v4, :cond_88

    .line 50921593
    if-ne v11, v3, :cond_80

    .line 50921595
    iget-object v4, v13, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->recommend_face_verify_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayRecommendFaceVerifyInfo;

    .line 50921597
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayRecommendFaceVerifyInfo;->title:Ljava/lang/String;

    .line 50921599
    goto :goto_9b

    .line 50921600
    :cond_80
    invoke-virtual {v10, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50921603
    move-result-object v4

    .line 50921604
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921607
    goto :goto_9b

    .line 50921608
    :cond_88
    iget-object v4, v13, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->title:Ljava/lang/String;

    .line 50921610
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50921613
    move-result v4

    .line 50921614
    xor-int/2addr v4, v15

    .line 50921615
    if-eqz v4, :cond_94

    .line 50921617
    iget-object v4, v13, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->title:Ljava/lang/String;

    .line 50921619
    goto :goto_9b

    .line 50921620
    :cond_94
    invoke-virtual {v10, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50921623
    move-result-object v4

    .line 50921624
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921627
    :goto_9b
    move-object/from16 v17, v4

    .line 50921629
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50921632
    move-result v4

    .line 50921633
    if-nez v4, :cond_a5

    .line 50921635
    const/4 v4, 0x1

    .line 50921636
    goto :goto_a6

    .line 50921637
    :cond_a5
    const/4 v4, 0x0

    .line 50921638
    :goto_a6
    if-eqz v4, :cond_b2

    .line 50921640
    invoke-virtual {v10, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50921643
    move-result-object v4

    .line 50921644
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921647
    move-object/from16 v19, v4

    .line 50921649
    goto :goto_b4

    .line 50921650
    :cond_b2
    move-object/from16 v19, v5

    .line 50921652
    :goto_b4
    new-array v4, v3, [Lkotlin/Pair;

    .line 50921654
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921657
    move-result-object v5

    .line 50921658
    iget-object v8, v13, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_msg_text_list:Ljava/util/ArrayList;

    .line 50921660
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921663
    move-result-object v5

    .line 50921664
    aput-object v5, v4, v9

    .line 50921666
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921669
    move-result-object v5

    .line 50921670
    iget-object v8, v13, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_msg_bonus_list:Ljava/util/ArrayList;

    .line 50921672
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921675
    move-result-object v5

    .line 50921676
    aput-object v5, v4, v15

    .line 50921678
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921681
    move-result-object v5

    .line 50921682
    iget-object v8, v13, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_msg_bonus_list:Ljava/util/ArrayList;

    .line 50921684
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921687
    move-result-object v5

    .line 50921688
    aput-object v5, v4, v2

    .line 50921690
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50921693
    move-result-object v4

    .line 50921694
    new-array v5, v3, [Lkotlin/Pair;

    .line 50921696
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921699
    move-result-object v8

    .line 50921700
    iget-object v1, v13, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_msg_text:Ljava/lang/String;

    .line 50921702
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921705
    move-result-object v1

    .line 50921706
    aput-object v1, v5, v9

    .line 50921708
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921711
    move-result-object v1

    .line 50921712
    iget-object v8, v13, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_msg_bonus:Ljava/lang/String;

    .line 50921714
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921717
    move-result-object v1

    .line 50921718
    aput-object v1, v5, v15

    .line 50921720
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921723
    move-result-object v1

    .line 50921724
    iget-object v8, v13, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_msg_bonus:Ljava/lang/String;

    .line 50921726
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921729
    move-result-object v1

    .line 50921730
    aput-object v1, v5, v2

    .line 50921732
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50921735
    move-result-object v1

    .line 50921736
    invoke-virtual {v13}, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->isNewStyle()Z

    .line 50921739
    move-result v5

    .line 50921740
    if-eqz v5, :cond_11b

    .line 50921742
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921745
    move-result-object v1

    .line 50921746
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921749
    move-result-object v1

    .line 50921750
    check-cast v1, Ljava/util/ArrayList;

    .line 50921752
    if-eqz v1, :cond_127

    .line 50921754
    goto :goto_12a

    .line 50921755
    :cond_11b
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921758
    move-result-object v4

    .line 50921759
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921762
    move-result-object v1

    .line 50921763
    check-cast v1, Ljava/lang/String;

    .line 50921765
    if-nez v1, :cond_12a

    .line 50921767
    :cond_127
    move-object/from16 v18, v7

    .line 50921769
    goto :goto_12c

    .line 50921770
    :cond_12a
    :goto_12a
    move-object/from16 v18, v1

    .line 50921772
    :goto_12c
    new-instance v4, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;

    .line 50921774
    const/16 v21, 0x1

    .line 50921776
    const/16 v24, 0x80

    .line 50921778
    move-object/from16 v16, v4

    .line 50921780
    move/from16 v22, v6

    .line 50921782
    invoke-direct/range {v16 .. v24}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZZZI)V

    .line 50921785
    goto :goto_143

    .line 50921786
    :cond_13a
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 50921788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921791
    invoke-static {v10, v12}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->e(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;

    .line 50921794
    move-result-object v4

    .line 50921795
    :goto_143
    move-object v8, v4

    .line 50921796
    iget v1, v12, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->g:I

    .line 50921798
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921801
    move-result-object v1

    .line 50921802
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50921805
    move-result v4

    .line 50921806
    if-lez v4, :cond_152

    .line 50921808
    const/4 v4, 0x1

    .line 50921809
    goto :goto_153

    .line 50921810
    :cond_152
    const/4 v4, 0x0

    .line 50921811
    :goto_153
    if-eqz v4, :cond_156

    .line 50921813
    goto :goto_157

    .line 50921814
    :cond_156
    const/4 v1, 0x0

    .line 50921815
    :goto_157
    if-eqz v1, :cond_15f

    .line 50921817
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50921820
    move-result v1

    .line 50921821
    iput v1, v8, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->h:I

    .line 50921823
    :cond_15f
    if-eq v11, v15, :cond_404

    .line 50921825
    if-eq v11, v2, :cond_404

    .line 50921827
    if-eq v11, v3, :cond_404

    .line 50921829
    const/4 v1, 0x5

    .line 50921830
    if-eq v11, v1, :cond_1f3

    .line 50921832
    new-instance v6, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;

    .line 50921834
    invoke-direct {v6, v10, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;-><init>(Landroid/content/Context;I)V

    .line 50921837
    iget-object v0, v8, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->a:Ljava/lang/String;

    .line 50921839
    iget-object v1, v6, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50921841
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->j:Ljava/lang/String;

    .line 50921843
    iget v0, v8, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->h:I

    .line 50921845
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921848
    move-result-object v0

    .line 50921849
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50921852
    move-result v1

    .line 50921853
    if-lez v1, :cond_181

    .line 50921855
    const/4 v1, 0x1

    .line 50921856
    goto :goto_182

    .line 50921857
    :cond_181
    const/4 v1, 0x0

    .line 50921858
    :goto_182
    if-eqz v1, :cond_185

    .line 50921860
    goto :goto_186

    .line 50921861
    :cond_185
    const/4 v0, 0x0

    .line 50921862
    :goto_186
    if-eqz v0, :cond_190

    .line 50921864
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50921867
    move-result v0

    .line 50921868
    iget-object v1, v6, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50921870
    iput v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->x:I

    .line 50921872
    :cond_190
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50921874
    iput-boolean v15, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->p:Z

    .line 50921876
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50921879
    move-result-object v0

    .line 50921880
    const v1, 0x7f0608ff

    .line 50921883
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50921886
    move-result-object v0

    .line 50921887
    iget-object v1, v6, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50921889
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->g:Ljava/lang/String;

    .line 50921891
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50921894
    move-result-object v0

    .line 50921895
    const v1, 0x7f0603f2

    .line 50921898
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50921901
    move-result-object v0

    .line 50921902
    iget-object v1, v6, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50921904
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->h:Ljava/lang/String;

    .line 50921906
    iput-boolean v15, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->n:Z

    .line 50921908
    const v0, 0x7f01049b

    .line 50921911
    invoke-static {v10, v0}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 50921914
    move-result v0

    .line 50921915
    iget-object v1, v6, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50921917
    iput v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->s:I

    .line 50921919
    const v0, 0x7f01049f

    .line 50921922
    invoke-static {v10, v0}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 50921925
    move-result v0

    .line 50921926
    iget-object v5, v6, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50921928
    iput v0, v5, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->r:I

    .line 50921930
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/f;

    .line 50921932
    move-object v1, v0

    .line 50921933
    move/from16 v2, p1

    .line 50921935
    move-object/from16 v3, p2

    .line 50921937
    move-object v4, v8

    .line 50921938
    move-object v9, v5

    .line 50921939
    move-object v5, v8

    .line 50921940
    move-object/from16 v17, v6

    .line 50921942
    move-object v6, v13

    .line 50921943
    move-object/from16 v25, v7

    .line 50921945
    move-object v7, v14

    .line 50921946
    invoke-direct/range {v1 .. v7}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/f;-><init>(ILcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50921949
    iput-object v0, v9, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->y:Landroid/view/View$OnClickListener;

    .line 50921951
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/g;

    .line 50921953
    move-object v1, v0

    .line 50921954
    invoke-direct/range {v1 .. v7}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/g;-><init>(ILcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50921957
    iput-object v0, v9, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->z:Landroid/view/View$OnClickListener;

    .line 50921959
    invoke-virtual/range {v17 .. v17}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->a()Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50921962
    move-result-object v0

    .line 50921963
    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50921965
    move-object v15, v8

    .line 50921966
    move-object/from16 v9, v25

    .line 50921968
    const/4 v11, 0x0

    .line 50921969
    goto/16 :goto_482

    .line 50921971
    :cond_1f3
    move-object/from16 v25, v7

    .line 50921973
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 50921975
    if-eqz v0, :cond_200

    .line 50921977
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->i:Lkotlin/jvm/functions/Function0;

    .line 50921979
    if-eqz v0, :cond_200

    .line 50921981
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50921984
    :cond_200
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 50921986
    if-eqz v0, :cond_20b

    .line 50921988
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 50921990
    if-eqz v0, :cond_20b

    .line 50921992
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->pageName:Ljava/lang/String;

    .line 50921994
    goto :goto_20c

    .line 50921995
    :cond_20b
    const/4 v0, 0x0

    .line 50921996
    :goto_20c
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->q(Ljava/lang/String;)V

    .line 50921999
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 50922001
    if-eqz v0, :cond_217

    .line 50922003
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->b:Ljava/util/Map;

    .line 50922005
    if-nez v0, :cond_21b

    .line 50922007
    :cond_217
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50922010
    move-result-object v0

    .line 50922011
    :cond_21b
    move-object v4, v0

    .line 50922012
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 50922014
    if-eqz v0, :cond_223

    .line 50922016
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 50922018
    goto :goto_224

    .line 50922019
    :cond_223
    const/4 v1, 0x0

    .line 50922020
    :goto_224
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->OUTER_FULLSCREEN_COUNTER:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 50922022
    const-string v3, "extra_data"

    .line 50922024
    const-string v5, "lynx_schema"

    .line 50922026
    if-ne v1, v2, :cond_275

    .line 50922028
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->a:Lorg/json/JSONObject;

    .line 50922030
    if-eqz v0, :cond_23e

    .line 50922032
    const-string v1, "default_native_retain_info"

    .line 50922034
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50922037
    move-result-object v0

    .line 50922038
    if-eqz v0, :cond_23e

    .line 50922040
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50922043
    move-result-object v0

    .line 50922044
    move-object v7, v0

    .line 50922045
    goto :goto_23f

    .line 50922046
    :cond_23e
    const/4 v7, 0x0

    .line 50922047
    :goto_23f
    if-nez v7, :cond_243

    .line 50922049
    move-object/from16 v7, v25

    .line 50922051
    :cond_243
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50922054
    move-result v0

    .line 50922055
    if-nez v0, :cond_24b

    .line 50922057
    const/4 v0, 0x1

    .line 50922058
    goto :goto_24c

    .line 50922059
    :cond_24b
    const/4 v0, 0x0

    .line 50922060
    :goto_24c
    if-eqz v0, :cond_256

    .line 50922062
    invoke-static {v10, v12}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->p(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;

    .line 50922065
    move-object v15, v8

    .line 50922066
    const/4 v8, 0x0

    .line 50922067
    const/4 v11, 0x0

    .line 50922068
    goto/16 :goto_400

    .line 50922070
    :cond_256
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 50922072
    new-instance v1, Lorg/json/JSONObject;

    .line 50922074
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50922077
    iget-object v2, v12, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 50922079
    if-eqz v2, :cond_268

    .line 50922081
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->m:Lkotlin/jvm/functions/Function1;

    .line 50922083
    if-eqz v2, :cond_268

    .line 50922085
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922088
    :cond_268
    if-eqz v0, :cond_26f

    .line 50922090
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->h:Lorg/json/JSONObject;

    .line 50922092
    invoke-static {v1, v3, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922095
    :cond_26f
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/CJPayKeepDialogUtil$showLynxKeepDialog$1;

    .line 50922097
    invoke-direct {v0, v10, v12}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/CJPayKeepDialogUtil$showLynxKeepDialog$1;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)V

    .line 50922100
    goto :goto_29e

    .line 50922101
    :cond_275
    if-eqz v0, :cond_27a

    .line 50922103
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 50922105
    goto :goto_27b

    .line 50922106
    :cond_27a
    const/4 v1, 0x0

    .line 50922107
    :goto_27b
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->HOME_PAGE:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 50922109
    if-ne v1, v2, :cond_2a2

    .line 50922111
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->a:Lorg/json/JSONObject;

    .line 50922113
    if-eqz v0, :cond_296

    .line 50922115
    const-string v1, "home_page_info"

    .line 50922117
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50922120
    move-result-object v0

    .line 50922121
    if-eqz v0, :cond_290

    .line 50922123
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50922126
    move-result-object v0

    .line 50922127
    goto :goto_291

    .line 50922128
    :cond_290
    const/4 v0, 0x0

    .line 50922129
    :goto_291
    if-nez v0, :cond_294

    .line 50922131
    goto :goto_296

    .line 50922132
    :cond_294
    move-object v7, v0

    .line 50922133
    goto :goto_298

    .line 50922134
    :cond_296
    :goto_296
    move-object/from16 v7, v25

    .line 50922136
    :goto_298
    invoke-static/range {p2 .. p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->c(Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)Lorg/json/JSONObject;

    .line 50922139
    move-result-object v1

    .line 50922140
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/CJPayKeepDialogUtil$showLynxKeepDialog$3;->INSTANCE:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/CJPayKeepDialogUtil$showLynxKeepDialog$3;

    .line 50922142
    :goto_29e
    move-object v2, v7

    .line 50922143
    move-object v7, v0

    .line 50922144
    goto/16 :goto_3de

    .line 50922146
    :cond_2a2
    invoke-static/range {p2 .. p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->k(Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)Ljava/lang/String;

    .line 50922149
    move-result-object v0

    .line 50922150
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922153
    move-result v0

    .line 50922154
    xor-int/2addr v0, v15

    .line 50922155
    if-eqz v0, :cond_2bb

    .line 50922157
    invoke-static/range {p2 .. p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->k(Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)Ljava/lang/String;

    .line 50922160
    move-result-object v0

    .line 50922161
    invoke-static/range {p2 .. p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->c(Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)Lorg/json/JSONObject;

    .line 50922164
    move-result-object v1

    .line 50922165
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/CJPayKeepDialogUtil$showLynxKeepDialog$4;->INSTANCE:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/CJPayKeepDialogUtil$showLynxKeepDialog$4;

    .line 50922167
    move-object v7, v2

    .line 50922168
    move-object v2, v0

    .line 50922169
    goto/16 :goto_3de

    .line 50922171
    :cond_2bb
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 50922173
    if-eqz v0, :cond_2c2

    .line 50922175
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->s:Lorg/json/JSONObject;

    .line 50922177
    goto :goto_2c3

    .line 50922178
    :cond_2c2
    const/4 v1, 0x0

    .line 50922179
    :goto_2c3
    if-eqz v1, :cond_2cd

    .line 50922181
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->s:Lorg/json/JSONObject;

    .line 50922183
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50922186
    move-result-object v0

    .line 50922187
    :goto_2cb
    move-object v1, v0

    .line 50922188
    goto :goto_2e0

    .line 50922189
    :cond_2cd
    if-eqz v0, :cond_2da

    .line 50922191
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->a:Lorg/json/JSONObject;

    .line 50922193
    if-eqz v0, :cond_2da

    .line 50922195
    const-string v1, "unput_pwd_retain_info"

    .line 50922197
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50922200
    move-result-object v0

    .line 50922201
    goto :goto_2db

    .line 50922202
    :cond_2da
    const/4 v0, 0x0

    .line 50922203
    :goto_2db
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50922206
    move-result-object v0

    .line 50922207
    goto :goto_2cb

    .line 50922208
    :goto_2e0
    iget-object v2, v12, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 50922210
    new-instance v5, Lorg/json/JSONObject;

    .line 50922212
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50922215
    iget-boolean v0, v12, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->h:Z

    .line 50922217
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922220
    move-result-object v0

    .line 50922221
    const-string v6, "is_credit_activate"

    .line 50922223
    invoke-static {v5, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922226
    if-eqz v2, :cond_2f7

    .line 50922228
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->a:Lorg/json/JSONObject;

    .line 50922230
    goto :goto_2f8

    .line 50922231
    :cond_2f7
    const/4 v0, 0x0

    .line 50922232
    :goto_2f8
    const-string v6, "retain_info_v2"

    .line 50922234
    invoke-static {v5, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922237
    invoke-virtual/range {p2 .. p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->e()Z

    .line 50922240
    move-result v0

    .line 50922241
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922244
    move-result-object v0

    .line 50922245
    const-string v6, "has_input_history"

    .line 50922247
    invoke-static {v5, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922250
    invoke-virtual/range {p2 .. p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->d()Z

    .line 50922253
    move-result v0

    .line 50922254
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922257
    move-result-object v0

    .line 50922258
    const-string v6, "default_dialog_has_voucher"

    .line 50922260
    invoke-static {v5, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922263
    iget-boolean v0, v12, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->c:Z

    .line 50922265
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922268
    move-result-object v0

    .line 50922269
    const-string v6, "has_tried_input_password"

    .line 50922271
    invoke-static {v5, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922274
    invoke-virtual/range {p2 .. p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->b()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50922277
    move-result-object v0

    .line 50922278
    const-string v6, "CJPayKeepDialogUtil"

    .line 50922280
    if-eqz v0, :cond_33f

    .line 50922282
    :try_start_32a
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 50922284
    invoke-static {v0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 50922287
    move-result-object v0

    .line 50922288
    const-string v7, "asset_meta_info"

    .line 50922290
    invoke-static {v5, v7, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_335
    .catch Ljava/lang/Exception; {:try_start_32a .. :try_end_335} :catch_336

    .line 50922293
    goto :goto_33c

    .line 50922294
    :catch_336
    move-exception v0

    .line 50922295
    const-string v7, "parseJson"

    .line 50922297
    invoke-static {v6, v7, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50922300
    :goto_33c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922302
    goto :goto_340

    .line 50922303
    :cond_33f
    const/4 v0, 0x0

    .line 50922304
    :goto_340
    if-nez v0, :cond_347

    .line 50922306
    const-string v0, "currentAssetInfoBean null"

    .line 50922308
    invoke-static {v6, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922311
    :cond_347
    if-eqz v2, :cond_3d6

    .line 50922313
    const-string v0, "client_retain_info"

    .line 50922315
    iget-object v6, v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->s:Lorg/json/JSONObject;

    .line 50922317
    invoke-static {v5, v0, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922320
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->d:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogShowPosition;

    .line 50922322
    if-eqz v0, :cond_357

    .line 50922324
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogShowPosition;->positionName:Ljava/lang/String;

    .line 50922326
    goto :goto_358

    .line 50922327
    :cond_357
    const/4 v0, 0x0

    .line 50922328
    :goto_358
    const-string v6, "cjpay_retain_position_type"

    .line 50922330
    invoke-static {v5, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922333
    iget-boolean v0, v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->e:Z

    .line 50922335
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922338
    move-result-object v0

    .line 50922339
    const-string v6, "is_only_show_normal_retain_style"

    .line 50922341
    invoke-static {v5, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922344
    iget-boolean v0, v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->f:Z

    .line 50922346
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922349
    move-result-object v0

    .line 50922350
    const-string v6, "is_fingerprint_local_enable"

    .line 50922352
    invoke-static {v5, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922355
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 50922357
    if-eqz v0, :cond_37a

    .line 50922359
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->pageName:Ljava/lang/String;

    .line 50922361
    goto :goto_37b

    .line 50922362
    :cond_37a
    const/4 v0, 0x0

    .line 50922363
    :goto_37b
    const-string v6, "from_scene"

    .line 50922365
    invoke-static {v5, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922368
    const-string v0, "selected_pay_type"

    .line 50922370
    iget-object v6, v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->g:Ljava/lang/String;

    .line 50922372
    invoke-static {v5, v0, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922375
    iget-boolean v0, v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->q:Z

    .line 50922377
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922380
    move-result-object v0

    .line 50922381
    const-string v6, "is_query_pay_type_requested"

    .line 50922383
    invoke-static {v5, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922386
    new-instance v0, Lorg/json/JSONObject;

    .line 50922388
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50922391
    iget-object v6, v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->t:Lorg/json/JSONObject;

    .line 50922393
    invoke-static {v0, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50922396
    iget-object v6, v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->h:Lorg/json/JSONObject;

    .line 50922398
    invoke-static {v0, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50922401
    const-string v6, "aid"

    .line 50922403
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 50922406
    move-result-object v7

    .line 50922407
    invoke-static {v0, v6, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922410
    const-string v6, "os_name"

    .line 50922412
    const-string v7, "android"

    .line 50922414
    invoke-static {v0, v6, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922417
    const-string v6, "app_platform"

    .line 50922419
    const-string v7, "lynx"

    .line 50922421
    invoke-static {v0, v6, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922424
    sget-object v6, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 50922426
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 50922429
    move-result-object v6

    .line 50922430
    const-string v7, "cjpay_sdk_version"

    .line 50922432
    invoke-static {v0, v7, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922435
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922437
    invoke-static {v5, v3, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922440
    const-string v0, "use_mask"

    .line 50922442
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->j:Ljava/lang/Boolean;

    .line 50922444
    invoke-static {v5, v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922447
    const-string v0, "tea_source"

    .line 50922449
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->p:Ljava/lang/String;

    .line 50922451
    invoke-static {v5, v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922454
    :cond_3d6
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/CJPayKeepDialogUtil$showLynxKeepDialog$5;

    .line 50922456
    invoke-direct {v0, v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/CJPayKeepDialogUtil$showLynxKeepDialog$5;-><init>(Ljava/util/Map;)V

    .line 50922459
    move-object v7, v0

    .line 50922460
    move-object v2, v1

    .line 50922461
    move-object v1, v5

    .line 50922462
    :goto_3de
    const-string v0, "no_close_callback"

    .line 50922464
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50922466
    invoke-static {v1, v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922469
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->l:Lcom/android/ttcjpaysdk/base/ui/dialog/o$a;

    .line 50922471
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/h;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50922474
    move-result-object v5

    .line 50922475
    new-instance v6, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/CJPayKeepDialogUtil$showLynxKeepDialog$6;

    .line 50922477
    invoke-direct {v6, v12}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/CJPayKeepDialogUtil$showLynxKeepDialog$6;-><init>(Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)V

    .line 50922480
    const/4 v9, 0x0

    .line 50922481
    const/16 v17, 0x1c0

    .line 50922483
    move-object v1, v0

    .line 50922484
    move-object/from16 v3, p0

    .line 50922486
    move-object v15, v8

    .line 50922487
    move v8, v9

    .line 50922488
    const/4 v11, 0x0

    .line 50922489
    move/from16 v9, v17

    .line 50922491
    invoke-static/range {v1 .. v9}, Lcom/android/ttcjpaysdk/base/ui/dialog/o$a;->a(Lcom/android/ttcjpaysdk/base/ui/dialog/o$a;Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)Lcom/android/ttcjpaysdk/base/ui/dialog/o;

    .line 50922494
    move-result-object v0

    .line 50922495
    move-object v8, v0

    .line 50922496
    :goto_400
    move-object/from16 v9, v25

    .line 50922498
    goto/16 :goto_483

    .line 50922500
    :cond_404
    move-object/from16 v25, v7

    .line 50922502
    move-object v15, v8

    .line 50922503
    const/4 v11, 0x0

    .line 50922504
    new-instance v8, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;

    .line 50922506
    invoke-direct {v8, v10, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;-><init>(Landroid/content/Context;I)V

    .line 50922509
    iget-object v0, v15, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->a:Ljava/lang/String;

    .line 50922511
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922514
    iget-object v1, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->c:Landroid/widget/TextView;

    .line 50922516
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922519
    iget-object v0, v15, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->c:Ljava/lang/String;

    .line 50922521
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922524
    iget-object v1, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50922526
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922529
    iget-object v0, v15, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->d:Ljava/lang/String;

    .line 50922531
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922534
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50922537
    move-result v1

    .line 50922538
    if-lez v1, :cond_42e

    .line 50922540
    const/4 v9, 0x1

    .line 50922541
    goto :goto_42f

    .line 50922542
    :cond_42e
    const/4 v9, 0x0

    .line 50922543
    :goto_42f
    if-eqz v9, :cond_458

    .line 50922545
    iget-object v1, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->f:Landroid/widget/TextView;

    .line 50922547
    if-eqz v1, :cond_455

    .line 50922549
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922552
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50922555
    iget-object v0, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50922557
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922560
    move-result-object v0

    .line 50922561
    move-object/from16 v9, v25

    .line 50922563
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922566
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50922568
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50922571
    move-result-object v1

    .line 50922572
    const/high16 v2, 0x41500000    # 13.0f

    .line 50922574
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922577
    move-result v1

    .line 50922578
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 50922580
    goto :goto_461

    .line 50922581
    :cond_455
    move-object/from16 v9, v25

    .line 50922583
    goto :goto_461

    .line 50922584
    :cond_458
    move-object/from16 v9, v25

    .line 50922586
    iget-object v0, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->f:Landroid/widget/TextView;

    .line 50922588
    const/16 v1, 0x8

    .line 50922590
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50922593
    :goto_461
    if-eqz v13, :cond_468

    .line 50922595
    invoke-virtual {v13}, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->isNewVoucherType()Z

    .line 50922598
    move-result v0

    .line 50922599
    goto :goto_469

    .line 50922600
    :cond_468
    const/4 v0, 0x0

    .line 50922601
    :goto_469
    iput-boolean v0, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->i:Z

    .line 50922603
    iget-object v0, v15, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->b:Ljava/lang/Object;

    .line 50922605
    invoke-virtual {v8, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->a(Ljava/lang/Object;)V

    .line 50922608
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;

    .line 50922610
    move-object v1, v0

    .line 50922611
    move-object v2, v8

    .line 50922612
    move-object/from16 v3, p2

    .line 50922614
    move-object v4, v15

    .line 50922615
    move/from16 v5, p1

    .line 50922617
    move-object v6, v13

    .line 50922618
    move-object v7, v15

    .line 50922619
    invoke-direct/range {v1 .. v7}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;ILcom/android/ttcjpaysdk/base/ui/data/RetainInfo;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;)V

    .line 50922622
    iput-object v0, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->h:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog$a;

    .line 50922624
    iput-object v8, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50922626
    :goto_482
    const/4 v8, 0x0

    .line 50922627
    :goto_483
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->a:Ljava/lang/String;

    .line 50922629
    sget-object v1, Laa/d;->a:Laa/d;

    .line 50922631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922634
    sget-object v1, Laa/d;->b:Ljava/util/List;

    .line 50922636
    move/from16 v2, p1

    .line 50922638
    const/4 v3, 0x0

    .line 50922639
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50922642
    move-result-object v1

    .line 50922643
    move-object v7, v1

    .line 50922644
    check-cast v7, Ljava/lang/String;

    .line 50922646
    if-nez v7, :cond_499

    .line 50922648
    move-object v7, v9

    .line 50922649
    :cond_499
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 50922651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922654
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 50922657
    move-result-object v0

    .line 50922658
    sget-object v1, Laa/d;->c:Ljava/util/List;

    .line 50922660
    const/4 v4, 0x1

    .line 50922661
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50922664
    move-result-object v1

    .line 50922665
    check-cast v1, Ljava/lang/String;

    .line 50922667
    if-nez v1, :cond_4ae

    .line 50922669
    move-object v1, v9

    .line 50922670
    :cond_4ae
    invoke-static {v0, v1, v7, v9}, Laa/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922673
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50922675
    check-cast v0, Landroid/app/Dialog;

    .line 50922677
    if-eqz v0, :cond_4bf

    .line 50922679
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 50922682
    move-result v0

    .line 50922683
    if-nez v0, :cond_4bf

    .line 50922685
    const/4 v0, 0x1

    .line 50922686
    goto :goto_4c0

    .line 50922687
    :cond_4bf
    const/4 v0, 0x0

    .line 50922688
    :goto_4c0
    if-eqz v0, :cond_539

    .line 50922690
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->e:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/a;

    .line 50922692
    iget-boolean v1, v15, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->e:Z

    .line 50922694
    iget-boolean v5, v15, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->f:Z

    .line 50922696
    iget-object v6, v15, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->c:Ljava/lang/String;

    .line 50922698
    iget-object v7, v15, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->d:Ljava/lang/String;

    .line 50922700
    iget-object v11, v15, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->a:Ljava/lang/String;

    .line 50922702
    const-string v12, "next"

    .line 50922704
    const-string v15, "now"

    .line 50922706
    const-string v3, "num"

    .line 50922708
    new-instance v4, Lorg/json/JSONObject;

    .line 50922710
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50922713
    move-object/from16 v17, v8

    .line 50922715
    :try_start_4db
    const-string v8, "title"

    .line 50922717
    invoke-virtual {v4, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922720
    const-string v8, "voucher_style"

    .line 50922722
    if-eqz v13, :cond_4ea

    .line 50922724
    iget-object v11, v13, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->style:Ljava/lang/String;

    .line 50922726
    if-nez v11, :cond_4e9

    .line 50922728
    goto :goto_4ea

    .line 50922729
    :cond_4e9
    move-object v9, v11

    .line 50922730
    :cond_4ea
    :goto_4ea
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922733
    const-string v8, "is_discount"

    .line 50922735
    if-eqz v1, :cond_4f3

    .line 50922737
    const/4 v1, 0x1

    .line 50922738
    goto :goto_4f4

    .line 50922739
    :cond_4f3
    const/4 v1, 0x0

    .line 50922740
    :goto_4f4
    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50922743
    if-eqz v13, :cond_522

    .line 50922745
    invoke-virtual {v13}, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->isNewStyle()Z

    .line 50922748
    move-result v1

    .line 50922749
    if-eqz v1, :cond_519

    .line 50922751
    invoke-static {v13, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->f(Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;I)Lorg/json/JSONObject;

    .line 50922754
    move-result-object v1

    .line 50922755
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50922758
    move-result v8

    .line 50922759
    invoke-virtual {v4, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50922762
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50922765
    move-result-object v3

    .line 50922766
    invoke-virtual {v4, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922769
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50922772
    move-result-object v1

    .line 50922773
    invoke-virtual {v4, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922776
    goto :goto_522

    .line 50922777
    :cond_519
    const-string v1, "activity_label"

    .line 50922779
    invoke-static {v13, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->d(Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;I)Ljava/lang/String;

    .line 50922782
    move-result-object v3

    .line 50922783
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922786
    :cond_522
    :goto_522
    if-eqz v5, :cond_52e

    .line 50922788
    const-string v1, "main_verify"

    .line 50922790
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922793
    const-string v1, "other_verify"

    .line 50922795
    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_52e
    .catch Ljava/lang/Exception; {:try_start_4db .. :try_end_52e} :catch_52e

    .line 50922798
    :catch_52e
    :cond_52e
    invoke-interface {v0, v2, v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/a;->c(ILorg/json/JSONObject;)V

    .line 50922801
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50922803
    check-cast v0, Landroid/app/Dialog;

    .line 50922805
    invoke-static {v0, v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 50922808
    goto :goto_53b

    .line 50922809
    :cond_539
    move-object/from16 v17, v8

    .line 50922811
    :goto_53b
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50922813
    check-cast v0, Landroid/app/Dialog;

    .line 50922815
    if-nez v0, :cond_543

    .line 50922817
    move-object/from16 v0, v17

    .line 50922819
    :cond_543
    :goto_543
    sput-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->b:Landroid/app/Dialog;

    .line 50922821
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Landroid/app/Activity;ILcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)V
    .registers 30

    .prologue
    .line 50921472
    move-object/from16 v10, p0

    .line 50921473
    .line 50921474
    move/from16 v11, p1

    .line 50921475
    .line 50921476
    move-object/from16 v12, p2

    .line 50921477
    .line 50921478
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921479
    .line 50921480
    .line 50921481
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->b:Landroid/app/Dialog;

    .line 50921482
    .line 50921483
    const/4 v8, 0x0

    .line 50921484
    if-eqz v0, :cond_1b

    .line 50921485
    .line 50921486
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 50921487
    .line 50921488
    .line 50921489
    move-result v1

    .line 50921490
    if-eqz v1, :cond_15

    .line 50921491
    .line 50921492
    goto :goto_16

    .line 50921493
    :cond_15
    move-object v0, v8

    .line 50921494
    :goto_16
    if-eqz v0, :cond_1b

    .line 50921495
    .line 50921496
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 50921497
    .line 50921498
    .line 50921499
    :cond_1b
    sput-object v8, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->b:Landroid/app/Dialog;

    .line 50921500
    .line 50921501
    const/4 v0, 0x6

    .line 50921502
    if-ne v11, v0, :cond_26

    .line 50921503
    .line 50921504
    invoke-static {v10, v12}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->p(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;

    .line 50921505
    .line 50921506
    .line 50921507
    move-result-object v0

    .line 50921508
    goto/16 :goto_543

    .line 50921509
    .line 50921510
    :cond_26
    iget-object v13, v12, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->b:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 50921511
    .line 50921512
    invoke-virtual/range {p2 .. p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f()I

    .line 50921513
    .line 50921514
    .line 50921515
    move-result v0

    .line 50921516
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50921517
    .line 50921518
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50921519
    .line 50921520
    .line 50921521
    const v1, 0x7f0603f2

    .line 50921522
    .line 50921523
    .line 50921524
    const/4 v2, 0x2

    .line 50921525
    const/4 v3, 0x3

    .line 50921526
    const/4 v15, 0x1

    .line 50921527
    const/4 v9, 0x0

    .line 50921528
    const-string v7, ""

    .line 50921529
    .line 50921530
    if-eqz v13, :cond_13a

    .line 50921531
    .line 50921532
    if-eq v11, v15, :cond_4d

    .line 50921533
    .line 50921534
    if-eq v11, v2, :cond_4d

    .line 50921535
    .line 50921536
    if-eq v11, v3, :cond_4d

    .line 50921537
    .line 50921538
    sget-object v4, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 50921539
    .line 50921540
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921541
    .line 50921542
    .line 50921543
    invoke-static {v10, v12}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->e(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;

    .line 50921544
    .line 50921545
    .line 50921546
    move-result-object v4

    .line 50921547
    goto/16 :goto_143

    .line 50921548
    .line 50921549
    :cond_4d
    iget-object v4, v13, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_button_text:Ljava/lang/String;

    .line 50921550
    .line 50921551
    iget-object v5, v13, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->choice_pwd_check_way_title:Ljava/lang/String;

    .line 50921552
    .line 50921553
    iget-boolean v6, v13, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->show_choice_pwd_check_way:Z

    .line 50921554
    .line 50921555
    if-eqz v6, :cond_5c

    .line 50921556
    .line 50921557
    iget-boolean v8, v12, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->d:Z

    .line 50921558
    .line 50921559
    if-eqz v8, :cond_5c

    .line 50921560
    .line 50921561
    const/16 v23, 0x1

    .line 50921562
    .line 50921563
    goto :goto_5e

    .line 50921564
    :cond_5c
    const/16 v23, 0x0

    .line 50921565
    .line 50921566
    :goto_5e
    if-eqz v23, :cond_61

    .line 50921567
    .line 50921568
    goto :goto_66

    .line 50921569
    :cond_61
    move-object/from16 v26, v5

    .line 50921570
    .line 50921571
    move-object v5, v4

    .line 50921572
    move-object/from16 v4, v26

    .line 50921573
    .line 50921574
    :goto_66
    if-ne v11, v3, :cond_6e

    .line 50921575
    .line 50921576
    iget-object v4, v13, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->recommend_face_verify_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayRecommendFaceVerifyInfo;

    .line 50921577
    .line 50921578
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayRecommendFaceVerifyInfo;->top_retain_button_text:Ljava/lang/String;

    .line 50921579
    .line 50921580
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayRecommendFaceVerifyInfo;->bottom_retain_button_text:Ljava/lang/String;

    .line 50921581
    .line 50921582
    :cond_6e
    move-object/from16 v20, v4

    .line 50921583
    .line 50921584
    invoke-virtual/range {p2 .. p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->e()Z

    .line 50921585
    .line 50921586
    .line 50921587
    move-result v4

    .line 50921588
    const v8, 0x7f060903

    .line 50921589
    .line 50921590
    .line 50921591
    if-eqz v4, :cond_88

    .line 50921592
    .line 50921593
    if-ne v11, v3, :cond_80

    .line 50921594
    .line 50921595
    iget-object v4, v13, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->recommend_face_verify_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayRecommendFaceVerifyInfo;

    .line 50921596
    .line 50921597
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayRecommendFaceVerifyInfo;->title:Ljava/lang/String;

    .line 50921598
    .line 50921599
    goto :goto_9b

    .line 50921600
    :cond_80
    invoke-virtual {v10, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50921601
    .line 50921602
    .line 50921603
    move-result-object v4

    .line 50921604
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921605
    .line 50921606
    .line 50921607
    goto :goto_9b

    .line 50921608
    :cond_88
    iget-object v4, v13, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->title:Ljava/lang/String;

    .line 50921609
    .line 50921610
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50921611
    .line 50921612
    .line 50921613
    move-result v4

    .line 50921614
    xor-int/2addr v4, v15

    .line 50921615
    if-eqz v4, :cond_94

    .line 50921616
    .line 50921617
    iget-object v4, v13, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->title:Ljava/lang/String;

    .line 50921618
    .line 50921619
    goto :goto_9b

    .line 50921620
    :cond_94
    invoke-virtual {v10, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50921621
    .line 50921622
    .line 50921623
    move-result-object v4

    .line 50921624
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921625
    .line 50921626
    .line 50921627
    :goto_9b
    move-object/from16 v17, v4

    .line 50921628
    .line 50921629
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50921630
    .line 50921631
    .line 50921632
    move-result v4

    .line 50921633
    if-nez v4, :cond_a5

    .line 50921634
    .line 50921635
    const/4 v4, 0x1

    .line 50921636
    goto :goto_a6

    .line 50921637
    :cond_a5
    const/4 v4, 0x0

    .line 50921638
    :goto_a6
    if-eqz v4, :cond_b2

    .line 50921639
    .line 50921640
    invoke-virtual {v10, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50921641
    .line 50921642
    .line 50921643
    move-result-object v4

    .line 50921644
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921645
    .line 50921646
    .line 50921647
    move-object/from16 v19, v4

    .line 50921648
    .line 50921649
    goto :goto_b4

    .line 50921650
    :cond_b2
    move-object/from16 v19, v5

    .line 50921651
    .line 50921652
    :goto_b4
    new-array v4, v3, [Lkotlin/Pair;

    .line 50921653
    .line 50921654
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921655
    .line 50921656
    .line 50921657
    move-result-object v5

    .line 50921658
    iget-object v8, v13, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_msg_text_list:Ljava/util/ArrayList;

    .line 50921659
    .line 50921660
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921661
    .line 50921662
    .line 50921663
    move-result-object v5

    .line 50921664
    aput-object v5, v4, v9

    .line 50921665
    .line 50921666
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921667
    .line 50921668
    .line 50921669
    move-result-object v5

    .line 50921670
    iget-object v8, v13, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_msg_bonus_list:Ljava/util/ArrayList;

    .line 50921671
    .line 50921672
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921673
    .line 50921674
    .line 50921675
    move-result-object v5

    .line 50921676
    aput-object v5, v4, v15

    .line 50921677
    .line 50921678
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921679
    .line 50921680
    .line 50921681
    move-result-object v5

    .line 50921682
    iget-object v8, v13, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_msg_bonus_list:Ljava/util/ArrayList;

    .line 50921683
    .line 50921684
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921685
    .line 50921686
    .line 50921687
    move-result-object v5

    .line 50921688
    aput-object v5, v4, v2

    .line 50921689
    .line 50921690
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50921691
    .line 50921692
    .line 50921693
    move-result-object v4

    .line 50921694
    new-array v5, v3, [Lkotlin/Pair;

    .line 50921695
    .line 50921696
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921697
    .line 50921698
    .line 50921699
    move-result-object v8

    .line 50921700
    iget-object v1, v13, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_msg_text:Ljava/lang/String;

    .line 50921701
    .line 50921702
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921703
    .line 50921704
    .line 50921705
    move-result-object v1

    .line 50921706
    aput-object v1, v5, v9

    .line 50921707
    .line 50921708
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921709
    .line 50921710
    .line 50921711
    move-result-object v1

    .line 50921712
    iget-object v8, v13, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_msg_bonus:Ljava/lang/String;

    .line 50921713
    .line 50921714
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921715
    .line 50921716
    .line 50921717
    move-result-object v1

    .line 50921718
    aput-object v1, v5, v15

    .line 50921719
    .line 50921720
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921721
    .line 50921722
    .line 50921723
    move-result-object v1

    .line 50921724
    iget-object v8, v13, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_msg_bonus:Ljava/lang/String;

    .line 50921725
    .line 50921726
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921727
    .line 50921728
    .line 50921729
    move-result-object v1

    .line 50921730
    aput-object v1, v5, v2

    .line 50921731
    .line 50921732
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50921733
    .line 50921734
    .line 50921735
    move-result-object v1

    .line 50921736
    invoke-virtual {v13}, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->isNewStyle()Z

    .line 50921737
    .line 50921738
    .line 50921739
    move-result v5

    .line 50921740
    if-eqz v5, :cond_11b

    .line 50921741
    .line 50921742
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921743
    .line 50921744
    .line 50921745
    move-result-object v1

    .line 50921746
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921747
    .line 50921748
    .line 50921749
    move-result-object v1

    .line 50921750
    check-cast v1, Ljava/util/ArrayList;

    .line 50921751
    .line 50921752
    if-eqz v1, :cond_127

    .line 50921753
    .line 50921754
    goto :goto_12a

    .line 50921755
    :cond_11b
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921756
    .line 50921757
    .line 50921758
    move-result-object v4

    .line 50921759
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921760
    .line 50921761
    .line 50921762
    move-result-object v1

    .line 50921763
    check-cast v1, Ljava/lang/String;

    .line 50921764
    .line 50921765
    if-nez v1, :cond_12a

    .line 50921766
    .line 50921767
    :cond_127
    move-object/from16 v18, v7

    .line 50921768
    .line 50921769
    goto :goto_12c

    .line 50921770
    :cond_12a
    :goto_12a
    move-object/from16 v18, v1

    .line 50921771
    .line 50921772
    :goto_12c
    new-instance v4, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;

    .line 50921773
    .line 50921774
    const/16 v21, 0x1

    .line 50921775
    .line 50921776
    const/16 v24, 0x80

    .line 50921777
    .line 50921778
    move-object/from16 v16, v4

    .line 50921779
    .line 50921780
    move/from16 v22, v6

    .line 50921781
    .line 50921782
    invoke-direct/range {v16 .. v24}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZZZI)V

    .line 50921783
    .line 50921784
    .line 50921785
    goto :goto_143

    .line 50921786
    :cond_13a
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 50921787
    .line 50921788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921789
    .line 50921790
    .line 50921791
    invoke-static {v10, v12}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->e(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;

    .line 50921792
    .line 50921793
    .line 50921794
    move-result-object v4

    .line 50921795
    :goto_143
    move-object v8, v4

    .line 50921796
    iget v1, v12, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->g:I

    .line 50921797
    .line 50921798
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921799
    .line 50921800
    .line 50921801
    move-result-object v1

    .line 50921802
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50921803
    .line 50921804
    .line 50921805
    move-result v4

    .line 50921806
    if-lez v4, :cond_152

    .line 50921807
    .line 50921808
    const/4 v4, 0x1

    .line 50921809
    goto :goto_153

    .line 50921810
    :cond_152
    const/4 v4, 0x0

    .line 50921811
    :goto_153
    if-eqz v4, :cond_156

    .line 50921812
    .line 50921813
    goto :goto_157

    .line 50921814
    :cond_156
    const/4 v1, 0x0

    .line 50921815
    :goto_157
    if-eqz v1, :cond_15f

    .line 50921816
    .line 50921817
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50921818
    .line 50921819
    .line 50921820
    move-result v1

    .line 50921821
    iput v1, v8, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->h:I

    .line 50921822
    .line 50921823
    :cond_15f
    if-eq v11, v15, :cond_404

    .line 50921824
    .line 50921825
    if-eq v11, v2, :cond_404

    .line 50921826
    .line 50921827
    if-eq v11, v3, :cond_404

    .line 50921828
    .line 50921829
    const/4 v1, 0x5

    .line 50921830
    if-eq v11, v1, :cond_1f3

    .line 50921831
    .line 50921832
    new-instance v6, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;

    .line 50921833
    .line 50921834
    invoke-direct {v6, v10, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;-><init>(Landroid/content/Context;I)V

    .line 50921835
    .line 50921836
    .line 50921837
    iget-object v0, v8, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->a:Ljava/lang/String;

    .line 50921838
    .line 50921839
    iget-object v1, v6, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50921840
    .line 50921841
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->j:Ljava/lang/String;

    .line 50921842
    .line 50921843
    iget v0, v8, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->h:I

    .line 50921844
    .line 50921845
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921846
    .line 50921847
    .line 50921848
    move-result-object v0

    .line 50921849
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50921850
    .line 50921851
    .line 50921852
    move-result v1

    .line 50921853
    if-lez v1, :cond_181

    .line 50921854
    .line 50921855
    const/4 v1, 0x1

    .line 50921856
    goto :goto_182

    .line 50921857
    :cond_181
    const/4 v1, 0x0

    .line 50921858
    :goto_182
    if-eqz v1, :cond_185

    .line 50921859
    .line 50921860
    goto :goto_186

    .line 50921861
    :cond_185
    const/4 v0, 0x0

    .line 50921862
    :goto_186
    if-eqz v0, :cond_190

    .line 50921863
    .line 50921864
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50921865
    .line 50921866
    .line 50921867
    move-result v0

    .line 50921868
    iget-object v1, v6, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50921869
    .line 50921870
    iput v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->x:I

    .line 50921871
    .line 50921872
    :cond_190
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50921873
    .line 50921874
    iput-boolean v15, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->p:Z

    .line 50921875
    .line 50921876
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50921877
    .line 50921878
    .line 50921879
    move-result-object v0

    .line 50921880
    const v1, 0x7f0608ff

    .line 50921881
    .line 50921882
    .line 50921883
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50921884
    .line 50921885
    .line 50921886
    move-result-object v0

    .line 50921887
    iget-object v1, v6, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50921888
    .line 50921889
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->g:Ljava/lang/String;

    .line 50921890
    .line 50921891
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50921892
    .line 50921893
    .line 50921894
    move-result-object v0

    .line 50921895
    const v1, 0x7f0603f2

    .line 50921896
    .line 50921897
    .line 50921898
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50921899
    .line 50921900
    .line 50921901
    move-result-object v0

    .line 50921902
    iget-object v1, v6, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50921903
    .line 50921904
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->h:Ljava/lang/String;

    .line 50921905
    .line 50921906
    iput-boolean v15, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->n:Z

    .line 50921907
    .line 50921908
    const v0, 0x7f01049b

    .line 50921909
    .line 50921910
    .line 50921911
    invoke-static {v10, v0}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 50921912
    .line 50921913
    .line 50921914
    move-result v0

    .line 50921915
    iget-object v1, v6, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50921916
    .line 50921917
    iput v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->s:I

    .line 50921918
    .line 50921919
    const v0, 0x7f01049f

    .line 50921920
    .line 50921921
    .line 50921922
    invoke-static {v10, v0}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 50921923
    .line 50921924
    .line 50921925
    move-result v0

    .line 50921926
    iget-object v5, v6, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50921927
    .line 50921928
    iput v0, v5, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->r:I

    .line 50921929
    .line 50921930
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/f;

    .line 50921931
    .line 50921932
    move-object v1, v0

    .line 50921933
    move/from16 v2, p1

    .line 50921934
    .line 50921935
    move-object/from16 v3, p2

    .line 50921936
    .line 50921937
    move-object v4, v8

    .line 50921938
    move-object v9, v5

    .line 50921939
    move-object v5, v8

    .line 50921940
    move-object/from16 v17, v6

    .line 50921941
    .line 50921942
    move-object v6, v13

    .line 50921943
    move-object/from16 v25, v7

    .line 50921944
    .line 50921945
    move-object v7, v14

    .line 50921946
    invoke-direct/range {v1 .. v7}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/f;-><init>(ILcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50921947
    .line 50921948
    .line 50921949
    iput-object v0, v9, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->y:Landroid/view/View$OnClickListener;

    .line 50921950
    .line 50921951
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/g;

    .line 50921952
    .line 50921953
    move-object v1, v0

    .line 50921954
    invoke-direct/range {v1 .. v7}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/g;-><init>(ILcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50921955
    .line 50921956
    .line 50921957
    iput-object v0, v9, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->z:Landroid/view/View$OnClickListener;

    .line 50921958
    .line 50921959
    invoke-virtual/range {v17 .. v17}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->a()Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50921960
    .line 50921961
    .line 50921962
    move-result-object v0

    .line 50921963
    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50921964
    .line 50921965
    move-object v15, v8

    .line 50921966
    move-object/from16 v9, v25

    .line 50921967
    .line 50921968
    const/4 v11, 0x0

    .line 50921969
    goto/16 :goto_482

    .line 50921970
    .line 50921971
    :cond_1f3
    move-object/from16 v25, v7

    .line 50921972
    .line 50921973
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 50921974
    .line 50921975
    if-eqz v0, :cond_200

    .line 50921976
    .line 50921977
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->i:Lkotlin/jvm/functions/Function0;

    .line 50921978
    .line 50921979
    if-eqz v0, :cond_200

    .line 50921980
    .line 50921981
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50921982
    .line 50921983
    .line 50921984
    :cond_200
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 50921985
    .line 50921986
    if-eqz v0, :cond_20b

    .line 50921987
    .line 50921988
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 50921989
    .line 50921990
    if-eqz v0, :cond_20b

    .line 50921991
    .line 50921992
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->pageName:Ljava/lang/String;

    .line 50921993
    .line 50921994
    goto :goto_20c

    .line 50921995
    :cond_20b
    const/4 v0, 0x0

    .line 50921996
    :goto_20c
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->q(Ljava/lang/String;)V

    .line 50921997
    .line 50921998
    .line 50921999
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 50922000
    .line 50922001
    if-eqz v0, :cond_217

    .line 50922002
    .line 50922003
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->b:Ljava/util/Map;

    .line 50922004
    .line 50922005
    if-nez v0, :cond_21b

    .line 50922006
    .line 50922007
    :cond_217
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50922008
    .line 50922009
    .line 50922010
    move-result-object v0

    .line 50922011
    :cond_21b
    move-object v4, v0

    .line 50922012
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 50922013
    .line 50922014
    if-eqz v0, :cond_223

    .line 50922015
    .line 50922016
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 50922017
    .line 50922018
    goto :goto_224

    .line 50922019
    :cond_223
    const/4 v1, 0x0

    .line 50922020
    :goto_224
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->OUTER_FULLSCREEN_COUNTER:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 50922021
    .line 50922022
    const-string v3, "extra_data"

    .line 50922023
    .line 50922024
    const-string v5, "lynx_schema"

    .line 50922025
    .line 50922026
    if-ne v1, v2, :cond_275

    .line 50922027
    .line 50922028
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->a:Lorg/json/JSONObject;

    .line 50922029
    .line 50922030
    if-eqz v0, :cond_23e

    .line 50922031
    .line 50922032
    const-string v1, "default_native_retain_info"

    .line 50922033
    .line 50922034
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50922035
    .line 50922036
    .line 50922037
    move-result-object v0

    .line 50922038
    if-eqz v0, :cond_23e

    .line 50922039
    .line 50922040
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50922041
    .line 50922042
    .line 50922043
    move-result-object v0

    .line 50922044
    move-object v7, v0

    .line 50922045
    goto :goto_23f

    .line 50922046
    :cond_23e
    const/4 v7, 0x0

    .line 50922047
    :goto_23f
    if-nez v7, :cond_243

    .line 50922048
    .line 50922049
    move-object/from16 v7, v25

    .line 50922050
    .line 50922051
    :cond_243
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50922052
    .line 50922053
    .line 50922054
    move-result v0

    .line 50922055
    if-nez v0, :cond_24b

    .line 50922056
    .line 50922057
    const/4 v0, 0x1

    .line 50922058
    goto :goto_24c

    .line 50922059
    :cond_24b
    const/4 v0, 0x0

    .line 50922060
    :goto_24c
    if-eqz v0, :cond_256

    .line 50922061
    .line 50922062
    invoke-static {v10, v12}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->p(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;

    .line 50922063
    .line 50922064
    .line 50922065
    move-object v15, v8

    .line 50922066
    const/4 v8, 0x0

    .line 50922067
    const/4 v11, 0x0

    .line 50922068
    goto/16 :goto_400

    .line 50922069
    .line 50922070
    :cond_256
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 50922071
    .line 50922072
    new-instance v1, Lorg/json/JSONObject;

    .line 50922073
    .line 50922074
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50922075
    .line 50922076
    .line 50922077
    iget-object v2, v12, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 50922078
    .line 50922079
    if-eqz v2, :cond_268

    .line 50922080
    .line 50922081
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->m:Lkotlin/jvm/functions/Function1;

    .line 50922082
    .line 50922083
    if-eqz v2, :cond_268

    .line 50922084
    .line 50922085
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922086
    .line 50922087
    .line 50922088
    :cond_268
    if-eqz v0, :cond_26f

    .line 50922089
    .line 50922090
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->h:Lorg/json/JSONObject;

    .line 50922091
    .line 50922092
    invoke-static {v1, v3, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922093
    .line 50922094
    .line 50922095
    :cond_26f
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/CJPayKeepDialogUtil$showLynxKeepDialog$1;

    .line 50922096
    .line 50922097
    invoke-direct {v0, v10, v12}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/CJPayKeepDialogUtil$showLynxKeepDialog$1;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)V

    .line 50922098
    .line 50922099
    .line 50922100
    goto :goto_29e

    .line 50922101
    :cond_275
    if-eqz v0, :cond_27a

    .line 50922102
    .line 50922103
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 50922104
    .line 50922105
    goto :goto_27b

    .line 50922106
    :cond_27a
    const/4 v1, 0x0

    .line 50922107
    :goto_27b
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->HOME_PAGE:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 50922108
    .line 50922109
    if-ne v1, v2, :cond_2a2

    .line 50922110
    .line 50922111
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->a:Lorg/json/JSONObject;

    .line 50922112
    .line 50922113
    if-eqz v0, :cond_296

    .line 50922114
    .line 50922115
    const-string v1, "home_page_info"

    .line 50922116
    .line 50922117
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50922118
    .line 50922119
    .line 50922120
    move-result-object v0

    .line 50922121
    if-eqz v0, :cond_290

    .line 50922122
    .line 50922123
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50922124
    .line 50922125
    .line 50922126
    move-result-object v0

    .line 50922127
    goto :goto_291

    .line 50922128
    :cond_290
    const/4 v0, 0x0

    .line 50922129
    :goto_291
    if-nez v0, :cond_294

    .line 50922130
    .line 50922131
    goto :goto_296

    .line 50922132
    :cond_294
    move-object v7, v0

    .line 50922133
    goto :goto_298

    .line 50922134
    :cond_296
    :goto_296
    move-object/from16 v7, v25

    .line 50922135
    .line 50922136
    :goto_298
    invoke-static/range {p2 .. p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->c(Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)Lorg/json/JSONObject;

    .line 50922137
    .line 50922138
    .line 50922139
    move-result-object v1

    .line 50922140
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/CJPayKeepDialogUtil$showLynxKeepDialog$3;->INSTANCE:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/CJPayKeepDialogUtil$showLynxKeepDialog$3;

    .line 50922141
    .line 50922142
    :goto_29e
    move-object v2, v7

    .line 50922143
    move-object v7, v0

    .line 50922144
    goto/16 :goto_3de

    .line 50922145
    .line 50922146
    :cond_2a2
    invoke-static/range {p2 .. p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->k(Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)Ljava/lang/String;

    .line 50922147
    .line 50922148
    .line 50922149
    move-result-object v0

    .line 50922150
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922151
    .line 50922152
    .line 50922153
    move-result v0

    .line 50922154
    xor-int/2addr v0, v15

    .line 50922155
    if-eqz v0, :cond_2bb

    .line 50922156
    .line 50922157
    invoke-static/range {p2 .. p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->k(Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)Ljava/lang/String;

    .line 50922158
    .line 50922159
    .line 50922160
    move-result-object v0

    .line 50922161
    invoke-static/range {p2 .. p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->c(Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)Lorg/json/JSONObject;

    .line 50922162
    .line 50922163
    .line 50922164
    move-result-object v1

    .line 50922165
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/CJPayKeepDialogUtil$showLynxKeepDialog$4;->INSTANCE:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/CJPayKeepDialogUtil$showLynxKeepDialog$4;

    .line 50922166
    .line 50922167
    move-object v7, v2

    .line 50922168
    move-object v2, v0

    .line 50922169
    goto/16 :goto_3de

    .line 50922170
    .line 50922171
    :cond_2bb
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 50922172
    .line 50922173
    if-eqz v0, :cond_2c2

    .line 50922174
    .line 50922175
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->s:Lorg/json/JSONObject;

    .line 50922176
    .line 50922177
    goto :goto_2c3

    .line 50922178
    :cond_2c2
    const/4 v1, 0x0

    .line 50922179
    :goto_2c3
    if-eqz v1, :cond_2cd

    .line 50922180
    .line 50922181
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->s:Lorg/json/JSONObject;

    .line 50922182
    .line 50922183
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50922184
    .line 50922185
    .line 50922186
    move-result-object v0

    .line 50922187
    :goto_2cb
    move-object v1, v0

    .line 50922188
    goto :goto_2e0

    .line 50922189
    :cond_2cd
    if-eqz v0, :cond_2da

    .line 50922190
    .line 50922191
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->a:Lorg/json/JSONObject;

    .line 50922192
    .line 50922193
    if-eqz v0, :cond_2da

    .line 50922194
    .line 50922195
    const-string v1, "unput_pwd_retain_info"

    .line 50922196
    .line 50922197
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50922198
    .line 50922199
    .line 50922200
    move-result-object v0

    .line 50922201
    goto :goto_2db

    .line 50922202
    :cond_2da
    const/4 v0, 0x0

    .line 50922203
    :goto_2db
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50922204
    .line 50922205
    .line 50922206
    move-result-object v0

    .line 50922207
    goto :goto_2cb

    .line 50922208
    :goto_2e0
    iget-object v2, v12, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 50922209
    .line 50922210
    new-instance v5, Lorg/json/JSONObject;

    .line 50922211
    .line 50922212
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50922213
    .line 50922214
    .line 50922215
    iget-boolean v0, v12, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->h:Z

    .line 50922216
    .line 50922217
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922218
    .line 50922219
    .line 50922220
    move-result-object v0

    .line 50922221
    const-string v6, "is_credit_activate"

    .line 50922222
    .line 50922223
    invoke-static {v5, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922224
    .line 50922225
    .line 50922226
    if-eqz v2, :cond_2f7

    .line 50922227
    .line 50922228
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->a:Lorg/json/JSONObject;

    .line 50922229
    .line 50922230
    goto :goto_2f8

    .line 50922231
    :cond_2f7
    const/4 v0, 0x0

    .line 50922232
    :goto_2f8
    const-string v6, "retain_info_v2"

    .line 50922233
    .line 50922234
    invoke-static {v5, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922235
    .line 50922236
    .line 50922237
    invoke-virtual/range {p2 .. p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->e()Z

    .line 50922238
    .line 50922239
    .line 50922240
    move-result v0

    .line 50922241
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922242
    .line 50922243
    .line 50922244
    move-result-object v0

    .line 50922245
    const-string v6, "has_input_history"

    .line 50922246
    .line 50922247
    invoke-static {v5, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922248
    .line 50922249
    .line 50922250
    invoke-virtual/range {p2 .. p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->d()Z

    .line 50922251
    .line 50922252
    .line 50922253
    move-result v0

    .line 50922254
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922255
    .line 50922256
    .line 50922257
    move-result-object v0

    .line 50922258
    const-string v6, "default_dialog_has_voucher"

    .line 50922259
    .line 50922260
    invoke-static {v5, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922261
    .line 50922262
    .line 50922263
    iget-boolean v0, v12, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->c:Z

    .line 50922264
    .line 50922265
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922266
    .line 50922267
    .line 50922268
    move-result-object v0

    .line 50922269
    const-string v6, "has_tried_input_password"

    .line 50922270
    .line 50922271
    invoke-static {v5, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922272
    .line 50922273
    .line 50922274
    invoke-virtual/range {p2 .. p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->b()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50922275
    .line 50922276
    .line 50922277
    move-result-object v0

    .line 50922278
    const-string v6, "CJPayKeepDialogUtil"

    .line 50922279
    .line 50922280
    if-eqz v0, :cond_33f

    .line 50922281
    .line 50922282
    :try_start_32a
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 50922283
    .line 50922284
    invoke-static {v0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 50922285
    .line 50922286
    .line 50922287
    move-result-object v0

    .line 50922288
    const-string v7, "asset_meta_info"

    .line 50922289
    .line 50922290
    invoke-static {v5, v7, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_335
    .catch Ljava/lang/Exception; {:try_start_32a .. :try_end_335} :catch_336

    .line 50922291
    .line 50922292
    .line 50922293
    goto :goto_33c

    .line 50922294
    :catch_336
    move-exception v0

    .line 50922295
    const-string v7, "parseJson"

    .line 50922296
    .line 50922297
    invoke-static {v6, v7, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50922298
    .line 50922299
    .line 50922300
    :goto_33c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922301
    .line 50922302
    goto :goto_340

    .line 50922303
    :cond_33f
    const/4 v0, 0x0

    .line 50922304
    :goto_340
    if-nez v0, :cond_347

    .line 50922305
    .line 50922306
    const-string v0, "currentAssetInfoBean null"

    .line 50922307
    .line 50922308
    invoke-static {v6, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922309
    .line 50922310
    .line 50922311
    :cond_347
    if-eqz v2, :cond_3d6

    .line 50922312
    .line 50922313
    const-string v0, "client_retain_info"

    .line 50922314
    .line 50922315
    iget-object v6, v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->s:Lorg/json/JSONObject;

    .line 50922316
    .line 50922317
    invoke-static {v5, v0, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922318
    .line 50922319
    .line 50922320
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->d:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogShowPosition;

    .line 50922321
    .line 50922322
    if-eqz v0, :cond_357

    .line 50922323
    .line 50922324
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogShowPosition;->positionName:Ljava/lang/String;

    .line 50922325
    .line 50922326
    goto :goto_358

    .line 50922327
    :cond_357
    const/4 v0, 0x0

    .line 50922328
    :goto_358
    const-string v6, "cjpay_retain_position_type"

    .line 50922329
    .line 50922330
    invoke-static {v5, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922331
    .line 50922332
    .line 50922333
    iget-boolean v0, v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->e:Z

    .line 50922334
    .line 50922335
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922336
    .line 50922337
    .line 50922338
    move-result-object v0

    .line 50922339
    const-string v6, "is_only_show_normal_retain_style"

    .line 50922340
    .line 50922341
    invoke-static {v5, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922342
    .line 50922343
    .line 50922344
    iget-boolean v0, v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->f:Z

    .line 50922345
    .line 50922346
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922347
    .line 50922348
    .line 50922349
    move-result-object v0

    .line 50922350
    const-string v6, "is_fingerprint_local_enable"

    .line 50922351
    .line 50922352
    invoke-static {v5, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922353
    .line 50922354
    .line 50922355
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 50922356
    .line 50922357
    if-eqz v0, :cond_37a

    .line 50922358
    .line 50922359
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->pageName:Ljava/lang/String;

    .line 50922360
    .line 50922361
    goto :goto_37b

    .line 50922362
    :cond_37a
    const/4 v0, 0x0

    .line 50922363
    :goto_37b
    const-string v6, "from_scene"

    .line 50922364
    .line 50922365
    invoke-static {v5, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922366
    .line 50922367
    .line 50922368
    const-string v0, "selected_pay_type"

    .line 50922369
    .line 50922370
    iget-object v6, v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->g:Ljava/lang/String;

    .line 50922371
    .line 50922372
    invoke-static {v5, v0, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922373
    .line 50922374
    .line 50922375
    iget-boolean v0, v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->q:Z

    .line 50922376
    .line 50922377
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922378
    .line 50922379
    .line 50922380
    move-result-object v0

    .line 50922381
    const-string v6, "is_query_pay_type_requested"

    .line 50922382
    .line 50922383
    invoke-static {v5, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922384
    .line 50922385
    .line 50922386
    new-instance v0, Lorg/json/JSONObject;

    .line 50922387
    .line 50922388
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50922389
    .line 50922390
    .line 50922391
    iget-object v6, v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->t:Lorg/json/JSONObject;

    .line 50922392
    .line 50922393
    invoke-static {v0, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50922394
    .line 50922395
    .line 50922396
    iget-object v6, v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->h:Lorg/json/JSONObject;

    .line 50922397
    .line 50922398
    invoke-static {v0, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50922399
    .line 50922400
    .line 50922401
    const-string v6, "aid"

    .line 50922402
    .line 50922403
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 50922404
    .line 50922405
    .line 50922406
    move-result-object v7

    .line 50922407
    invoke-static {v0, v6, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922408
    .line 50922409
    .line 50922410
    const-string v6, "os_name"

    .line 50922411
    .line 50922412
    const-string v7, "android"

    .line 50922413
    .line 50922414
    invoke-static {v0, v6, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922415
    .line 50922416
    .line 50922417
    const-string v6, "app_platform"

    .line 50922418
    .line 50922419
    const-string v7, "lynx"

    .line 50922420
    .line 50922421
    invoke-static {v0, v6, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922422
    .line 50922423
    .line 50922424
    sget-object v6, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 50922425
    .line 50922426
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 50922427
    .line 50922428
    .line 50922429
    move-result-object v6

    .line 50922430
    const-string v7, "cjpay_sdk_version"

    .line 50922431
    .line 50922432
    invoke-static {v0, v7, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922433
    .line 50922434
    .line 50922435
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922436
    .line 50922437
    invoke-static {v5, v3, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922438
    .line 50922439
    .line 50922440
    const-string v0, "use_mask"

    .line 50922441
    .line 50922442
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->j:Ljava/lang/Boolean;

    .line 50922443
    .line 50922444
    invoke-static {v5, v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922445
    .line 50922446
    .line 50922447
    const-string v0, "tea_source"

    .line 50922448
    .line 50922449
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->p:Ljava/lang/String;

    .line 50922450
    .line 50922451
    invoke-static {v5, v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922452
    .line 50922453
    .line 50922454
    :cond_3d6
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/CJPayKeepDialogUtil$showLynxKeepDialog$5;

    .line 50922455
    .line 50922456
    invoke-direct {v0, v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/CJPayKeepDialogUtil$showLynxKeepDialog$5;-><init>(Ljava/util/Map;)V

    .line 50922457
    .line 50922458
    .line 50922459
    move-object v7, v0

    .line 50922460
    move-object v2, v1

    .line 50922461
    move-object v1, v5

    .line 50922462
    :goto_3de
    const-string v0, "no_close_callback"

    .line 50922463
    .line 50922464
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50922465
    .line 50922466
    invoke-static {v1, v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922467
    .line 50922468
    .line 50922469
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->l:Lcom/android/ttcjpaysdk/base/ui/dialog/o$a;

    .line 50922470
    .line 50922471
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/h;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50922472
    .line 50922473
    .line 50922474
    move-result-object v5

    .line 50922475
    new-instance v6, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/CJPayKeepDialogUtil$showLynxKeepDialog$6;

    .line 50922476
    .line 50922477
    invoke-direct {v6, v12}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/CJPayKeepDialogUtil$showLynxKeepDialog$6;-><init>(Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)V

    .line 50922478
    .line 50922479
    .line 50922480
    const/4 v9, 0x0

    .line 50922481
    const/16 v17, 0x1c0

    .line 50922482
    .line 50922483
    move-object v1, v0

    .line 50922484
    move-object/from16 v3, p0

    .line 50922485
    .line 50922486
    move-object v15, v8

    .line 50922487
    move v8, v9

    .line 50922488
    const/4 v11, 0x0

    .line 50922489
    move/from16 v9, v17

    .line 50922490
    .line 50922491
    invoke-static/range {v1 .. v9}, Lcom/android/ttcjpaysdk/base/ui/dialog/o$a;->a(Lcom/android/ttcjpaysdk/base/ui/dialog/o$a;Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)Lcom/android/ttcjpaysdk/base/ui/dialog/o;

    .line 50922492
    .line 50922493
    .line 50922494
    move-result-object v0

    .line 50922495
    move-object v8, v0

    .line 50922496
    :goto_400
    move-object/from16 v9, v25

    .line 50922497
    .line 50922498
    goto/16 :goto_483

    .line 50922499
    .line 50922500
    :cond_404
    move-object/from16 v25, v7

    .line 50922501
    .line 50922502
    move-object v15, v8

    .line 50922503
    const/4 v11, 0x0

    .line 50922504
    new-instance v8, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;

    .line 50922505
    .line 50922506
    invoke-direct {v8, v10, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;-><init>(Landroid/content/Context;I)V

    .line 50922507
    .line 50922508
    .line 50922509
    iget-object v0, v15, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->a:Ljava/lang/String;

    .line 50922510
    .line 50922511
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922512
    .line 50922513
    .line 50922514
    iget-object v1, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->c:Landroid/widget/TextView;

    .line 50922515
    .line 50922516
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922517
    .line 50922518
    .line 50922519
    iget-object v0, v15, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->c:Ljava/lang/String;

    .line 50922520
    .line 50922521
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922522
    .line 50922523
    .line 50922524
    iget-object v1, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50922525
    .line 50922526
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922527
    .line 50922528
    .line 50922529
    iget-object v0, v15, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->d:Ljava/lang/String;

    .line 50922530
    .line 50922531
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922532
    .line 50922533
    .line 50922534
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50922535
    .line 50922536
    .line 50922537
    move-result v1

    .line 50922538
    if-lez v1, :cond_42e

    .line 50922539
    .line 50922540
    const/4 v9, 0x1

    .line 50922541
    goto :goto_42f

    .line 50922542
    :cond_42e
    const/4 v9, 0x0

    .line 50922543
    :goto_42f
    if-eqz v9, :cond_458

    .line 50922544
    .line 50922545
    iget-object v1, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->f:Landroid/widget/TextView;

    .line 50922546
    .line 50922547
    if-eqz v1, :cond_455

    .line 50922548
    .line 50922549
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922550
    .line 50922551
    .line 50922552
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50922553
    .line 50922554
    .line 50922555
    iget-object v0, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50922556
    .line 50922557
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922558
    .line 50922559
    .line 50922560
    move-result-object v0

    .line 50922561
    move-object/from16 v9, v25

    .line 50922562
    .line 50922563
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922564
    .line 50922565
    .line 50922566
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50922567
    .line 50922568
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50922569
    .line 50922570
    .line 50922571
    move-result-object v1

    .line 50922572
    const/high16 v2, 0x41500000    # 13.0f

    .line 50922573
    .line 50922574
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922575
    .line 50922576
    .line 50922577
    move-result v1

    .line 50922578
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 50922579
    .line 50922580
    goto :goto_461

    .line 50922581
    :cond_455
    move-object/from16 v9, v25

    .line 50922582
    .line 50922583
    goto :goto_461

    .line 50922584
    :cond_458
    move-object/from16 v9, v25

    .line 50922585
    .line 50922586
    iget-object v0, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->f:Landroid/widget/TextView;

    .line 50922587
    .line 50922588
    const/16 v1, 0x8

    .line 50922589
    .line 50922590
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50922591
    .line 50922592
    .line 50922593
    :goto_461
    if-eqz v13, :cond_468

    .line 50922594
    .line 50922595
    invoke-virtual {v13}, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->isNewVoucherType()Z

    .line 50922596
    .line 50922597
    .line 50922598
    move-result v0

    .line 50922599
    goto :goto_469

    .line 50922600
    :cond_468
    const/4 v0, 0x0

    .line 50922601
    :goto_469
    iput-boolean v0, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->i:Z

    .line 50922602
    .line 50922603
    iget-object v0, v15, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->b:Ljava/lang/Object;

    .line 50922604
    .line 50922605
    invoke-virtual {v8, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->a(Ljava/lang/Object;)V

    .line 50922606
    .line 50922607
    .line 50922608
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;

    .line 50922609
    .line 50922610
    move-object v1, v0

    .line 50922611
    move-object v2, v8

    .line 50922612
    move-object/from16 v3, p2

    .line 50922613
    .line 50922614
    move-object v4, v15

    .line 50922615
    move/from16 v5, p1

    .line 50922616
    .line 50922617
    move-object v6, v13

    .line 50922618
    move-object v7, v15

    .line 50922619
    invoke-direct/range {v1 .. v7}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;ILcom/android/ttcjpaysdk/base/ui/data/RetainInfo;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;)V

    .line 50922620
    .line 50922621
    .line 50922622
    iput-object v0, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->h:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog$a;

    .line 50922623
    .line 50922624
    iput-object v8, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50922625
    .line 50922626
    :goto_482
    const/4 v8, 0x0

    .line 50922627
    :goto_483
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->a:Ljava/lang/String;

    .line 50922628
    .line 50922629
    sget-object v1, Laa/d;->a:Laa/d;

    .line 50922630
    .line 50922631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922632
    .line 50922633
    .line 50922634
    sget-object v1, Laa/d;->b:Ljava/util/List;

    .line 50922635
    .line 50922636
    move/from16 v2, p1

    .line 50922637
    .line 50922638
    const/4 v3, 0x0

    .line 50922639
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50922640
    .line 50922641
    .line 50922642
    move-result-object v1

    .line 50922643
    move-object v7, v1

    .line 50922644
    check-cast v7, Ljava/lang/String;

    .line 50922645
    .line 50922646
    if-nez v7, :cond_499

    .line 50922647
    .line 50922648
    move-object v7, v9

    .line 50922649
    :cond_499
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 50922650
    .line 50922651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922652
    .line 50922653
    .line 50922654
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 50922655
    .line 50922656
    .line 50922657
    move-result-object v0

    .line 50922658
    sget-object v1, Laa/d;->c:Ljava/util/List;

    .line 50922659
    .line 50922660
    const/4 v4, 0x1

    .line 50922661
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50922662
    .line 50922663
    .line 50922664
    move-result-object v1

    .line 50922665
    check-cast v1, Ljava/lang/String;

    .line 50922666
    .line 50922667
    if-nez v1, :cond_4ae

    .line 50922668
    .line 50922669
    move-object v1, v9

    .line 50922670
    :cond_4ae
    invoke-static {v0, v1, v7, v9}, Laa/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922671
    .line 50922672
    .line 50922673
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50922674
    .line 50922675
    check-cast v0, Landroid/app/Dialog;

    .line 50922676
    .line 50922677
    if-eqz v0, :cond_4bf

    .line 50922678
    .line 50922679
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 50922680
    .line 50922681
    .line 50922682
    move-result v0

    .line 50922683
    if-nez v0, :cond_4bf

    .line 50922684
    .line 50922685
    const/4 v0, 0x1

    .line 50922686
    goto :goto_4c0

    .line 50922687
    :cond_4bf
    const/4 v0, 0x0

    .line 50922688
    :goto_4c0
    if-eqz v0, :cond_539

    .line 50922689
    .line 50922690
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->e:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/a;

    .line 50922691
    .line 50922692
    iget-boolean v1, v15, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->e:Z

    .line 50922693
    .line 50922694
    iget-boolean v5, v15, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->f:Z

    .line 50922695
    .line 50922696
    iget-object v6, v15, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->c:Ljava/lang/String;

    .line 50922697
    .line 50922698
    iget-object v7, v15, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->d:Ljava/lang/String;

    .line 50922699
    .line 50922700
    iget-object v11, v15, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->a:Ljava/lang/String;

    .line 50922701
    .line 50922702
    const-string v12, "next"

    .line 50922703
    .line 50922704
    const-string v15, "now"

    .line 50922705
    .line 50922706
    const-string v3, "num"

    .line 50922707
    .line 50922708
    new-instance v4, Lorg/json/JSONObject;

    .line 50922709
    .line 50922710
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50922711
    .line 50922712
    .line 50922713
    move-object/from16 v17, v8

    .line 50922714
    .line 50922715
    :try_start_4db
    const-string v8, "title"

    .line 50922716
    .line 50922717
    invoke-virtual {v4, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922718
    .line 50922719
    .line 50922720
    const-string v8, "voucher_style"

    .line 50922721
    .line 50922722
    if-eqz v13, :cond_4ea

    .line 50922723
    .line 50922724
    iget-object v11, v13, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->style:Ljava/lang/String;

    .line 50922725
    .line 50922726
    if-nez v11, :cond_4e9

    .line 50922727
    .line 50922728
    goto :goto_4ea

    .line 50922729
    :cond_4e9
    move-object v9, v11

    .line 50922730
    :cond_4ea
    :goto_4ea
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922731
    .line 50922732
    .line 50922733
    const-string v8, "is_discount"

    .line 50922734
    .line 50922735
    if-eqz v1, :cond_4f3

    .line 50922736
    .line 50922737
    const/4 v1, 0x1

    .line 50922738
    goto :goto_4f4

    .line 50922739
    :cond_4f3
    const/4 v1, 0x0

    .line 50922740
    :goto_4f4
    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50922741
    .line 50922742
    .line 50922743
    if-eqz v13, :cond_522

    .line 50922744
    .line 50922745
    invoke-virtual {v13}, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->isNewStyle()Z

    .line 50922746
    .line 50922747
    .line 50922748
    move-result v1

    .line 50922749
    if-eqz v1, :cond_519

    .line 50922750
    .line 50922751
    invoke-static {v13, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->f(Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;I)Lorg/json/JSONObject;

    .line 50922752
    .line 50922753
    .line 50922754
    move-result-object v1

    .line 50922755
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50922756
    .line 50922757
    .line 50922758
    move-result v8

    .line 50922759
    invoke-virtual {v4, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50922760
    .line 50922761
    .line 50922762
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50922763
    .line 50922764
    .line 50922765
    move-result-object v3

    .line 50922766
    invoke-virtual {v4, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922767
    .line 50922768
    .line 50922769
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50922770
    .line 50922771
    .line 50922772
    move-result-object v1

    .line 50922773
    invoke-virtual {v4, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922774
    .line 50922775
    .line 50922776
    goto :goto_522

    .line 50922777
    :cond_519
    const-string v1, "activity_label"

    .line 50922778
    .line 50922779
    invoke-static {v13, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->d(Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;I)Ljava/lang/String;

    .line 50922780
    .line 50922781
    .line 50922782
    move-result-object v3

    .line 50922783
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922784
    .line 50922785
    .line 50922786
    :cond_522
    :goto_522
    if-eqz v5, :cond_52e

    .line 50922787
    .line 50922788
    const-string v1, "main_verify"

    .line 50922789
    .line 50922790
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922791
    .line 50922792
    .line 50922793
    const-string v1, "other_verify"

    .line 50922794
    .line 50922795
    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_52e
    .catch Ljava/lang/Exception; {:try_start_4db .. :try_end_52e} :catch_52e

    .line 50922796
    .line 50922797
    .line 50922798
    :catch_52e
    :cond_52e
    invoke-interface {v0, v2, v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/a;->c(ILorg/json/JSONObject;)V

    .line 50922799
    .line 50922800
    .line 50922801
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50922802
    .line 50922803
    check-cast v0, Landroid/app/Dialog;

    .line 50922804
    .line 50922805
    invoke-static {v0, v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 50922806
    .line 50922807
    .line 50922808
    goto :goto_53b

    .line 50922809
    :cond_539
    move-object/from16 v17, v8

    .line 50922810
    .line 50922811
    :goto_53b
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50922812
    .line 50922813
    check-cast v0, Landroid/app/Dialog;

    .line 50922814
    .line 50922815
    if-nez v0, :cond_543

    .line 50922816
    .line 50922817
    move-object/from16 v0, v17

    .line 50922818
    .line 50922819
    :cond_543
    :goto_543
    sput-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->b:Landroid/app/Dialog;

    .line 50922820
    .line 50922821
    return-void
.end method


.method public static o(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;Z)Z
[MOD-CHANGED]
.method public static o(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;Z)Z
    .registers 24

    .prologue
    .line 67633152
    move-object/from16 v1, p0

    .line 67633154
    move-object/from16 v2, p1

    .line 67633156
    const/4 v3, 0x0

    .line 67633157
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633160
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 67633162
    const/4 v4, 0x0

    .line 67633163
    if-eqz v0, :cond_10

    .line 67633165
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->s:Lorg/json/JSONObject;

    .line 67633167
    goto :goto_11

    .line 67633168
    :cond_10
    move-object v5, v4

    .line 67633169
    :goto_11
    const-string v7, "CJPayKeepDialogUtil"

    .line 67633171
    if-nez v5, :cond_24e

    .line 67633173
    if-eqz v0, :cond_1a

    .line 67633175
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->r:Lorg/json/JSONObject;

    .line 67633177
    goto :goto_1b

    .line 67633178
    :cond_1a
    move-object v5, v4

    .line 67633179
    :goto_1b
    if-eqz v0, :cond_24

    .line 67633181
    iget-object v8, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 67633183
    if-eqz v8, :cond_24

    .line 67633185
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->pageName:Ljava/lang/String;

    .line 67633187
    goto :goto_25

    .line 67633188
    :cond_24
    move-object v8, v4

    .line 67633189
    :goto_25
    const-string v9, "is_bio_degrade"

    .line 67633191
    if-eqz v0, :cond_32

    .line 67633193
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->h:Lorg/json/JSONObject;

    .line 67633195
    if-eqz v0, :cond_32

    .line 67633197
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 67633200
    move-result v0

    .line 67633201
    goto :goto_33

    .line 67633202
    :cond_32
    const/4 v0, 0x0

    .line 67633203
    :goto_33
    iget-object v10, v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 67633205
    const-string v11, "pwd_type"

    .line 67633207
    if-eqz v10, :cond_42

    .line 67633209
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->h:Lorg/json/JSONObject;

    .line 67633211
    if-eqz v10, :cond_42

    .line 67633213
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633216
    move-result-object v10

    .line 67633217
    goto :goto_43

    .line 67633218
    :cond_42
    move-object v10, v4

    .line 67633219
    :goto_43
    const-string v12, "rule_id"

    .line 67633221
    const-string v13, "retain_type"

    .line 67633223
    const-string v14, "scene"

    .line 67633225
    if-eqz v5, :cond_22d

    .line 67633227
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 67633230
    move-result v15

    .line 67633231
    if-nez v15, :cond_53

    .line 67633233
    goto/16 :goto_22d

    .line 67633235
    :cond_53
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 67633238
    move-result-object v15

    .line 67633239
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633242
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 67633245
    move-result-object v15

    .line 67633246
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633249
    const-string v15, "cjpay_degrade_settings"

    .line 67633251
    const-string v6, "732_client_decision_retain_wnd"

    .line 67633253
    invoke-static {v15, v6, v3}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67633256
    move-result v6

    .line 67633257
    if-eqz v6, :cond_73

    .line 67633259
    new-instance v0, Lkotlin/Pair;

    .line 67633261
    invoke-direct {v0, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633264
    move-object v1, v4

    .line 67633265
    goto/16 :goto_233

    .line 67633267
    :cond_73
    new-instance v6, Lorg/json/JSONObject;

    .line 67633269
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 67633272
    const-string v15, "input_pwd_retain_info"

    .line 67633274
    const-string v4, "unput_pwd_retain_info"

    .line 67633276
    const-string v3, "verify_retain_info"

    .line 67633278
    filled-new-array {v15, v4, v3}, [Ljava/lang/String;

    .line 67633281
    move-result-object v3

    .line 67633282
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633285
    move-result-object v3

    .line 67633286
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67633289
    move-result-object v3

    .line 67633290
    :goto_8a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633293
    move-result v4

    .line 67633294
    const-string v15, "type"

    .line 67633296
    const-string v1, ""

    .line 67633298
    if-eqz v4, :cond_e2

    .line 67633300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633303
    move-result-object v4

    .line 67633304
    check-cast v4, Ljava/lang/String;

    .line 67633306
    move-object/from16 v16, v3

    .line 67633308
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67633311
    move-result-object v3

    .line 67633312
    if-nez v3, :cond_a7

    .line 67633314
    move-object/from16 v1, p0

    .line 67633316
    move-object/from16 v3, v16

    .line 67633318
    goto :goto_8a

    .line 67633319
    :cond_a7
    new-instance v2, Ljava/util/ArrayList;

    .line 67633321
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67633324
    move-object/from16 v17, v14

    .line 67633326
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 67633329
    move-result v14

    .line 67633330
    move-object/from16 v18, v13

    .line 67633332
    const/4 v13, 0x0

    .line 67633333
    :goto_b5
    if-ge v13, v14, :cond_cf

    .line 67633335
    move/from16 v19, v14

    .line 67633337
    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67633340
    move-result-object v14

    .line 67633341
    if-nez v14, :cond_c0

    .line 67633343
    goto :goto_ca

    .line 67633344
    :cond_c0
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633347
    move-result-object v14

    .line 67633348
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633351
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633354
    :goto_ca
    add-int/lit8 v13, v13, 0x1

    .line 67633356
    move/from16 v14, v19

    .line 67633358
    goto :goto_b5

    .line 67633359
    :cond_cf
    new-instance v1, Lorg/json/JSONArray;

    .line 67633361
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 67633364
    invoke-virtual {v6, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633367
    move-object/from16 v1, p0

    .line 67633369
    move-object/from16 v2, p1

    .line 67633371
    move-object/from16 v3, v16

    .line 67633373
    move-object/from16 v14, v17

    .line 67633375
    move-object/from16 v13, v18

    .line 67633377
    goto :goto_8a

    .line 67633378
    :cond_e2
    move-object/from16 v18, v13

    .line 67633380
    move-object/from16 v17, v14

    .line 67633382
    if-nez v8, :cond_ea

    .line 67633384
    move-object v2, v1

    .line 67633385
    goto :goto_eb

    .line 67633386
    :cond_ea
    move-object v2, v8

    .line 67633387
    :goto_eb
    const-string v3, "from_scene"

    .line 67633389
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633392
    if-eqz p3, :cond_f5

    .line 67633394
    const-string v2, "1"

    .line 67633396
    goto :goto_f7

    .line 67633397
    :cond_f5
    const-string v2, "0"

    .line 67633399
    :goto_f7
    const-string v4, "is_combine_pay"

    .line 67633401
    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633404
    const-string v2, "retain_info_batch"

    .line 67633406
    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633409
    invoke-virtual {v6, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67633412
    if-eqz v10, :cond_109

    .line 67633414
    invoke-virtual {v6, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633417
    :cond_109
    const-string v2, "parseJson"

    .line 67633419
    if-eqz p2, :cond_133

    .line 67633421
    :try_start_10d
    invoke-static/range {p2 .. p2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 67633424
    move-result-object v0

    .line 67633425
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633427
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633430
    const-string v9, "info="

    .line 67633432
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633435
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633438
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633441
    move-result-object v4

    .line 67633442
    invoke-static {v7, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633445
    const-string v4, "asset_meta_info"

    .line 67633447
    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633450
    move-result-object v0
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_12b} :catch_12c

    .line 67633451
    goto :goto_134

    .line 67633452
    :catch_12c
    move-exception v0

    .line 67633453
    invoke-static {v7, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67633456
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633458
    goto :goto_134

    .line 67633459
    :cond_133
    const/4 v0, 0x0

    .line 67633460
    :goto_134
    if-nez v0, :cond_13b

    .line 67633462
    const-string v0, "currentAssetInfoBean IS null"

    .line 67633464
    invoke-static {v7, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633467
    :cond_13b
    sget-object v0, Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService;->a:Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService;

    .line 67633469
    sget-object v4, Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService$CJPayRetainType;->CJPayIntelligenceTaskGetRetainDialogViaRule:Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService$CJPayRetainType;

    .line 67633471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633474
    invoke-static {v4, v6}, Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService;->a(Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService$CJPayRetainType;Lorg/json/JSONObject;)Leb/d;

    .line 67633477
    move-result-object v4

    .line 67633478
    :try_start_146
    new-instance v0, Lorg/json/JSONObject;

    .line 67633480
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67633483
    const-string v6, "success"

    .line 67633485
    iget-boolean v9, v4, Leb/d;->a:Z

    .line 67633487
    if-eqz v9, :cond_153

    .line 67633489
    const/4 v9, 0x1

    .line 67633490
    goto :goto_154

    .line 67633491
    :cond_153
    const/4 v9, 0x0

    .line 67633492
    :goto_154
    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633495
    const-string v6, "biz_type"

    .line 67633497
    const-string v9, "cjpay_intelligence_task_get_retain_wnd_type"

    .line 67633499
    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633502
    iget-object v6, v4, Leb/d;->b:Lorg/json/JSONObject;

    .line 67633504
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67633507
    move-result-object v6

    .line 67633508
    invoke-virtual {v0, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633511
    iget-object v6, v4, Leb/d;->b:Lorg/json/JSONObject;
    :try_end_169
    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_169} :catch_199

    .line 67633513
    move-object/from16 v9, v18

    .line 67633515
    :try_start_16b
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67633518
    move-result-object v6

    .line 67633519
    invoke-virtual {v0, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633522
    iget-object v6, v4, Leb/d;->b:Lorg/json/JSONObject;
    :try_end_174
    .catch Ljava/lang/Exception; {:try_start_16b .. :try_end_174} :catch_195

    .line 67633524
    move-object/from16 v10, v17

    .line 67633526
    :try_start_176
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67633529
    move-result-object v6

    .line 67633530
    invoke-virtual {v0, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633533
    if-nez v8, :cond_180

    .line 67633535
    move-object v8, v1

    .line 67633536
    :cond_180
    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633539
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67633542
    move-result-object v1

    .line 67633543
    const-string v3, "wallet_rd_client_decision_invoke"

    .line 67633545
    const/4 v6, 0x1

    .line 67633546
    new-array v8, v6, [Lorg/json/JSONObject;

    .line 67633548
    const/4 v6, 0x0

    .line 67633549
    aput-object v0, v8, v6

    .line 67633551
    invoke-virtual {v1, v3, v8}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_192
    .catch Ljava/lang/Exception; {:try_start_176 .. :try_end_192} :catch_193

    .line 67633554
    goto :goto_1a1

    .line 67633555
    :catch_193
    move-exception v0

    .line 67633556
    goto :goto_19e

    .line 67633557
    :catch_195
    move-exception v0

    .line 67633558
    move-object/from16 v10, v17

    .line 67633560
    goto :goto_19e

    .line 67633561
    :catch_199
    move-exception v0

    .line 67633562
    move-object/from16 v10, v17

    .line 67633564
    move-object/from16 v9, v18

    .line 67633566
    :goto_19e
    invoke-static {v7, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67633569
    :goto_1a1
    iget-boolean v0, v4, Leb/d;->a:Z

    .line 67633571
    if-eqz v0, :cond_226

    .line 67633573
    :try_start_1a5
    iget-object v0, v4, Leb/d;->b:Lorg/json/JSONObject;

    .line 67633575
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67633578
    move-result v1

    .line 67633579
    if-nez v1, :cond_1b4

    .line 67633581
    new-instance v0, Lkotlin/Pair;

    .line 67633583
    const/4 v1, 0x0

    .line 67633584
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633587
    goto :goto_217

    .line 67633588
    :cond_1b4
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633591
    move-result-object v1

    .line 67633592
    if-eqz v1, :cond_1c3

    .line 67633594
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67633597
    move-result v2

    .line 67633598
    if-nez v2, :cond_1c1

    .line 67633600
    goto :goto_1c3

    .line 67633601
    :cond_1c1
    const/4 v6, 0x0

    .line 67633602
    goto :goto_1c4

    .line 67633603
    :cond_1c3
    :goto_1c3
    const/4 v6, 0x1

    .line 67633604
    :goto_1c4
    if-eqz v6, :cond_1cd

    .line 67633606
    new-instance v0, Lkotlin/Pair;

    .line 67633608
    const/4 v1, 0x0

    .line 67633609
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633612
    goto :goto_217

    .line 67633613
    :cond_1cd
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67633616
    move-result-object v1

    .line 67633617
    if-eqz v1, :cond_211

    .line 67633619
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 67633622
    move-result v2

    .line 67633623
    if-nez v2, :cond_1da

    .line 67633625
    goto :goto_211

    .line 67633626
    :cond_1da
    const-string v2, "retain_info_data"

    .line 67633628
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67633631
    move-result-object v2

    .line 67633632
    const-string v3, "extra_data"

    .line 67633634
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67633637
    move-result-object v3

    .line 67633638
    if-eqz v2, :cond_1ee

    .line 67633640
    new-instance v0, Lkotlin/Pair;

    .line 67633642
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633645
    goto :goto_217

    .line 67633646
    :cond_1ee
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 67633649
    move-result v2

    .line 67633650
    const/4 v6, 0x0

    .line 67633651
    :goto_1f3
    if-ge v6, v2, :cond_226

    .line 67633653
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 67633656
    move-result-object v3

    .line 67633657
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633660
    move-result-object v4

    .line 67633661
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633664
    move-result-object v5

    .line 67633665
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633668
    move-result v4

    .line 67633669
    if-eqz v4, :cond_20e

    .line 67633671
    new-instance v0, Lkotlin/Pair;

    .line 67633673
    const/4 v1, 0x0

    .line 67633674
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633677
    goto :goto_217

    .line 67633678
    :cond_20e
    add-int/lit8 v6, v6, 0x1

    .line 67633680
    goto :goto_1f3

    .line 67633681
    :cond_211
    :goto_211
    new-instance v0, Lkotlin/Pair;

    .line 67633683
    const/4 v1, 0x0

    .line 67633684
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_217
    .catch Ljava/lang/Exception; {:try_start_1a5 .. :try_end_217} :catch_219

    .line 67633687
    :goto_217
    const/4 v1, 0x0

    .line 67633688
    goto :goto_233

    .line 67633689
    :catch_219
    move-exception v0

    .line 67633690
    const-string v1, "queryKeepDataResultFromClientPi"

    .line 67633692
    invoke-static {v7, v1, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67633695
    new-instance v0, Lkotlin/Pair;

    .line 67633697
    const/4 v1, 0x0

    .line 67633698
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633701
    goto :goto_233

    .line 67633702
    :cond_226
    const/4 v1, 0x0

    .line 67633703
    new-instance v0, Lkotlin/Pair;

    .line 67633705
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633708
    goto :goto_233

    .line 67633709
    :cond_22d
    :goto_22d
    move-object v1, v4

    .line 67633710
    new-instance v0, Lkotlin/Pair;

    .line 67633712
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633715
    :goto_233
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67633718
    move-result-object v2

    .line 67633719
    check-cast v2, Lorg/json/JSONObject;

    .line 67633721
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67633724
    move-result-object v0

    .line 67633725
    check-cast v0, Lorg/json/JSONObject;

    .line 67633727
    move-object/from16 v3, p1

    .line 67633729
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 67633731
    if-nez v4, :cond_246

    .line 67633733
    goto :goto_248

    .line 67633734
    :cond_246
    iput-object v2, v4, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->s:Lorg/json/JSONObject;

    .line 67633736
    :goto_248
    if-nez v4, :cond_24b

    .line 67633738
    goto :goto_250

    .line 67633739
    :cond_24b
    iput-object v0, v4, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->t:Lorg/json/JSONObject;

    .line 67633741
    goto :goto_250

    .line 67633742
    :cond_24e
    move-object v3, v2

    .line 67633743
    move-object v1, v4

    .line 67633744
    :goto_250
    invoke-static/range {p0 .. p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->j(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)Z

    .line 67633747
    move-result v0

    .line 67633748
    if-nez v0, :cond_25d

    .line 67633750
    const-string v0, "isNeedShow false"

    .line 67633752
    invoke-static {v7, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633755
    const/4 v1, 0x0

    .line 67633756
    return v1

    .line 67633757
    :cond_25d
    move-object/from16 v2, p0

    .line 67633759
    instance-of v0, v2, Landroid/app/Activity;

    .line 67633761
    if-eqz v0, :cond_267

    .line 67633763
    move-object v4, v2

    .line 67633764
    check-cast v4, Landroid/app/Activity;

    .line 67633766
    goto :goto_268

    .line 67633767
    :cond_267
    move-object v4, v1

    .line 67633768
    :goto_268
    if-eqz v4, :cond_276

    .line 67633770
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 67633772
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->c()I

    .line 67633775
    move-result v1

    .line 67633776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633779
    invoke-static {v4, v1, v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->n(Landroid/app/Activity;ILcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)V

    .line 67633782
    :cond_276
    const/4 v1, 0x1

    .line 67633783
    return v1
.end method

[INNER-ORIGINAL]
.method public static o(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;Z)Z
    .registers 24

    .prologue
    .line 67633152
    move-object/from16 v1, p0

    .line 67633153
    .line 67633154
    move-object/from16 v2, p1

    .line 67633155
    .line 67633156
    const/4 v3, 0x0

    .line 67633157
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633158
    .line 67633159
    .line 67633160
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 67633161
    .line 67633162
    const/4 v4, 0x0

    .line 67633163
    if-eqz v0, :cond_10

    .line 67633164
    .line 67633165
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->s:Lorg/json/JSONObject;

    .line 67633166
    .line 67633167
    goto :goto_11

    .line 67633168
    :cond_10
    move-object v5, v4

    .line 67633169
    :goto_11
    const-string v7, "CJPayKeepDialogUtil"

    .line 67633170
    .line 67633171
    if-nez v5, :cond_24e

    .line 67633172
    .line 67633173
    if-eqz v0, :cond_1a

    .line 67633174
    .line 67633175
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->r:Lorg/json/JSONObject;

    .line 67633176
    .line 67633177
    goto :goto_1b

    .line 67633178
    :cond_1a
    move-object v5, v4

    .line 67633179
    :goto_1b
    if-eqz v0, :cond_24

    .line 67633180
    .line 67633181
    iget-object v8, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 67633182
    .line 67633183
    if-eqz v8, :cond_24

    .line 67633184
    .line 67633185
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->pageName:Ljava/lang/String;

    .line 67633186
    .line 67633187
    goto :goto_25

    .line 67633188
    :cond_24
    move-object v8, v4

    .line 67633189
    :goto_25
    const-string v9, "is_bio_degrade"

    .line 67633190
    .line 67633191
    if-eqz v0, :cond_32

    .line 67633192
    .line 67633193
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->h:Lorg/json/JSONObject;

    .line 67633194
    .line 67633195
    if-eqz v0, :cond_32

    .line 67633196
    .line 67633197
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 67633198
    .line 67633199
    .line 67633200
    move-result v0

    .line 67633201
    goto :goto_33

    .line 67633202
    :cond_32
    const/4 v0, 0x0

    .line 67633203
    :goto_33
    iget-object v10, v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 67633204
    .line 67633205
    const-string v11, "pwd_type"

    .line 67633206
    .line 67633207
    if-eqz v10, :cond_42

    .line 67633208
    .line 67633209
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->h:Lorg/json/JSONObject;

    .line 67633210
    .line 67633211
    if-eqz v10, :cond_42

    .line 67633212
    .line 67633213
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633214
    .line 67633215
    .line 67633216
    move-result-object v10

    .line 67633217
    goto :goto_43

    .line 67633218
    :cond_42
    move-object v10, v4

    .line 67633219
    :goto_43
    const-string v12, "rule_id"

    .line 67633220
    .line 67633221
    const-string v13, "retain_type"

    .line 67633222
    .line 67633223
    const-string v14, "scene"

    .line 67633224
    .line 67633225
    if-eqz v5, :cond_22d

    .line 67633226
    .line 67633227
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 67633228
    .line 67633229
    .line 67633230
    move-result v15

    .line 67633231
    if-nez v15, :cond_53

    .line 67633232
    .line 67633233
    goto/16 :goto_22d

    .line 67633234
    .line 67633235
    :cond_53
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 67633236
    .line 67633237
    .line 67633238
    move-result-object v15

    .line 67633239
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633240
    .line 67633241
    .line 67633242
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 67633243
    .line 67633244
    .line 67633245
    move-result-object v15

    .line 67633246
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633247
    .line 67633248
    .line 67633249
    const-string v15, "cjpay_degrade_settings"

    .line 67633250
    .line 67633251
    const-string v6, "732_client_decision_retain_wnd"

    .line 67633252
    .line 67633253
    invoke-static {v15, v6, v3}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67633254
    .line 67633255
    .line 67633256
    move-result v6

    .line 67633257
    if-eqz v6, :cond_73

    .line 67633258
    .line 67633259
    new-instance v0, Lkotlin/Pair;

    .line 67633260
    .line 67633261
    invoke-direct {v0, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633262
    .line 67633263
    .line 67633264
    move-object v1, v4

    .line 67633265
    goto/16 :goto_233

    .line 67633266
    .line 67633267
    :cond_73
    new-instance v6, Lorg/json/JSONObject;

    .line 67633268
    .line 67633269
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 67633270
    .line 67633271
    .line 67633272
    const-string v15, "input_pwd_retain_info"

    .line 67633273
    .line 67633274
    const-string v4, "unput_pwd_retain_info"

    .line 67633275
    .line 67633276
    const-string v3, "verify_retain_info"

    .line 67633277
    .line 67633278
    filled-new-array {v15, v4, v3}, [Ljava/lang/String;

    .line 67633279
    .line 67633280
    .line 67633281
    move-result-object v3

    .line 67633282
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633283
    .line 67633284
    .line 67633285
    move-result-object v3

    .line 67633286
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67633287
    .line 67633288
    .line 67633289
    move-result-object v3

    .line 67633290
    :goto_8a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633291
    .line 67633292
    .line 67633293
    move-result v4

    .line 67633294
    const-string v15, "type"

    .line 67633295
    .line 67633296
    const-string v1, ""

    .line 67633297
    .line 67633298
    if-eqz v4, :cond_e2

    .line 67633299
    .line 67633300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633301
    .line 67633302
    .line 67633303
    move-result-object v4

    .line 67633304
    check-cast v4, Ljava/lang/String;

    .line 67633305
    .line 67633306
    move-object/from16 v16, v3

    .line 67633307
    .line 67633308
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67633309
    .line 67633310
    .line 67633311
    move-result-object v3

    .line 67633312
    if-nez v3, :cond_a7

    .line 67633313
    .line 67633314
    move-object/from16 v1, p0

    .line 67633315
    .line 67633316
    move-object/from16 v3, v16

    .line 67633317
    .line 67633318
    goto :goto_8a

    .line 67633319
    :cond_a7
    new-instance v2, Ljava/util/ArrayList;

    .line 67633320
    .line 67633321
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67633322
    .line 67633323
    .line 67633324
    move-object/from16 v17, v14

    .line 67633325
    .line 67633326
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 67633327
    .line 67633328
    .line 67633329
    move-result v14

    .line 67633330
    move-object/from16 v18, v13

    .line 67633331
    .line 67633332
    const/4 v13, 0x0

    .line 67633333
    :goto_b5
    if-ge v13, v14, :cond_cf

    .line 67633334
    .line 67633335
    move/from16 v19, v14

    .line 67633336
    .line 67633337
    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67633338
    .line 67633339
    .line 67633340
    move-result-object v14

    .line 67633341
    if-nez v14, :cond_c0

    .line 67633342
    .line 67633343
    goto :goto_ca

    .line 67633344
    :cond_c0
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633345
    .line 67633346
    .line 67633347
    move-result-object v14

    .line 67633348
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633349
    .line 67633350
    .line 67633351
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633352
    .line 67633353
    .line 67633354
    :goto_ca
    add-int/lit8 v13, v13, 0x1

    .line 67633355
    .line 67633356
    move/from16 v14, v19

    .line 67633357
    .line 67633358
    goto :goto_b5

    .line 67633359
    :cond_cf
    new-instance v1, Lorg/json/JSONArray;

    .line 67633360
    .line 67633361
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 67633362
    .line 67633363
    .line 67633364
    invoke-virtual {v6, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633365
    .line 67633366
    .line 67633367
    move-object/from16 v1, p0

    .line 67633368
    .line 67633369
    move-object/from16 v2, p1

    .line 67633370
    .line 67633371
    move-object/from16 v3, v16

    .line 67633372
    .line 67633373
    move-object/from16 v14, v17

    .line 67633374
    .line 67633375
    move-object/from16 v13, v18

    .line 67633376
    .line 67633377
    goto :goto_8a

    .line 67633378
    :cond_e2
    move-object/from16 v18, v13

    .line 67633379
    .line 67633380
    move-object/from16 v17, v14

    .line 67633381
    .line 67633382
    if-nez v8, :cond_ea

    .line 67633383
    .line 67633384
    move-object v2, v1

    .line 67633385
    goto :goto_eb

    .line 67633386
    :cond_ea
    move-object v2, v8

    .line 67633387
    :goto_eb
    const-string v3, "from_scene"

    .line 67633388
    .line 67633389
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633390
    .line 67633391
    .line 67633392
    if-eqz p3, :cond_f5

    .line 67633393
    .line 67633394
    const-string v2, "1"

    .line 67633395
    .line 67633396
    goto :goto_f7

    .line 67633397
    :cond_f5
    const-string v2, "0"

    .line 67633398
    .line 67633399
    :goto_f7
    const-string v4, "is_combine_pay"

    .line 67633400
    .line 67633401
    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633402
    .line 67633403
    .line 67633404
    const-string v2, "retain_info_batch"

    .line 67633405
    .line 67633406
    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633407
    .line 67633408
    .line 67633409
    invoke-virtual {v6, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67633410
    .line 67633411
    .line 67633412
    if-eqz v10, :cond_109

    .line 67633413
    .line 67633414
    invoke-virtual {v6, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633415
    .line 67633416
    .line 67633417
    :cond_109
    const-string v2, "parseJson"

    .line 67633418
    .line 67633419
    if-eqz p2, :cond_133

    .line 67633420
    .line 67633421
    :try_start_10d
    invoke-static/range {p2 .. p2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 67633422
    .line 67633423
    .line 67633424
    move-result-object v0

    .line 67633425
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633426
    .line 67633427
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633428
    .line 67633429
    .line 67633430
    const-string v9, "info="

    .line 67633431
    .line 67633432
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633433
    .line 67633434
    .line 67633435
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633436
    .line 67633437
    .line 67633438
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633439
    .line 67633440
    .line 67633441
    move-result-object v4

    .line 67633442
    invoke-static {v7, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633443
    .line 67633444
    .line 67633445
    const-string v4, "asset_meta_info"

    .line 67633446
    .line 67633447
    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633448
    .line 67633449
    .line 67633450
    move-result-object v0
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_12b} :catch_12c

    .line 67633451
    goto :goto_134

    .line 67633452
    :catch_12c
    move-exception v0

    .line 67633453
    invoke-static {v7, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67633454
    .line 67633455
    .line 67633456
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633457
    .line 67633458
    goto :goto_134

    .line 67633459
    :cond_133
    const/4 v0, 0x0

    .line 67633460
    :goto_134
    if-nez v0, :cond_13b

    .line 67633461
    .line 67633462
    const-string v0, "currentAssetInfoBean IS null"

    .line 67633463
    .line 67633464
    invoke-static {v7, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633465
    .line 67633466
    .line 67633467
    :cond_13b
    sget-object v0, Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService;->a:Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService;

    .line 67633468
    .line 67633469
    sget-object v4, Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService$CJPayRetainType;->CJPayIntelligenceTaskGetRetainDialogViaRule:Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService$CJPayRetainType;

    .line 67633470
    .line 67633471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633472
    .line 67633473
    .line 67633474
    invoke-static {v4, v6}, Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService;->a(Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService$CJPayRetainType;Lorg/json/JSONObject;)Leb/d;

    .line 67633475
    .line 67633476
    .line 67633477
    move-result-object v4

    .line 67633478
    :try_start_146
    new-instance v0, Lorg/json/JSONObject;

    .line 67633479
    .line 67633480
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67633481
    .line 67633482
    .line 67633483
    const-string v6, "success"

    .line 67633484
    .line 67633485
    iget-boolean v9, v4, Leb/d;->a:Z

    .line 67633486
    .line 67633487
    if-eqz v9, :cond_153

    .line 67633488
    .line 67633489
    const/4 v9, 0x1

    .line 67633490
    goto :goto_154

    .line 67633491
    :cond_153
    const/4 v9, 0x0

    .line 67633492
    :goto_154
    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633493
    .line 67633494
    .line 67633495
    const-string v6, "biz_type"

    .line 67633496
    .line 67633497
    const-string v9, "cjpay_intelligence_task_get_retain_wnd_type"

    .line 67633498
    .line 67633499
    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633500
    .line 67633501
    .line 67633502
    iget-object v6, v4, Leb/d;->b:Lorg/json/JSONObject;

    .line 67633503
    .line 67633504
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67633505
    .line 67633506
    .line 67633507
    move-result-object v6

    .line 67633508
    invoke-virtual {v0, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633509
    .line 67633510
    .line 67633511
    iget-object v6, v4, Leb/d;->b:Lorg/json/JSONObject;
    :try_end_169
    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_169} :catch_199

    .line 67633512
    .line 67633513
    move-object/from16 v9, v18

    .line 67633514
    .line 67633515
    :try_start_16b
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67633516
    .line 67633517
    .line 67633518
    move-result-object v6

    .line 67633519
    invoke-virtual {v0, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633520
    .line 67633521
    .line 67633522
    iget-object v6, v4, Leb/d;->b:Lorg/json/JSONObject;
    :try_end_174
    .catch Ljava/lang/Exception; {:try_start_16b .. :try_end_174} :catch_195

    .line 67633523
    .line 67633524
    move-object/from16 v10, v17

    .line 67633525
    .line 67633526
    :try_start_176
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67633527
    .line 67633528
    .line 67633529
    move-result-object v6

    .line 67633530
    invoke-virtual {v0, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633531
    .line 67633532
    .line 67633533
    if-nez v8, :cond_180

    .line 67633534
    .line 67633535
    move-object v8, v1

    .line 67633536
    :cond_180
    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633537
    .line 67633538
    .line 67633539
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67633540
    .line 67633541
    .line 67633542
    move-result-object v1

    .line 67633543
    const-string v3, "wallet_rd_client_decision_invoke"

    .line 67633544
    .line 67633545
    const/4 v6, 0x1

    .line 67633546
    new-array v8, v6, [Lorg/json/JSONObject;

    .line 67633547
    .line 67633548
    const/4 v6, 0x0

    .line 67633549
    aput-object v0, v8, v6

    .line 67633550
    .line 67633551
    invoke-virtual {v1, v3, v8}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_192
    .catch Ljava/lang/Exception; {:try_start_176 .. :try_end_192} :catch_193

    .line 67633552
    .line 67633553
    .line 67633554
    goto :goto_1a1

    .line 67633555
    :catch_193
    move-exception v0

    .line 67633556
    goto :goto_19e

    .line 67633557
    :catch_195
    move-exception v0

    .line 67633558
    move-object/from16 v10, v17

    .line 67633559
    .line 67633560
    goto :goto_19e

    .line 67633561
    :catch_199
    move-exception v0

    .line 67633562
    move-object/from16 v10, v17

    .line 67633563
    .line 67633564
    move-object/from16 v9, v18

    .line 67633565
    .line 67633566
    :goto_19e
    invoke-static {v7, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67633567
    .line 67633568
    .line 67633569
    :goto_1a1
    iget-boolean v0, v4, Leb/d;->a:Z

    .line 67633570
    .line 67633571
    if-eqz v0, :cond_226

    .line 67633572
    .line 67633573
    :try_start_1a5
    iget-object v0, v4, Leb/d;->b:Lorg/json/JSONObject;

    .line 67633574
    .line 67633575
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67633576
    .line 67633577
    .line 67633578
    move-result v1

    .line 67633579
    if-nez v1, :cond_1b4

    .line 67633580
    .line 67633581
    new-instance v0, Lkotlin/Pair;

    .line 67633582
    .line 67633583
    const/4 v1, 0x0

    .line 67633584
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633585
    .line 67633586
    .line 67633587
    goto :goto_217

    .line 67633588
    :cond_1b4
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633589
    .line 67633590
    .line 67633591
    move-result-object v1

    .line 67633592
    if-eqz v1, :cond_1c3

    .line 67633593
    .line 67633594
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67633595
    .line 67633596
    .line 67633597
    move-result v2

    .line 67633598
    if-nez v2, :cond_1c1

    .line 67633599
    .line 67633600
    goto :goto_1c3

    .line 67633601
    :cond_1c1
    const/4 v6, 0x0

    .line 67633602
    goto :goto_1c4

    .line 67633603
    :cond_1c3
    :goto_1c3
    const/4 v6, 0x1

    .line 67633604
    :goto_1c4
    if-eqz v6, :cond_1cd

    .line 67633605
    .line 67633606
    new-instance v0, Lkotlin/Pair;

    .line 67633607
    .line 67633608
    const/4 v1, 0x0

    .line 67633609
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633610
    .line 67633611
    .line 67633612
    goto :goto_217

    .line 67633613
    :cond_1cd
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67633614
    .line 67633615
    .line 67633616
    move-result-object v1

    .line 67633617
    if-eqz v1, :cond_211

    .line 67633618
    .line 67633619
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 67633620
    .line 67633621
    .line 67633622
    move-result v2

    .line 67633623
    if-nez v2, :cond_1da

    .line 67633624
    .line 67633625
    goto :goto_211

    .line 67633626
    :cond_1da
    const-string v2, "retain_info_data"

    .line 67633627
    .line 67633628
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67633629
    .line 67633630
    .line 67633631
    move-result-object v2

    .line 67633632
    const-string v3, "extra_data"

    .line 67633633
    .line 67633634
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67633635
    .line 67633636
    .line 67633637
    move-result-object v3

    .line 67633638
    if-eqz v2, :cond_1ee

    .line 67633639
    .line 67633640
    new-instance v0, Lkotlin/Pair;

    .line 67633641
    .line 67633642
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633643
    .line 67633644
    .line 67633645
    goto :goto_217

    .line 67633646
    :cond_1ee
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 67633647
    .line 67633648
    .line 67633649
    move-result v2

    .line 67633650
    const/4 v6, 0x0

    .line 67633651
    :goto_1f3
    if-ge v6, v2, :cond_226

    .line 67633652
    .line 67633653
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 67633654
    .line 67633655
    .line 67633656
    move-result-object v3

    .line 67633657
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633658
    .line 67633659
    .line 67633660
    move-result-object v4

    .line 67633661
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633662
    .line 67633663
    .line 67633664
    move-result-object v5

    .line 67633665
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633666
    .line 67633667
    .line 67633668
    move-result v4

    .line 67633669
    if-eqz v4, :cond_20e

    .line 67633670
    .line 67633671
    new-instance v0, Lkotlin/Pair;

    .line 67633672
    .line 67633673
    const/4 v1, 0x0

    .line 67633674
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633675
    .line 67633676
    .line 67633677
    goto :goto_217

    .line 67633678
    :cond_20e
    add-int/lit8 v6, v6, 0x1

    .line 67633679
    .line 67633680
    goto :goto_1f3

    .line 67633681
    :cond_211
    :goto_211
    new-instance v0, Lkotlin/Pair;

    .line 67633682
    .line 67633683
    const/4 v1, 0x0

    .line 67633684
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_217
    .catch Ljava/lang/Exception; {:try_start_1a5 .. :try_end_217} :catch_219

    .line 67633685
    .line 67633686
    .line 67633687
    :goto_217
    const/4 v1, 0x0

    .line 67633688
    goto :goto_233

    .line 67633689
    :catch_219
    move-exception v0

    .line 67633690
    const-string v1, "queryKeepDataResultFromClientPi"

    .line 67633691
    .line 67633692
    invoke-static {v7, v1, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67633693
    .line 67633694
    .line 67633695
    new-instance v0, Lkotlin/Pair;

    .line 67633696
    .line 67633697
    const/4 v1, 0x0

    .line 67633698
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633699
    .line 67633700
    .line 67633701
    goto :goto_233

    .line 67633702
    :cond_226
    const/4 v1, 0x0

    .line 67633703
    new-instance v0, Lkotlin/Pair;

    .line 67633704
    .line 67633705
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633706
    .line 67633707
    .line 67633708
    goto :goto_233

    .line 67633709
    :cond_22d
    :goto_22d
    move-object v1, v4

    .line 67633710
    new-instance v0, Lkotlin/Pair;

    .line 67633711
    .line 67633712
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633713
    .line 67633714
    .line 67633715
    :goto_233
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67633716
    .line 67633717
    .line 67633718
    move-result-object v2

    .line 67633719
    check-cast v2, Lorg/json/JSONObject;

    .line 67633720
    .line 67633721
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67633722
    .line 67633723
    .line 67633724
    move-result-object v0

    .line 67633725
    check-cast v0, Lorg/json/JSONObject;

    .line 67633726
    .line 67633727
    move-object/from16 v3, p1

    .line 67633728
    .line 67633729
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 67633730
    .line 67633731
    if-nez v4, :cond_246

    .line 67633732
    .line 67633733
    goto :goto_248

    .line 67633734
    :cond_246
    iput-object v2, v4, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->s:Lorg/json/JSONObject;

    .line 67633735
    .line 67633736
    :goto_248
    if-nez v4, :cond_24b

    .line 67633737
    .line 67633738
    goto :goto_250

    .line 67633739
    :cond_24b
    iput-object v0, v4, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->t:Lorg/json/JSONObject;

    .line 67633740
    .line 67633741
    goto :goto_250

    .line 67633742
    :cond_24e
    move-object v3, v2

    .line 67633743
    move-object v1, v4

    .line 67633744
    :goto_250
    invoke-static/range {p0 .. p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->j(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)Z

    .line 67633745
    .line 67633746
    .line 67633747
    move-result v0

    .line 67633748
    if-nez v0, :cond_25d

    .line 67633749
    .line 67633750
    const-string v0, "isNeedShow false"

    .line 67633751
    .line 67633752
    invoke-static {v7, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633753
    .line 67633754
    .line 67633755
    const/4 v1, 0x0

    .line 67633756
    return v1

    .line 67633757
    :cond_25d
    move-object/from16 v2, p0

    .line 67633758
    .line 67633759
    instance-of v0, v2, Landroid/app/Activity;

    .line 67633760
    .line 67633761
    if-eqz v0, :cond_267

    .line 67633762
    .line 67633763
    move-object v4, v2

    .line 67633764
    check-cast v4, Landroid/app/Activity;

    .line 67633765
    .line 67633766
    goto :goto_268

    .line 67633767
    :cond_267
    move-object v4, v1

    .line 67633768
    :goto_268
    if-eqz v4, :cond_276

    .line 67633769
    .line 67633770
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 67633771
    .line 67633772
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->c()I

    .line 67633773
    .line 67633774
    .line 67633775
    move-result v1

    .line 67633776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633777
    .line 67633778
    .line 67633779
    invoke-static {v4, v1, v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->n(Landroid/app/Activity;ILcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)V

    .line 67633780
    .line 67633781
    .line 67633782
    :cond_276
    const/4 v1, 0x1

    .line 67633783
    return v1
.end method


.method public static p(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;
[MOD-CHANGED]
.method public static p(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 33816578
    if-eqz v0, :cond_29

    .line 33816580
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->i:Lkotlin/jvm/functions/Function0;

    .line 33816582
    if-eqz v1, :cond_b

    .line 33816584
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816587
    :cond_b
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a;

    .line 33816589
    iget-boolean v2, p1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->c:Z

    .line 33816591
    if-nez v2, :cond_1a

    .line 33816593
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->e()Z

    .line 33816596
    move-result v2

    .line 33816597
    if-eqz v2, :cond_18

    .line 33816599
    goto :goto_1a

    .line 33816600
    :cond_18
    const/4 v2, 0x0

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    :goto_1a
    const/4 v2, 0x1

    .line 33816603
    :goto_1b
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->a:Ljava/lang/String;

    .line 33816605
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->d()Z

    .line 33816608
    move-result p1

    .line 33816609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    invoke-static {p0, v0, p1, v2, v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a;->d(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;ZZLjava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;

    .line 33816615
    move-result-object p0

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    const/4 p0, 0x0

    .line 33816618
    :goto_2a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static p(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_29

    .line 33816579
    .line 33816580
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->i:Lkotlin/jvm/functions/Function0;

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_b

    .line 33816583
    .line 33816584
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    :cond_b
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a;

    .line 33816588
    .line 33816589
    iget-boolean v2, p1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->c:Z

    .line 33816590
    .line 33816591
    if-nez v2, :cond_1a

    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->e()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v2

    .line 33816597
    if-eqz v2, :cond_18

    .line 33816598
    .line 33816599
    goto :goto_1a

    .line 33816600
    :cond_18
    const/4 v2, 0x0

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    :goto_1a
    const/4 v2, 0x1

    .line 33816603
    :goto_1b
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->a:Ljava/lang/String;

    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->d()Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {p0, v0, p1, v2, v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a;->d(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;ZZLjava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    const/4 p0, 0x0

    .line 33816618
    :goto_2a
    return-object p0
.end method


.method public static q(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static q(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/j;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/j;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/j;->a()Z

    .line 17104904
    move-result v0

    .line 17104905
    const/4 v1, 0x3

    .line 17104906
    new-array v1, v1, [Lkotlin/Pair;

    .line 17104908
    if-nez p0, :cond_10

    .line 17104910
    const-string p0, ""

    .line 17104912
    :cond_10
    const-string v2, "scene"

    .line 17104914
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104917
    move-result-object p0

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    aput-object p0, v1, v2

    .line 17104921
    const-string p0, "channel"

    .line 17104923
    const-string v3, "fe_lynx_cashdesk_dynamic"

    .line 17104925
    invoke-static {p0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104928
    move-result-object p0

    .line 17104929
    const/4 v3, 0x1

    .line 17104930
    aput-object p0, v1, v3

    .line 17104932
    const-string p0, "status"

    .line 17104934
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104941
    move-result-object p0

    .line 17104942
    const/4 v0, 0x2

    .line 17104943
    aput-object p0, v1, v0

    .line 17104945
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104948
    move-result-object p0

    .line 17104949
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104952
    move-result-object v0

    .line 17104953
    new-array v1, v3, [Lorg/json/JSONObject;

    .line 17104955
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17104958
    move-result-object p0

    .line 17104959
    aput-object p0, v1, v2

    .line 17104961
    const-string p0, "wallet_rd_gecko_status"

    .line 17104963
    invoke-virtual {v0, p0, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public static q(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/j;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/j;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/j;->a()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    const/4 v1, 0x3

    .line 17104906
    new-array v1, v1, [Lkotlin/Pair;

    .line 17104907
    .line 17104908
    if-nez p0, :cond_10

    .line 17104909
    .line 17104910
    const-string p0, ""

    .line 17104911
    .line 17104912
    :cond_10
    const-string v2, "scene"

    .line 17104913
    .line 17104914
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    aput-object p0, v1, v2

    .line 17104920
    .line 17104921
    const-string p0, "channel"

    .line 17104922
    .line 17104923
    const-string v3, "fe_lynx_cashdesk_dynamic"

    .line 17104924
    .line 17104925
    invoke-static {p0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    const/4 v3, 0x1

    .line 17104930
    aput-object p0, v1, v3

    .line 17104931
    .line 17104932
    const-string p0, "status"

    .line 17104933
    .line 17104934
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    const/4 v0, 0x2

    .line 17104943
    aput-object p0, v1, v0

    .line 17104944
    .line 17104945
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    new-array v1, v3, [Lorg/json/JSONObject;

    .line 17104954
    .line 17104955
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    aput-object p0, v1, v2

    .line 17104960
    .line 17104961
    const-string p0, "wallet_rd_gecko_status"

    .line 17104962
    .line 17104963
    invoke-virtual {v0, p0, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method


.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    sget-object v0, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 67305477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305480
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 67305483
    move-result-object p0

    .line 67305484
    sget-object v0, Laa/d;->a:Laa/d;

    .line 67305486
    if-nez p3, :cond_12

    .line 67305488
    const-string p3, ""

    .line 67305490
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305493
    invoke-static {p0, p1, p2, p3}, Laa/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305496
    return-void
.end method

[INNER-ORIGINAL]
.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    sget-object v0, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 67305476
    .line 67305477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305478
    .line 67305479
    .line 67305480
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object p0

    .line 67305484
    sget-object v0, Laa/d;->a:Laa/d;

    .line 67305485
    .line 67305486
    if-nez p3, :cond_12

    .line 67305487
    .line 67305488
    const-string p3, ""

    .line 67305489
    .line 67305490
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305491
    .line 67305492
    .line 67305493
    invoke-static {p0, p1, p2, p3}, Laa/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305494
    .line 67305495
    .line 67305496
    return-void
.end method


