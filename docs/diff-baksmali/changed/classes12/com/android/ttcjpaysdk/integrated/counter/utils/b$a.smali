## classes12/com/android/ttcjpaysdk/integrated/counter/utils/b$a.smali
# added=0 removed=0 changed=17

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


.method public static a(Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
[MOD-CHANGED]
.method public static a(Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50659334
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 50659337
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subPayTypeInfo:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 50659339
    iget v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 50659341
    iput v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 50659343
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->icon_url:Ljava/lang/String;

    .line 50659345
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 50659347
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 50659349
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 50659351
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->title:Ljava/lang/String;

    .line 50659353
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 50659355
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->getSafeSubTitle()Ljava/lang/String;

    .line 50659358
    move-result-object v1

    .line 50659359
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 50659361
    const-string v1, ""

    .line 50659363
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 50659365
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->mark:Ljava/lang/String;

    .line 50659367
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 50659369
    const-string v1, "balance"

    .line 50659371
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 50659373
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 50659375
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50659377
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 50659379
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->mobile_mask:Ljava/lang/String;

    .line 50659381
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 50659383
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 50659385
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 50659387
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 50659389
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 50659391
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->identity_verify_way:Ljava/lang/String;

    .line 50659393
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 50659395
    iget-boolean p0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->show_combine_pay:Z

    .line 50659397
    iput-boolean p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->show_combine_pay:Z

    .line 50659399
    iget-object p0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->standard_rec_desc:Ljava/lang/String;

    .line 50659401
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardRecDesc:Ljava/lang/String;

    .line 50659403
    iget-object p0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->standard_show_amount:Ljava/lang/String;

    .line 50659405
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardShowAmount:Ljava/lang/String;

    .line 50659407
    iget-object p0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->pay_type_voucher_msg_v2:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 50659409
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucherMsgV2:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 50659411
    iget-object p0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bubble_info_map:Lcom/android/ttcjpaysdk/base/ui/data/CJPayBubbleInfo;

    .line 50659413
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bubble_info_map:Lcom/android/ttcjpaysdk/base/ui/data/CJPayBubbleInfo;

    .line 50659415
    :try_start_57
    new-instance p0, Lorg/json/JSONObject;

    .line 50659417
    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659420
    const-string p1, "ext_param"

    .line 50659422
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659425
    move-result-object p0

    .line 50659426
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->extParams:Ljava/lang/String;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_64} :catch_64

    .line 50659428
    :catch_64
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50659333
    .line 50659334
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subPayTypeInfo:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 50659338
    .line 50659339
    iget v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 50659340
    .line 50659341
    iput v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 50659342
    .line 50659343
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->icon_url:Ljava/lang/String;

    .line 50659344
    .line 50659345
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 50659346
    .line 50659347
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 50659348
    .line 50659349
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 50659350
    .line 50659351
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->title:Ljava/lang/String;

    .line 50659352
    .line 50659353
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 50659354
    .line 50659355
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->getSafeSubTitle()Ljava/lang/String;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v1

    .line 50659359
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 50659360
    .line 50659361
    const-string v1, ""

    .line 50659362
    .line 50659363
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 50659364
    .line 50659365
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->mark:Ljava/lang/String;

    .line 50659366
    .line 50659367
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 50659368
    .line 50659369
    const-string v1, "balance"

    .line 50659370
    .line 50659371
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 50659372
    .line 50659373
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 50659374
    .line 50659375
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50659376
    .line 50659377
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 50659378
    .line 50659379
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->mobile_mask:Ljava/lang/String;

    .line 50659380
    .line 50659381
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 50659382
    .line 50659383
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 50659384
    .line 50659385
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 50659386
    .line 50659387
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 50659388
    .line 50659389
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 50659390
    .line 50659391
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->identity_verify_way:Ljava/lang/String;

    .line 50659392
    .line 50659393
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 50659394
    .line 50659395
    iget-boolean p0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->show_combine_pay:Z

    .line 50659396
    .line 50659397
    iput-boolean p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->show_combine_pay:Z

    .line 50659398
    .line 50659399
    iget-object p0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->standard_rec_desc:Ljava/lang/String;

    .line 50659400
    .line 50659401
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardRecDesc:Ljava/lang/String;

    .line 50659402
    .line 50659403
    iget-object p0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->standard_show_amount:Ljava/lang/String;

    .line 50659404
    .line 50659405
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardShowAmount:Ljava/lang/String;

    .line 50659406
    .line 50659407
    iget-object p0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->pay_type_voucher_msg_v2:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 50659408
    .line 50659409
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucherMsgV2:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 50659410
    .line 50659411
    iget-object p0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bubble_info_map:Lcom/android/ttcjpaysdk/base/ui/data/CJPayBubbleInfo;

    .line 50659412
    .line 50659413
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bubble_info_map:Lcom/android/ttcjpaysdk/base/ui/data/CJPayBubbleInfo;

    .line 50659414
    .line 50659415
    :try_start_57
    new-instance p0, Lorg/json/JSONObject;

    .line 50659416
    .line 50659417
    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659418
    .line 50659419
    .line 50659420
    const-string p1, "ext_param"

    .line 50659421
    .line 50659422
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p0

    .line 50659426
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->extParams:Ljava/lang/String;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_64} :catch_64

    .line 50659427
    .line 50659428
    :catch_64
    return-object v0
.end method


.method public static synthetic b(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
[MOD-CHANGED]
.method public static synthetic b(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 3

    .prologue
    .line 50462720
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    const/4 p0, 0x0

    .line 50462724
    invoke-static {p1, p2, p0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->a(Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50462727
    move-result-object p0

    .line 50462728
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 3

    .prologue
    .line 50462720
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 p0, 0x0

    .line 50462724
    invoke-static {p1, p2, p0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->a(Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p0

    .line 50462728
    return-object p0
.end method


.method public static c(Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
[MOD-CHANGED]
.method public static c(Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 7

    .prologue
    .line 67502080
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 67502085
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 67502088
    iget v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 67502090
    iput v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 67502092
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subPayTypeInfo:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 67502094
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->icon_url:Ljava/lang/String;

    .line 67502096
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 67502098
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 67502100
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bank_card_id:Ljava/lang/String;

    .line 67502102
    iput-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 67502104
    iget v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_level:I

    .line 67502106
    iput v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_level:I

    .line 67502108
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 67502110
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 67502112
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->title:Ljava/lang/String;

    .line 67502114
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 67502116
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->getSafeSubTitle()Ljava/lang/String;

    .line 67502119
    move-result-object v1

    .line 67502120
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 67502122
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 67502124
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_no:Ljava/lang/String;

    .line 67502126
    iput-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 67502128
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 67502130
    const-string p1, "quickpay"

    .line 67502132
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 67502134
    iget-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->mobile_mask:Ljava/lang/String;

    .line 67502136
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 67502138
    const-string p1, ""

    .line 67502140
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 67502142
    iget-boolean p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->is_foreign_card:Z

    .line 67502144
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_foreign_card:Z

    .line 67502146
    const/4 p1, 0x2

    .line 67502147
    iget v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_level:I

    .line 67502149
    if-ne p1, v1, :cond_4c

    .line 67502151
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->mark:Ljava/lang/String;

    .line 67502153
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 67502155
    goto :goto_58

    .line 67502156
    :cond_4c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->mark:Ljava/lang/String;

    .line 67502158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502161
    move-result p1

    .line 67502162
    if-nez p1, :cond_58

    .line 67502164
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->mark:Ljava/lang/String;

    .line 67502166
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 67502168
    :cond_58
    :goto_58
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->choose:Z

    .line 67502170
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->choose:Z

    .line 67502172
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 67502174
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bank_name:Ljava/lang/String;

    .line 67502176
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code_name:Ljava/lang/String;

    .line 67502178
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bank_code:Ljava/lang/String;

    .line 67502180
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 67502182
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_no_mask:Ljava/lang/String;

    .line 67502184
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no_mask:Ljava/lang/String;

    .line 67502186
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 67502188
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 67502190
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 67502192
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 67502194
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->identity_verify_way:Ljava/lang/String;

    .line 67502196
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 67502198
    sget-object p1, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->BalanceAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 67502200
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->getPayType()Ljava/lang/String;

    .line 67502203
    move-result-object v1

    .line 67502204
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502207
    move-result v1

    .line 67502208
    if-eqz v1, :cond_83

    .line 67502210
    goto :goto_91

    .line 67502211
    :cond_83
    sget-object p1, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->IncomeAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 67502213
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->getPayType()Ljava/lang/String;

    .line 67502216
    move-result-object v1

    .line 67502217
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502220
    move-result p2

    .line 67502221
    if-eqz p2, :cond_90

    .line 67502223
    goto :goto_91

    .line 67502224
    :cond_90
    const/4 p1, 0x0

    .line 67502225
    :goto_91
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->combineType:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 67502227
    if-nez p1, :cond_a0

    .line 67502229
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 67502231
    iget-object p2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->standard_rec_desc:Ljava/lang/String;

    .line 67502233
    iput-object p2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardRecDesc:Ljava/lang/String;

    .line 67502235
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->standard_show_amount:Ljava/lang/String;

    .line 67502237
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardShowAmount:Ljava/lang/String;

    .line 67502239
    goto :goto_ac

    .line 67502240
    :cond_a0
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 67502242
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;

    .line 67502244
    iget-object p2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;->standard_rec_desc:Ljava/lang/String;

    .line 67502246
    iput-object p2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardRecDesc:Ljava/lang/String;

    .line 67502248
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;->standard_show_amount:Ljava/lang/String;

    .line 67502250
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardShowAmount:Ljava/lang/String;

    .line 67502252
    :goto_ac
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 67502254
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_style_short_name:Ljava/lang/String;

    .line 67502256
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_style_short_name:Ljava/lang/String;

    .line 67502258
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->support_one_key_sign:Z

    .line 67502260
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->support_one_key_sign:Z

    .line 67502262
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bytepay_voucher_msg_list:Ljava/util/ArrayList;

    .line 67502264
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bytepay_voucher_msg_list:Ljava/util/ArrayList;

    .line 67502266
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->sub_pay_voucher_msg_list:Ljava/util/ArrayList;

    .line 67502268
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_pay_voucher_msg_list:Ljava/util/ArrayList;

    .line 67502270
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->pay_type_voucher_msg_v2:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 67502272
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucherMsgV2:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 67502274
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bubble_info_map:Lcom/android/ttcjpaysdk/base/ui/data/CJPayBubbleInfo;

    .line 67502276
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bubble_info_map:Lcom/android/ttcjpaysdk/base/ui/data/CJPayBubbleInfo;

    .line 67502278
    :try_start_c6
    new-instance p0, Lorg/json/JSONObject;

    .line 67502280
    invoke-direct {p0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67502283
    const-string p1, "ext_param"

    .line 67502285
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502288
    move-result-object p0

    .line 67502289
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->extParams:Ljava/lang/String;
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_d3} :catch_d3

    .line 67502291
    :catch_d3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 7

    .prologue
    .line 67502080
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 67502084
    .line 67502085
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 67502086
    .line 67502087
    .line 67502088
    iget v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 67502089
    .line 67502090
    iput v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 67502091
    .line 67502092
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subPayTypeInfo:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 67502093
    .line 67502094
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->icon_url:Ljava/lang/String;

    .line 67502095
    .line 67502096
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 67502097
    .line 67502098
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 67502099
    .line 67502100
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bank_card_id:Ljava/lang/String;

    .line 67502101
    .line 67502102
    iput-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 67502103
    .line 67502104
    iget v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_level:I

    .line 67502105
    .line 67502106
    iput v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_level:I

    .line 67502107
    .line 67502108
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 67502109
    .line 67502110
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 67502111
    .line 67502112
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->title:Ljava/lang/String;

    .line 67502113
    .line 67502114
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 67502115
    .line 67502116
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->getSafeSubTitle()Ljava/lang/String;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object v1

    .line 67502120
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 67502121
    .line 67502122
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 67502123
    .line 67502124
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_no:Ljava/lang/String;

    .line 67502125
    .line 67502126
    iput-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 67502127
    .line 67502128
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 67502129
    .line 67502130
    const-string p1, "quickpay"

    .line 67502131
    .line 67502132
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 67502133
    .line 67502134
    iget-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->mobile_mask:Ljava/lang/String;

    .line 67502135
    .line 67502136
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 67502137
    .line 67502138
    const-string p1, ""

    .line 67502139
    .line 67502140
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 67502141
    .line 67502142
    iget-boolean p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->is_foreign_card:Z

    .line 67502143
    .line 67502144
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_foreign_card:Z

    .line 67502145
    .line 67502146
    const/4 p1, 0x2

    .line 67502147
    iget v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_level:I

    .line 67502148
    .line 67502149
    if-ne p1, v1, :cond_4c

    .line 67502150
    .line 67502151
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->mark:Ljava/lang/String;

    .line 67502152
    .line 67502153
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 67502154
    .line 67502155
    goto :goto_58

    .line 67502156
    :cond_4c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->mark:Ljava/lang/String;

    .line 67502157
    .line 67502158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502159
    .line 67502160
    .line 67502161
    move-result p1

    .line 67502162
    if-nez p1, :cond_58

    .line 67502163
    .line 67502164
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->mark:Ljava/lang/String;

    .line 67502165
    .line 67502166
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 67502167
    .line 67502168
    :cond_58
    :goto_58
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->choose:Z

    .line 67502169
    .line 67502170
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->choose:Z

    .line 67502171
    .line 67502172
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 67502173
    .line 67502174
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bank_name:Ljava/lang/String;

    .line 67502175
    .line 67502176
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code_name:Ljava/lang/String;

    .line 67502177
    .line 67502178
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bank_code:Ljava/lang/String;

    .line 67502179
    .line 67502180
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 67502181
    .line 67502182
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_no_mask:Ljava/lang/String;

    .line 67502183
    .line 67502184
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no_mask:Ljava/lang/String;

    .line 67502185
    .line 67502186
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 67502187
    .line 67502188
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 67502189
    .line 67502190
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 67502191
    .line 67502192
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 67502193
    .line 67502194
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->identity_verify_way:Ljava/lang/String;

    .line 67502195
    .line 67502196
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 67502197
    .line 67502198
    sget-object p1, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->BalanceAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 67502199
    .line 67502200
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->getPayType()Ljava/lang/String;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object v1

    .line 67502204
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502205
    .line 67502206
    .line 67502207
    move-result v1

    .line 67502208
    if-eqz v1, :cond_83

    .line 67502209
    .line 67502210
    goto :goto_91

    .line 67502211
    :cond_83
    sget-object p1, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->IncomeAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 67502212
    .line 67502213
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->getPayType()Ljava/lang/String;

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-object v1

    .line 67502217
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502218
    .line 67502219
    .line 67502220
    move-result p2

    .line 67502221
    if-eqz p2, :cond_90

    .line 67502222
    .line 67502223
    goto :goto_91

    .line 67502224
    :cond_90
    const/4 p1, 0x0

    .line 67502225
    :goto_91
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->combineType:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 67502226
    .line 67502227
    if-nez p1, :cond_a0

    .line 67502228
    .line 67502229
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 67502230
    .line 67502231
    iget-object p2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->standard_rec_desc:Ljava/lang/String;

    .line 67502232
    .line 67502233
    iput-object p2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardRecDesc:Ljava/lang/String;

    .line 67502234
    .line 67502235
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->standard_show_amount:Ljava/lang/String;

    .line 67502236
    .line 67502237
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardShowAmount:Ljava/lang/String;

    .line 67502238
    .line 67502239
    goto :goto_ac

    .line 67502240
    :cond_a0
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 67502241
    .line 67502242
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;

    .line 67502243
    .line 67502244
    iget-object p2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;->standard_rec_desc:Ljava/lang/String;

    .line 67502245
    .line 67502246
    iput-object p2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardRecDesc:Ljava/lang/String;

    .line 67502247
    .line 67502248
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;->standard_show_amount:Ljava/lang/String;

    .line 67502249
    .line 67502250
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardShowAmount:Ljava/lang/String;

    .line 67502251
    .line 67502252
    :goto_ac
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 67502253
    .line 67502254
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_style_short_name:Ljava/lang/String;

    .line 67502255
    .line 67502256
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_style_short_name:Ljava/lang/String;

    .line 67502257
    .line 67502258
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->support_one_key_sign:Z

    .line 67502259
    .line 67502260
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->support_one_key_sign:Z

    .line 67502261
    .line 67502262
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bytepay_voucher_msg_list:Ljava/util/ArrayList;

    .line 67502263
    .line 67502264
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bytepay_voucher_msg_list:Ljava/util/ArrayList;

    .line 67502265
    .line 67502266
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->sub_pay_voucher_msg_list:Ljava/util/ArrayList;

    .line 67502267
    .line 67502268
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_pay_voucher_msg_list:Ljava/util/ArrayList;

    .line 67502269
    .line 67502270
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->pay_type_voucher_msg_v2:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 67502271
    .line 67502272
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucherMsgV2:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 67502273
    .line 67502274
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bubble_info_map:Lcom/android/ttcjpaysdk/base/ui/data/CJPayBubbleInfo;

    .line 67502275
    .line 67502276
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bubble_info_map:Lcom/android/ttcjpaysdk/base/ui/data/CJPayBubbleInfo;

    .line 67502277
    .line 67502278
    :try_start_c6
    new-instance p0, Lorg/json/JSONObject;

    .line 67502279
    .line 67502280
    invoke-direct {p0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67502281
    .line 67502282
    .line 67502283
    const-string p1, "ext_param"

    .line 67502284
    .line 67502285
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502286
    .line 67502287
    .line 67502288
    move-result-object p0

    .line 67502289
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->extParams:Ljava/lang/String;
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_d3} :catch_d3

    .line 67502290
    .line 67502291
    :catch_d3
    return-object v0
.end method


.method public static synthetic d(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;I)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
[MOD-CHANGED]
.method public static synthetic d(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;I)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x4

    .line 84017154
    if-eqz p4, :cond_6

    .line 84017156
    const-string p3, ""

    .line 84017158
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017161
    const/4 p0, 0x0

    .line 84017162
    invoke-static {p1, p2, p3, p0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->c(Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 84017165
    move-result-object p0

    .line 84017166
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic d(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;I)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x4

    .line 84017153
    .line 84017154
    if-eqz p4, :cond_6

    .line 84017155
    .line 84017156
    const-string p3, ""

    .line 84017157
    .line 84017158
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017159
    .line 84017160
    .line 84017161
    const/4 p0, 0x0

    .line 84017162
    invoke-static {p1, p2, p3, p0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->c(Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 84017163
    .line 84017164
    .line 84017165
    move-result-object p0

    .line 84017166
    return-object p0
.end method


.method public static e(Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
[MOD-CHANGED]
.method public static e(Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33882118
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 33882121
    iget v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 33882123
    iput v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 33882125
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subPayTypeInfo:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 33882127
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->icon_url:Ljava/lang/String;

    .line 33882129
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 33882131
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 33882133
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 33882135
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->title:Ljava/lang/String;

    .line 33882137
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 33882139
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->getSafeSubTitle()Ljava/lang/String;

    .line 33882142
    move-result-object v1

    .line 33882143
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 33882145
    const-string v1, ""

    .line 33882147
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 33882149
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->mark:Ljava/lang/String;

    .line 33882151
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 33882153
    const-string v1, "creditpay"

    .line 33882155
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 33882157
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 33882159
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 33882161
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->identity_verify_way:Ljava/lang/String;

    .line 33882163
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 33882165
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 33882167
    invoke-static {p1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 33882170
    move-result-object p1

    .line 33882171
    const-class v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 33882173
    invoke-static {p1, v1}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 33882176
    move-result-object p1

    .line 33882177
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 33882179
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 33882181
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 33882183
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->standard_rec_desc:Ljava/lang/String;

    .line 33882185
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardRecDesc:Ljava/lang/String;

    .line 33882187
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->standard_show_amount:Ljava/lang/String;

    .line 33882189
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardShowAmount:Ljava/lang/String;

    .line 33882191
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->pay_type_voucher_msg_v2:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 33882193
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucherMsgV2:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 33882195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33882117
    .line 33882118
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    iget v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 33882122
    .line 33882123
    iput v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 33882124
    .line 33882125
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subPayTypeInfo:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 33882126
    .line 33882127
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->icon_url:Ljava/lang/String;

    .line 33882128
    .line 33882129
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 33882130
    .line 33882131
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 33882132
    .line 33882133
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 33882134
    .line 33882135
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->title:Ljava/lang/String;

    .line 33882136
    .line 33882137
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 33882138
    .line 33882139
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->getSafeSubTitle()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 33882144
    .line 33882145
    const-string v1, ""

    .line 33882146
    .line 33882147
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 33882148
    .line 33882149
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->mark:Ljava/lang/String;

    .line 33882150
    .line 33882151
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 33882152
    .line 33882153
    const-string v1, "creditpay"

    .line 33882154
    .line 33882155
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 33882156
    .line 33882157
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 33882158
    .line 33882159
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 33882160
    .line 33882161
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->identity_verify_way:Ljava/lang/String;

    .line 33882162
    .line 33882163
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 33882164
    .line 33882165
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 33882166
    .line 33882167
    invoke-static {p1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    const-class v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 33882172
    .line 33882173
    invoke-static {p1, v1}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 33882178
    .line 33882179
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 33882180
    .line 33882181
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 33882182
    .line 33882183
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->standard_rec_desc:Ljava/lang/String;

    .line 33882184
    .line 33882185
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardRecDesc:Ljava/lang/String;

    .line 33882186
    .line 33882187
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->standard_show_amount:Ljava/lang/String;

    .line 33882188
    .line 33882189
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardShowAmount:Ljava/lang/String;

    .line 33882190
    .line 33882191
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->pay_type_voucher_msg_v2:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 33882192
    .line 33882193
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucherMsgV2:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 33882194
    .line 33882195
    return-object v0
.end method


.method public static f(Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
[MOD-CHANGED]
.method public static f(Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50659334
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 50659337
    iget v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 50659339
    iput v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 50659341
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subPayTypeInfo:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 50659343
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->icon_url:Ljava/lang/String;

    .line 50659345
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 50659347
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 50659349
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 50659351
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->title:Ljava/lang/String;

    .line 50659353
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 50659355
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->getSafeSubTitle()Ljava/lang/String;

    .line 50659358
    move-result-object v1

    .line 50659359
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 50659361
    const-string v1, ""

    .line 50659363
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 50659365
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->mark:Ljava/lang/String;

    .line 50659367
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 50659369
    const-string v1, "income"

    .line 50659371
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 50659373
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 50659375
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50659377
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 50659379
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->mobile_mask:Ljava/lang/String;

    .line 50659381
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 50659383
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 50659385
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 50659387
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 50659389
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 50659391
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->identity_verify_way:Ljava/lang/String;

    .line 50659393
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 50659395
    iget-boolean p0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->show_combine_pay:Z

    .line 50659397
    iput-boolean p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->show_combine_pay:Z

    .line 50659399
    iget-object p0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->icon_tips:Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 50659401
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_tips:Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 50659403
    iget-object p0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->standard_rec_desc:Ljava/lang/String;

    .line 50659405
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardRecDesc:Ljava/lang/String;

    .line 50659407
    iget-object p0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->standard_show_amount:Ljava/lang/String;

    .line 50659409
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardShowAmount:Ljava/lang/String;

    .line 50659411
    iget-object p0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->pay_type_voucher_msg_v2:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 50659413
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucherMsgV2:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 50659415
    iget-object p0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bubble_info_map:Lcom/android/ttcjpaysdk/base/ui/data/CJPayBubbleInfo;

    .line 50659417
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bubble_info_map:Lcom/android/ttcjpaysdk/base/ui/data/CJPayBubbleInfo;

    .line 50659419
    :try_start_5b
    new-instance p0, Lorg/json/JSONObject;

    .line 50659421
    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659424
    const-string p1, "ext_param"

    .line 50659426
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659429
    move-result-object p0

    .line 50659430
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->extParams:Ljava/lang/String;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_68} :catch_68

    .line 50659432
    :catch_68
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50659333
    .line 50659334
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    iget v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 50659338
    .line 50659339
    iput v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 50659340
    .line 50659341
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subPayTypeInfo:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 50659342
    .line 50659343
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->icon_url:Ljava/lang/String;

    .line 50659344
    .line 50659345
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 50659346
    .line 50659347
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 50659348
    .line 50659349
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 50659350
    .line 50659351
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->title:Ljava/lang/String;

    .line 50659352
    .line 50659353
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 50659354
    .line 50659355
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->getSafeSubTitle()Ljava/lang/String;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v1

    .line 50659359
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 50659360
    .line 50659361
    const-string v1, ""

    .line 50659362
    .line 50659363
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 50659364
    .line 50659365
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->mark:Ljava/lang/String;

    .line 50659366
    .line 50659367
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 50659368
    .line 50659369
    const-string v1, "income"

    .line 50659370
    .line 50659371
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 50659372
    .line 50659373
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 50659374
    .line 50659375
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50659376
    .line 50659377
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 50659378
    .line 50659379
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->mobile_mask:Ljava/lang/String;

    .line 50659380
    .line 50659381
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 50659382
    .line 50659383
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 50659384
    .line 50659385
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 50659386
    .line 50659387
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 50659388
    .line 50659389
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 50659390
    .line 50659391
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->identity_verify_way:Ljava/lang/String;

    .line 50659392
    .line 50659393
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 50659394
    .line 50659395
    iget-boolean p0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->show_combine_pay:Z

    .line 50659396
    .line 50659397
    iput-boolean p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->show_combine_pay:Z

    .line 50659398
    .line 50659399
    iget-object p0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->icon_tips:Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 50659400
    .line 50659401
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_tips:Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 50659402
    .line 50659403
    iget-object p0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->standard_rec_desc:Ljava/lang/String;

    .line 50659404
    .line 50659405
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardRecDesc:Ljava/lang/String;

    .line 50659406
    .line 50659407
    iget-object p0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->standard_show_amount:Ljava/lang/String;

    .line 50659408
    .line 50659409
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardShowAmount:Ljava/lang/String;

    .line 50659410
    .line 50659411
    iget-object p0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->pay_type_voucher_msg_v2:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 50659412
    .line 50659413
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucherMsgV2:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 50659414
    .line 50659415
    iget-object p0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bubble_info_map:Lcom/android/ttcjpaysdk/base/ui/data/CJPayBubbleInfo;

    .line 50659416
    .line 50659417
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bubble_info_map:Lcom/android/ttcjpaysdk/base/ui/data/CJPayBubbleInfo;

    .line 50659418
    .line 50659419
    :try_start_5b
    new-instance p0, Lorg/json/JSONObject;

    .line 50659420
    .line 50659421
    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659422
    .line 50659423
    .line 50659424
    const-string p1, "ext_param"

    .line 50659425
    .line 50659426
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p0

    .line 50659430
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->extParams:Ljava/lang/String;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_68} :catch_68

    .line 50659431
    .line 50659432
    :catch_68
    return-object v0
.end method


.method public static synthetic g(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
[MOD-CHANGED]
.method public static synthetic g(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 3

    .prologue
    .line 50462720
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    const/4 p0, 0x0

    .line 50462724
    invoke-static {p1, p2, p0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->f(Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50462727
    move-result-object p0

    .line 50462728
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic g(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 3

    .prologue
    .line 50462720
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 p0, 0x0

    .line 50462724
    invoke-static {p1, p2, p0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->f(Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p0

    .line 50462728
    return-object p0
.end method


.method public static h(Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
[MOD-CHANGED]
.method public static h(Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 5

    .prologue
    .line 50724864
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50724869
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 50724872
    iget v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 50724874
    iput v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 50724876
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subPayTypeInfo:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 50724878
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->icon_url:Ljava/lang/String;

    .line 50724880
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 50724882
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 50724884
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 50724886
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->title:Ljava/lang/String;

    .line 50724888
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 50724890
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->getSafeSubTitle()Ljava/lang/String;

    .line 50724893
    move-result-object v1

    .line 50724894
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 50724896
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->mark:Ljava/lang/String;

    .line 50724898
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 50724900
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->choose:Z

    .line 50724902
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->choose:Z

    .line 50724904
    const-string v1, "addcard"

    .line 50724906
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 50724908
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 50724910
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50724912
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 50724914
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bank_code:Ljava/lang/String;

    .line 50724916
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 50724918
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 50724920
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 50724922
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->identity_verify_way:Ljava/lang/String;

    .line 50724924
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 50724926
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_add_ext:Ljava/lang/String;

    .line 50724928
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_add_ext:Ljava/lang/String;

    .line 50724930
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_type:Ljava/lang/String;

    .line 50724932
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_type_name:Ljava/lang/String;

    .line 50724934
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 50724936
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 50724938
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->is_foreign_card:Z

    .line 50724940
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_foreign_card:Z

    .line 50724942
    sget-object p1, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->BalanceAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 50724944
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->getPayType()Ljava/lang/String;

    .line 50724947
    move-result-object v1

    .line 50724948
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724951
    move-result v1

    .line 50724952
    if-eqz v1, :cond_5b

    .line 50724954
    goto :goto_69

    .line 50724955
    :cond_5b
    sget-object p1, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->IncomeAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 50724957
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->getPayType()Ljava/lang/String;

    .line 50724960
    move-result-object v1

    .line 50724961
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724964
    move-result p2

    .line 50724965
    if-eqz p2, :cond_68

    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    const/4 p1, 0x0

    .line 50724969
    :goto_69
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->combineType:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 50724971
    if-nez p1, :cond_78

    .line 50724973
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 50724975
    iget-object p2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->standard_rec_desc:Ljava/lang/String;

    .line 50724977
    iput-object p2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardRecDesc:Ljava/lang/String;

    .line 50724979
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->standard_show_amount:Ljava/lang/String;

    .line 50724981
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardShowAmount:Ljava/lang/String;

    .line 50724983
    goto :goto_84

    .line 50724984
    :cond_78
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 50724986
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;

    .line 50724988
    iget-object p2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;->standard_rec_desc:Ljava/lang/String;

    .line 50724990
    iput-object p2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardRecDesc:Ljava/lang/String;

    .line 50724992
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;->standard_show_amount:Ljava/lang/String;

    .line 50724994
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardShowAmount:Ljava/lang/String;

    .line 50724996
    :goto_84
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 50724998
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_style_short_name:Ljava/lang/String;

    .line 50725000
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_style_short_name:Ljava/lang/String;

    .line 50725002
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->support_one_key_sign:Z

    .line 50725004
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->support_one_key_sign:Z

    .line 50725006
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bytepay_voucher_msg_list:Ljava/util/ArrayList;

    .line 50725008
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bytepay_voucher_msg_list:Ljava/util/ArrayList;

    .line 50725010
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->sub_pay_voucher_msg_list:Ljava/util/ArrayList;

    .line 50725012
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_pay_voucher_msg_list:Ljava/util/ArrayList;

    .line 50725014
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->select_page_guide_text:Ljava/lang/String;

    .line 50725016
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->select_page_guide_text:Ljava/lang/String;

    .line 50725018
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->pay_type_voucher_msg_v2:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 50725020
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucherMsgV2:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 50725022
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bubble_info_map:Lcom/android/ttcjpaysdk/base/ui/data/CJPayBubbleInfo;

    .line 50725024
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bubble_info_map:Lcom/android/ttcjpaysdk/base/ui/data/CJPayBubbleInfo;

    .line 50725026
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 5

    .prologue
    .line 50724864
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50724868
    .line 50724869
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 50724870
    .line 50724871
    .line 50724872
    iget v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 50724873
    .line 50724874
    iput v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 50724875
    .line 50724876
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subPayTypeInfo:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 50724877
    .line 50724878
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->icon_url:Ljava/lang/String;

    .line 50724879
    .line 50724880
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 50724881
    .line 50724882
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 50724883
    .line 50724884
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 50724885
    .line 50724886
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->title:Ljava/lang/String;

    .line 50724887
    .line 50724888
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 50724889
    .line 50724890
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->getSafeSubTitle()Ljava/lang/String;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 50724895
    .line 50724896
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->mark:Ljava/lang/String;

    .line 50724897
    .line 50724898
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 50724899
    .line 50724900
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->choose:Z

    .line 50724901
    .line 50724902
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->choose:Z

    .line 50724903
    .line 50724904
    const-string v1, "addcard"

    .line 50724905
    .line 50724906
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 50724907
    .line 50724908
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 50724909
    .line 50724910
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50724911
    .line 50724912
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 50724913
    .line 50724914
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bank_code:Ljava/lang/String;

    .line 50724915
    .line 50724916
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 50724917
    .line 50724918
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 50724919
    .line 50724920
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 50724921
    .line 50724922
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->identity_verify_way:Ljava/lang/String;

    .line 50724923
    .line 50724924
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 50724925
    .line 50724926
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_add_ext:Ljava/lang/String;

    .line 50724927
    .line 50724928
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_add_ext:Ljava/lang/String;

    .line 50724929
    .line 50724930
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_type:Ljava/lang/String;

    .line 50724931
    .line 50724932
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_type_name:Ljava/lang/String;

    .line 50724933
    .line 50724934
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 50724935
    .line 50724936
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 50724937
    .line 50724938
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->is_foreign_card:Z

    .line 50724939
    .line 50724940
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_foreign_card:Z

    .line 50724941
    .line 50724942
    sget-object p1, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->BalanceAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 50724943
    .line 50724944
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->getPayType()Ljava/lang/String;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v1

    .line 50724948
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724949
    .line 50724950
    .line 50724951
    move-result v1

    .line 50724952
    if-eqz v1, :cond_5b

    .line 50724953
    .line 50724954
    goto :goto_69

    .line 50724955
    :cond_5b
    sget-object p1, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->IncomeAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 50724956
    .line 50724957
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->getPayType()Ljava/lang/String;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v1

    .line 50724961
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724962
    .line 50724963
    .line 50724964
    move-result p2

    .line 50724965
    if-eqz p2, :cond_68

    .line 50724966
    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    const/4 p1, 0x0

    .line 50724969
    :goto_69
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->combineType:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 50724970
    .line 50724971
    if-nez p1, :cond_78

    .line 50724972
    .line 50724973
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 50724974
    .line 50724975
    iget-object p2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->standard_rec_desc:Ljava/lang/String;

    .line 50724976
    .line 50724977
    iput-object p2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardRecDesc:Ljava/lang/String;

    .line 50724978
    .line 50724979
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->standard_show_amount:Ljava/lang/String;

    .line 50724980
    .line 50724981
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardShowAmount:Ljava/lang/String;

    .line 50724982
    .line 50724983
    goto :goto_84

    .line 50724984
    :cond_78
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 50724985
    .line 50724986
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;

    .line 50724987
    .line 50724988
    iget-object p2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;->standard_rec_desc:Ljava/lang/String;

    .line 50724989
    .line 50724990
    iput-object p2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardRecDesc:Ljava/lang/String;

    .line 50724991
    .line 50724992
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;->standard_show_amount:Ljava/lang/String;

    .line 50724993
    .line 50724994
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardShowAmount:Ljava/lang/String;

    .line 50724995
    .line 50724996
    :goto_84
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 50724997
    .line 50724998
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_style_short_name:Ljava/lang/String;

    .line 50724999
    .line 50725000
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_style_short_name:Ljava/lang/String;

    .line 50725001
    .line 50725002
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->support_one_key_sign:Z

    .line 50725003
    .line 50725004
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->support_one_key_sign:Z

    .line 50725005
    .line 50725006
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bytepay_voucher_msg_list:Ljava/util/ArrayList;

    .line 50725007
    .line 50725008
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bytepay_voucher_msg_list:Ljava/util/ArrayList;

    .line 50725009
    .line 50725010
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->sub_pay_voucher_msg_list:Ljava/util/ArrayList;

    .line 50725011
    .line 50725012
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_pay_voucher_msg_list:Ljava/util/ArrayList;

    .line 50725013
    .line 50725014
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->select_page_guide_text:Ljava/lang/String;

    .line 50725015
    .line 50725016
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->select_page_guide_text:Ljava/lang/String;

    .line 50725017
    .line 50725018
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->pay_type_voucher_msg_v2:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 50725019
    .line 50725020
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucherMsgV2:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 50725021
    .line 50725022
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bubble_info_map:Lcom/android/ttcjpaysdk/base/ui/data/CJPayBubbleInfo;

    .line 50725023
    .line 50725024
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bubble_info_map:Lcom/android/ttcjpaysdk/base/ui/data/CJPayBubbleInfo;

    .line 50725025
    .line 50725026
    return-object v0
.end method


.method public static synthetic i(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
[MOD-CHANGED]
.method public static synthetic i(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 3

    .prologue
    .line 50462720
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    const-string p0, ""

    .line 50462725
    invoke-static {p1, p2, p0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->h(Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic i(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 3

    .prologue
    .line 50462720
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462721
    .line 50462722
    .line 50462723
    const-string p0, ""

    .line 50462724
    .line 50462725
    invoke-static {p1, p2, p0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->h(Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method


.method public static j(Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
[MOD-CHANGED]
.method public static j(Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 5

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50724870
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 50724873
    iget v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 50724875
    iput v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 50724877
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subPayTypeInfo:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 50724879
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->icon_url:Ljava/lang/String;

    .line 50724881
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 50724883
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 50724885
    iget v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_level:I

    .line 50724887
    iput v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_level:I

    .line 50724889
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 50724891
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 50724893
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->title:Ljava/lang/String;

    .line 50724895
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 50724897
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->getSafeSubTitle()Ljava/lang/String;

    .line 50724900
    move-result-object v1

    .line 50724901
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 50724903
    const-string v1, "share_pay"

    .line 50724905
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 50724907
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 50724909
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50724911
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 50724913
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->mobile_mask:Ljava/lang/String;

    .line 50724915
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 50724917
    const-string p1, ""

    .line 50724919
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 50724921
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->mark:Ljava/lang/String;

    .line 50724923
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724926
    move-result p1

    .line 50724927
    if-nez p1, :cond_45

    .line 50724929
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->mark:Ljava/lang/String;

    .line 50724931
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 50724933
    :cond_45
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->choose:Z

    .line 50724935
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->choose:Z

    .line 50724937
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 50724939
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bank_name:Ljava/lang/String;

    .line 50724941
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code_name:Ljava/lang/String;

    .line 50724943
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bank_code:Ljava/lang/String;

    .line 50724945
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 50724947
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 50724949
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 50724951
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 50724953
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 50724955
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->identity_verify_way:Ljava/lang/String;

    .line 50724957
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 50724959
    const/4 p0, 0x0

    .line 50724960
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->combineType:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 50724962
    iget-object p0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->standard_rec_desc:Ljava/lang/String;

    .line 50724964
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardRecDesc:Ljava/lang/String;

    .line 50724966
    iget-object p0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->standard_show_amount:Ljava/lang/String;

    .line 50724968
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardShowAmount:Ljava/lang/String;

    .line 50724970
    iget-object p0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_style_short_name:Ljava/lang/String;

    .line 50724972
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_style_short_name:Ljava/lang/String;

    .line 50724974
    iget-boolean p0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->support_one_key_sign:Z

    .line 50724976
    iput-boolean p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->support_one_key_sign:Z

    .line 50724978
    iget-object p0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bytepay_voucher_msg_list:Ljava/util/ArrayList;

    .line 50724980
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bytepay_voucher_msg_list:Ljava/util/ArrayList;

    .line 50724982
    iget-object p0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->sub_pay_voucher_msg_list:Ljava/util/ArrayList;

    .line 50724984
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_pay_voucher_msg_list:Ljava/util/ArrayList;

    .line 50724986
    iget-object p0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->pay_type_voucher_msg_v2:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 50724988
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucherMsgV2:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 50724990
    iget-object p0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->share_asset_code:Ljava/lang/String;

    .line 50724992
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->share_asset_code:Ljava/lang/String;

    .line 50724994
    iget-object p0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->share_asset_id:Ljava/lang/String;

    .line 50724996
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->share_asset_id:Ljava/lang/String;

    .line 50724998
    :try_start_86
    new-instance p0, Lorg/json/JSONObject;

    .line 50725000
    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50725003
    const-string p1, "ext_param"

    .line 50725005
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725008
    move-result-object p0

    .line 50725009
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->extParams:Ljava/lang/String;
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_93} :catch_93

    .line 50725011
    :catch_93
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 5

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50724869
    .line 50724870
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 50724871
    .line 50724872
    .line 50724873
    iget v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 50724874
    .line 50724875
    iput v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 50724876
    .line 50724877
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subPayTypeInfo:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 50724878
    .line 50724879
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->icon_url:Ljava/lang/String;

    .line 50724880
    .line 50724881
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 50724882
    .line 50724883
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 50724884
    .line 50724885
    iget v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_level:I

    .line 50724886
    .line 50724887
    iput v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_level:I

    .line 50724888
    .line 50724889
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 50724890
    .line 50724891
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 50724892
    .line 50724893
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->title:Ljava/lang/String;

    .line 50724894
    .line 50724895
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 50724896
    .line 50724897
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->getSafeSubTitle()Ljava/lang/String;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v1

    .line 50724901
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 50724902
    .line 50724903
    const-string v1, "share_pay"

    .line 50724904
    .line 50724905
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 50724906
    .line 50724907
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 50724908
    .line 50724909
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50724910
    .line 50724911
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 50724912
    .line 50724913
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->mobile_mask:Ljava/lang/String;

    .line 50724914
    .line 50724915
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 50724916
    .line 50724917
    const-string p1, ""

    .line 50724918
    .line 50724919
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 50724920
    .line 50724921
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->mark:Ljava/lang/String;

    .line 50724922
    .line 50724923
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724924
    .line 50724925
    .line 50724926
    move-result p1

    .line 50724927
    if-nez p1, :cond_45

    .line 50724928
    .line 50724929
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->mark:Ljava/lang/String;

    .line 50724930
    .line 50724931
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 50724932
    .line 50724933
    :cond_45
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->choose:Z

    .line 50724934
    .line 50724935
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->choose:Z

    .line 50724936
    .line 50724937
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 50724938
    .line 50724939
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bank_name:Ljava/lang/String;

    .line 50724940
    .line 50724941
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code_name:Ljava/lang/String;

    .line 50724942
    .line 50724943
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bank_code:Ljava/lang/String;

    .line 50724944
    .line 50724945
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 50724946
    .line 50724947
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 50724948
    .line 50724949
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 50724950
    .line 50724951
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 50724952
    .line 50724953
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 50724954
    .line 50724955
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->identity_verify_way:Ljava/lang/String;

    .line 50724956
    .line 50724957
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 50724958
    .line 50724959
    const/4 p0, 0x0

    .line 50724960
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->combineType:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 50724961
    .line 50724962
    iget-object p0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->standard_rec_desc:Ljava/lang/String;

    .line 50724963
    .line 50724964
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardRecDesc:Ljava/lang/String;

    .line 50724965
    .line 50724966
    iget-object p0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->standard_show_amount:Ljava/lang/String;

    .line 50724967
    .line 50724968
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardShowAmount:Ljava/lang/String;

    .line 50724969
    .line 50724970
    iget-object p0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_style_short_name:Ljava/lang/String;

    .line 50724971
    .line 50724972
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_style_short_name:Ljava/lang/String;

    .line 50724973
    .line 50724974
    iget-boolean p0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->support_one_key_sign:Z

    .line 50724975
    .line 50724976
    iput-boolean p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->support_one_key_sign:Z

    .line 50724977
    .line 50724978
    iget-object p0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bytepay_voucher_msg_list:Ljava/util/ArrayList;

    .line 50724979
    .line 50724980
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bytepay_voucher_msg_list:Ljava/util/ArrayList;

    .line 50724981
    .line 50724982
    iget-object p0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->sub_pay_voucher_msg_list:Ljava/util/ArrayList;

    .line 50724983
    .line 50724984
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_pay_voucher_msg_list:Ljava/util/ArrayList;

    .line 50724985
    .line 50724986
    iget-object p0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->pay_type_voucher_msg_v2:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 50724987
    .line 50724988
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucherMsgV2:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 50724989
    .line 50724990
    iget-object p0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->share_asset_code:Ljava/lang/String;

    .line 50724991
    .line 50724992
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->share_asset_code:Ljava/lang/String;

    .line 50724993
    .line 50724994
    iget-object p0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->share_asset_id:Ljava/lang/String;

    .line 50724995
    .line 50724996
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->share_asset_id:Ljava/lang/String;

    .line 50724997
    .line 50724998
    :try_start_86
    new-instance p0, Lorg/json/JSONObject;

    .line 50724999
    .line 50725000
    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50725001
    .line 50725002
    .line 50725003
    const-string p1, "ext_param"

    .line 50725004
    .line 50725005
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p0

    .line 50725009
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->extParams:Ljava/lang/String;
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_93} :catch_93

    .line 50725010
    .line 50725011
    :catch_93
    return-object v0
.end method


.method public static synthetic k(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
[MOD-CHANGED]
.method public static synthetic k(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 3

    .prologue
    .line 50462720
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    const/4 p0, 0x0

    .line 50462724
    invoke-static {p1, p2, p0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->j(Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50462727
    move-result-object p0

    .line 50462728
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic k(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 3

    .prologue
    .line 50462720
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 p0, 0x0

    .line 50462724
    invoke-static {p1, p2, p0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->j(Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p0

    .line 50462728
    return-object p0
.end method


.method public static l(Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
[MOD-CHANGED]
.method public static l(Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50659334
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 50659337
    iget v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 50659339
    iput v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 50659341
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subPayTypeInfo:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 50659343
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->icon_url:Ljava/lang/String;

    .line 50659345
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 50659347
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 50659349
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 50659351
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->title:Ljava/lang/String;

    .line 50659353
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 50659355
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->getSafeSubTitle()Ljava/lang/String;

    .line 50659358
    move-result-object v1

    .line 50659359
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 50659361
    const-string v1, ""

    .line 50659363
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 50659365
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->mark:Ljava/lang/String;

    .line 50659367
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 50659369
    const-string v1, "transfer_pay"

    .line 50659371
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 50659373
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 50659375
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50659377
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 50659379
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bytepay_voucher_msg_list:Ljava/util/ArrayList;

    .line 50659381
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bytepay_voucher_msg_list:Ljava/util/ArrayList;

    .line 50659383
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_style_short_name:Ljava/lang/String;

    .line 50659385
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_style_short_name:Ljava/lang/String;

    .line 50659387
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->mobile_mask:Ljava/lang/String;

    .line 50659389
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 50659391
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->show_combine_pay:Z

    .line 50659393
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->show_combine_pay:Z

    .line 50659395
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 50659397
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 50659399
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 50659401
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 50659403
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->identity_verify_way:Ljava/lang/String;

    .line 50659405
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 50659407
    iget-object p0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->pay_type_voucher_msg_v2:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 50659409
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucherMsgV2:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 50659411
    iget-object p0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->sub_ext:Ljava/lang/String;

    .line 50659413
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_ext:Ljava/lang/String;

    .line 50659415
    iget-object p0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bubble_info_map:Lcom/android/ttcjpaysdk/base/ui/data/CJPayBubbleInfo;

    .line 50659417
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bubble_info_map:Lcom/android/ttcjpaysdk/base/ui/data/CJPayBubbleInfo;

    .line 50659419
    :try_start_5b
    new-instance p0, Lorg/json/JSONObject;

    .line 50659421
    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659424
    const-string p1, "ext_param"

    .line 50659426
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659429
    move-result-object p0

    .line 50659430
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->extParams:Ljava/lang/String;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_68} :catch_68

    .line 50659432
    :catch_68
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50659333
    .line 50659334
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    iget v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 50659338
    .line 50659339
    iput v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 50659340
    .line 50659341
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subPayTypeInfo:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 50659342
    .line 50659343
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->icon_url:Ljava/lang/String;

    .line 50659344
    .line 50659345
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 50659346
    .line 50659347
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 50659348
    .line 50659349
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 50659350
    .line 50659351
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->title:Ljava/lang/String;

    .line 50659352
    .line 50659353
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 50659354
    .line 50659355
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->getSafeSubTitle()Ljava/lang/String;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v1

    .line 50659359
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 50659360
    .line 50659361
    const-string v1, ""

    .line 50659362
    .line 50659363
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 50659364
    .line 50659365
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->mark:Ljava/lang/String;

    .line 50659366
    .line 50659367
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 50659368
    .line 50659369
    const-string v1, "transfer_pay"

    .line 50659370
    .line 50659371
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 50659372
    .line 50659373
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 50659374
    .line 50659375
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50659376
    .line 50659377
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 50659378
    .line 50659379
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bytepay_voucher_msg_list:Ljava/util/ArrayList;

    .line 50659380
    .line 50659381
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bytepay_voucher_msg_list:Ljava/util/ArrayList;

    .line 50659382
    .line 50659383
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_style_short_name:Ljava/lang/String;

    .line 50659384
    .line 50659385
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_style_short_name:Ljava/lang/String;

    .line 50659386
    .line 50659387
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->mobile_mask:Ljava/lang/String;

    .line 50659388
    .line 50659389
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 50659390
    .line 50659391
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->show_combine_pay:Z

    .line 50659392
    .line 50659393
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->show_combine_pay:Z

    .line 50659394
    .line 50659395
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 50659396
    .line 50659397
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 50659398
    .line 50659399
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 50659400
    .line 50659401
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 50659402
    .line 50659403
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->identity_verify_way:Ljava/lang/String;

    .line 50659404
    .line 50659405
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 50659406
    .line 50659407
    iget-object p0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->pay_type_voucher_msg_v2:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 50659408
    .line 50659409
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucherMsgV2:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 50659410
    .line 50659411
    iget-object p0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->sub_ext:Ljava/lang/String;

    .line 50659412
    .line 50659413
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_ext:Ljava/lang/String;

    .line 50659414
    .line 50659415
    iget-object p0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bubble_info_map:Lcom/android/ttcjpaysdk/base/ui/data/CJPayBubbleInfo;

    .line 50659416
    .line 50659417
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bubble_info_map:Lcom/android/ttcjpaysdk/base/ui/data/CJPayBubbleInfo;

    .line 50659418
    .line 50659419
    :try_start_5b
    new-instance p0, Lorg/json/JSONObject;

    .line 50659420
    .line 50659421
    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659422
    .line 50659423
    .line 50659424
    const-string p1, "ext_param"

    .line 50659425
    .line 50659426
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p0

    .line 50659430
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->extParams:Ljava/lang/String;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_68} :catch_68

    .line 50659431
    .line 50659432
    :catch_68
    return-object v0
.end method


.method public static m(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;ZZI)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
[MOD-CHANGED]
.method public static m(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;ZZI)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 5

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 67371014
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 67371017
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 67371019
    iput p3, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->stdCombineLimitAssetInfoIndex:I

    .line 67371021
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67371023
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 67371025
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->bubble_info_map:Lcom/android/ttcjpaysdk/base/ui/data/CJPayBubbleInfo;

    .line 67371027
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bubble_info_map:Lcom/android/ttcjpaysdk/base/ui/data/CJPayBubbleInfo;

    .line 67371029
    if-eqz p2, :cond_1a

    .line 67371031
    sget-object p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->COMBINE_PAY:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 67371033
    goto :goto_1c

    .line 67371034
    :cond_1a
    sget-object p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->DEFAULT:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 67371036
    :goto_1c
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucherEventType:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 67371038
    const/4 p0, 0x1

    .line 67371039
    iput-boolean p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->hasValidAssetInfo:Z

    .line 67371041
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static m(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;ZZI)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 5

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 67371013
    .line 67371014
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 67371015
    .line 67371016
    .line 67371017
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 67371018
    .line 67371019
    iput p3, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->stdCombineLimitAssetInfoIndex:I

    .line 67371020
    .line 67371021
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67371022
    .line 67371023
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 67371024
    .line 67371025
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->bubble_info_map:Lcom/android/ttcjpaysdk/base/ui/data/CJPayBubbleInfo;

    .line 67371026
    .line 67371027
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bubble_info_map:Lcom/android/ttcjpaysdk/base/ui/data/CJPayBubbleInfo;

    .line 67371028
    .line 67371029
    if-eqz p2, :cond_1a

    .line 67371030
    .line 67371031
    sget-object p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->COMBINE_PAY:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 67371032
    .line 67371033
    goto :goto_1c

    .line 67371034
    :cond_1a
    sget-object p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->DEFAULT:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 67371035
    .line 67371036
    :goto_1c
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucherEventType:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 67371037
    .line 67371038
    const/4 p0, 0x1

    .line 67371039
    iput-boolean p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->hasValidAssetInfo:Z

    .line 67371040
    .line 67371041
    return-object v0
.end method


.method public static synthetic n(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;ZZ)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
[MOD-CHANGED]
.method public static synthetic n(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;ZZ)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 4

    .prologue
    .line 67239936
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239939
    const/4 p0, -0x1

    .line 67239940
    invoke-static {p1, p2, p3, p0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->m(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;ZZI)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 67239943
    move-result-object p0

    .line 67239944
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic n(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;ZZ)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 4

    .prologue
    .line 67239936
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239937
    .line 67239938
    .line 67239939
    const/4 p0, -0x1

    .line 67239940
    invoke-static {p1, p2, p3, p0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->m(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;ZZI)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 67239941
    .line 67239942
    .line 67239943
    move-result-object p0

    .line 67239944
    return-object p0
.end method


.method public static o()Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static o()Lorg/json/JSONArray;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lub/a;->h()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_2b

    .line 262151
    :try_start_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262153
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 262156
    move-result-object v0

    .line 262157
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 262159
    if-eqz v0, :cond_18

    .line 262161
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->cashier_page_info:Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;

    .line 262163
    if-eqz v0, :cond_18

    .line 262165
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    move-object v0, v1

    .line 262169
    :goto_19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->i(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONArray;

    .line 262175
    move-result-object v0
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_21

    .line 262176
    return-object v0

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262180
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    :cond_2b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static o()Lorg/json/JSONArray;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lub/a;->h()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_2b

    .line 262150
    .line 262151
    :try_start_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262152
    .line 262153
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 262158
    .line 262159
    if-eqz v0, :cond_18

    .line 262160
    .line 262161
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->cashier_page_info:Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;

    .line 262162
    .line 262163
    if-eqz v0, :cond_18

    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262166
    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    move-object v0, v1

    .line 262169
    :goto_19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->i(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONArray;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_21

    .line 262176
    return-object v0

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262179
    .line 262180
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-object v1
.end method


.method public static p()Ljava/lang/String;
[MOD-CHANGED]
.method public static p()Ljava/lang/String;
    .registers 6

    .prologue
    .line 458752
    invoke-static {}, Lub/a;->h()Z

    .line 458755
    move-result v0

    .line 458756
    const-string v1, ""

    .line 458758
    if-eqz v0, :cond_44

    .line 458760
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 458763
    move-result-object v0

    .line 458764
    if-eqz v0, :cond_137

    .line 458766
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->cashier_page_info:Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;

    .line 458768
    if-eqz v0, :cond_137

    .line 458770
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458772
    if-eqz v0, :cond_137

    .line 458774
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 458776
    if-eqz v0, :cond_137

    .line 458778
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458781
    move-result-object v0

    .line 458782
    move-object v2, v1

    .line 458783
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458786
    move-result v3

    .line 458787
    if-eqz v3, :cond_138

    .line 458789
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458792
    move-result-object v3

    .line 458793
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458795
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458797
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458800
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458803
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getAssetType()Ljava/lang/String;

    .line 458806
    move-result-object v2

    .line 458807
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458810
    const/16 v2, 0x2c

    .line 458812
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458815
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458818
    move-result-object v2

    .line 458819
    goto :goto_1f

    .line 458820
    :cond_44
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 458823
    move-result-object v0

    .line 458824
    if-eqz v0, :cond_137

    .line 458826
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 458828
    if-eqz v0, :cond_137

    .line 458830
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 458832
    if-eqz v0, :cond_137

    .line 458834
    iget-object v0, v0, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 458836
    if-eqz v0, :cond_137

    .line 458838
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458841
    move-result-object v0

    .line 458842
    move-object v2, v1

    .line 458843
    :cond_5b
    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458846
    move-result v3

    .line 458847
    if-eqz v3, :cond_138

    .line 458849
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458852
    move-result-object v3

    .line 458853
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 458855
    iget-boolean v4, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->home_page_show:Z

    .line 458857
    if-eqz v4, :cond_5b

    .line 458859
    iget-object v4, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 458861
    if-eqz v4, :cond_5b

    .line 458863
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 458866
    move-result v5

    .line 458867
    sparse-switch v5, :sswitch_data_150

    .line 458870
    goto :goto_5b

    .line 458871
    :sswitch_77
    const-string v3, "new_bank_card"

    .line 458873
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458876
    move-result v3

    .line 458877
    if-nez v3, :cond_80

    .line 458879
    goto :goto_5b

    .line 458880
    :cond_80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458882
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458885
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458888
    const-string v2, "addcard,"

    .line 458890
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458893
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458896
    move-result-object v2

    .line 458897
    goto :goto_5b

    .line 458898
    :sswitch_92
    const-string v3, "balance"

    .line 458900
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458903
    move-result v3

    .line 458904
    if-nez v3, :cond_9b

    .line 458906
    goto :goto_5b

    .line 458907
    :cond_9b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458909
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458912
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458915
    const-string v2, "balance,"

    .line 458917
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458920
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458923
    move-result-object v2

    .line 458924
    goto :goto_5b

    .line 458925
    :sswitch_ad
    const-string v3, "credit_pay"

    .line 458927
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458930
    move-result v3

    .line 458931
    if-nez v3, :cond_b6

    .line 458933
    goto :goto_5b

    .line 458934
    :cond_b6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458936
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458939
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458942
    const-string v2, "creditpay,"

    .line 458944
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458947
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458950
    move-result-object v2

    .line 458951
    goto :goto_5b

    .line 458952
    :sswitch_c8
    const-string v3, "income"

    .line 458954
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458957
    move-result v3

    .line 458958
    if-nez v3, :cond_d1

    .line 458960
    goto :goto_5b

    .line 458961
    :cond_d1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458963
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458966
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458969
    const-string v2, "income,"

    .line 458971
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458974
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458977
    move-result-object v2

    .line 458978
    goto/16 :goto_5b

    .line 458980
    :sswitch_e4
    const-string v5, "bank_card"

    .line 458982
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458985
    move-result v4

    .line 458986
    if-nez v4, :cond_ee

    .line 458988
    goto/16 :goto_5b

    .line 458990
    :cond_ee
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 458992
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->is_foreign_card:Z

    .line 458994
    if-eqz v3, :cond_107

    .line 458996
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458998
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 459001
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459004
    const-string v2, "mastercard,"

    .line 459006
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459009
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459012
    move-result-object v2

    .line 459013
    goto/16 :goto_5b

    .line 459015
    :cond_107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459017
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 459020
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459023
    const-string v2, "quickpay,"

    .line 459025
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459028
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459031
    move-result-object v2

    .line 459032
    goto/16 :goto_5b

    .line 459034
    :sswitch_11a
    const-string v3, "transfer_pay"

    .line 459036
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459039
    move-result v3

    .line 459040
    if-nez v3, :cond_124

    .line 459042
    goto/16 :goto_5b

    .line 459044
    :cond_124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459046
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 459049
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459052
    const-string v2, "transfer_pay,"

    .line 459054
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459057
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459060
    move-result-object v2

    .line 459061
    goto/16 :goto_5b

    .line 459063
    :cond_137
    move-object v2, v1

    .line 459064
    :cond_138
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459067
    move-result v0

    .line 459068
    if-eqz v0, :cond_13f

    .line 459070
    goto :goto_14e

    .line 459071
    :cond_13f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 459074
    move-result v0

    .line 459075
    add-int/lit8 v0, v0, -0x1

    .line 459077
    const/4 v3, 0x0

    .line 459078
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 459081
    move-result-object v0

    .line 459082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459085
    move-object v1, v0

    .line 459086
    :goto_14e
    return-object v1

    nop

    .line 459088
    :sswitch_data_150
    .sparse-switch
        -0x7fbe55ac -> :sswitch_11a
        -0x6a8e4ccd -> :sswitch_e4
        -0x46965e57 -> :sswitch_c8
        -0x219d999e -> :sswitch_ad
        -0x14379124 -> :sswitch_92
        -0x79b30ac -> :sswitch_77
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static p()Ljava/lang/String;
    .registers 6

    .prologue
    .line 458752
    invoke-static {}, Lub/a;->h()Z

    .line 458753
    .line 458754
    .line 458755
    move-result v0

    .line 458756
    const-string v1, ""

    .line 458757
    .line 458758
    if-eqz v0, :cond_44

    .line 458759
    .line 458760
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v0

    .line 458764
    if-eqz v0, :cond_137

    .line 458765
    .line 458766
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->cashier_page_info:Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;

    .line 458767
    .line 458768
    if-eqz v0, :cond_137

    .line 458769
    .line 458770
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458771
    .line 458772
    if-eqz v0, :cond_137

    .line 458773
    .line 458774
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 458775
    .line 458776
    if-eqz v0, :cond_137

    .line 458777
    .line 458778
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v0

    .line 458782
    move-object v2, v1

    .line 458783
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458784
    .line 458785
    .line 458786
    move-result v3

    .line 458787
    if-eqz v3, :cond_138

    .line 458788
    .line 458789
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v3

    .line 458793
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458794
    .line 458795
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458796
    .line 458797
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458798
    .line 458799
    .line 458800
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458801
    .line 458802
    .line 458803
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getAssetType()Ljava/lang/String;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v2

    .line 458807
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458808
    .line 458809
    .line 458810
    const/16 v2, 0x2c

    .line 458811
    .line 458812
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458813
    .line 458814
    .line 458815
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v2

    .line 458819
    goto :goto_1f

    .line 458820
    :cond_44
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v0

    .line 458824
    if-eqz v0, :cond_137

    .line 458825
    .line 458826
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 458827
    .line 458828
    if-eqz v0, :cond_137

    .line 458829
    .line 458830
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 458831
    .line 458832
    if-eqz v0, :cond_137

    .line 458833
    .line 458834
    iget-object v0, v0, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 458835
    .line 458836
    if-eqz v0, :cond_137

    .line 458837
    .line 458838
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v0

    .line 458842
    move-object v2, v1

    .line 458843
    :cond_5b
    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458844
    .line 458845
    .line 458846
    move-result v3

    .line 458847
    if-eqz v3, :cond_138

    .line 458848
    .line 458849
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v3

    .line 458853
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 458854
    .line 458855
    iget-boolean v4, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->home_page_show:Z

    .line 458856
    .line 458857
    if-eqz v4, :cond_5b

    .line 458858
    .line 458859
    iget-object v4, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 458860
    .line 458861
    if-eqz v4, :cond_5b

    .line 458862
    .line 458863
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 458864
    .line 458865
    .line 458866
    move-result v5

    .line 458867
    sparse-switch v5, :sswitch_data_150

    .line 458868
    .line 458869
    .line 458870
    goto :goto_5b

    .line 458871
    :sswitch_77
    const-string v3, "new_bank_card"

    .line 458872
    .line 458873
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458874
    .line 458875
    .line 458876
    move-result v3

    .line 458877
    if-nez v3, :cond_80

    .line 458878
    .line 458879
    goto :goto_5b

    .line 458880
    :cond_80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458881
    .line 458882
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458883
    .line 458884
    .line 458885
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458886
    .line 458887
    .line 458888
    const-string v2, "addcard,"

    .line 458889
    .line 458890
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458891
    .line 458892
    .line 458893
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v2

    .line 458897
    goto :goto_5b

    .line 458898
    :sswitch_92
    const-string v3, "balance"

    .line 458899
    .line 458900
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458901
    .line 458902
    .line 458903
    move-result v3

    .line 458904
    if-nez v3, :cond_9b

    .line 458905
    .line 458906
    goto :goto_5b

    .line 458907
    :cond_9b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458908
    .line 458909
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458910
    .line 458911
    .line 458912
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458913
    .line 458914
    .line 458915
    const-string v2, "balance,"

    .line 458916
    .line 458917
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458918
    .line 458919
    .line 458920
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v2

    .line 458924
    goto :goto_5b

    .line 458925
    :sswitch_ad
    const-string v3, "credit_pay"

    .line 458926
    .line 458927
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458928
    .line 458929
    .line 458930
    move-result v3

    .line 458931
    if-nez v3, :cond_b6

    .line 458932
    .line 458933
    goto :goto_5b

    .line 458934
    :cond_b6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458935
    .line 458936
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458937
    .line 458938
    .line 458939
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458940
    .line 458941
    .line 458942
    const-string v2, "creditpay,"

    .line 458943
    .line 458944
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458945
    .line 458946
    .line 458947
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v2

    .line 458951
    goto :goto_5b

    .line 458952
    :sswitch_c8
    const-string v3, "income"

    .line 458953
    .line 458954
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458955
    .line 458956
    .line 458957
    move-result v3

    .line 458958
    if-nez v3, :cond_d1

    .line 458959
    .line 458960
    goto :goto_5b

    .line 458961
    :cond_d1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458962
    .line 458963
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458964
    .line 458965
    .line 458966
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458967
    .line 458968
    .line 458969
    const-string v2, "income,"

    .line 458970
    .line 458971
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    .line 458974
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v2

    .line 458978
    goto/16 :goto_5b

    .line 458979
    .line 458980
    :sswitch_e4
    const-string v5, "bank_card"

    .line 458981
    .line 458982
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458983
    .line 458984
    .line 458985
    move-result v4

    .line 458986
    if-nez v4, :cond_ee

    .line 458987
    .line 458988
    goto/16 :goto_5b

    .line 458989
    .line 458990
    :cond_ee
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 458991
    .line 458992
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->is_foreign_card:Z

    .line 458993
    .line 458994
    if-eqz v3, :cond_107

    .line 458995
    .line 458996
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458999
    .line 459000
    .line 459001
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459002
    .line 459003
    .line 459004
    const-string v2, "mastercard,"

    .line 459005
    .line 459006
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459007
    .line 459008
    .line 459009
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v2

    .line 459013
    goto/16 :goto_5b

    .line 459014
    .line 459015
    :cond_107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459016
    .line 459017
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 459018
    .line 459019
    .line 459020
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459021
    .line 459022
    .line 459023
    const-string v2, "quickpay,"

    .line 459024
    .line 459025
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459026
    .line 459027
    .line 459028
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v2

    .line 459032
    goto/16 :goto_5b

    .line 459033
    .line 459034
    :sswitch_11a
    const-string v3, "transfer_pay"

    .line 459035
    .line 459036
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459037
    .line 459038
    .line 459039
    move-result v3

    .line 459040
    if-nez v3, :cond_124

    .line 459041
    .line 459042
    goto/16 :goto_5b

    .line 459043
    .line 459044
    :cond_124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459045
    .line 459046
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 459047
    .line 459048
    .line 459049
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459050
    .line 459051
    .line 459052
    const-string v2, "transfer_pay,"

    .line 459053
    .line 459054
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459055
    .line 459056
    .line 459057
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v2

    .line 459061
    goto/16 :goto_5b

    .line 459062
    .line 459063
    :cond_137
    move-object v2, v1

    .line 459064
    :cond_138
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459065
    .line 459066
    .line 459067
    move-result v0

    .line 459068
    if-eqz v0, :cond_13f

    .line 459069
    .line 459070
    goto :goto_14e

    .line 459071
    :cond_13f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 459072
    .line 459073
    .line 459074
    move-result v0

    .line 459075
    add-int/lit8 v0, v0, -0x1

    .line 459076
    .line 459077
    const/4 v3, 0x0

    .line 459078
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 459079
    .line 459080
    .line 459081
    move-result-object v0

    .line 459082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459083
    .line 459084
    .line 459085
    move-object v1, v0

    .line 459086
    :goto_14e
    return-object v1

    .line 459087
    nop

    .line 459088
    :sswitch_data_150
    .sparse-switch
        -0x7fbe55ac -> :sswitch_11a
        -0x6a8e4ccd -> :sswitch_e4
        -0x46965e57 -> :sswitch_c8
        -0x219d999e -> :sswitch_ad
        -0x14379124 -> :sswitch_92
        -0x79b30ac -> :sswitch_77
    .end sparse-switch
.end method


