## classes12/com/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils.smali
# added=0 removed=0 changed=3

.method public static a(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    new-array v0, v0, [Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 33882115
    const/4 v1, 0x0

    .line 33882116
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->SMS_VERIFY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 33882118
    aput-object v2, v0, v1

    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->FACE_VERIFY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 33882123
    aput-object v2, v0, v1

    .line 33882125
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33882132
    move-result p1

    .line 33882133
    if-eqz p1, :cond_1a

    .line 33882135
    const-string p0, "verify_dialog"

    .line 33882137
    return-object p0

    .line 33882138
    :cond_1a
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils$a;->a:[I

    .line 33882140
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33882143
    move-result p0

    .line 33882144
    aget p0, p1, p0

    .line 33882146
    packed-switch p0, :pswitch_data_40

    .line 33882149
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33882151
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882154
    throw p0

    .line 33882155
    :pswitch_2b
    const-string p0, "voucher_list"

    .line 33882157
    goto :goto_3f

    .line 33882158
    :pswitch_2e
    const-string p0, "default_dialog_counter"

    .line 33882160
    goto :goto_3f

    .line 33882161
    :pswitch_31
    const-string p0, "default_dialog"

    .line 33882163
    goto :goto_3f

    .line 33882164
    :pswitch_34
    const-string p0, "face_check_dialog"

    .line 33882166
    goto :goto_3f

    .line 33882167
    :pswitch_37
    const-string p0, "voucher_dialog"

    .line 33882169
    goto :goto_3f

    .line 33882170
    :pswitch_3a
    const-string p0, "0"

    .line 33882172
    goto :goto_3f

    .line 33882173
    :pswitch_3d
    const-string p0, "retain_type_merchant_voucher"

    .line 33882175
    :goto_3f
    return-object p0

    .line 33882176
    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    new-array v0, v0, [Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 33882114
    .line 33882115
    const/4 v1, 0x0

    .line 33882116
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->SMS_VERIFY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 33882117
    .line 33882118
    aput-object v2, v0, v1

    .line 33882119
    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->FACE_VERIFY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 33882122
    .line 33882123
    aput-object v2, v0, v1

    .line 33882124
    .line 33882125
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result p1

    .line 33882133
    if-eqz p1, :cond_1a

    .line 33882134
    .line 33882135
    const-string p0, "verify_dialog"

    .line 33882136
    .line 33882137
    return-object p0

    .line 33882138
    :cond_1a
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils$a;->a:[I

    .line 33882139
    .line 33882140
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p0

    .line 33882144
    aget p0, p1, p0

    .line 33882145
    .line 33882146
    packed-switch p0, :pswitch_data_40

    .line 33882147
    .line 33882148
    .line 33882149
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33882150
    .line 33882151
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882152
    .line 33882153
    .line 33882154
    throw p0

    .line 33882155
    :pswitch_2b
    const-string p0, "voucher_list"

    .line 33882156
    .line 33882157
    goto :goto_3f

    .line 33882158
    :pswitch_2e
    const-string p0, "default_dialog_counter"

    .line 33882159
    .line 33882160
    goto :goto_3f

    .line 33882161
    :pswitch_31
    const-string p0, "default_dialog"

    .line 33882162
    .line 33882163
    goto :goto_3f

    .line 33882164
    :pswitch_34
    const-string p0, "face_check_dialog"

    .line 33882165
    .line 33882166
    goto :goto_3f

    .line 33882167
    :pswitch_37
    const-string p0, "voucher_dialog"

    .line 33882168
    .line 33882169
    goto :goto_3f

    .line 33882170
    :pswitch_3a
    const-string p0, "0"

    .line 33882171
    .line 33882172
    goto :goto_3f

    .line 33882173
    :pswitch_3d
    const-string p0, "retain_type_merchant_voucher"

    .line 33882174
    .line 33882175
    :goto_3f
    return-object p0

    .line 33882176
    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
    .end packed-switch
.end method


.method public static b(Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    if-eqz p0, :cond_b

    .line 17039368
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->right_msg:Ljava/lang/String;

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    move-object v2, v1

    .line 17039372
    :goto_c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    if-eqz p0, :cond_14

    .line 17039377
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->tag_msg:Ljava/lang/String;

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object v2, v1

    .line 17039381
    :goto_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    if-eqz p0, :cond_1c

    .line 17039386
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->left_msg:Ljava/lang/String;

    .line 17039388
    :cond_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p0

    .line 17039395
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    if-eqz p0, :cond_b

    .line 17039367
    .line 17039368
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->right_msg:Ljava/lang/String;

    .line 17039369
    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    move-object v2, v1

    .line 17039372
    :goto_c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    if-eqz p0, :cond_14

    .line 17039376
    .line 17039377
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->tag_msg:Ljava/lang/String;

    .line 17039378
    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object v2, v1

    .line 17039381
    :goto_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    if-eqz p0, :cond_1c

    .line 17039385
    .line 17039386
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->left_msg:Ljava/lang/String;

    .line 17039387
    .line 17039388
    :cond_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    return-object p0
.end method


.method public static c(Ljava/lang/String;Ljava/lang/Object;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/Object;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;Lkotlin/jvm/functions/Function1;)V
    .registers 27

    .prologue
    .line 101122048
    move-object/from16 v0, p1

    .line 101122050
    move-object/from16 v1, p2

    .line 101122052
    move-object/from16 v2, p4

    .line 101122054
    const-string v3, "trace_id"

    .line 101122056
    const-string v4, "merchant_id"

    .line 101122058
    new-instance v5, Lorg/json/JSONObject;

    .line 101122060
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 101122063
    const/4 v6, 0x1

    .line 101122064
    const/4 v7, 0x0

    .line 101122065
    :try_start_11
    const-string v8, "payment_verify_keep_type"

    .line 101122067
    iget-object v9, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->value:Ljava/lang/String;

    .line 101122069
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122072
    iget-object v8, v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->l:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 101122074
    const/4 v9, 0x2

    .line 101122075
    const/4 v10, 0x0

    .line 101122076
    if-eqz v8, :cond_4f

    .line 101122078
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_msg_list:Ljava/util/List;

    .line 101122080
    if-eqz v8, :cond_4f

    .line 101122082
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 101122085
    move-result v11

    .line 101122086
    if-eqz v11, :cond_29

    .line 101122088
    goto :goto_49

    .line 101122089
    :cond_29
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122092
    move-result-object v8

    .line 101122093
    :cond_2d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101122096
    move-result v11

    .line 101122097
    if-eqz v11, :cond_49

    .line 101122099
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122102
    move-result-object v11

    .line 101122103
    check-cast v11, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 101122105
    if-eqz v11, :cond_3e

    .line 101122107
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->pay_addi_info_type:Ljava/lang/String;

    .line 101122109
    goto :goto_3f

    .line 101122110
    :cond_3e
    move-object v11, v10

    .line 101122111
    :goto_3f
    iget-object v12, v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->o:Ljava/lang/String;

    .line 101122113
    invoke-static {v11, v12, v7, v9, v10}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 101122116
    move-result v11

    .line 101122117
    if-eqz v11, :cond_2d

    .line 101122119
    const/4 v8, 0x1

    .line 101122120
    goto :goto_4a

    .line 101122121
    :cond_49
    :goto_49
    const/4 v8, 0x0

    .line 101122122
    :goto_4a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122125
    move-result-object v8

    .line 101122126
    goto :goto_50

    .line 101122127
    :cond_4f
    move-object v8, v10

    .line 101122128
    :goto_50
    if-eqz v8, :cond_57

    .line 101122130
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122133
    move-result v8

    .line 101122134
    goto :goto_58

    .line 101122135
    :cond_57
    const/4 v8, 0x0

    .line 101122136
    :goto_58
    if-eqz v8, :cond_5d

    .line 101122138
    iget-object v8, v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->o:Ljava/lang/String;

    .line 101122140
    goto :goto_68

    .line 101122141
    :cond_5d
    sget-object v8, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;

    .line 101122143
    iget-object v11, v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 101122145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122148
    invoke-static {v1, v11}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;->a(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;)Ljava/lang/String;

    .line 101122151
    move-result-object v8

    .line 101122152
    :goto_68
    const-string v11, "keep_pop_type"

    .line 101122154
    invoke-virtual {v5, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122157
    const-string v8, "trade_no"

    .line 101122159
    move-object/from16 v11, p3

    .line 101122161
    invoke-virtual {v5, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122164
    instance-of v8, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 101122166
    if-eqz v8, :cond_7c

    .line 101122168
    move-object v8, v0

    .line 101122169
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 101122171
    goto :goto_7d

    .line 101122172
    :cond_7c
    move-object v8, v10

    .line 101122173
    :goto_7d
    if-eqz v8, :cond_17f

    .line 101122175
    const-string v11, "is_discount"

    .line 101122177
    iget-object v12, v8, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->is_discount:Ljava/lang/String;

    .line 101122179
    if-eqz v12, :cond_92

    .line 101122181
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 101122184
    move-result v12

    .line 101122185
    if-lez v12, :cond_8d

    .line 101122187
    const/4 v12, 0x1

    .line 101122188
    goto :goto_8e

    .line 101122189
    :cond_8d
    const/4 v12, 0x0

    .line 101122190
    :goto_8e
    if-ne v12, v6, :cond_92

    .line 101122192
    const/4 v12, 0x1

    .line 101122193
    goto :goto_93

    .line 101122194
    :cond_92
    const/4 v12, 0x0

    .line 101122195
    :goto_93
    if-eqz v12, :cond_9b

    .line 101122197
    move-object v12, v0

    .line 101122198
    check-cast v12, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 101122200
    iget-object v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->is_discount:Ljava/lang/String;

    .line 101122202
    goto :goto_9d

    .line 101122203
    :cond_9b
    const-string v12, "0"

    .line 101122205
    :goto_9d
    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122208
    const-string v11, "main_verify"

    .line 101122210
    iget-object v12, v8, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->top_retain_button_text:Ljava/lang/String;

    .line 101122212
    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122215
    const-string v11, "other_verify"

    .line 101122217
    iget-object v12, v8, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->bottom_retain_button_text:Ljava/lang/String;

    .line 101122219
    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122222
    const-string v11, "title"

    .line 101122224
    iget-object v12, v8, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->title:Ljava/lang/String;

    .line 101122226
    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122229
    sget-object v11, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils$a;->a:[I

    .line 101122231
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 101122234
    move-result v1

    .line 101122235
    aget v1, v11, v1
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_bd} :catch_1d4

    .line 101122237
    const-string v11, "activity_label"

    .line 101122239
    if-eq v1, v6, :cond_16a

    .line 101122241
    if-eq v1, v9, :cond_dd

    .line 101122243
    :try_start_c3
    iget-object v12, v8, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_msg_list:Ljava/util/List;

    .line 101122245
    if-eqz v12, :cond_d8

    .line 101122247
    const/4 v13, 0x0

    .line 101122248
    const/4 v14, 0x0

    .line 101122249
    const/4 v15, 0x0

    .line 101122250
    const/16 v16, 0x0

    .line 101122252
    const/16 v17, 0x0

    .line 101122254
    sget-object v18, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils$teaEvent$params$1$1$5;->INSTANCE:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils$teaEvent$params$1$1$5;

    .line 101122256
    const/16 v19, 0x1f

    .line 101122258
    const/16 v20, 0x0

    .line 101122260
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 101122263
    move-result-object v10

    .line 101122264
    :cond_d8
    invoke-virtual {v5, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122267
    goto/16 :goto_17f

    .line 101122269
    :cond_dd
    move-object v1, v0

    .line 101122270
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 101122272
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_msg_list:Ljava/util/List;

    .line 101122274
    if-eqz v1, :cond_10c

    .line 101122276
    new-instance v8, Ljava/util/ArrayList;

    .line 101122278
    const/16 v9, 0xa

    .line 101122280
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101122283
    move-result v9

    .line 101122284
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 101122287
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122290
    move-result-object v1

    .line 101122291
    :goto_f3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101122294
    move-result v9

    .line 101122295
    if-eqz v9, :cond_10d

    .line 101122297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122300
    move-result-object v9

    .line 101122301
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 101122303
    sget-object v12, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;

    .line 101122305
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122308
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;->b(Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;)Ljava/lang/String;

    .line 101122311
    move-result-object v9

    .line 101122312
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122315
    goto :goto_f3

    .line 101122316
    :cond_10c
    move-object v8, v10

    .line 101122317
    :cond_10d
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 101122319
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_msg_list:Ljava/util/List;

    .line 101122321
    if-eqz v0, :cond_166

    .line 101122323
    new-instance v1, Ljava/util/ArrayList;

    .line 101122325
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101122328
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122331
    move-result-object v0

    .line 101122332
    :cond_11c
    :goto_11c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101122335
    move-result v9

    .line 101122336
    if-eqz v9, :cond_138

    .line 101122338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122341
    move-result-object v9

    .line 101122342
    move-object v12, v9

    .line 101122343
    check-cast v12, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 101122345
    if-eqz v12, :cond_131

    .line 101122347
    iget-boolean v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->choose:Z

    .line 101122349
    if-ne v12, v6, :cond_131

    .line 101122351
    const/4 v12, 0x1

    .line 101122352
    goto :goto_132

    .line 101122353
    :cond_131
    const/4 v12, 0x0

    .line 101122354
    :goto_132
    if-eqz v12, :cond_11c

    .line 101122356
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122359
    goto :goto_11c

    .line 101122360
    :cond_138
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101122363
    move-result v0

    .line 101122364
    xor-int/2addr v0, v6

    .line 101122365
    if-eqz v0, :cond_140

    .line 101122367
    goto :goto_141

    .line 101122368
    :cond_140
    move-object v1, v10

    .line 101122369
    :goto_141
    if-eqz v1, :cond_166

    .line 101122371
    const-string v0, "default_activity"

    .line 101122373
    sget-object v9, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;

    .line 101122375
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 101122378
    move-result-object v12

    .line 101122379
    check-cast v12, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 101122381
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122384
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;->b(Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;)Ljava/lang/String;

    .line 101122387
    move-result-object v9

    .line 101122388
    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122391
    const-string v0, "activity_id"

    .line 101122393
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 101122396
    move-result-object v1

    .line 101122397
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 101122399
    if-eqz v1, :cond_163

    .line 101122401
    iget-object v10, v1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->voucher_no_list:Ljava/util/List;

    .line 101122403
    :cond_163
    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122406
    :cond_166
    invoke-virtual {v5, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122409
    goto :goto_17f

    .line 101122410
    :cond_16a
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 101122412
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_msg_list:Ljava/util/List;

    .line 101122414
    if-eqz v0, :cond_17f

    .line 101122416
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101122419
    move-result-object v0

    .line 101122420
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 101122422
    if-eqz v0, :cond_17f

    .line 101122424
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->left_msg:Ljava/lang/String;

    .line 101122426
    if-eqz v0, :cond_17f

    .line 101122428
    invoke-virtual {v5, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122431
    :cond_17f
    :goto_17f
    const-string v0, "source_page_name"

    .line 101122433
    iget-object v1, v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 101122435
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122438
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->h:Lorg/json/JSONObject;

    .line 101122440
    if-eqz v0, :cond_1cf

    .line 101122442
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101122445
    move-result-object v1

    .line 101122446
    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122449
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101122452
    move-result-object v1

    .line 101122453
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122456
    const-string v1, "tea_params"

    .line 101122458
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101122461
    move-result-object v0

    .line 101122462
    const-string v1, ""

    .line 101122464
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122467
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101122470
    move-result-object v0
    :try_end_1a7
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_1a7} :catch_1d4

    .line 101122471
    :try_start_1a7
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 101122474
    move-result-object v0

    .line 101122475
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101122478
    move-result-object v0

    .line 101122479
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101122482
    move-result-object v0

    .line 101122483
    :goto_1b3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101122486
    move-result v1

    .line 101122487
    if-eqz v1, :cond_1cf

    .line 101122489
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122492
    move-result-object v1

    .line 101122493
    check-cast v1, Ljava/util/Map$Entry;

    .line 101122495
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101122498
    move-result-object v2

    .line 101122499
    check-cast v2, Ljava/lang/String;

    .line 101122501
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101122504
    move-result-object v1

    .line 101122505
    check-cast v1, Ljava/lang/String;

    .line 101122507
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1ce
    .catch Ljava/lang/Exception; {:try_start_1a7 .. :try_end_1ce} :catch_1cf

    .line 101122510
    goto :goto_1b3

    .line 101122511
    :catch_1cf
    :cond_1cf
    move-object/from16 v0, p5

    .line 101122513
    :try_start_1d1
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d4
    .catch Ljava/lang/Exception; {:try_start_1d1 .. :try_end_1d4} :catch_1d4

    .line 101122516
    :catch_1d4
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 101122519
    move-result-object v0

    .line 101122520
    new-array v1, v6, [Lorg/json/JSONObject;

    .line 101122522
    aput-object v5, v1, v7

    .line 101122524
    move-object/from16 v2, p0

    .line 101122526
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 101122529
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/Object;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;Lkotlin/jvm/functions/Function1;)V
    .registers 27

    .prologue
    .line 101122048
    move-object/from16 v0, p1

    .line 101122049
    .line 101122050
    move-object/from16 v1, p2

    .line 101122051
    .line 101122052
    move-object/from16 v2, p4

    .line 101122053
    .line 101122054
    const-string v3, "trace_id"

    .line 101122055
    .line 101122056
    const-string v4, "merchant_id"

    .line 101122057
    .line 101122058
    new-instance v5, Lorg/json/JSONObject;

    .line 101122059
    .line 101122060
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 101122061
    .line 101122062
    .line 101122063
    const/4 v6, 0x1

    .line 101122064
    const/4 v7, 0x0

    .line 101122065
    :try_start_11
    const-string v8, "payment_verify_keep_type"

    .line 101122066
    .line 101122067
    iget-object v9, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->value:Ljava/lang/String;

    .line 101122068
    .line 101122069
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122070
    .line 101122071
    .line 101122072
    iget-object v8, v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->l:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 101122073
    .line 101122074
    const/4 v9, 0x2

    .line 101122075
    const/4 v10, 0x0

    .line 101122076
    if-eqz v8, :cond_4f

    .line 101122077
    .line 101122078
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_msg_list:Ljava/util/List;

    .line 101122079
    .line 101122080
    if-eqz v8, :cond_4f

    .line 101122081
    .line 101122082
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 101122083
    .line 101122084
    .line 101122085
    move-result v11

    .line 101122086
    if-eqz v11, :cond_29

    .line 101122087
    .line 101122088
    goto :goto_49

    .line 101122089
    :cond_29
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122090
    .line 101122091
    .line 101122092
    move-result-object v8

    .line 101122093
    :cond_2d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101122094
    .line 101122095
    .line 101122096
    move-result v11

    .line 101122097
    if-eqz v11, :cond_49

    .line 101122098
    .line 101122099
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122100
    .line 101122101
    .line 101122102
    move-result-object v11

    .line 101122103
    check-cast v11, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 101122104
    .line 101122105
    if-eqz v11, :cond_3e

    .line 101122106
    .line 101122107
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->pay_addi_info_type:Ljava/lang/String;

    .line 101122108
    .line 101122109
    goto :goto_3f

    .line 101122110
    :cond_3e
    move-object v11, v10

    .line 101122111
    :goto_3f
    iget-object v12, v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->o:Ljava/lang/String;

    .line 101122112
    .line 101122113
    invoke-static {v11, v12, v7, v9, v10}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 101122114
    .line 101122115
    .line 101122116
    move-result v11

    .line 101122117
    if-eqz v11, :cond_2d

    .line 101122118
    .line 101122119
    const/4 v8, 0x1

    .line 101122120
    goto :goto_4a

    .line 101122121
    :cond_49
    :goto_49
    const/4 v8, 0x0

    .line 101122122
    :goto_4a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122123
    .line 101122124
    .line 101122125
    move-result-object v8

    .line 101122126
    goto :goto_50

    .line 101122127
    :cond_4f
    move-object v8, v10

    .line 101122128
    :goto_50
    if-eqz v8, :cond_57

    .line 101122129
    .line 101122130
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122131
    .line 101122132
    .line 101122133
    move-result v8

    .line 101122134
    goto :goto_58

    .line 101122135
    :cond_57
    const/4 v8, 0x0

    .line 101122136
    :goto_58
    if-eqz v8, :cond_5d

    .line 101122137
    .line 101122138
    iget-object v8, v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->o:Ljava/lang/String;

    .line 101122139
    .line 101122140
    goto :goto_68

    .line 101122141
    :cond_5d
    sget-object v8, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;

    .line 101122142
    .line 101122143
    iget-object v11, v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 101122144
    .line 101122145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122146
    .line 101122147
    .line 101122148
    invoke-static {v1, v11}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;->a(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;)Ljava/lang/String;

    .line 101122149
    .line 101122150
    .line 101122151
    move-result-object v8

    .line 101122152
    :goto_68
    const-string v11, "keep_pop_type"

    .line 101122153
    .line 101122154
    invoke-virtual {v5, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122155
    .line 101122156
    .line 101122157
    const-string v8, "trade_no"

    .line 101122158
    .line 101122159
    move-object/from16 v11, p3

    .line 101122160
    .line 101122161
    invoke-virtual {v5, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122162
    .line 101122163
    .line 101122164
    instance-of v8, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 101122165
    .line 101122166
    if-eqz v8, :cond_7c

    .line 101122167
    .line 101122168
    move-object v8, v0

    .line 101122169
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 101122170
    .line 101122171
    goto :goto_7d

    .line 101122172
    :cond_7c
    move-object v8, v10

    .line 101122173
    :goto_7d
    if-eqz v8, :cond_17f

    .line 101122174
    .line 101122175
    const-string v11, "is_discount"

    .line 101122176
    .line 101122177
    iget-object v12, v8, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->is_discount:Ljava/lang/String;

    .line 101122178
    .line 101122179
    if-eqz v12, :cond_92

    .line 101122180
    .line 101122181
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 101122182
    .line 101122183
    .line 101122184
    move-result v12

    .line 101122185
    if-lez v12, :cond_8d

    .line 101122186
    .line 101122187
    const/4 v12, 0x1

    .line 101122188
    goto :goto_8e

    .line 101122189
    :cond_8d
    const/4 v12, 0x0

    .line 101122190
    :goto_8e
    if-ne v12, v6, :cond_92

    .line 101122191
    .line 101122192
    const/4 v12, 0x1

    .line 101122193
    goto :goto_93

    .line 101122194
    :cond_92
    const/4 v12, 0x0

    .line 101122195
    :goto_93
    if-eqz v12, :cond_9b

    .line 101122196
    .line 101122197
    move-object v12, v0

    .line 101122198
    check-cast v12, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 101122199
    .line 101122200
    iget-object v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->is_discount:Ljava/lang/String;

    .line 101122201
    .line 101122202
    goto :goto_9d

    .line 101122203
    :cond_9b
    const-string v12, "0"

    .line 101122204
    .line 101122205
    :goto_9d
    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122206
    .line 101122207
    .line 101122208
    const-string v11, "main_verify"

    .line 101122209
    .line 101122210
    iget-object v12, v8, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->top_retain_button_text:Ljava/lang/String;

    .line 101122211
    .line 101122212
    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122213
    .line 101122214
    .line 101122215
    const-string v11, "other_verify"

    .line 101122216
    .line 101122217
    iget-object v12, v8, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->bottom_retain_button_text:Ljava/lang/String;

    .line 101122218
    .line 101122219
    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122220
    .line 101122221
    .line 101122222
    const-string v11, "title"

    .line 101122223
    .line 101122224
    iget-object v12, v8, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->title:Ljava/lang/String;

    .line 101122225
    .line 101122226
    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122227
    .line 101122228
    .line 101122229
    sget-object v11, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils$a;->a:[I

    .line 101122230
    .line 101122231
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 101122232
    .line 101122233
    .line 101122234
    move-result v1

    .line 101122235
    aget v1, v11, v1
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_bd} :catch_1d4

    .line 101122236
    .line 101122237
    const-string v11, "activity_label"

    .line 101122238
    .line 101122239
    if-eq v1, v6, :cond_16a

    .line 101122240
    .line 101122241
    if-eq v1, v9, :cond_dd

    .line 101122242
    .line 101122243
    :try_start_c3
    iget-object v12, v8, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_msg_list:Ljava/util/List;

    .line 101122244
    .line 101122245
    if-eqz v12, :cond_d8

    .line 101122246
    .line 101122247
    const/4 v13, 0x0

    .line 101122248
    const/4 v14, 0x0

    .line 101122249
    const/4 v15, 0x0

    .line 101122250
    const/16 v16, 0x0

    .line 101122251
    .line 101122252
    const/16 v17, 0x0

    .line 101122253
    .line 101122254
    sget-object v18, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils$teaEvent$params$1$1$5;->INSTANCE:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils$teaEvent$params$1$1$5;

    .line 101122255
    .line 101122256
    const/16 v19, 0x1f

    .line 101122257
    .line 101122258
    const/16 v20, 0x0

    .line 101122259
    .line 101122260
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 101122261
    .line 101122262
    .line 101122263
    move-result-object v10

    .line 101122264
    :cond_d8
    invoke-virtual {v5, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122265
    .line 101122266
    .line 101122267
    goto/16 :goto_17f

    .line 101122268
    .line 101122269
    :cond_dd
    move-object v1, v0

    .line 101122270
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 101122271
    .line 101122272
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_msg_list:Ljava/util/List;

    .line 101122273
    .line 101122274
    if-eqz v1, :cond_10c

    .line 101122275
    .line 101122276
    new-instance v8, Ljava/util/ArrayList;

    .line 101122277
    .line 101122278
    const/16 v9, 0xa

    .line 101122279
    .line 101122280
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101122281
    .line 101122282
    .line 101122283
    move-result v9

    .line 101122284
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 101122285
    .line 101122286
    .line 101122287
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122288
    .line 101122289
    .line 101122290
    move-result-object v1

    .line 101122291
    :goto_f3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101122292
    .line 101122293
    .line 101122294
    move-result v9

    .line 101122295
    if-eqz v9, :cond_10d

    .line 101122296
    .line 101122297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122298
    .line 101122299
    .line 101122300
    move-result-object v9

    .line 101122301
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 101122302
    .line 101122303
    sget-object v12, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;

    .line 101122304
    .line 101122305
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122306
    .line 101122307
    .line 101122308
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;->b(Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;)Ljava/lang/String;

    .line 101122309
    .line 101122310
    .line 101122311
    move-result-object v9

    .line 101122312
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122313
    .line 101122314
    .line 101122315
    goto :goto_f3

    .line 101122316
    :cond_10c
    move-object v8, v10

    .line 101122317
    :cond_10d
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 101122318
    .line 101122319
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_msg_list:Ljava/util/List;

    .line 101122320
    .line 101122321
    if-eqz v0, :cond_166

    .line 101122322
    .line 101122323
    new-instance v1, Ljava/util/ArrayList;

    .line 101122324
    .line 101122325
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101122326
    .line 101122327
    .line 101122328
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122329
    .line 101122330
    .line 101122331
    move-result-object v0

    .line 101122332
    :cond_11c
    :goto_11c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101122333
    .line 101122334
    .line 101122335
    move-result v9

    .line 101122336
    if-eqz v9, :cond_138

    .line 101122337
    .line 101122338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122339
    .line 101122340
    .line 101122341
    move-result-object v9

    .line 101122342
    move-object v12, v9

    .line 101122343
    check-cast v12, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 101122344
    .line 101122345
    if-eqz v12, :cond_131

    .line 101122346
    .line 101122347
    iget-boolean v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->choose:Z

    .line 101122348
    .line 101122349
    if-ne v12, v6, :cond_131

    .line 101122350
    .line 101122351
    const/4 v12, 0x1

    .line 101122352
    goto :goto_132

    .line 101122353
    :cond_131
    const/4 v12, 0x0

    .line 101122354
    :goto_132
    if-eqz v12, :cond_11c

    .line 101122355
    .line 101122356
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122357
    .line 101122358
    .line 101122359
    goto :goto_11c

    .line 101122360
    :cond_138
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101122361
    .line 101122362
    .line 101122363
    move-result v0

    .line 101122364
    xor-int/2addr v0, v6

    .line 101122365
    if-eqz v0, :cond_140

    .line 101122366
    .line 101122367
    goto :goto_141

    .line 101122368
    :cond_140
    move-object v1, v10

    .line 101122369
    :goto_141
    if-eqz v1, :cond_166

    .line 101122370
    .line 101122371
    const-string v0, "default_activity"

    .line 101122372
    .line 101122373
    sget-object v9, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;

    .line 101122374
    .line 101122375
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 101122376
    .line 101122377
    .line 101122378
    move-result-object v12

    .line 101122379
    check-cast v12, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 101122380
    .line 101122381
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122382
    .line 101122383
    .line 101122384
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;->b(Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;)Ljava/lang/String;

    .line 101122385
    .line 101122386
    .line 101122387
    move-result-object v9

    .line 101122388
    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122389
    .line 101122390
    .line 101122391
    const-string v0, "activity_id"

    .line 101122392
    .line 101122393
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 101122394
    .line 101122395
    .line 101122396
    move-result-object v1

    .line 101122397
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 101122398
    .line 101122399
    if-eqz v1, :cond_163

    .line 101122400
    .line 101122401
    iget-object v10, v1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->voucher_no_list:Ljava/util/List;

    .line 101122402
    .line 101122403
    :cond_163
    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122404
    .line 101122405
    .line 101122406
    :cond_166
    invoke-virtual {v5, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122407
    .line 101122408
    .line 101122409
    goto :goto_17f

    .line 101122410
    :cond_16a
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 101122411
    .line 101122412
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_msg_list:Ljava/util/List;

    .line 101122413
    .line 101122414
    if-eqz v0, :cond_17f

    .line 101122415
    .line 101122416
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101122417
    .line 101122418
    .line 101122419
    move-result-object v0

    .line 101122420
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 101122421
    .line 101122422
    if-eqz v0, :cond_17f

    .line 101122423
    .line 101122424
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->left_msg:Ljava/lang/String;

    .line 101122425
    .line 101122426
    if-eqz v0, :cond_17f

    .line 101122427
    .line 101122428
    invoke-virtual {v5, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122429
    .line 101122430
    .line 101122431
    :cond_17f
    :goto_17f
    const-string v0, "source_page_name"

    .line 101122432
    .line 101122433
    iget-object v1, v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 101122434
    .line 101122435
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122436
    .line 101122437
    .line 101122438
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->h:Lorg/json/JSONObject;

    .line 101122439
    .line 101122440
    if-eqz v0, :cond_1cf

    .line 101122441
    .line 101122442
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101122443
    .line 101122444
    .line 101122445
    move-result-object v1

    .line 101122446
    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122447
    .line 101122448
    .line 101122449
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101122450
    .line 101122451
    .line 101122452
    move-result-object v1

    .line 101122453
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122454
    .line 101122455
    .line 101122456
    const-string v1, "tea_params"

    .line 101122457
    .line 101122458
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101122459
    .line 101122460
    .line 101122461
    move-result-object v0

    .line 101122462
    const-string v1, ""

    .line 101122463
    .line 101122464
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122465
    .line 101122466
    .line 101122467
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101122468
    .line 101122469
    .line 101122470
    move-result-object v0
    :try_end_1a7
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_1a7} :catch_1d4

    .line 101122471
    :try_start_1a7
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 101122472
    .line 101122473
    .line 101122474
    move-result-object v0

    .line 101122475
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101122476
    .line 101122477
    .line 101122478
    move-result-object v0

    .line 101122479
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101122480
    .line 101122481
    .line 101122482
    move-result-object v0

    .line 101122483
    :goto_1b3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101122484
    .line 101122485
    .line 101122486
    move-result v1

    .line 101122487
    if-eqz v1, :cond_1cf

    .line 101122488
    .line 101122489
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122490
    .line 101122491
    .line 101122492
    move-result-object v1

    .line 101122493
    check-cast v1, Ljava/util/Map$Entry;

    .line 101122494
    .line 101122495
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101122496
    .line 101122497
    .line 101122498
    move-result-object v2

    .line 101122499
    check-cast v2, Ljava/lang/String;

    .line 101122500
    .line 101122501
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101122502
    .line 101122503
    .line 101122504
    move-result-object v1

    .line 101122505
    check-cast v1, Ljava/lang/String;

    .line 101122506
    .line 101122507
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1ce
    .catch Ljava/lang/Exception; {:try_start_1a7 .. :try_end_1ce} :catch_1cf

    .line 101122508
    .line 101122509
    .line 101122510
    goto :goto_1b3

    .line 101122511
    :catch_1cf
    :cond_1cf
    move-object/from16 v0, p5

    .line 101122512
    .line 101122513
    :try_start_1d1
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d4
    .catch Ljava/lang/Exception; {:try_start_1d1 .. :try_end_1d4} :catch_1d4

    .line 101122514
    .line 101122515
    .line 101122516
    :catch_1d4
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 101122517
    .line 101122518
    .line 101122519
    move-result-object v0

    .line 101122520
    new-array v1, v6, [Lorg/json/JSONObject;

    .line 101122521
    .line 101122522
    aput-object v5, v1, v7

    .line 101122523
    .line 101122524
    move-object/from16 v2, p0

    .line 101122525
    .line 101122526
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 101122527
    .line 101122528
    .line 101122529
    return-void
.end method


