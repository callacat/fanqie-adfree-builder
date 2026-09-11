## classes12/com/android/ttcjpaysdk/superpay/SuperPayAgainActivity.smali
# added=0 removed=0 changed=29

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, La8/b;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->errorCode:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->errorMessage:Ljava/lang/String;

    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->tradeNo:Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, La8/b;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->errorCode:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->errorMessage:Ljava/lang/String;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->tradeNo:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


.method private final bindData(Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;)V
[MOD-CHANGED]
.method private final bindData(Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object v1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientTitleText:Landroid/widget/TextView;

    .line 17235970
    if-nez v1, :cond_5

    .line 17235972
    goto :goto_a

    .line 17235973
    :cond_5
    iget-object v2, p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->status_msg:Ljava/lang/String;

    .line 17235975
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17235978
    :goto_a
    iget-object v1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientConfirmBtn:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17235980
    if-nez v1, :cond_f

    .line 17235982
    goto :goto_14

    .line 17235983
    :cond_f
    iget-object v2, p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->button_text:Ljava/lang/String;

    .line 17235985
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17235988
    :goto_14
    iget-object v1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->tvPayChannel:Landroid/widget/TextView;

    .line 17235990
    if-eqz v1, :cond_1d

    .line 17235992
    iget-object v2, p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->fail_pay_type_msg:Ljava/lang/String;

    .line 17235994
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17235997
    :cond_1d
    iget-object v1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->otherMethodBtn:Landroid/widget/TextView;

    .line 17235999
    if-nez v1, :cond_22

    .line 17236001
    goto :goto_27

    .line 17236002
    :cond_22
    iget-object v2, p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->sub_button_text:Ljava/lang/String;

    .line 17236004
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236007
    :goto_27
    iget-object v1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->otherMethodBtn:Landroid/widget/TextView;

    .line 17236009
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17236012
    iget-object v1, p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 17236014
    iget-object v1, v1, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;

    .line 17236016
    iget-object v1, v1, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17236018
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236021
    move-result v1

    .line 17236022
    const/4 v2, 0x0

    .line 17236023
    if-lez v1, :cond_58

    .line 17236025
    iget-object v1, p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 17236027
    iget-object v1, v1, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;

    .line 17236029
    iget-object v1, v1, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17236031
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236034
    move-result-object v1

    .line 17236035
    check-cast v1, Ljava/lang/CharSequence;

    .line 17236037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236040
    move-result v1

    .line 17236041
    if-nez v1, :cond_58

    .line 17236043
    iget-object v1, p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 17236045
    iget-object v1, v1, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;

    .line 17236047
    iget-object v1, v1, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17236049
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236052
    move-result-object v1

    .line 17236053
    check-cast v1, Ljava/lang/String;

    .line 17236055
    goto :goto_60

    .line 17236056
    :cond_58
    iget-object v1, p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 17236058
    iget-object v1, v1, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;

    .line 17236060
    iget-object v1, v1, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo;

    .line 17236062
    iget-object v1, v1, Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17236064
    :goto_60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236067
    move-result v3

    .line 17236068
    if-nez v3, :cond_77

    .line 17236070
    iget-object v3, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientVoucherLabel:Landroid/widget/TextView;

    .line 17236072
    if-nez v3, :cond_6b

    .line 17236074
    goto :goto_6e

    .line 17236075
    :cond_6b
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236078
    :goto_6e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientVoucherLabelLayout:Landroid/widget/LinearLayout;

    .line 17236080
    if-nez v1, :cond_73

    .line 17236082
    goto :goto_81

    .line 17236083
    :cond_73
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236086
    goto :goto_81

    .line 17236087
    :cond_77
    iget-object v1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientVoucherLabelLayout:Landroid/widget/LinearLayout;

    .line 17236089
    if-nez v1, :cond_7c

    .line 17236091
    goto :goto_81

    .line 17236092
    :cond_7c
    const/16 v3, 0x8

    .line 17236094
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236097
    :goto_81
    iget-object v1, p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->icon_url:Ljava/lang/String;

    .line 17236099
    const-string v3, ""

    .line 17236101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236104
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236107
    move-result v1

    .line 17236108
    const/4 v4, 0x1

    .line 17236109
    if-lez v1, :cond_90

    .line 17236111
    const/4 v2, 0x1

    .line 17236112
    :cond_90
    if-eqz v2, :cond_a5

    .line 17236114
    sget-object v1, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 17236116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236119
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17236122
    move-result-object v1

    .line 17236123
    iget-object v2, p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->icon_url:Ljava/lang/String;

    .line 17236125
    new-instance v5, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$b;

    .line 17236127
    invoke-direct {v5, p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$b;-><init>(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;)V

    .line 17236130
    invoke-virtual {v1, v2, v5}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 17236133
    :cond_a5
    iget-object v1, p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 17236135
    iget-object v1, v1, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17236137
    const-string v2, "new_bank_card"

    .line 17236139
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236142
    move-result v2

    .line 17236143
    const v5, 0x7f060a16

    .line 17236146
    const v6, 0x7f060a15

    .line 17236149
    const v7, 0x7f060a14

    .line 17236152
    if-eqz v2, :cond_111

    .line 17236154
    iget-object v1, p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 17236156
    iget-object v1, v1, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;

    .line 17236158
    iget v1, v1, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->recommend_type:I

    .line 17236160
    if-ne v1, v4, :cond_ef

    .line 17236162
    const v1, 0x7f060a1c

    .line 17236165
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236168
    move-result-object v1

    .line 17236169
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236172
    const v2, 0x7f060a1d

    .line 17236175
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236178
    move-result-object v2

    .line 17236179
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236182
    iget-object v4, p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 17236184
    iget-object v4, v4, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 17236186
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236189
    iget-object v0, p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 17236191
    iget-object v5, v0, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->icon_url:Ljava/lang/String;

    .line 17236193
    const/high16 v6, 0x40c00000    # 6.0f

    .line 17236195
    const/high16 v7, 0x40c00000    # 6.0f

    .line 17236197
    move-object v0, p0

    .line 17236198
    move-object v3, v4

    .line 17236199
    move-object v4, v5

    .line 17236200
    move v5, v6

    .line 17236201
    move v6, v7

    .line 17236202
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->recommendSpecify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    .line 17236205
    goto/16 :goto_166

    .line 17236207
    :cond_ef
    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236210
    move-result-object v1

    .line 17236211
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236214
    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236217
    move-result-object v2

    .line 17236218
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236221
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236224
    move-result-object v4

    .line 17236225
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236228
    const-string v5, ""

    .line 17236230
    const/4 v6, 0x0

    .line 17236231
    const/4 v7, 0x0

    .line 17236232
    move-object v0, p0

    .line 17236233
    move-object v3, v4

    .line 17236234
    move-object v4, v5

    .line 17236235
    move v5, v6

    .line 17236236
    move v6, v7

    .line 17236237
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->recommendSpecify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    .line 17236240
    goto :goto_166

    .line 17236241
    :cond_111
    const-string v2, "credit_pay"

    .line 17236243
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236246
    move-result v1

    .line 17236247
    if-eqz v1, :cond_145

    .line 17236249
    const v1, 0x7f060a1e

    .line 17236252
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236255
    move-result-object v1

    .line 17236256
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236259
    const v2, 0x7f060a1f

    .line 17236262
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236265
    move-result-object v2

    .line 17236266
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236269
    iget-object v4, p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 17236271
    iget-object v4, v4, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 17236273
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236276
    iget-object v0, p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 17236278
    iget-object v5, v0, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->icon_url:Ljava/lang/String;

    .line 17236280
    const/high16 v6, 0x40c00000    # 6.0f

    .line 17236282
    const/high16 v7, 0x40c00000    # 6.0f

    .line 17236284
    move-object v0, p0

    .line 17236285
    move-object v3, v4

    .line 17236286
    move-object v4, v5

    .line 17236287
    move v5, v6

    .line 17236288
    move v6, v7

    .line 17236289
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->recommendSpecify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    .line 17236292
    goto :goto_166

    .line 17236293
    :cond_145
    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236296
    move-result-object v1

    .line 17236297
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236300
    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236303
    move-result-object v2

    .line 17236304
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236307
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236310
    move-result-object v4

    .line 17236311
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236314
    const-string v5, ""

    .line 17236316
    const/4 v6, 0x0

    .line 17236317
    const/4 v7, 0x0

    .line 17236318
    move-object v0, p0

    .line 17236319
    move-object v3, v4

    .line 17236320
    move-object v4, v5

    .line 17236321
    move v5, v6

    .line 17236322
    move v6, v7

    .line 17236323
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->recommendSpecify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    .line 17236326
    :goto_166
    return-void
.end method

[INNER-ORIGINAL]
.method private final bindData(Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object v1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientTitleText:Landroid/widget/TextView;

    .line 17235969
    .line 17235970
    if-nez v1, :cond_5

    .line 17235971
    .line 17235972
    goto :goto_a

    .line 17235973
    :cond_5
    iget-object v2, p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->status_msg:Ljava/lang/String;

    .line 17235974
    .line 17235975
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17235976
    .line 17235977
    .line 17235978
    :goto_a
    iget-object v1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientConfirmBtn:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17235979
    .line 17235980
    if-nez v1, :cond_f

    .line 17235981
    .line 17235982
    goto :goto_14

    .line 17235983
    :cond_f
    iget-object v2, p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->button_text:Ljava/lang/String;

    .line 17235984
    .line 17235985
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17235986
    .line 17235987
    .line 17235988
    :goto_14
    iget-object v1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->tvPayChannel:Landroid/widget/TextView;

    .line 17235989
    .line 17235990
    if-eqz v1, :cond_1d

    .line 17235991
    .line 17235992
    iget-object v2, p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->fail_pay_type_msg:Ljava/lang/String;

    .line 17235993
    .line 17235994
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    :cond_1d
    iget-object v1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->otherMethodBtn:Landroid/widget/TextView;

    .line 17235998
    .line 17235999
    if-nez v1, :cond_22

    .line 17236000
    .line 17236001
    goto :goto_27

    .line 17236002
    :cond_22
    iget-object v2, p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->sub_button_text:Ljava/lang/String;

    .line 17236003
    .line 17236004
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236005
    .line 17236006
    .line 17236007
    :goto_27
    iget-object v1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->otherMethodBtn:Landroid/widget/TextView;

    .line 17236008
    .line 17236009
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17236010
    .line 17236011
    .line 17236012
    iget-object v1, p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 17236013
    .line 17236014
    iget-object v1, v1, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;

    .line 17236015
    .line 17236016
    iget-object v1, v1, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17236017
    .line 17236018
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v1

    .line 17236022
    const/4 v2, 0x0

    .line 17236023
    if-lez v1, :cond_58

    .line 17236024
    .line 17236025
    iget-object v1, p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 17236026
    .line 17236027
    iget-object v1, v1, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;

    .line 17236028
    .line 17236029
    iget-object v1, v1, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17236030
    .line 17236031
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v1

    .line 17236035
    check-cast v1, Ljava/lang/CharSequence;

    .line 17236036
    .line 17236037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v1

    .line 17236041
    if-nez v1, :cond_58

    .line 17236042
    .line 17236043
    iget-object v1, p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 17236044
    .line 17236045
    iget-object v1, v1, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;

    .line 17236046
    .line 17236047
    iget-object v1, v1, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17236048
    .line 17236049
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v1

    .line 17236053
    check-cast v1, Ljava/lang/String;

    .line 17236054
    .line 17236055
    goto :goto_60

    .line 17236056
    :cond_58
    iget-object v1, p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 17236057
    .line 17236058
    iget-object v1, v1, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;

    .line 17236059
    .line 17236060
    iget-object v1, v1, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo;

    .line 17236061
    .line 17236062
    iget-object v1, v1, Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17236063
    .line 17236064
    :goto_60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v3

    .line 17236068
    if-nez v3, :cond_77

    .line 17236069
    .line 17236070
    iget-object v3, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientVoucherLabel:Landroid/widget/TextView;

    .line 17236071
    .line 17236072
    if-nez v3, :cond_6b

    .line 17236073
    .line 17236074
    goto :goto_6e

    .line 17236075
    :cond_6b
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236076
    .line 17236077
    .line 17236078
    :goto_6e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientVoucherLabelLayout:Landroid/widget/LinearLayout;

    .line 17236079
    .line 17236080
    if-nez v1, :cond_73

    .line 17236081
    .line 17236082
    goto :goto_81

    .line 17236083
    :cond_73
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236084
    .line 17236085
    .line 17236086
    goto :goto_81

    .line 17236087
    :cond_77
    iget-object v1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientVoucherLabelLayout:Landroid/widget/LinearLayout;

    .line 17236088
    .line 17236089
    if-nez v1, :cond_7c

    .line 17236090
    .line 17236091
    goto :goto_81

    .line 17236092
    :cond_7c
    const/16 v3, 0x8

    .line 17236093
    .line 17236094
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236095
    .line 17236096
    .line 17236097
    :goto_81
    iget-object v1, p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->icon_url:Ljava/lang/String;

    .line 17236098
    .line 17236099
    const-string v3, ""

    .line 17236100
    .line 17236101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v1

    .line 17236108
    const/4 v4, 0x1

    .line 17236109
    if-lez v1, :cond_90

    .line 17236110
    .line 17236111
    const/4 v2, 0x1

    .line 17236112
    :cond_90
    if-eqz v2, :cond_a5

    .line 17236113
    .line 17236114
    sget-object v1, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 17236115
    .line 17236116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v1

    .line 17236123
    iget-object v2, p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->icon_url:Ljava/lang/String;

    .line 17236124
    .line 17236125
    new-instance v5, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$b;

    .line 17236126
    .line 17236127
    invoke-direct {v5, p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$b;-><init>(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;)V

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {v1, v2, v5}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 17236131
    .line 17236132
    .line 17236133
    :cond_a5
    iget-object v1, p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 17236134
    .line 17236135
    iget-object v1, v1, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17236136
    .line 17236137
    const-string v2, "new_bank_card"

    .line 17236138
    .line 17236139
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v2

    .line 17236143
    const v5, 0x7f060a16

    .line 17236144
    .line 17236145
    .line 17236146
    const v6, 0x7f060a15

    .line 17236147
    .line 17236148
    .line 17236149
    const v7, 0x7f060a14

    .line 17236150
    .line 17236151
    .line 17236152
    if-eqz v2, :cond_111

    .line 17236153
    .line 17236154
    iget-object v1, p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 17236155
    .line 17236156
    iget-object v1, v1, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;

    .line 17236157
    .line 17236158
    iget v1, v1, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->recommend_type:I

    .line 17236159
    .line 17236160
    if-ne v1, v4, :cond_ef

    .line 17236161
    .line 17236162
    const v1, 0x7f060a1c

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v1

    .line 17236169
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236170
    .line 17236171
    .line 17236172
    const v2, 0x7f060a1d

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v2

    .line 17236179
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236180
    .line 17236181
    .line 17236182
    iget-object v4, p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 17236183
    .line 17236184
    iget-object v4, v4, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 17236185
    .line 17236186
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    iget-object v0, p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 17236190
    .line 17236191
    iget-object v5, v0, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->icon_url:Ljava/lang/String;

    .line 17236192
    .line 17236193
    const/high16 v6, 0x40c00000    # 6.0f

    .line 17236194
    .line 17236195
    const/high16 v7, 0x40c00000    # 6.0f

    .line 17236196
    .line 17236197
    move-object v0, p0

    .line 17236198
    move-object v3, v4

    .line 17236199
    move-object v4, v5

    .line 17236200
    move v5, v6

    .line 17236201
    move v6, v7

    .line 17236202
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->recommendSpecify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    .line 17236203
    .line 17236204
    .line 17236205
    goto/16 :goto_166

    .line 17236206
    .line 17236207
    :cond_ef
    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v1

    .line 17236211
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v2

    .line 17236218
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v4

    .line 17236225
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    const-string v5, ""

    .line 17236229
    .line 17236230
    const/4 v6, 0x0

    .line 17236231
    const/4 v7, 0x0

    .line 17236232
    move-object v0, p0

    .line 17236233
    move-object v3, v4

    .line 17236234
    move-object v4, v5

    .line 17236235
    move v5, v6

    .line 17236236
    move v6, v7

    .line 17236237
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->recommendSpecify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    .line 17236238
    .line 17236239
    .line 17236240
    goto :goto_166

    .line 17236241
    :cond_111
    const-string v2, "credit_pay"

    .line 17236242
    .line 17236243
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v1

    .line 17236247
    if-eqz v1, :cond_145

    .line 17236248
    .line 17236249
    const v1, 0x7f060a1e

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v1

    .line 17236256
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236257
    .line 17236258
    .line 17236259
    const v2, 0x7f060a1f

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v2

    .line 17236266
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236267
    .line 17236268
    .line 17236269
    iget-object v4, p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 17236270
    .line 17236271
    iget-object v4, v4, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 17236272
    .line 17236273
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236274
    .line 17236275
    .line 17236276
    iget-object v0, p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 17236277
    .line 17236278
    iget-object v5, v0, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->icon_url:Ljava/lang/String;

    .line 17236279
    .line 17236280
    const/high16 v6, 0x40c00000    # 6.0f

    .line 17236281
    .line 17236282
    const/high16 v7, 0x40c00000    # 6.0f

    .line 17236283
    .line 17236284
    move-object v0, p0

    .line 17236285
    move-object v3, v4

    .line 17236286
    move-object v4, v5

    .line 17236287
    move v5, v6

    .line 17236288
    move v6, v7

    .line 17236289
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->recommendSpecify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    .line 17236290
    .line 17236291
    .line 17236292
    goto :goto_166

    .line 17236293
    :cond_145
    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v1

    .line 17236297
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236298
    .line 17236299
    .line 17236300
    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v2

    .line 17236304
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v4

    .line 17236311
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236312
    .line 17236313
    .line 17236314
    const-string v5, ""

    .line 17236315
    .line 17236316
    const/4 v6, 0x0

    .line 17236317
    const/4 v7, 0x0

    .line 17236318
    move-object v0, p0

    .line 17236319
    move-object v3, v4

    .line 17236320
    move-object v4, v5

    .line 17236321
    move v5, v6

    .line 17236322
    move v6, v7

    .line 17236323
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->recommendSpecify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    .line 17236324
    .line 17236325
    .line 17236326
    :goto_166
    return-void
.end method


.method private final buildCommonLog()Lorg/json/JSONObject;
[MOD-CHANGED]
.method private final buildCommonLog()Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 458752
    new-instance v0, Lorg/json/JSONArray;

    .line 458754
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 458757
    iget-object v1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->hintInfo:Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;

    .line 458759
    const/4 v2, 0x0

    .line 458760
    if-eqz v1, :cond_19

    .line 458762
    iget-object v1, v1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 458764
    if-eqz v1, :cond_19

    .line 458766
    iget-object v1, v1, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;

    .line 458768
    if-eqz v1, :cond_19

    .line 458770
    iget-object v1, v1, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo;

    .line 458772
    if-eqz v1, :cond_19

    .line 458774
    iget-object v1, v1, Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 458776
    goto :goto_1a

    .line 458777
    :cond_19
    move-object v1, v2

    .line 458778
    :goto_1a
    const/4 v3, 0x1

    .line 458779
    const/4 v4, 0x0

    .line 458780
    if-eqz v1, :cond_b0

    .line 458782
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 458785
    move-result v5

    .line 458786
    if-lez v5, :cond_26

    .line 458788
    const/4 v5, 0x1

    .line 458789
    goto :goto_27

    .line 458790
    :cond_26
    const/4 v5, 0x0

    .line 458791
    :goto_27
    if-eqz v5, :cond_2a

    .line 458793
    goto :goto_2b

    .line 458794
    :cond_2a
    move-object v1, v2

    .line 458795
    :goto_2b
    if-eqz v1, :cond_b0

    .line 458797
    new-instance v5, Lorg/json/JSONObject;

    .line 458799
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 458802
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458805
    move-result-object v6

    .line 458806
    check-cast v6, Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo$Voucher;

    .line 458808
    if-eqz v6, :cond_3d

    .line 458810
    iget-object v6, v6, Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo$Voucher;->voucher_no:Ljava/lang/String;

    .line 458812
    goto :goto_3e

    .line 458813
    :cond_3d
    move-object v6, v2

    .line 458814
    :goto_3e
    const-string v7, ""

    .line 458816
    if-nez v6, :cond_44

    .line 458818
    move-object v6, v7

    .line 458819
    goto :goto_47

    .line 458820
    :cond_44
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458823
    :goto_47
    const-string v8, "id"

    .line 458825
    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458828
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458831
    move-result-object v6

    .line 458832
    check-cast v6, Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo$Voucher;

    .line 458834
    if-eqz v6, :cond_57

    .line 458836
    iget-object v6, v6, Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo$Voucher;->voucher_type:Ljava/lang/String;

    .line 458838
    goto :goto_58

    .line 458839
    :cond_57
    move-object v6, v2

    .line 458840
    :goto_58
    if-nez v6, :cond_5c

    .line 458842
    move-object v6, v7

    .line 458843
    goto :goto_5f

    .line 458844
    :cond_5c
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458847
    :goto_5f
    const-string v8, "type"

    .line 458849
    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458852
    iget-object v6, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->hintInfo:Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;

    .line 458854
    if-eqz v6, :cond_73

    .line 458856
    iget-object v6, v6, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 458858
    if-eqz v6, :cond_73

    .line 458860
    iget-object v6, v6, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;

    .line 458862
    if-eqz v6, :cond_73

    .line 458864
    iget-object v6, v6, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->bank_code:Ljava/lang/String;

    .line 458866
    goto :goto_74

    .line 458867
    :cond_73
    move-object v6, v2

    .line 458868
    :goto_74
    if-nez v6, :cond_78

    .line 458870
    move-object v6, v7

    .line 458871
    goto :goto_7b

    .line 458872
    :cond_78
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458875
    :goto_7b
    const-string v8, "front_bank_code"

    .line 458877
    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458880
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458883
    move-result-object v6

    .line 458884
    check-cast v6, Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo$Voucher;

    .line 458886
    if-eqz v6, :cond_8f

    .line 458888
    iget v6, v6, Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo$Voucher;->reduce_amount:I

    .line 458890
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458893
    move-result-object v6

    .line 458894
    goto :goto_90

    .line 458895
    :cond_8f
    move-object v6, v7

    .line 458896
    :goto_90
    const-string v8, "reduce"

    .line 458898
    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458901
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458904
    move-result-object v1

    .line 458905
    check-cast v1, Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo$Voucher;

    .line 458907
    if-eqz v1, :cond_a0

    .line 458909
    iget-object v1, v1, Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo$Voucher;->label:Ljava/lang/String;

    .line 458911
    goto :goto_a1

    .line 458912
    :cond_a0
    move-object v1, v2

    .line 458913
    :goto_a1
    if-nez v1, :cond_a4

    .line 458915
    goto :goto_a8

    .line 458916
    :cond_a4
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458919
    move-object v7, v1

    .line 458920
    :goto_a8
    const-string v1, "label"

    .line 458922
    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458925
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458928
    :cond_b0
    new-instance v1, Lorg/json/JSONObject;

    .line 458930
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458933
    const-string v5, "second_pay_type"

    .line 458935
    const-string v6, "superpay"

    .line 458937
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458940
    const-string v5, "error_code"

    .line 458942
    iget-object v6, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->errorCode:Ljava/lang/String;

    .line 458944
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458947
    const-string v5, "error_message"

    .line 458949
    iget-object v6, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->errorMessage:Ljava/lang/String;

    .line 458951
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458954
    const-string v5, "activity_info"

    .line 458956
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458959
    const-string v0, "rec_method"

    .line 458961
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->getBusinessScene()Ljava/lang/String;

    .line 458964
    move-result-object v5

    .line 458965
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->hintInfo:Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;

    .line 458970
    if-eqz v0, :cond_e3

    .line 458972
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 458974
    if-eqz v0, :cond_e3

    .line 458976
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 458978
    goto :goto_e4

    .line 458979
    :cond_e3
    move-object v0, v2

    .line 458980
    :goto_e4
    const-string v5, "new_bank_card"

    .line 458982
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458985
    move-result v0

    .line 458986
    if-nez v0, :cond_116

    .line 458988
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->hintInfo:Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;

    .line 458990
    if-eqz v0, :cond_f6

    .line 458992
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 458994
    if-eqz v0, :cond_f6

    .line 458996
    iget-object v2, v0, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 458998
    :cond_f6
    const-string v0, "credit_pay"

    .line 459000
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459003
    move-result v0

    .line 459004
    if-eqz v0, :cond_113

    .line 459006
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->hintInfo:Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;

    .line 459008
    if-eqz v0, :cond_10f

    .line 459010
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 459012
    if-eqz v0, :cond_10f

    .line 459014
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;

    .line 459016
    if-eqz v0, :cond_10f

    .line 459018
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->is_credit_activate:Z

    .line 459020
    if-ne v0, v3, :cond_10f

    .line 459022
    goto :goto_110

    .line 459023
    :cond_10f
    const/4 v3, 0x0

    .line 459024
    :goto_110
    if-nez v3, :cond_113

    .line 459026
    goto :goto_116

    .line 459027
    :cond_113
    const-string v0, "1"

    .line 459029
    goto :goto_118

    .line 459030
    :cond_116
    :goto_116
    const-string v0, "0"

    .line 459032
    :goto_118
    const-string v2, "is_reserve_method"

    .line 459034
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459037
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final buildCommonLog()Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 458752
    new-instance v0, Lorg/json/JSONArray;

    .line 458753
    .line 458754
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    iget-object v1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->hintInfo:Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;

    .line 458758
    .line 458759
    const/4 v2, 0x0

    .line 458760
    if-eqz v1, :cond_19

    .line 458761
    .line 458762
    iget-object v1, v1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 458763
    .line 458764
    if-eqz v1, :cond_19

    .line 458765
    .line 458766
    iget-object v1, v1, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;

    .line 458767
    .line 458768
    if-eqz v1, :cond_19

    .line 458769
    .line 458770
    iget-object v1, v1, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo;

    .line 458771
    .line 458772
    if-eqz v1, :cond_19

    .line 458773
    .line 458774
    iget-object v1, v1, Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 458775
    .line 458776
    goto :goto_1a

    .line 458777
    :cond_19
    move-object v1, v2

    .line 458778
    :goto_1a
    const/4 v3, 0x1

    .line 458779
    const/4 v4, 0x0

    .line 458780
    if-eqz v1, :cond_b0

    .line 458781
    .line 458782
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 458783
    .line 458784
    .line 458785
    move-result v5

    .line 458786
    if-lez v5, :cond_26

    .line 458787
    .line 458788
    const/4 v5, 0x1

    .line 458789
    goto :goto_27

    .line 458790
    :cond_26
    const/4 v5, 0x0

    .line 458791
    :goto_27
    if-eqz v5, :cond_2a

    .line 458792
    .line 458793
    goto :goto_2b

    .line 458794
    :cond_2a
    move-object v1, v2

    .line 458795
    :goto_2b
    if-eqz v1, :cond_b0

    .line 458796
    .line 458797
    new-instance v5, Lorg/json/JSONObject;

    .line 458798
    .line 458799
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 458800
    .line 458801
    .line 458802
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v6

    .line 458806
    check-cast v6, Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo$Voucher;

    .line 458807
    .line 458808
    if-eqz v6, :cond_3d

    .line 458809
    .line 458810
    iget-object v6, v6, Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo$Voucher;->voucher_no:Ljava/lang/String;

    .line 458811
    .line 458812
    goto :goto_3e

    .line 458813
    :cond_3d
    move-object v6, v2

    .line 458814
    :goto_3e
    const-string v7, ""

    .line 458815
    .line 458816
    if-nez v6, :cond_44

    .line 458817
    .line 458818
    move-object v6, v7

    .line 458819
    goto :goto_47

    .line 458820
    :cond_44
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458821
    .line 458822
    .line 458823
    :goto_47
    const-string v8, "id"

    .line 458824
    .line 458825
    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458826
    .line 458827
    .line 458828
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v6

    .line 458832
    check-cast v6, Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo$Voucher;

    .line 458833
    .line 458834
    if-eqz v6, :cond_57

    .line 458835
    .line 458836
    iget-object v6, v6, Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo$Voucher;->voucher_type:Ljava/lang/String;

    .line 458837
    .line 458838
    goto :goto_58

    .line 458839
    :cond_57
    move-object v6, v2

    .line 458840
    :goto_58
    if-nez v6, :cond_5c

    .line 458841
    .line 458842
    move-object v6, v7

    .line 458843
    goto :goto_5f

    .line 458844
    :cond_5c
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458845
    .line 458846
    .line 458847
    :goto_5f
    const-string v8, "type"

    .line 458848
    .line 458849
    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458850
    .line 458851
    .line 458852
    iget-object v6, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->hintInfo:Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;

    .line 458853
    .line 458854
    if-eqz v6, :cond_73

    .line 458855
    .line 458856
    iget-object v6, v6, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 458857
    .line 458858
    if-eqz v6, :cond_73

    .line 458859
    .line 458860
    iget-object v6, v6, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;

    .line 458861
    .line 458862
    if-eqz v6, :cond_73

    .line 458863
    .line 458864
    iget-object v6, v6, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->bank_code:Ljava/lang/String;

    .line 458865
    .line 458866
    goto :goto_74

    .line 458867
    :cond_73
    move-object v6, v2

    .line 458868
    :goto_74
    if-nez v6, :cond_78

    .line 458869
    .line 458870
    move-object v6, v7

    .line 458871
    goto :goto_7b

    .line 458872
    :cond_78
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458873
    .line 458874
    .line 458875
    :goto_7b
    const-string v8, "front_bank_code"

    .line 458876
    .line 458877
    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458878
    .line 458879
    .line 458880
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v6

    .line 458884
    check-cast v6, Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo$Voucher;

    .line 458885
    .line 458886
    if-eqz v6, :cond_8f

    .line 458887
    .line 458888
    iget v6, v6, Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo$Voucher;->reduce_amount:I

    .line 458889
    .line 458890
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v6

    .line 458894
    goto :goto_90

    .line 458895
    :cond_8f
    move-object v6, v7

    .line 458896
    :goto_90
    const-string v8, "reduce"

    .line 458897
    .line 458898
    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458899
    .line 458900
    .line 458901
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v1

    .line 458905
    check-cast v1, Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo$Voucher;

    .line 458906
    .line 458907
    if-eqz v1, :cond_a0

    .line 458908
    .line 458909
    iget-object v1, v1, Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo$Voucher;->label:Ljava/lang/String;

    .line 458910
    .line 458911
    goto :goto_a1

    .line 458912
    :cond_a0
    move-object v1, v2

    .line 458913
    :goto_a1
    if-nez v1, :cond_a4

    .line 458914
    .line 458915
    goto :goto_a8

    .line 458916
    :cond_a4
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458917
    .line 458918
    .line 458919
    move-object v7, v1

    .line 458920
    :goto_a8
    const-string v1, "label"

    .line 458921
    .line 458922
    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458923
    .line 458924
    .line 458925
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458926
    .line 458927
    .line 458928
    :cond_b0
    new-instance v1, Lorg/json/JSONObject;

    .line 458929
    .line 458930
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458931
    .line 458932
    .line 458933
    const-string v5, "second_pay_type"

    .line 458934
    .line 458935
    const-string v6, "superpay"

    .line 458936
    .line 458937
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458938
    .line 458939
    .line 458940
    const-string v5, "error_code"

    .line 458941
    .line 458942
    iget-object v6, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->errorCode:Ljava/lang/String;

    .line 458943
    .line 458944
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458945
    .line 458946
    .line 458947
    const-string v5, "error_message"

    .line 458948
    .line 458949
    iget-object v6, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->errorMessage:Ljava/lang/String;

    .line 458950
    .line 458951
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458952
    .line 458953
    .line 458954
    const-string v5, "activity_info"

    .line 458955
    .line 458956
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458957
    .line 458958
    .line 458959
    const-string v0, "rec_method"

    .line 458960
    .line 458961
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->getBusinessScene()Ljava/lang/String;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v5

    .line 458965
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458966
    .line 458967
    .line 458968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->hintInfo:Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;

    .line 458969
    .line 458970
    if-eqz v0, :cond_e3

    .line 458971
    .line 458972
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 458973
    .line 458974
    if-eqz v0, :cond_e3

    .line 458975
    .line 458976
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 458977
    .line 458978
    goto :goto_e4

    .line 458979
    :cond_e3
    move-object v0, v2

    .line 458980
    :goto_e4
    const-string v5, "new_bank_card"

    .line 458981
    .line 458982
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458983
    .line 458984
    .line 458985
    move-result v0

    .line 458986
    if-nez v0, :cond_116

    .line 458987
    .line 458988
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->hintInfo:Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;

    .line 458989
    .line 458990
    if-eqz v0, :cond_f6

    .line 458991
    .line 458992
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 458993
    .line 458994
    if-eqz v0, :cond_f6

    .line 458995
    .line 458996
    iget-object v2, v0, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 458997
    .line 458998
    :cond_f6
    const-string v0, "credit_pay"

    .line 458999
    .line 459000
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459001
    .line 459002
    .line 459003
    move-result v0

    .line 459004
    if-eqz v0, :cond_113

    .line 459005
    .line 459006
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->hintInfo:Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;

    .line 459007
    .line 459008
    if-eqz v0, :cond_10f

    .line 459009
    .line 459010
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 459011
    .line 459012
    if-eqz v0, :cond_10f

    .line 459013
    .line 459014
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;

    .line 459015
    .line 459016
    if-eqz v0, :cond_10f

    .line 459017
    .line 459018
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->is_credit_activate:Z

    .line 459019
    .line 459020
    if-ne v0, v3, :cond_10f

    .line 459021
    .line 459022
    goto :goto_110

    .line 459023
    :cond_10f
    const/4 v3, 0x0

    .line 459024
    :goto_110
    if-nez v3, :cond_113

    .line 459025
    .line 459026
    goto :goto_116

    .line 459027
    :cond_113
    const-string v0, "1"

    .line 459028
    .line 459029
    goto :goto_118

    .line 459030
    :cond_116
    :goto_116
    const-string v0, "0"

    .line 459031
    .line 459032
    :goto_118
    const-string v2, "is_reserve_method"

    .line 459033
    .line 459034
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459035
    .line 459036
    .line 459037
    return-object v1
.end method


.method public static com_android_ttcjpaysdk_superpay_SuperPayAgainActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_superpay_SuperPayAgainActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;)V
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStop"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->SuperPayAgainActivity__onStop$___twin___()V

    .line 16973827
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_18

    .line 16973833
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 16973848
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_android_ttcjpaysdk_superpay_SuperPayAgainActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;)V
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStop"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->SuperPayAgainActivity__onStop$___twin___()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_18

    .line 16973832
    .line 16973833
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 16973846
    .line 16973847
    .line 16973848
    :catchall_18
    :cond_18
    return-void
.end method


.method public static com_android_ttcjpaysdk_superpay_SuperPayAgainActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_superpay_SuperPayAgainActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "startActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528261
    const-string v2, "startActivity-aop"

    .line 50528263
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528266
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50528268
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_13

    .line 50528274
    return-void

    .line 50528275
    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->SuperPayAgainActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_android_ttcjpaysdk_superpay_SuperPayAgainActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "startActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528260
    .line 50528261
    const-string v2, "startActivity-aop"

    .line 50528262
    .line 50528263
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528264
    .line 50528265
    .line 50528266
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50528267
    .line 50528268
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 50528269
    .line 50528270
    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_13

    .line 50528273
    .line 50528274
    return-void

    .line 50528275
    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->SuperPayAgainActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method private final initAction()V
[MOD-CHANGED]
.method private final initAction()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->backView:Landroid/widget/ImageView;

    .line 196610
    new-instance v1, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$initAction$1;

    .line 196612
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$initAction$1;-><init>(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;)V

    .line 196615
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientConfirmBtn:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 196620
    new-instance v1, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$initAction$2;

    .line 196622
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$initAction$2;-><init>(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;)V

    .line 196625
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 196628
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->otherMethodBtn:Landroid/widget/TextView;

    .line 196630
    new-instance v1, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$initAction$3;

    .line 196632
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$initAction$3;-><init>(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;)V

    .line 196635
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method private final initAction()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->backView:Landroid/widget/ImageView;

    .line 196609
    .line 196610
    new-instance v1, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$initAction$1;

    .line 196611
    .line 196612
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$initAction$1;-><init>(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientConfirmBtn:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 196619
    .line 196620
    new-instance v1, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$initAction$2;

    .line 196621
    .line 196622
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$initAction$2;-><init>(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->otherMethodBtn:Landroid/widget/TextView;

    .line 196629
    .line 196630
    new-instance v1, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$initAction$3;

    .line 196631
    .line 196632
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$initAction$3;-><init>(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;)V

    .line 196633
    .line 196634
    .line 196635
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method private final initView()V
[MOD-CHANGED]
.method private final initView()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x7f111ba6

    .line 393219
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393222
    move-result-object v0

    .line 393223
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->rootView:Landroid/view/View;

    .line 393225
    const v0, 0x7f110b6c

    .line 393228
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393231
    move-result-object v0

    .line 393232
    check-cast v0, Landroid/widget/ImageView;

    .line 393234
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->backView:Landroid/widget/ImageView;

    .line 393236
    const v0, 0x7f110d06

    .line 393239
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393242
    move-result-object v0

    .line 393243
    check-cast v0, Landroid/widget/TextView;

    .line 393245
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->middleTitleView:Landroid/widget/TextView;

    .line 393247
    const v0, 0x7f110b80

    .line 393250
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393253
    move-result-object v0

    .line 393254
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->titleBottomDivider:Landroid/view/View;

    .line 393256
    const v0, 0x7f111ba3

    .line 393259
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393262
    move-result-object v0

    .line 393263
    check-cast v0, Landroid/widget/ImageView;

    .line 393265
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientImage:Landroid/widget/ImageView;

    .line 393267
    const v0, 0x7f111bb8

    .line 393270
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393273
    move-result-object v0

    .line 393274
    check-cast v0, Landroid/widget/TextView;

    .line 393276
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientTitleText:Landroid/widget/TextView;

    .line 393278
    const v0, 0x7f113766

    .line 393281
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393284
    move-result-object v0

    .line 393285
    check-cast v0, Landroid/widget/TextView;

    .line 393287
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->tvPayChannel:Landroid/widget/TextView;

    .line 393289
    const v0, 0x7f111bb2

    .line 393292
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393295
    move-result-object v0

    .line 393296
    check-cast v0, Landroid/widget/TextView;

    .line 393298
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientTextNew:Landroid/widget/TextView;

    .line 393300
    const v0, 0x7f111bba

    .line 393303
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393306
    move-result-object v0

    .line 393307
    check-cast v0, Landroid/widget/LinearLayout;

    .line 393309
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientVoucherLabelLayout:Landroid/widget/LinearLayout;

    .line 393311
    const v0, 0x7f111bb9

    .line 393314
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393317
    move-result-object v0

    .line 393318
    check-cast v0, Landroid/widget/TextView;

    .line 393320
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientVoucherLabel:Landroid/widget/TextView;

    .line 393322
    const v0, 0x7f111b9d

    .line 393325
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393328
    move-result-object v0

    .line 393329
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 393331
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientConfirmBtn:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 393333
    const v0, 0x7f111ba1

    .line 393336
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393339
    move-result-object v0

    .line 393340
    check-cast v0, Landroid/widget/ProgressBar;

    .line 393342
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientConfirmNormalLoading:Landroid/widget/ProgressBar;

    .line 393344
    const v0, 0x7f111ba5

    .line 393347
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393350
    move-result-object v0

    .line 393351
    check-cast v0, Landroid/widget/TextView;

    .line 393353
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->otherMethodBtn:Landroid/widget/TextView;

    .line 393355
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->backView:Landroid/widget/ImageView;

    .line 393357
    if-eqz v0, :cond_95

    .line 393359
    const v1, 0x7f02007b

    .line 393362
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393365
    :cond_95
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->middleTitleView:Landroid/widget/TextView;

    .line 393367
    if-nez v0, :cond_9a

    .line 393369
    goto :goto_a4

    .line 393370
    :cond_9a
    const v1, 0x7f0608f0

    .line 393373
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393376
    move-result-object v1

    .line 393377
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393380
    :goto_a4
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->titleBottomDivider:Landroid/view/View;

    .line 393382
    if-nez v0, :cond_a9

    .line 393384
    goto :goto_ae

    .line 393385
    :cond_a9
    const/16 v1, 0x8

    .line 393387
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393390
    :goto_ae
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientTitleText:Landroid/widget/TextView;

    .line 393392
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 393395
    const v0, 0x7f111ba7

    .line 393398
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393401
    move-result-object v0

    .line 393402
    const-string v1, ""

    .line 393404
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393407
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393410
    move-result-object v1

    .line 393411
    invoke-static {v1}, Lo9/a;->b(Landroid/app/Activity;)V

    .line 393414
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393417
    move-result-object v1

    .line 393418
    const/4 v2, 0x1

    .line 393419
    invoke-static {v1, v0, v2}, Lo9/a;->c(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V

    .line 393422
    return-void
.end method

[INNER-ORIGINAL]
.method private final initView()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x7f111ba6

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->rootView:Landroid/view/View;

    .line 393224
    .line 393225
    const v0, 0x7f110b6c

    .line 393226
    .line 393227
    .line 393228
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    check-cast v0, Landroid/widget/ImageView;

    .line 393233
    .line 393234
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->backView:Landroid/widget/ImageView;

    .line 393235
    .line 393236
    const v0, 0x7f110d06

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    check-cast v0, Landroid/widget/TextView;

    .line 393244
    .line 393245
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->middleTitleView:Landroid/widget/TextView;

    .line 393246
    .line 393247
    const v0, 0x7f110b80

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->titleBottomDivider:Landroid/view/View;

    .line 393255
    .line 393256
    const v0, 0x7f111ba3

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    check-cast v0, Landroid/widget/ImageView;

    .line 393264
    .line 393265
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientImage:Landroid/widget/ImageView;

    .line 393266
    .line 393267
    const v0, 0x7f111bb8

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v0

    .line 393274
    check-cast v0, Landroid/widget/TextView;

    .line 393275
    .line 393276
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientTitleText:Landroid/widget/TextView;

    .line 393277
    .line 393278
    const v0, 0x7f113766

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    check-cast v0, Landroid/widget/TextView;

    .line 393286
    .line 393287
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->tvPayChannel:Landroid/widget/TextView;

    .line 393288
    .line 393289
    const v0, 0x7f111bb2

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    check-cast v0, Landroid/widget/TextView;

    .line 393297
    .line 393298
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientTextNew:Landroid/widget/TextView;

    .line 393299
    .line 393300
    const v0, 0x7f111bba

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    check-cast v0, Landroid/widget/LinearLayout;

    .line 393308
    .line 393309
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientVoucherLabelLayout:Landroid/widget/LinearLayout;

    .line 393310
    .line 393311
    const v0, 0x7f111bb9

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    check-cast v0, Landroid/widget/TextView;

    .line 393319
    .line 393320
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientVoucherLabel:Landroid/widget/TextView;

    .line 393321
    .line 393322
    const v0, 0x7f111b9d

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 393330
    .line 393331
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientConfirmBtn:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 393332
    .line 393333
    const v0, 0x7f111ba1

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    check-cast v0, Landroid/widget/ProgressBar;

    .line 393341
    .line 393342
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientConfirmNormalLoading:Landroid/widget/ProgressBar;

    .line 393343
    .line 393344
    const v0, 0x7f111ba5

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    check-cast v0, Landroid/widget/TextView;

    .line 393352
    .line 393353
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->otherMethodBtn:Landroid/widget/TextView;

    .line 393354
    .line 393355
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->backView:Landroid/widget/ImageView;

    .line 393356
    .line 393357
    if-eqz v0, :cond_95

    .line 393358
    .line 393359
    const v1, 0x7f02007b

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->middleTitleView:Landroid/widget/TextView;

    .line 393366
    .line 393367
    if-nez v0, :cond_9a

    .line 393368
    .line 393369
    goto :goto_a4

    .line 393370
    :cond_9a
    const v1, 0x7f0608f0

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v1

    .line 393377
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393378
    .line 393379
    .line 393380
    :goto_a4
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->titleBottomDivider:Landroid/view/View;

    .line 393381
    .line 393382
    if-nez v0, :cond_a9

    .line 393383
    .line 393384
    goto :goto_ae

    .line 393385
    :cond_a9
    const/16 v1, 0x8

    .line 393386
    .line 393387
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393388
    .line 393389
    .line 393390
    :goto_ae
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientTitleText:Landroid/widget/TextView;

    .line 393391
    .line 393392
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 393393
    .line 393394
    .line 393395
    const v0, 0x7f111ba7

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    const-string v1, ""

    .line 393403
    .line 393404
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393405
    .line 393406
    .line 393407
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v1

    .line 393411
    invoke-static {v1}, Lo9/a;->b(Landroid/app/Activity;)V

    .line 393412
    .line 393413
    .line 393414
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v1

    .line 393418
    const/4 v2, 0x1

    .line 393419
    invoke-static {v1, v0, v2}, Lo9/a;->c(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V

    .line 393420
    .line 393421
    .line 393422
    return-void
.end method


.method private final notifyFailureAndFinish(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method private final notifyFailureAndFinish(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462725
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->i:Lcom/android/ttcjpaysdk/fastpay/data/ShareData$a;

    .line 50462727
    if-eqz v0, :cond_c

    .line 50462729
    invoke-interface {v0, p1, p2, p3}, Lcom/android/ttcjpaysdk/fastpay/data/ShareData$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50462732
    :cond_c
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->finishWithAnim()V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method private final notifyFailureAndFinish(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 50462721
    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    .line 50462724
    .line 50462725
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->i:Lcom/android/ttcjpaysdk/fastpay/data/ShareData$a;

    .line 50462726
    .line 50462727
    if-eqz v0, :cond_c

    .line 50462728
    .line 50462729
    invoke-interface {v0, p1, p2, p3}, Lcom/android/ttcjpaysdk/fastpay/data/ShareData$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50462730
    .line 50462731
    .line 50462732
    :cond_c
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->finishWithAnim()V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public static synthetic notifyFailureAndFinish$default(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic notifyFailureAndFinish$default(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x1

    .line 100859906
    const/4 v0, 0x0

    .line 100859907
    if-eqz p5, :cond_6

    .line 100859909
    move-object p1, v0

    .line 100859910
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 100859912
    if-eqz p5, :cond_b

    .line 100859914
    move-object p2, v0

    .line 100859915
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 100859917
    if-eqz p4, :cond_10

    .line 100859919
    const/4 p3, 0x1

    .line 100859920
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->notifyFailureAndFinish(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic notifyFailureAndFinish$default(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x1

    .line 100859905
    .line 100859906
    const/4 v0, 0x0

    .line 100859907
    if-eqz p5, :cond_6

    .line 100859908
    .line 100859909
    move-object p1, v0

    .line 100859910
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 100859911
    .line 100859912
    if-eqz p5, :cond_b

    .line 100859913
    .line 100859914
    move-object p2, v0

    .line 100859915
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 100859916
    .line 100859917
    if-eqz p4, :cond_10

    .line 100859918
    .line 100859919
    const/4 p3, 0x1

    .line 100859920
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->notifyFailureAndFinish(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100859921
    .line 100859922
    .line 100859923
    return-void
.end method


.method private final recommendSpecify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V
[MOD-CHANGED]
.method private final recommendSpecify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V
    .registers 16

    .prologue
    .line 100990976
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990979
    move-result v0

    .line 100990980
    if-nez v0, :cond_79

    .line 100990982
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990985
    move-result v0

    .line 100990986
    if-nez v0, :cond_25

    .line 100990988
    sget-object v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 100990990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990993
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 100990996
    move-result-object v0

    .line 100990997
    new-instance v8, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$g;

    .line 100990999
    move-object v1, v8

    .line 100991000
    move-object v2, p0

    .line 100991001
    move-object v3, p1

    .line 100991002
    move v4, p5

    .line 100991003
    move v5, p6

    .line 100991004
    move-object v6, p3

    .line 100991005
    move-object v7, p2

    .line 100991006
    invoke-direct/range {v1 .. v7}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$g;-><init>(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;)V

    .line 100991009
    invoke-virtual {v0, p4, v8}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 100991012
    goto :goto_79

    .line 100991013
    :cond_25
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 100991015
    new-instance p5, Ljava/lang/StringBuilder;

    .line 100991017
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100991020
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991023
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991026
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991029
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991032
    move-result-object p1

    .line 100991033
    invoke-direct {p4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 100991036
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/widget/FakeBoldColorSpan;

    .line 100991038
    const/4 p5, 0x0

    .line 100991039
    const/4 p6, 0x3

    .line 100991040
    invoke-direct {p1, p5, p6}, Lcom/android/ttcjpaysdk/base/ui/widget/FakeBoldColorSpan;-><init>(II)V

    .line 100991043
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 100991046
    move-result p6

    .line 100991047
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100991049
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100991052
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991055
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991061
    move-result-object p3

    .line 100991062
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 100991065
    move-result p3

    .line 100991066
    sub-int/2addr p6, p3

    .line 100991067
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 100991070
    move-result p3

    .line 100991071
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 100991074
    move-result p2

    .line 100991075
    sub-int/2addr p3, p2

    .line 100991076
    const/16 p2, 0x21

    .line 100991078
    invoke-virtual {p4, p1, p6, p3, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100991081
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientTextNew:Landroid/widget/TextView;

    .line 100991083
    if-nez p1, :cond_6e

    .line 100991085
    goto :goto_71

    .line 100991086
    :cond_6e
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100991089
    :goto_71
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientTextNew:Landroid/widget/TextView;

    .line 100991091
    if-nez p1, :cond_76

    .line 100991093
    goto :goto_79

    .line 100991094
    :cond_76
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100991097
    :cond_79
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method private final recommendSpecify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V
    .registers 16

    .prologue
    .line 100990976
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990977
    .line 100990978
    .line 100990979
    move-result v0

    .line 100990980
    if-nez v0, :cond_79

    .line 100990981
    .line 100990982
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990983
    .line 100990984
    .line 100990985
    move-result v0

    .line 100990986
    if-nez v0, :cond_25

    .line 100990987
    .line 100990988
    sget-object v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 100990989
    .line 100990990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990991
    .line 100990992
    .line 100990993
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 100990994
    .line 100990995
    .line 100990996
    move-result-object v0

    .line 100990997
    new-instance v8, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$g;

    .line 100990998
    .line 100990999
    move-object v1, v8

    .line 100991000
    move-object v2, p0

    .line 100991001
    move-object v3, p1

    .line 100991002
    move v4, p5

    .line 100991003
    move v5, p6

    .line 100991004
    move-object v6, p3

    .line 100991005
    move-object v7, p2

    .line 100991006
    invoke-direct/range {v1 .. v7}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$g;-><init>(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;)V

    .line 100991007
    .line 100991008
    .line 100991009
    invoke-virtual {v0, p4, v8}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 100991010
    .line 100991011
    .line 100991012
    goto :goto_79

    .line 100991013
    :cond_25
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 100991014
    .line 100991015
    new-instance p5, Ljava/lang/StringBuilder;

    .line 100991016
    .line 100991017
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100991018
    .line 100991019
    .line 100991020
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991021
    .line 100991022
    .line 100991023
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991024
    .line 100991025
    .line 100991026
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991027
    .line 100991028
    .line 100991029
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991030
    .line 100991031
    .line 100991032
    move-result-object p1

    .line 100991033
    invoke-direct {p4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 100991034
    .line 100991035
    .line 100991036
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/widget/FakeBoldColorSpan;

    .line 100991037
    .line 100991038
    const/4 p5, 0x0

    .line 100991039
    const/4 p6, 0x3

    .line 100991040
    invoke-direct {p1, p5, p6}, Lcom/android/ttcjpaysdk/base/ui/widget/FakeBoldColorSpan;-><init>(II)V

    .line 100991041
    .line 100991042
    .line 100991043
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 100991044
    .line 100991045
    .line 100991046
    move-result p6

    .line 100991047
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100991048
    .line 100991049
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100991050
    .line 100991051
    .line 100991052
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991053
    .line 100991054
    .line 100991055
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991056
    .line 100991057
    .line 100991058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991059
    .line 100991060
    .line 100991061
    move-result-object p3

    .line 100991062
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 100991063
    .line 100991064
    .line 100991065
    move-result p3

    .line 100991066
    sub-int/2addr p6, p3

    .line 100991067
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 100991068
    .line 100991069
    .line 100991070
    move-result p3

    .line 100991071
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 100991072
    .line 100991073
    .line 100991074
    move-result p2

    .line 100991075
    sub-int/2addr p3, p2

    .line 100991076
    const/16 p2, 0x21

    .line 100991077
    .line 100991078
    invoke-virtual {p4, p1, p6, p3, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100991079
    .line 100991080
    .line 100991081
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientTextNew:Landroid/widget/TextView;

    .line 100991082
    .line 100991083
    if-nez p1, :cond_6e

    .line 100991084
    .line 100991085
    goto :goto_71

    .line 100991086
    :cond_6e
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100991087
    .line 100991088
    .line 100991089
    :goto_71
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientTextNew:Landroid/widget/TextView;

    .line 100991090
    .line 100991091
    if-nez p1, :cond_76

    .line 100991092
    .line 100991093
    goto :goto_79

    .line 100991094
    :cond_76
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100991095
    .line 100991096
    .line 100991097
    :cond_79
    :goto_79
    return-void
.end method


.method private final registerEventBus()V
[MOD-CHANGED]
.method private final registerEventBus()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$h;

    .line 196610
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$h;-><init>(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;)V

    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->mObserver:Lz7/c;

    .line 196615
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->observerableEvents()[Ljava/lang/Class;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_1e

    .line 196621
    array-length v0, v0

    .line 196622
    const/4 v1, 0x1

    .line 196623
    if-nez v0, :cond_13

    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    xor-int/2addr v0, v1

    .line 196629
    if-eqz v0, :cond_1e

    .line 196631
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 196633
    iget-object v1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->mObserver:Lz7/c;

    .line 196635
    invoke-virtual {v0, v1}, Lz7/b;->e(Lz7/c;)V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method private final registerEventBus()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$h;

    .line 196609
    .line 196610
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$h;-><init>(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;)V

    .line 196611
    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->mObserver:Lz7/c;

    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->observerableEvents()[Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_1e

    .line 196620
    .line 196621
    array-length v0, v0

    .line 196622
    const/4 v1, 0x1

    .line 196623
    if-nez v0, :cond_13

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    xor-int/2addr v0, v1

    .line 196629
    if-eqz v0, :cond_1e

    .line 196630
    .line 196631
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 196632
    .line 196633
    iget-object v1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->mObserver:Lz7/c;

    .line 196634
    .line 196635
    invoke-virtual {v0, v1}, Lz7/b;->e(Lz7/c;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method private final unRegisterEventBus()V
[MOD-CHANGED]
.method private final unRegisterEventBus()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->observerableEvents()[Ljava/lang/Class;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_17

    .line 196614
    array-length v0, v0

    .line 196615
    const/4 v1, 0x1

    .line 196616
    if-nez v0, :cond_c

    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    xor-int/2addr v0, v1

    .line 196622
    if-eqz v0, :cond_17

    .line 196624
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 196626
    iget-object v1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->mObserver:Lz7/c;

    .line 196628
    invoke-virtual {v0, v1}, Lz7/b;->f(Lz7/c;)V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method private final unRegisterEventBus()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->observerableEvents()[Ljava/lang/Class;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_17

    .line 196613
    .line 196614
    array-length v0, v0

    .line 196615
    const/4 v1, 0x1

    .line 196616
    if-nez v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    xor-int/2addr v0, v1

    .line 196622
    if-eqz v0, :cond_17

    .line 196623
    .line 196624
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 196625
    .line 196626
    iget-object v1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->mObserver:Lz7/c;

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Lz7/b;->f(Lz7/c;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public static synthetic walletCashierSecondPayPageClick$default(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic walletCashierSecondPayPageClick$default(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    const-string p2, ""

    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->walletCashierSecondPayPageClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic walletCashierSecondPayPageClick$default(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const-string p2, ""

    .line 84017157
    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->walletCashierSecondPayPageClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method private final walletCashierSecondPayPageImp()V
[MOD-CHANGED]
.method private final walletCashierSecondPayPageImp()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->c:Ljava/util/Map;

    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-eqz v1, :cond_13

    .line 327690
    const-string v3, "merchant_id"

    .line 327692
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Ljava/lang/String;

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    move-object v1, v2

    .line 327700
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->c:Ljava/util/Map;

    .line 327705
    if-eqz v0, :cond_24

    .line 327707
    const-string v3, "app_id"

    .line 327709
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Ljava/lang/String;

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v0, v2

    .line 327717
    :goto_25
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327724
    move-result-object v1

    .line 327725
    const/4 v3, 0x2

    .line 327726
    new-array v3, v3, [Lorg/json/JSONObject;

    .line 327728
    const/4 v4, 0x0

    .line 327729
    aput-object v0, v3, v4

    .line 327731
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->buildCommonLog()Lorg/json/JSONObject;

    .line 327734
    move-result-object v0

    .line 327735
    iget-object v4, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->hintInfo:Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;

    .line 327737
    if-eqz v4, :cond_42

    .line 327739
    iget-object v4, v4, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 327741
    if-eqz v4, :cond_42

    .line 327743
    iget-object v4, v4, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    move-object v4, v2

    .line 327747
    :goto_43
    const-string v5, "new_bank_card"

    .line 327749
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327752
    move-result v4

    .line 327753
    if-eqz v4, :cond_5e

    .line 327755
    iget-object v4, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->hintInfo:Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;

    .line 327757
    if-eqz v4, :cond_59

    .line 327759
    iget-object v4, v4, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 327761
    if-eqz v4, :cond_59

    .line 327763
    iget-object v4, v4, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;

    .line 327765
    if-eqz v4, :cond_59

    .line 327767
    iget-object v2, v4, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->card_type:Ljava/lang/String;

    .line 327769
    :cond_59
    const-string v4, "newcard_type"

    .line 327771
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327774
    :cond_5e
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327776
    const/4 v2, 0x1

    .line 327777
    aput-object v0, v3, v2

    .line 327779
    const-string v0, "wallet_cashier_second_pay_page_imp"

    .line 327781
    invoke-virtual {v1, v0, v3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 327784
    return-void
.end method

[INNER-ORIGINAL]
.method private final walletCashierSecondPayPageImp()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->c:Ljava/util/Map;

    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-eqz v1, :cond_13

    .line 327689
    .line 327690
    const-string v3, "merchant_id"

    .line 327691
    .line 327692
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Ljava/lang/String;

    .line 327697
    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    move-object v1, v2

    .line 327700
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->c:Ljava/util/Map;

    .line 327704
    .line 327705
    if-eqz v0, :cond_24

    .line 327706
    .line 327707
    const-string v3, "app_id"

    .line 327708
    .line 327709
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Ljava/lang/String;

    .line 327714
    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v0, v2

    .line 327717
    :goto_25
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    const/4 v3, 0x2

    .line 327726
    new-array v3, v3, [Lorg/json/JSONObject;

    .line 327727
    .line 327728
    const/4 v4, 0x0

    .line 327729
    aput-object v0, v3, v4

    .line 327730
    .line 327731
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->buildCommonLog()Lorg/json/JSONObject;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    iget-object v4, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->hintInfo:Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;

    .line 327736
    .line 327737
    if-eqz v4, :cond_42

    .line 327738
    .line 327739
    iget-object v4, v4, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 327740
    .line 327741
    if-eqz v4, :cond_42

    .line 327742
    .line 327743
    iget-object v4, v4, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 327744
    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    move-object v4, v2

    .line 327747
    :goto_43
    const-string v5, "new_bank_card"

    .line 327748
    .line 327749
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327750
    .line 327751
    .line 327752
    move-result v4

    .line 327753
    if-eqz v4, :cond_5e

    .line 327754
    .line 327755
    iget-object v4, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->hintInfo:Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;

    .line 327756
    .line 327757
    if-eqz v4, :cond_59

    .line 327758
    .line 327759
    iget-object v4, v4, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 327760
    .line 327761
    if-eqz v4, :cond_59

    .line 327762
    .line 327763
    iget-object v4, v4, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;

    .line 327764
    .line 327765
    if-eqz v4, :cond_59

    .line 327766
    .line 327767
    iget-object v2, v4, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->card_type:Ljava/lang/String;

    .line 327768
    .line 327769
    :cond_59
    const-string v4, "newcard_type"

    .line 327770
    .line 327771
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327775
    .line 327776
    const/4 v2, 0x1

    .line 327777
    aput-object v0, v3, v2

    .line 327778
    .line 327779
    const-string v0, "wallet_cashier_second_pay_page_imp"

    .line 327780
    .line 327781
    invoke-virtual {v1, v0, v3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 327782
    .line 327783
    .line 327784
    return-void
.end method


.method public final createBindCardInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final createBindCardInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Lorg/json/JSONObject;

    .line 50528258
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50528261
    const-string v1, "bank_code"

    .line 50528263
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528266
    const-string p1, "card_type"

    .line 50528268
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528271
    const-string p1, "card_add_ext"

    .line 50528273
    invoke-static {v0, p1, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528276
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50528279
    move-result-object p1

    .line 50528280
    const-string p2, ""

    .line 50528282
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528285
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createBindCardInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Lorg/json/JSONObject;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    const-string v1, "bank_code"

    .line 50528262
    .line 50528263
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528264
    .line 50528265
    .line 50528266
    const-string p1, "card_type"

    .line 50528267
    .line 50528268
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528269
    .line 50528270
    .line 50528271
    const-string p1, "card_add_ext"

    .line 50528272
    .line 50528273
    invoke-static {v0, p1, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p1

    .line 50528280
    const-string p2, ""

    .line 50528281
    .line 50528282
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-object p1
.end method


.method public final deductAgain(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final deductAgain(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->i:Lcom/android/ttcjpaysdk/fastpay/data/ShareData$a;

    .line 33882119
    if-eqz v0, :cond_c

    .line 33882121
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/fastpay/data/ShareData$a;->showLoading()V

    .line 33882124
    :cond_c
    const-string v0, "/gateway/tp/quick_pay/deduct_again"

    .line 33882126
    invoke-static {v0}, Lqb/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882129
    move-result-object v0

    .line 33882130
    new-instance v1, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$c;

    .line 33882132
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$c;-><init>(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;)V

    .line 33882135
    new-instance v2, Lorg/json/JSONObject;

    .line 33882137
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882140
    const-string v3, "out_trade_no"

    .line 33882142
    iget-object v4, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->tradeNo:Ljava/lang/String;

    .line 33882144
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882147
    const-string v3, "bank_card_id"

    .line 33882149
    invoke-static {v2, v3, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882152
    const-string p1, "channel_code"

    .line 33882154
    invoke-static {v2, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882157
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882160
    move-result-object p1

    .line 33882161
    sget-object p2, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33882163
    const-string v2, ""

    .line 33882165
    if-eqz p2, :cond_3b

    .line 33882167
    iget-object v3, p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 33882169
    if-nez v3, :cond_3c

    .line 33882171
    :cond_3b
    move-object v3, v2

    .line 33882172
    :cond_3c
    if-eqz p2, :cond_44

    .line 33882174
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 33882176
    if-nez p2, :cond_43

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    move-object v2, p2

    .line 33882180
    :cond_44
    :goto_44
    const-string p2, "tp.quick_pay.deduct_again"

    .line 33882182
    invoke-static {p2, p1, v3, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 33882185
    move-result-object p1

    .line 33882186
    iget-object p2, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->mQueryRequest:Lx8/t;

    .line 33882188
    if-eqz p2, :cond_51

    .line 33882190
    invoke-interface {p2}, Lx8/k;->cancel()V

    .line 33882193
    :cond_51
    const/4 p2, 0x0

    .line 33882194
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 33882197
    move-result-object p2

    .line 33882198
    invoke-static {v0, p1, p2, v1}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 33882201
    move-result-object p1

    .line 33882202
    iput-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->mQueryRequest:Lx8/t;

    .line 33882204
    return-void
.end method

[INNER-ORIGINAL]
.method public final deductAgain(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->i:Lcom/android/ttcjpaysdk/fastpay/data/ShareData$a;

    .line 33882118
    .line 33882119
    if-eqz v0, :cond_c

    .line 33882120
    .line 33882121
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/fastpay/data/ShareData$a;->showLoading()V

    .line 33882122
    .line 33882123
    .line 33882124
    :cond_c
    const-string v0, "/gateway/tp/quick_pay/deduct_again"

    .line 33882125
    .line 33882126
    invoke-static {v0}, Lqb/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    new-instance v1, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$c;

    .line 33882131
    .line 33882132
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$c;-><init>(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;)V

    .line 33882133
    .line 33882134
    .line 33882135
    new-instance v2, Lorg/json/JSONObject;

    .line 33882136
    .line 33882137
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882138
    .line 33882139
    .line 33882140
    const-string v3, "out_trade_no"

    .line 33882141
    .line 33882142
    iget-object v4, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->tradeNo:Ljava/lang/String;

    .line 33882143
    .line 33882144
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882145
    .line 33882146
    .line 33882147
    const-string v3, "bank_card_id"

    .line 33882148
    .line 33882149
    invoke-static {v2, v3, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    const-string p1, "channel_code"

    .line 33882153
    .line 33882154
    invoke-static {v2, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    sget-object p2, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33882162
    .line 33882163
    const-string v2, ""

    .line 33882164
    .line 33882165
    if-eqz p2, :cond_3b

    .line 33882166
    .line 33882167
    iget-object v3, p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 33882168
    .line 33882169
    if-nez v3, :cond_3c

    .line 33882170
    .line 33882171
    :cond_3b
    move-object v3, v2

    .line 33882172
    :cond_3c
    if-eqz p2, :cond_44

    .line 33882173
    .line 33882174
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 33882175
    .line 33882176
    if-nez p2, :cond_43

    .line 33882177
    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    move-object v2, p2

    .line 33882180
    :cond_44
    :goto_44
    const-string p2, "tp.quick_pay.deduct_again"

    .line 33882181
    .line 33882182
    invoke-static {p2, p1, v3, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    iget-object p2, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->mQueryRequest:Lx8/t;

    .line 33882187
    .line 33882188
    if-eqz p2, :cond_51

    .line 33882189
    .line 33882190
    invoke-interface {p2}, Lx8/k;->cancel()V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    const/4 p2, 0x0

    .line 33882194
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p2

    .line 33882198
    invoke-static {v0, p1, p2, v1}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p1

    .line 33882202
    iput-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->mQueryRequest:Lx8/t;

    .line 33882203
    .line 33882204
    return-void
.end method


.method public finish()V
[MOD-CHANGED]
.method public finish()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 131075
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/c;->c(Landroid/app/Activity;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public finish()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/c;->c(Landroid/app/Activity;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final finishWithAnim()V
[MOD-CHANGED]
.method public final finishWithAnim()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->rootView:Landroid/view/View;

    .line 131074
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 131077
    move-result-object v1

    .line 131078
    new-instance v2, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$d;

    .line 131080
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$d;-><init>(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;)V

    .line 131083
    const/4 v3, 0x0

    .line 131084
    invoke-static {v0, v3, v1, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->l(Landroid/view/View;ZLandroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final finishWithAnim()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->rootView:Landroid/view/View;

    .line 131073
    .line 131074
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    new-instance v2, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$d;

    .line 131079
    .line 131080
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$d;-><init>(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;)V

    .line 131081
    .line 131082
    .line 131083
    const/4 v3, 0x0

    .line 131084
    invoke-static {v0, v3, v1, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->l(Landroid/view/View;ZLandroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final getBusinessScene()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBusinessScene()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->hintInfo:Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;

    .line 262146
    if-eqz v0, :cond_2e

    .line 262148
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 262150
    if-eqz v0, :cond_2e

    .line 262152
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 262154
    if-eqz v0, :cond_2e

    .line 262156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262159
    move-result v1

    .line 262160
    xor-int/lit8 v1, v1, 0x1

    .line 262162
    if-eqz v1, :cond_15

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    if-eqz v0, :cond_2e

    .line 262168
    const-string v1, "new_bank_card"

    .line 262170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_23

    .line 262176
    const-string v0, "Pre_Pay_NewCard"

    .line 262178
    goto :goto_30

    .line 262179
    :cond_23
    const-string v1, "credit_pay"

    .line 262181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262184
    move-result v1

    .line 262185
    if-eqz v1, :cond_30

    .line 262187
    const-string v0, "Pre_Pay_Credit"

    .line 262189
    goto :goto_30

    .line 262190
    :cond_2e
    const-string v0, ""

    .line 262192
    :cond_30
    :goto_30
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBusinessScene()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->hintInfo:Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2e

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 262149
    .line 262150
    if-eqz v0, :cond_2e

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 262153
    .line 262154
    if-eqz v0, :cond_2e

    .line 262155
    .line 262156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    xor-int/lit8 v1, v1, 0x1

    .line 262161
    .line 262162
    if-eqz v1, :cond_15

    .line 262163
    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    if-eqz v0, :cond_2e

    .line 262167
    .line 262168
    const-string v1, "new_bank_card"

    .line 262169
    .line 262170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_23

    .line 262175
    .line 262176
    const-string v0, "Pre_Pay_NewCard"

    .line 262177
    .line 262178
    goto :goto_30

    .line 262179
    :cond_23
    const-string v1, "credit_pay"

    .line 262180
    .line 262181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    if-eqz v1, :cond_30

    .line 262186
    .line 262187
    const-string v0, "Pre_Pay_Credit"

    .line 262188
    .line 262189
    goto :goto_30

    .line 262190
    :cond_2e
    const-string v0, ""

    .line 262191
    .line 262192
    :cond_30
    :goto_30
    return-object v0
.end method


.method public final gotoBindCard(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final gotoBindCard(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 17104902
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 17104908
    if-eqz v0, :cond_16

    .line 17104910
    new-instance v1, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$e;

    .line 17104912
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$e;-><init>(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;)V

    .line 17104915
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->setPayNewCardCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;)V

    .line 17104918
    :cond_16
    if-eqz v0, :cond_79

    .line 17104920
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v2, ""

    .line 17104926
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    sget-object v3, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->TYPE_INDEPENDENT:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 17104931
    new-instance v4, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 17104933
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;-><init>()V

    .line 17104936
    iget-object v5, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->hintInfo:Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;

    .line 17104938
    if-eqz v5, :cond_35

    .line 17104940
    iget-object v5, v5, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->promotion_process:Lcom/android/ttcjpaysdk/superpay/bean/CJPayProcessInfo;

    .line 17104942
    if-eqz v5, :cond_35

    .line 17104944
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/superpay/bean/CJPayProcessInfo;->toJson()Lorg/json/JSONObject;

    .line 17104947
    move-result-object v5

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v5, 0x0

    .line 17104950
    :goto_36
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setProcessInfo(Lorg/json/JSONObject;)V

    .line 17104953
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104955
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setNeedAuthGuide(Ljava/lang/Boolean;)V

    .line 17104958
    const-string v5, "card_sign"

    .line 17104960
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBizOrderType(Ljava/lang/String;)V

    .line 17104963
    const/16 v5, 0xb

    .line 17104965
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    move-result-object v5

    .line 17104969
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBindSourceType(Ljava/lang/Integer;)V

    .line 17104972
    sget-object v5, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->SuperPay:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 17104974
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setType(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;)V

    .line 17104977
    sget-object v5, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->SUPER_PAY_AGAIN:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 17104979
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBizType(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;)V

    .line 17104982
    sget-object v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17104984
    sget-object v6, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 17104986
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    sget-object v6, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104991
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 17104997
    move-result-object v5

    .line 17104998
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setHostInfoJSON(Lorg/json/JSONObject;)V

    .line 17105001
    invoke-virtual {v4, v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setSource(Ljava/lang/String;)V

    .line 17105004
    invoke-virtual {v4, p1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBindCardInfo(Ljava/lang/String;)V

    .line 17105007
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105009
    new-instance p1, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$f;

    .line 17105011
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$f;-><init>(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;)V

    .line 17105014
    invoke-interface {v0, v1, v3, v4, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->startBindCardProcess(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)V

    .line 17105017
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final gotoBindCard(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_16

    .line 17104909
    .line 17104910
    new-instance v1, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$e;

    .line 17104911
    .line 17104912
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$e;-><init>(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->setPayNewCardCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;)V

    .line 17104916
    .line 17104917
    .line 17104918
    :cond_16
    if-eqz v0, :cond_79

    .line 17104919
    .line 17104920
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v2, ""

    .line 17104925
    .line 17104926
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object v3, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->TYPE_INDEPENDENT:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 17104930
    .line 17104931
    new-instance v4, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 17104932
    .line 17104933
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v5, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->hintInfo:Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;

    .line 17104937
    .line 17104938
    if-eqz v5, :cond_35

    .line 17104939
    .line 17104940
    iget-object v5, v5, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->promotion_process:Lcom/android/ttcjpaysdk/superpay/bean/CJPayProcessInfo;

    .line 17104941
    .line 17104942
    if-eqz v5, :cond_35

    .line 17104943
    .line 17104944
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/superpay/bean/CJPayProcessInfo;->toJson()Lorg/json/JSONObject;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v5

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v5, 0x0

    .line 17104950
    :goto_36
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setProcessInfo(Lorg/json/JSONObject;)V

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104954
    .line 17104955
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setNeedAuthGuide(Ljava/lang/Boolean;)V

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v5, "card_sign"

    .line 17104959
    .line 17104960
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBizOrderType(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    const/16 v5, 0xb

    .line 17104964
    .line 17104965
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v5

    .line 17104969
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBindSourceType(Ljava/lang/Integer;)V

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object v5, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->SuperPay:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 17104973
    .line 17104974
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setType(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;)V

    .line 17104975
    .line 17104976
    .line 17104977
    sget-object v5, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->SUPER_PAY_AGAIN:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 17104978
    .line 17104979
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBizType(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;)V

    .line 17104980
    .line 17104981
    .line 17104982
    sget-object v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17104983
    .line 17104984
    sget-object v6, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 17104985
    .line 17104986
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    .line 17104988
    .line 17104989
    sget-object v6, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104990
    .line 17104991
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v5

    .line 17104998
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setHostInfoJSON(Lorg/json/JSONObject;)V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {v4, v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setSource(Ljava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {v4, p1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBindCardInfo(Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105008
    .line 17105009
    new-instance p1, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$f;

    .line 17105010
    .line 17105011
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$f;-><init>(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;)V

    .line 17105012
    .line 17105013
    .line 17105014
    invoke-interface {v0, v1, v3, v4, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->startBindCardProcess(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)V

    .line 17105015
    .line 17105016
    .line 17105017
    :cond_79
    return-void
.end method


.method public final newPaddingSpan(F)Landroid/text/style/ImageSpan;
[MOD-CHANGED]
.method public final newPaddingSpan(F)Landroid/text/style/ImageSpan;
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 16973827
    move-result-object v0

    .line 16973828
    const v1, 0x7f0209df

    .line 16973831
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 16973838
    move-result v1

    .line 16973839
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 16973842
    move-result p1

    .line 16973843
    const/4 v2, 0x0

    .line 16973844
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16973847
    new-instance p1, Landroid/text/style/ImageSpan;

    .line 16973849
    invoke-direct {p1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newPaddingSpan(F)Landroid/text/style/ImageSpan;
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const v1, 0x7f0209df

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v1

    .line 16973839
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    const/4 v2, 0x0

    .line 16973844
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16973845
    .line 16973846
    .line 16973847
    new-instance p1, Landroid/text/style/ImageSpan;

    .line 16973848
    .line 16973849
    invoke-direct {p1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object p1
.end method


.method public final observerableEvents()[Ljava/lang/Class;
[MOD-CHANGED]
.method public final observerableEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lh8/g0;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final observerableEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lh8/g0;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    return-object v0
.end method


.method public onBackPressed()V
[MOD-CHANGED]
.method public onBackPressed()V
    .registers 7

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 131075
    const/4 v1, 0x0

    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, 0x0

    .line 131078
    const/4 v4, 0x3

    .line 131079
    const/4 v5, 0x0

    .line 131080
    move-object v0, p0

    .line 131081
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->notifyFailureAndFinish$default(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public onBackPressed()V
    .registers 7

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, 0x0

    .line 131078
    const/4 v4, 0x3

    .line 131079
    const/4 v5, 0x0

    .line 131080
    move-object v0, p0

    .line 131081
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->notifyFailureAndFinish$default(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "com.android.ttcjpaysdk.superpay.SuperPayAgainActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, La8/b;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->registerEventBus()V

    .line 17170446
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170449
    move-result-object p1

    .line 17170450
    const-string v3, "param_error_code"

    .line 17170452
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170455
    move-result-object p1

    .line 17170456
    const-string v3, ""

    .line 17170458
    if-nez p1, :cond_1d

    .line 17170460
    move-object p1, v3

    .line 17170461
    :cond_1d
    iput-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->errorCode:Ljava/lang/String;

    .line 17170463
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170466
    move-result-object p1

    .line 17170467
    const-string v4, "param_error_message"

    .line 17170469
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170472
    move-result-object p1

    .line 17170473
    if-nez p1, :cond_2c

    .line 17170475
    move-object p1, v3

    .line 17170476
    :cond_2c
    iput-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->errorMessage:Ljava/lang/String;

    .line 17170478
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170481
    move-result-object p1

    .line 17170482
    const-string v4, "param_trade_no"

    .line 17170484
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170487
    move-result-object p1

    .line 17170488
    if-nez p1, :cond_3b

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v3, p1

    .line 17170492
    :goto_3c
    iput-object v3, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->tradeNo:Ljava/lang/String;

    .line 17170494
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170497
    move-result-object p1

    .line 17170498
    const-string v3, "param_hint_info"

    .line 17170500
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170503
    move-result-object p1

    .line 17170504
    const-class v3, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;

    .line 17170506
    invoke-static {v3, p1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17170509
    move-result-object p1

    .line 17170510
    check-cast p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;

    .line 17170512
    const/4 v3, 0x0

    .line 17170513
    if-nez p1, :cond_60

    .line 17170515
    const/4 v5, 0x0

    .line 17170516
    const/4 v6, 0x0

    .line 17170517
    const/4 v7, 0x0

    .line 17170518
    const/4 v8, 0x7

    .line 17170519
    const/4 v9, 0x0

    .line 17170520
    move-object v4, p0

    .line 17170521
    invoke-static/range {v4 .. v9}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->notifyFailureAndFinish$default(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17170524
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170527
    return-void

    .line 17170528
    :cond_60
    iget-object v4, p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->merchant_info:Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo$MerchantInfo;

    .line 17170530
    iget-object v4, v4, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo$MerchantInfo;->app_id:Ljava/lang/String;

    .line 17170532
    const/4 v5, 0x0

    .line 17170533
    if-eqz v4, :cond_82

    .line 17170535
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17170538
    move-result v6

    .line 17170539
    if-lez v6, :cond_6f

    .line 17170541
    const/4 v6, 0x1

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    const/4 v6, 0x0

    .line 17170544
    :goto_70
    if-eqz v6, :cond_73

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v4, v5

    .line 17170548
    :goto_74
    if-eqz v4, :cond_82

    .line 17170550
    sget-object v6, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 17170552
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    sget-object v6, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170557
    if-nez v6, :cond_80

    .line 17170559
    goto :goto_82

    .line 17170560
    :cond_80
    iput-object v4, v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17170562
    :cond_82
    :goto_82
    iget-object v4, p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->merchant_info:Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo$MerchantInfo;

    .line 17170564
    iget-object v4, v4, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo$MerchantInfo;->merchant_id:Ljava/lang/String;

    .line 17170566
    if-eqz v4, :cond_a3

    .line 17170568
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17170571
    move-result v6

    .line 17170572
    if-lez v6, :cond_90

    .line 17170574
    const/4 v6, 0x1

    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    const/4 v6, 0x0

    .line 17170577
    :goto_91
    if-eqz v6, :cond_94

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    move-object v4, v5

    .line 17170581
    :goto_95
    if-eqz v4, :cond_a3

    .line 17170583
    sget-object v6, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 17170585
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    sget-object v6, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170590
    if-nez v6, :cond_a1

    .line 17170592
    goto :goto_a3

    .line 17170593
    :cond_a1
    iput-object v4, v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17170595
    :cond_a3
    :goto_a3
    iput-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->hintInfo:Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;

    .line 17170597
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->initView()V

    .line 17170600
    iget-object v4, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->rootView:Landroid/view/View;

    .line 17170602
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17170605
    move-result-object v6

    .line 17170606
    invoke-static {v4, v2, v6, v5}, Lcom/android/ttcjpaysdk/base/utils/d;->l(Landroid/view/View;ZLandroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 17170609
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->initAction()V

    .line 17170612
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->bindData(Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;)V

    .line 17170615
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->walletCashierSecondPayPageImp()V

    .line 17170618
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170621
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "com.android.ttcjpaysdk.superpay.SuperPayAgainActivity"

    .line 17170433
    .line 17170434
    const-string v1, "onCreate"

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-super {p0, p1}, La8/b;->onCreate(Landroid/os/Bundle;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->registerEventBus()V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    const-string v3, "param_error_code"

    .line 17170451
    .line 17170452
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    const-string v3, ""

    .line 17170457
    .line 17170458
    if-nez p1, :cond_1d

    .line 17170459
    .line 17170460
    move-object p1, v3

    .line 17170461
    :cond_1d
    iput-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->errorCode:Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    const-string v4, "param_error_message"

    .line 17170468
    .line 17170469
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p1

    .line 17170473
    if-nez p1, :cond_2c

    .line 17170474
    .line 17170475
    move-object p1, v3

    .line 17170476
    :cond_2c
    iput-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->errorMessage:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    const-string v4, "param_trade_no"

    .line 17170483
    .line 17170484
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    if-nez p1, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v3, p1

    .line 17170492
    :goto_3c
    iput-object v3, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->tradeNo:Ljava/lang/String;

    .line 17170493
    .line 17170494
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    const-string v3, "param_hint_info"

    .line 17170499
    .line 17170500
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    const-class v3, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;

    .line 17170505
    .line 17170506
    invoke-static {v3, p1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    check-cast p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;

    .line 17170511
    .line 17170512
    const/4 v3, 0x0

    .line 17170513
    if-nez p1, :cond_60

    .line 17170514
    .line 17170515
    const/4 v5, 0x0

    .line 17170516
    const/4 v6, 0x0

    .line 17170517
    const/4 v7, 0x0

    .line 17170518
    const/4 v8, 0x7

    .line 17170519
    const/4 v9, 0x0

    .line 17170520
    move-object v4, p0

    .line 17170521
    invoke-static/range {v4 .. v9}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->notifyFailureAndFinish$default(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170525
    .line 17170526
    .line 17170527
    return-void

    .line 17170528
    :cond_60
    iget-object v4, p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->merchant_info:Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo$MerchantInfo;

    .line 17170529
    .line 17170530
    iget-object v4, v4, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo$MerchantInfo;->app_id:Ljava/lang/String;

    .line 17170531
    .line 17170532
    const/4 v5, 0x0

    .line 17170533
    if-eqz v4, :cond_82

    .line 17170534
    .line 17170535
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v6

    .line 17170539
    if-lez v6, :cond_6f

    .line 17170540
    .line 17170541
    const/4 v6, 0x1

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    const/4 v6, 0x0

    .line 17170544
    :goto_70
    if-eqz v6, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v4, v5

    .line 17170548
    :goto_74
    if-eqz v4, :cond_82

    .line 17170549
    .line 17170550
    sget-object v6, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 17170551
    .line 17170552
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    sget-object v6, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170556
    .line 17170557
    if-nez v6, :cond_80

    .line 17170558
    .line 17170559
    goto :goto_82

    .line 17170560
    :cond_80
    iput-object v4, v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17170561
    .line 17170562
    :cond_82
    :goto_82
    iget-object v4, p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->merchant_info:Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo$MerchantInfo;

    .line 17170563
    .line 17170564
    iget-object v4, v4, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo$MerchantInfo;->merchant_id:Ljava/lang/String;

    .line 17170565
    .line 17170566
    if-eqz v4, :cond_a3

    .line 17170567
    .line 17170568
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v6

    .line 17170572
    if-lez v6, :cond_90

    .line 17170573
    .line 17170574
    const/4 v6, 0x1

    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    const/4 v6, 0x0

    .line 17170577
    :goto_91
    if-eqz v6, :cond_94

    .line 17170578
    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    move-object v4, v5

    .line 17170581
    :goto_95
    if-eqz v4, :cond_a3

    .line 17170582
    .line 17170583
    sget-object v6, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 17170584
    .line 17170585
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    .line 17170587
    .line 17170588
    sget-object v6, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170589
    .line 17170590
    if-nez v6, :cond_a1

    .line 17170591
    .line 17170592
    goto :goto_a3

    .line 17170593
    :cond_a1
    iput-object v4, v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17170594
    .line 17170595
    :cond_a3
    :goto_a3
    iput-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->hintInfo:Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;

    .line 17170596
    .line 17170597
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->initView()V

    .line 17170598
    .line 17170599
    .line 17170600
    iget-object v4, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->rootView:Landroid/view/View;

    .line 17170601
    .line 17170602
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v6

    .line 17170606
    invoke-static {v4, v2, v6, v5}, Lcom/android/ttcjpaysdk/base/utils/d;->l(Landroid/view/View;ZLandroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->initAction()V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->bindData(Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;)V

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->walletCashierSecondPayPageImp()V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170619
    .line 17170620
    .line 17170621
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, La8/b;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->mQueryRequest:Lx8/t;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lx8/k;->cancel()V

    .line 131082
    :cond_a
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->unRegisterEventBus()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, La8/b;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->mQueryRequest:Lx8/t;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lx8/k;->cancel()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->unRegisterEventBus()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onEvent(Lz7/a;)V
[MOD-CHANGED]
.method public final onEvent(Lz7/a;)V
    .registers 9

    .prologue
    .line 17104896
    instance-of v0, p1, Lh8/g0;

    .line 17104898
    if-eqz v0, :cond_44

    .line 17104900
    check-cast p1, Lh8/g0;

    .line 17104902
    iget-object p1, p1, Lh8/g0;->a:Ljava/lang/String;

    .line 17104904
    const-string v0, "0"

    .line 17104906
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_14

    .line 17104912
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->signCredit()V

    .line 17104915
    goto :goto_44

    .line 17104916
    :cond_14
    const-string v0, "-3"

    .line 17104918
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104921
    move-result p1

    .line 17104922
    const v0, 0x7f060a1a

    .line 17104925
    if-eqz p1, :cond_32

    .line 17104927
    const p1, 0x7f060a17

    .line 17104930
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104937
    move-result-object v3

    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    const/4 v5, 0x4

    .line 17104940
    const/4 v6, 0x0

    .line 17104941
    move-object v1, p0

    .line 17104942
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->notifyFailureAndFinish$default(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17104945
    goto :goto_44

    .line 17104946
    :cond_32
    const p1, 0x7f060a18

    .line 17104949
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104956
    move-result-object v3

    .line 17104957
    const/4 v4, 0x0

    .line 17104958
    const/4 v5, 0x4

    .line 17104959
    const/4 v6, 0x0

    .line 17104960
    move-object v1, p0

    .line 17104961
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->notifyFailureAndFinish$default(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Lz7/a;)V
    .registers 9

    .prologue
    .line 17104896
    instance-of v0, p1, Lh8/g0;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_44

    .line 17104899
    .line 17104900
    check-cast p1, Lh8/g0;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lh8/g0;->a:Ljava/lang/String;

    .line 17104903
    .line 17104904
    const-string v0, "0"

    .line 17104905
    .line 17104906
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_14

    .line 17104911
    .line 17104912
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->signCredit()V

    .line 17104913
    .line 17104914
    .line 17104915
    goto :goto_44

    .line 17104916
    :cond_14
    const-string v0, "-3"

    .line 17104917
    .line 17104918
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p1

    .line 17104922
    const v0, 0x7f060a1a

    .line 17104923
    .line 17104924
    .line 17104925
    if-eqz p1, :cond_32

    .line 17104926
    .line 17104927
    const p1, 0x7f060a17

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    const/4 v5, 0x4

    .line 17104940
    const/4 v6, 0x0

    .line 17104941
    move-object v1, p0

    .line 17104942
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->notifyFailureAndFinish$default(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_44

    .line 17104946
    :cond_32
    const p1, 0x7f060a18

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    const/4 v4, 0x0

    .line 17104958
    const/4 v5, 0x4

    .line 17104959
    const/4 v6, 0x0

    .line 17104960
    move-object v1, p0

    .line 17104961
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->notifyFailureAndFinish$default(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method


.method public final showBtnLoading(Z)V
[MOD-CHANGED]
.method public final showBtnLoading(Z)V
    .registers 4

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    if-eqz p1, :cond_1e

    .line 17104900
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientConfirmBtn:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104902
    if-nez p1, :cond_9

    .line 17104904
    goto :goto_c

    .line 17104905
    :cond_9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104908
    :goto_c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientConfirmBtn:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104910
    const/4 v0, 0x0

    .line 17104911
    if-nez p1, :cond_12

    .line 17104913
    goto :goto_15

    .line 17104914
    :cond_12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17104917
    :goto_15
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientConfirmNormalLoading:Landroid/widget/ProgressBar;

    .line 17104919
    if-nez p1, :cond_1a

    .line 17104921
    goto :goto_42

    .line 17104922
    :cond_1a
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104925
    goto :goto_42

    .line 17104926
    :cond_1e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientConfirmBtn:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104928
    if-nez p1, :cond_23

    .line 17104930
    goto :goto_2f

    .line 17104931
    :cond_23
    iget-object v1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->hintInfo:Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;

    .line 17104933
    if-eqz v1, :cond_2c

    .line 17104935
    iget-object v1, v1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->button_text:Ljava/lang/String;

    .line 17104937
    if-eqz v1, :cond_2c

    .line 17104939
    move-object v0, v1

    .line 17104940
    :cond_2c
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104943
    :goto_2f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientConfirmBtn:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104945
    if-nez p1, :cond_34

    .line 17104947
    goto :goto_38

    .line 17104948
    :cond_34
    const/4 v0, 0x1

    .line 17104949
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17104952
    :goto_38
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientConfirmNormalLoading:Landroid/widget/ProgressBar;

    .line 17104954
    if-nez p1, :cond_3d

    .line 17104956
    goto :goto_42

    .line 17104957
    :cond_3d
    const/16 v0, 0x8

    .line 17104959
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104962
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final showBtnLoading(Z)V
    .registers 4

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_1e

    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientConfirmBtn:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104901
    .line 17104902
    if-nez p1, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_c

    .line 17104905
    :cond_9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104906
    .line 17104907
    .line 17104908
    :goto_c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientConfirmBtn:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104909
    .line 17104910
    const/4 v0, 0x0

    .line 17104911
    if-nez p1, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_15

    .line 17104914
    :cond_12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17104915
    .line 17104916
    .line 17104917
    :goto_15
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientConfirmNormalLoading:Landroid/widget/ProgressBar;

    .line 17104918
    .line 17104919
    if-nez p1, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_42

    .line 17104922
    :cond_1a
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_42

    .line 17104926
    :cond_1e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientConfirmBtn:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104927
    .line 17104928
    if-nez p1, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_2f

    .line 17104931
    :cond_23
    iget-object v1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->hintInfo:Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;

    .line 17104932
    .line 17104933
    if-eqz v1, :cond_2c

    .line 17104934
    .line 17104935
    iget-object v1, v1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->button_text:Ljava/lang/String;

    .line 17104936
    .line 17104937
    if-eqz v1, :cond_2c

    .line 17104938
    .line 17104939
    move-object v0, v1

    .line 17104940
    :cond_2c
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104941
    .line 17104942
    .line 17104943
    :goto_2f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientConfirmBtn:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104944
    .line 17104945
    if-nez p1, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_38

    .line 17104948
    :cond_34
    const/4 v0, 0x1

    .line 17104949
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17104950
    .line 17104951
    .line 17104952
    :goto_38
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientConfirmNormalLoading:Landroid/widget/ProgressBar;

    .line 17104953
    .line 17104954
    if-nez p1, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_42

    .line 17104957
    :cond_3d
    const/16 v0, 0x8

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    return-void
.end method


.method public final signCredit()V
[MOD-CHANGED]
.method public final signCredit()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->hintInfo:Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;

    .line 327682
    if-eqz v0, :cond_f

    .line 327684
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 327686
    if-eqz v0, :cond_f

    .line 327688
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;

    .line 327690
    if-eqz v0, :cond_f

    .line 327692
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->credit_sign_url:Ljava/lang/String;

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    :goto_10
    const-string v1, ""

    .line 327698
    if-nez v0, :cond_15

    .line 327700
    move-object v0, v1

    .line 327701
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327704
    move-result v2

    .line 327705
    if-nez v2, :cond_1d

    .line 327707
    const/4 v2, 0x1

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v2, 0x0

    .line 327710
    :goto_1e
    if-eqz v2, :cond_36

    .line 327712
    const v0, 0x7f060a19

    .line 327715
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327718
    move-result-object v2

    .line 327719
    const v0, 0x7f060a1a

    .line 327722
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327725
    move-result-object v3

    .line 327726
    const/4 v4, 0x0

    .line 327727
    const/4 v5, 0x4

    .line 327728
    const/4 v6, 0x0

    .line 327729
    move-object v1, p0

    .line 327730
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->notifyFailureAndFinish$default(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 327733
    return-void

    .line 327734
    :cond_36
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 327736
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327739
    move-result-object v3

    .line 327740
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    sget-object v1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 327745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    sget-object v1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327750
    new-instance v4, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$i;

    .line 327752
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$i;-><init>(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;)V

    .line 327755
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    invoke-static {v3, v0, v1, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public final signCredit()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->hintInfo:Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;

    .line 327681
    .line 327682
    if-eqz v0, :cond_f

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 327685
    .line 327686
    if-eqz v0, :cond_f

    .line 327687
    .line 327688
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;

    .line 327689
    .line 327690
    if-eqz v0, :cond_f

    .line 327691
    .line 327692
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->credit_sign_url:Ljava/lang/String;

    .line 327693
    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    :goto_10
    const-string v1, ""

    .line 327697
    .line 327698
    if-nez v0, :cond_15

    .line 327699
    .line 327700
    move-object v0, v1

    .line 327701
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    if-nez v2, :cond_1d

    .line 327706
    .line 327707
    const/4 v2, 0x1

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v2, 0x0

    .line 327710
    :goto_1e
    if-eqz v2, :cond_36

    .line 327711
    .line 327712
    const v0, 0x7f060a19

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    const v0, 0x7f060a1a

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    const/4 v4, 0x0

    .line 327727
    const/4 v5, 0x4

    .line 327728
    const/4 v6, 0x0

    .line 327729
    move-object v1, p0

    .line 327730
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->notifyFailureAndFinish$default(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    return-void

    .line 327734
    :cond_36
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 327735
    .line 327736
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v3

    .line 327740
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    sget-object v1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 327744
    .line 327745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    .line 327747
    .line 327748
    sget-object v1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327749
    .line 327750
    new-instance v4, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$i;

    .line 327751
    .line 327752
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$i;-><init>(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    .line 327757
    .line 327758
    invoke-static {v3, v0, v1, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 327759
    .line 327760
    .line 327761
    return-void
.end method


.method public final walletCashierSecondPayPageClick(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final walletCashierSecondPayPageClick(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    sget-object v1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->c:Ljava/util/Map;

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    if-eqz v1, :cond_13

    .line 33882122
    const-string v3, "merchant_id"

    .line 33882124
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    move-result-object v1

    .line 33882128
    check-cast v1, Ljava/lang/String;

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object v1, v2

    .line 33882132
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->c:Ljava/util/Map;

    .line 33882137
    if-eqz v0, :cond_24

    .line 33882139
    const-string v3, "app_id"

    .line 33882141
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    move-result-object v0

    .line 33882145
    check-cast v0, Ljava/lang/String;

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    move-object v0, v2

    .line 33882149
    :goto_25
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882156
    move-result-object v1

    .line 33882157
    const/4 v3, 0x2

    .line 33882158
    new-array v3, v3, [Lorg/json/JSONObject;

    .line 33882160
    const/4 v4, 0x0

    .line 33882161
    aput-object v0, v3, v4

    .line 33882163
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->buildCommonLog()Lorg/json/JSONObject;

    .line 33882166
    move-result-object v0

    .line 33882167
    const-string v4, "button_name"

    .line 33882169
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882172
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882175
    move-result p1

    .line 33882176
    if-nez p1, :cond_47

    .line 33882178
    const-string p1, "pre_method"

    .line 33882180
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882183
    :cond_47
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->hintInfo:Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;

    .line 33882185
    if-eqz p1, :cond_52

    .line 33882187
    iget-object p1, p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 33882189
    if-eqz p1, :cond_52

    .line 33882191
    iget-object p1, p1, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    move-object p1, v2

    .line 33882195
    :goto_53
    const-string p2, "new_bank_card"

    .line 33882197
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882200
    move-result p1

    .line 33882201
    if-eqz p1, :cond_6e

    .line 33882203
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->hintInfo:Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;

    .line 33882205
    if-eqz p1, :cond_69

    .line 33882207
    iget-object p1, p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 33882209
    if-eqz p1, :cond_69

    .line 33882211
    iget-object p1, p1, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;

    .line 33882213
    if-eqz p1, :cond_69

    .line 33882215
    iget-object v2, p1, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->card_type:Ljava/lang/String;

    .line 33882217
    :cond_69
    const-string p1, "newcard_type"

    .line 33882219
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882222
    :cond_6e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882224
    const/4 p1, 0x1

    .line 33882225
    aput-object v0, v3, p1

    .line 33882227
    const-string p1, "wallet_cashier_second_pay_page_click"

    .line 33882229
    invoke-virtual {v1, p1, v3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33882232
    return-void
.end method

[INNER-ORIGINAL]
.method public final walletCashierSecondPayPageClick(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->c:Ljava/util/Map;

    .line 33882118
    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    if-eqz v1, :cond_13

    .line 33882121
    .line 33882122
    const-string v3, "merchant_id"

    .line 33882123
    .line 33882124
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    check-cast v1, Ljava/lang/String;

    .line 33882129
    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object v1, v2

    .line 33882132
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    .line 33882134
    .line 33882135
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->c:Ljava/util/Map;

    .line 33882136
    .line 33882137
    if-eqz v0, :cond_24

    .line 33882138
    .line 33882139
    const-string v3, "app_id"

    .line 33882140
    .line 33882141
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    check-cast v0, Ljava/lang/String;

    .line 33882146
    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    move-object v0, v2

    .line 33882149
    :goto_25
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    const/4 v3, 0x2

    .line 33882158
    new-array v3, v3, [Lorg/json/JSONObject;

    .line 33882159
    .line 33882160
    const/4 v4, 0x0

    .line 33882161
    aput-object v0, v3, v4

    .line 33882162
    .line 33882163
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->buildCommonLog()Lorg/json/JSONObject;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    const-string v4, "button_name"

    .line 33882168
    .line 33882169
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p1

    .line 33882176
    if-nez p1, :cond_47

    .line 33882177
    .line 33882178
    const-string p1, "pre_method"

    .line 33882179
    .line 33882180
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->hintInfo:Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;

    .line 33882184
    .line 33882185
    if-eqz p1, :cond_52

    .line 33882186
    .line 33882187
    iget-object p1, p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 33882188
    .line 33882189
    if-eqz p1, :cond_52

    .line 33882190
    .line 33882191
    iget-object p1, p1, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 33882192
    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    move-object p1, v2

    .line 33882195
    :goto_53
    const-string p2, "new_bank_card"

    .line 33882196
    .line 33882197
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result p1

    .line 33882201
    if-eqz p1, :cond_6e

    .line 33882202
    .line 33882203
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->hintInfo:Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;

    .line 33882204
    .line 33882205
    if-eqz p1, :cond_69

    .line 33882206
    .line 33882207
    iget-object p1, p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 33882208
    .line 33882209
    if-eqz p1, :cond_69

    .line 33882210
    .line 33882211
    iget-object p1, p1, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;

    .line 33882212
    .line 33882213
    if-eqz p1, :cond_69

    .line 33882214
    .line 33882215
    iget-object v2, p1, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->card_type:Ljava/lang/String;

    .line 33882216
    .line 33882217
    :cond_69
    const-string p1, "newcard_type"

    .line 33882218
    .line 33882219
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882220
    .line 33882221
    .line 33882222
    :cond_6e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882223
    .line 33882224
    const/4 p1, 0x1

    .line 33882225
    aput-object v0, v3, p1

    .line 33882226
    .line 33882227
    const-string p1, "wallet_cashier_second_pay_page_click"

    .line 33882228
    .line 33882229
    invoke-virtual {v1, p1, v3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33882230
    .line 33882231
    .line 33882232
    return-void
.end method


