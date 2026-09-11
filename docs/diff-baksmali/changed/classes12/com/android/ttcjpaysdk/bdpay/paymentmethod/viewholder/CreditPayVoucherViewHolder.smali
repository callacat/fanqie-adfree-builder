## classes12/com/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 17039367
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v1, ""

    .line 17039373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 17039378
    const v0, 0x7f111297

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17039390
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->e:Landroid/widget/LinearLayout;

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v1, ""

    .line 17039372
    .line 17039373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 17039377
    .line 17039378
    const v0, 0x7f111297

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17039389
    .line 17039390
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->e:Landroid/widget/LinearLayout;

    .line 17039391
    .line 17039392
    return-void
.end method


.method public final b2(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
[MOD-CHANGED]
.method public final b2(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v6, p0

    .line 17235970
    move-object/from16 v7, p1

    .line 17235972
    const/4 v8, 0x0

    .line 17235973
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget-object v0, v6, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->e:Landroid/widget/LinearLayout;

    .line 17235978
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17235981
    iget-object v0, v7, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->u:Ljava/util/ArrayList;

    .line 17235983
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17235986
    move-result v0

    .line 17235987
    if-eqz v0, :cond_1d

    .line 17235989
    iget-object v0, v6, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->e:Landroid/widget/LinearLayout;

    .line 17235991
    const/16 v1, 0x8

    .line 17235993
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17235996
    return-void

    .line 17235997
    :cond_1d
    iget-object v0, v6, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->e:Landroid/widget/LinearLayout;

    .line 17235999
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236002
    iget-object v0, v7, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->u:Ljava/util/ArrayList;

    .line 17236004
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236007
    move-result-object v9

    .line 17236008
    const/4 v10, 0x0

    .line 17236009
    :goto_29
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236012
    move-result v0

    .line 17236013
    if-eqz v0, :cond_114

    .line 17236015
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236018
    move-result-object v0

    .line 17236019
    add-int/lit8 v11, v10, 0x1

    .line 17236021
    if-gez v10, :cond_3a

    .line 17236023
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236026
    :cond_3a
    move-object v12, v0

    .line 17236027
    check-cast v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236029
    iget-object v0, v6, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 17236031
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236034
    move-result-object v0

    .line 17236035
    const v1, 0x7f05001f

    .line 17236038
    const/4 v2, 0x0

    .line 17236039
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236042
    move-result-object v0

    .line 17236043
    const v1, 0x7f111296

    .line 17236046
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236049
    move-result-object v1

    .line 17236050
    const-string v13, ""

    .line 17236052
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236055
    move-object v14, v1

    .line 17236056
    check-cast v14, Landroid/widget/FrameLayout;

    .line 17236058
    const v1, 0x7f111295

    .line 17236061
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236064
    move-result-object v1

    .line 17236065
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236068
    move-object v3, v1

    .line 17236069
    check-cast v3, Landroid/widget/LinearLayout;

    .line 17236071
    const v1, 0x7f113855

    .line 17236074
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236077
    move-result-object v1

    .line 17236078
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236081
    move-object v4, v1

    .line 17236082
    check-cast v4, Landroid/widget/TextView;

    .line 17236084
    const v1, 0x7f113946

    .line 17236087
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236090
    move-result-object v1

    .line 17236091
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236094
    move-object v5, v1

    .line 17236095
    check-cast v5, Landroid/widget/TextView;

    .line 17236097
    const v1, 0x7f113947

    .line 17236100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236103
    move-result-object v1

    .line 17236104
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236107
    move-object v15, v1

    .line 17236108
    check-cast v15, Landroid/widget/TextView;

    .line 17236110
    iget-object v1, v6, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->e:Landroid/widget/LinearLayout;

    .line 17236112
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236115
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->voucher_msg:Ljava/util/ArrayList;

    .line 17236117
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236123
    move-result-object v0

    .line 17236124
    :goto_9c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236127
    move-result v1

    .line 17236128
    if-eqz v1, :cond_b8

    .line 17236130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236133
    move-result-object v1

    .line 17236134
    move-object v2, v1

    .line 17236135
    check-cast v2, Ljava/lang/String;

    .line 17236137
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236140
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236143
    move-result v2

    .line 17236144
    xor-int/lit8 v2, v2, 0x1

    .line 17236146
    if-eqz v2, :cond_b6

    .line 17236148
    move-object v2, v1

    .line 17236149
    goto :goto_b9

    .line 17236150
    :cond_b6
    const/4 v2, 0x0

    .line 17236151
    goto :goto_9c

    .line 17236152
    :cond_b8
    const/4 v2, 0x0

    .line 17236153
    :goto_b9
    check-cast v2, Ljava/lang/String;

    .line 17236155
    invoke-static {v4, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17236158
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->pay_type_desc:Ljava/lang/String;

    .line 17236160
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236163
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->status:Ljava/lang/String;

    .line 17236165
    const-string v1, "1"

    .line 17236167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236170
    move-result v0

    .line 17236171
    if-nez v0, :cond_db

    .line 17236173
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->fee_desc:Ljava/lang/String;

    .line 17236175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236178
    move-result v0

    .line 17236179
    if-eqz v0, :cond_db

    .line 17236181
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->msg:Ljava/lang/String;

    .line 17236183
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236186
    goto :goto_e0

    .line 17236187
    :cond_db
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->fee_desc:Ljava/lang/String;

    .line 17236189
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236192
    :goto_e0
    move-object/from16 v0, p0

    .line 17236194
    move-object v1, v12

    .line 17236195
    move-object v2, v3

    .line 17236196
    move-object v3, v4

    .line 17236197
    move-object v4, v5

    .line 17236198
    move-object v5, v15

    .line 17236199
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->c2(Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 17236202
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236205
    move-result-object v0

    .line 17236206
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236209
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236211
    iget-object v1, v7, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->u:Ljava/util/ArrayList;

    .line 17236213
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236216
    move-result v1

    .line 17236217
    add-int/lit8 v1, v1, -0x1

    .line 17236219
    if-ne v10, v1, :cond_100

    .line 17236221
    const/high16 v1, 0x41800000    # 16.0f

    .line 17236223
    goto :goto_102

    .line 17236224
    :cond_100
    const/high16 v1, 0x41000000    # 8.0f

    .line 17236226
    :goto_102
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236229
    move-result v1

    .line 17236230
    invoke-virtual {v0, v8, v8, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17236233
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder$bindData$1$2;

    .line 17236235
    invoke-direct {v0, v12, v7, v6, v10}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder$bindData$1$2;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;I)V

    .line 17236238
    invoke-static {v14, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236241
    move v10, v11

    .line 17236242
    goto/16 :goto_29

    .line 17236244
    :cond_114
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v6, p0

    .line 17235969
    .line 17235970
    move-object/from16 v7, p1

    .line 17235971
    .line 17235972
    const/4 v8, 0x0

    .line 17235973
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v0, v6, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->e:Landroid/widget/LinearLayout;

    .line 17235977
    .line 17235978
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17235979
    .line 17235980
    .line 17235981
    iget-object v0, v7, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->u:Ljava/util/ArrayList;

    .line 17235982
    .line 17235983
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v0

    .line 17235987
    if-eqz v0, :cond_1d

    .line 17235988
    .line 17235989
    iget-object v0, v6, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->e:Landroid/widget/LinearLayout;

    .line 17235990
    .line 17235991
    const/16 v1, 0x8

    .line 17235992
    .line 17235993
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17235994
    .line 17235995
    .line 17235996
    return-void

    .line 17235997
    :cond_1d
    iget-object v0, v6, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->e:Landroid/widget/LinearLayout;

    .line 17235998
    .line 17235999
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236000
    .line 17236001
    .line 17236002
    iget-object v0, v7, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->u:Ljava/util/ArrayList;

    .line 17236003
    .line 17236004
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v9

    .line 17236008
    const/4 v10, 0x0

    .line 17236009
    :goto_29
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v0

    .line 17236013
    if-eqz v0, :cond_114

    .line 17236014
    .line 17236015
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v0

    .line 17236019
    add-int/lit8 v11, v10, 0x1

    .line 17236020
    .line 17236021
    if-gez v10, :cond_3a

    .line 17236022
    .line 17236023
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236024
    .line 17236025
    .line 17236026
    :cond_3a
    move-object v12, v0

    .line 17236027
    check-cast v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236028
    .line 17236029
    iget-object v0, v6, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 17236030
    .line 17236031
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v0

    .line 17236035
    const v1, 0x7f05001f

    .line 17236036
    .line 17236037
    .line 17236038
    const/4 v2, 0x0

    .line 17236039
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v0

    .line 17236043
    const v1, 0x7f111296

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v1

    .line 17236050
    const-string v13, ""

    .line 17236051
    .line 17236052
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236053
    .line 17236054
    .line 17236055
    move-object v14, v1

    .line 17236056
    check-cast v14, Landroid/widget/FrameLayout;

    .line 17236057
    .line 17236058
    const v1, 0x7f111295

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v1

    .line 17236065
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    move-object v3, v1

    .line 17236069
    check-cast v3, Landroid/widget/LinearLayout;

    .line 17236070
    .line 17236071
    const v1, 0x7f113855

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v1

    .line 17236078
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236079
    .line 17236080
    .line 17236081
    move-object v4, v1

    .line 17236082
    check-cast v4, Landroid/widget/TextView;

    .line 17236083
    .line 17236084
    const v1, 0x7f113946

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v1

    .line 17236091
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236092
    .line 17236093
    .line 17236094
    move-object v5, v1

    .line 17236095
    check-cast v5, Landroid/widget/TextView;

    .line 17236096
    .line 17236097
    const v1, 0x7f113947

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v1

    .line 17236104
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236105
    .line 17236106
    .line 17236107
    move-object v15, v1

    .line 17236108
    check-cast v15, Landroid/widget/TextView;

    .line 17236109
    .line 17236110
    iget-object v1, v6, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->e:Landroid/widget/LinearLayout;

    .line 17236111
    .line 17236112
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236113
    .line 17236114
    .line 17236115
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->voucher_msg:Ljava/util/ArrayList;

    .line 17236116
    .line 17236117
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v0

    .line 17236124
    :goto_9c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v1

    .line 17236128
    if-eqz v1, :cond_b8

    .line 17236129
    .line 17236130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v1

    .line 17236134
    move-object v2, v1

    .line 17236135
    check-cast v2, Ljava/lang/String;

    .line 17236136
    .line 17236137
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v2

    .line 17236144
    xor-int/lit8 v2, v2, 0x1

    .line 17236145
    .line 17236146
    if-eqz v2, :cond_b6

    .line 17236147
    .line 17236148
    move-object v2, v1

    .line 17236149
    goto :goto_b9

    .line 17236150
    :cond_b6
    const/4 v2, 0x0

    .line 17236151
    goto :goto_9c

    .line 17236152
    :cond_b8
    const/4 v2, 0x0

    .line 17236153
    :goto_b9
    check-cast v2, Ljava/lang/String;

    .line 17236154
    .line 17236155
    invoke-static {v4, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->pay_type_desc:Ljava/lang/String;

    .line 17236159
    .line 17236160
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236161
    .line 17236162
    .line 17236163
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->status:Ljava/lang/String;

    .line 17236164
    .line 17236165
    const-string v1, "1"

    .line 17236166
    .line 17236167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v0

    .line 17236171
    if-nez v0, :cond_db

    .line 17236172
    .line 17236173
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->fee_desc:Ljava/lang/String;

    .line 17236174
    .line 17236175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v0

    .line 17236179
    if-eqz v0, :cond_db

    .line 17236180
    .line 17236181
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->msg:Ljava/lang/String;

    .line 17236182
    .line 17236183
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236184
    .line 17236185
    .line 17236186
    goto :goto_e0

    .line 17236187
    :cond_db
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->fee_desc:Ljava/lang/String;

    .line 17236188
    .line 17236189
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236190
    .line 17236191
    .line 17236192
    :goto_e0
    move-object/from16 v0, p0

    .line 17236193
    .line 17236194
    move-object v1, v12

    .line 17236195
    move-object v2, v3

    .line 17236196
    move-object v3, v4

    .line 17236197
    move-object v4, v5

    .line 17236198
    move-object v5, v15

    .line 17236199
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->c2(Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v0

    .line 17236206
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236210
    .line 17236211
    iget-object v1, v7, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->u:Ljava/util/ArrayList;

    .line 17236212
    .line 17236213
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v1

    .line 17236217
    add-int/lit8 v1, v1, -0x1

    .line 17236218
    .line 17236219
    if-ne v10, v1, :cond_100

    .line 17236220
    .line 17236221
    const/high16 v1, 0x41800000    # 16.0f

    .line 17236222
    .line 17236223
    goto :goto_102

    .line 17236224
    :cond_100
    const/high16 v1, 0x41000000    # 8.0f

    .line 17236225
    .line 17236226
    :goto_102
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v1

    .line 17236230
    invoke-virtual {v0, v8, v8, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17236231
    .line 17236232
    .line 17236233
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder$bindData$1$2;

    .line 17236234
    .line 17236235
    invoke-direct {v0, v12, v7, v6, v10}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder$bindData$1$2;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;I)V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-static {v14, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236239
    .line 17236240
    .line 17236241
    move v10, v11

    .line 17236242
    goto/16 :goto_29

    .line 17236243
    .line 17236244
    :cond_114
    return-void
.end method


.method public final c2(Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final c2(Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 12

    .prologue
    .line 84344832
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84344835
    move-result-object p2

    .line 84344836
    instance-of v0, p2, Landroid/graphics/drawable/GradientDrawable;

    .line 84344838
    const/4 v1, 0x0

    .line 84344839
    if-eqz v0, :cond_c

    .line 84344841
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 84344843
    goto :goto_d

    .line 84344844
    :cond_c
    move-object p2, v1

    .line 84344845
    :goto_d
    invoke-virtual {p3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84344848
    move-result-object v0

    .line 84344849
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 84344851
    if-eqz v2, :cond_18

    .line 84344853
    move-object v1, v0

    .line 84344854
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 84344856
    :cond_18
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 84344858
    const v2, 0x7f0d00bc

    .line 84344861
    const v3, 0x7f0d00b7

    .line 84344864
    const-string v4, "1"

    .line 84344866
    const/high16 v5, 0x3f000000    # 0.5f

    .line 84344868
    if-eqz v0, :cond_96

    .line 84344870
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->status:Ljava/lang/String;

    .line 84344872
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344875
    move-result v0

    .line 84344876
    if-eqz v0, :cond_96

    .line 84344878
    if-eqz v1, :cond_3d

    .line 84344880
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84344882
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344885
    move-result-object p1

    .line 84344886
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 84344889
    move-result p1

    .line 84344890
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84344893
    :cond_3d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84344895
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344898
    move-result-object p1

    .line 84344899
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 84344902
    move-result p1

    .line 84344903
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84344906
    if-eqz p2, :cond_5c

    .line 84344908
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84344910
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344913
    move-result-object p1

    .line 84344914
    const p3, 0x7f0d00bf

    .line 84344917
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 84344920
    move-result p1

    .line 84344921
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84344924
    :cond_5c
    if-eqz p2, :cond_74

    .line 84344926
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84344928
    invoke-static {v5, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 84344931
    move-result p1

    .line 84344932
    iget-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84344934
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344937
    move-result-object p3

    .line 84344938
    const v0, 0x7f0d00b9

    .line 84344941
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 84344944
    move-result p3

    .line 84344945
    invoke-virtual {p2, p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 84344948
    :cond_74
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84344950
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344953
    move-result-object p1

    .line 84344954
    const p2, 0x7f0d00b6

    .line 84344957
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 84344960
    move-result p1

    .line 84344961
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84344964
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84344966
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344969
    move-result-object p1

    .line 84344970
    const p2, 0x7f0d00bb

    .line 84344973
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 84344976
    move-result p1

    .line 84344977
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84344980
    goto/16 :goto_168

    .line 84344982
    :cond_96
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->status:Ljava/lang/String;

    .line 84344984
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344987
    move-result p1

    .line 84344988
    if-nez p1, :cond_105

    .line 84344990
    if-eqz v1, :cond_b0

    .line 84344992
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84344994
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344997
    move-result-object p1

    .line 84344998
    const v0, 0x7f0d00b8

    .line 84345001
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345004
    move-result p1

    .line 84345005
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84345008
    :cond_b0
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84345010
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345013
    move-result-object p1

    .line 84345014
    const v0, 0x7f0d00be

    .line 84345017
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345020
    move-result p1

    .line 84345021
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345024
    const p1, 0x7f0d00a3

    .line 84345027
    if-eqz p2, :cond_d2

    .line 84345029
    iget-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84345031
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345034
    move-result-object p3

    .line 84345035
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345038
    move-result p3

    .line 84345039
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84345042
    :cond_d2
    if-eqz p2, :cond_e7

    .line 84345044
    iget-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84345046
    invoke-static {v5, p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 84345049
    move-result p3

    .line 84345050
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84345052
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345055
    move-result-object v0

    .line 84345056
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345059
    move-result p1

    .line 84345060
    invoke-virtual {p2, p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 84345063
    :cond_e7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84345065
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345068
    move-result-object p1

    .line 84345069
    const p2, 0x7f0d00a0

    .line 84345072
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345075
    move-result p1

    .line 84345076
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345079
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84345081
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345084
    move-result-object p1

    .line 84345085
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345088
    move-result p1

    .line 84345089
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345092
    goto :goto_168

    .line 84345093
    :cond_105
    if-eqz v1, :cond_114

    .line 84345095
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84345097
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345100
    move-result-object p1

    .line 84345101
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345104
    move-result p1

    .line 84345105
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84345108
    :cond_114
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84345110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345113
    move-result-object p1

    .line 84345114
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345117
    move-result p1

    .line 84345118
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345121
    const p1, 0x7f0d00a2

    .line 84345124
    if-eqz p2, :cond_133

    .line 84345126
    iget-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84345128
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345131
    move-result-object p3

    .line 84345132
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345135
    move-result p3

    .line 84345136
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84345139
    :cond_133
    if-eqz p2, :cond_148

    .line 84345141
    iget-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84345143
    invoke-static {v5, p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 84345146
    move-result p3

    .line 84345147
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84345149
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345152
    move-result-object v0

    .line 84345153
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345156
    move-result p1

    .line 84345157
    invoke-virtual {p2, p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 84345160
    :cond_148
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84345162
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345165
    move-result-object p1

    .line 84345166
    const p2, 0x7f0d00a6

    .line 84345169
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345172
    move-result p1

    .line 84345173
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345176
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84345178
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345181
    move-result-object p1

    .line 84345182
    const p2, 0x7f0d00a1

    .line 84345185
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345188
    move-result p1

    .line 84345189
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345192
    :goto_168
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 12

    .prologue
    .line 84344832
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84344833
    .line 84344834
    .line 84344835
    move-result-object p2

    .line 84344836
    instance-of v0, p2, Landroid/graphics/drawable/GradientDrawable;

    .line 84344837
    .line 84344838
    const/4 v1, 0x0

    .line 84344839
    if-eqz v0, :cond_c

    .line 84344840
    .line 84344841
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 84344842
    .line 84344843
    goto :goto_d

    .line 84344844
    :cond_c
    move-object p2, v1

    .line 84344845
    :goto_d
    invoke-virtual {p3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v0

    .line 84344849
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 84344850
    .line 84344851
    if-eqz v2, :cond_18

    .line 84344852
    .line 84344853
    move-object v1, v0

    .line 84344854
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 84344855
    .line 84344856
    :cond_18
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 84344857
    .line 84344858
    const v2, 0x7f0d00bc

    .line 84344859
    .line 84344860
    .line 84344861
    const v3, 0x7f0d00b7

    .line 84344862
    .line 84344863
    .line 84344864
    const-string v4, "1"

    .line 84344865
    .line 84344866
    const/high16 v5, 0x3f000000    # 0.5f

    .line 84344867
    .line 84344868
    if-eqz v0, :cond_96

    .line 84344869
    .line 84344870
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->status:Ljava/lang/String;

    .line 84344871
    .line 84344872
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344873
    .line 84344874
    .line 84344875
    move-result v0

    .line 84344876
    if-eqz v0, :cond_96

    .line 84344877
    .line 84344878
    if-eqz v1, :cond_3d

    .line 84344879
    .line 84344880
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84344881
    .line 84344882
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344883
    .line 84344884
    .line 84344885
    move-result-object p1

    .line 84344886
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 84344887
    .line 84344888
    .line 84344889
    move-result p1

    .line 84344890
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84344891
    .line 84344892
    .line 84344893
    :cond_3d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84344894
    .line 84344895
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344896
    .line 84344897
    .line 84344898
    move-result-object p1

    .line 84344899
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 84344900
    .line 84344901
    .line 84344902
    move-result p1

    .line 84344903
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84344904
    .line 84344905
    .line 84344906
    if-eqz p2, :cond_5c

    .line 84344907
    .line 84344908
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84344909
    .line 84344910
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344911
    .line 84344912
    .line 84344913
    move-result-object p1

    .line 84344914
    const p3, 0x7f0d00bf

    .line 84344915
    .line 84344916
    .line 84344917
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 84344918
    .line 84344919
    .line 84344920
    move-result p1

    .line 84344921
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84344922
    .line 84344923
    .line 84344924
    :cond_5c
    if-eqz p2, :cond_74

    .line 84344925
    .line 84344926
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84344927
    .line 84344928
    invoke-static {v5, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 84344929
    .line 84344930
    .line 84344931
    move-result p1

    .line 84344932
    iget-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84344933
    .line 84344934
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344935
    .line 84344936
    .line 84344937
    move-result-object p3

    .line 84344938
    const v0, 0x7f0d00b9

    .line 84344939
    .line 84344940
    .line 84344941
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 84344942
    .line 84344943
    .line 84344944
    move-result p3

    .line 84344945
    invoke-virtual {p2, p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 84344946
    .line 84344947
    .line 84344948
    :cond_74
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84344949
    .line 84344950
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344951
    .line 84344952
    .line 84344953
    move-result-object p1

    .line 84344954
    const p2, 0x7f0d00b6

    .line 84344955
    .line 84344956
    .line 84344957
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 84344958
    .line 84344959
    .line 84344960
    move-result p1

    .line 84344961
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84344962
    .line 84344963
    .line 84344964
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84344965
    .line 84344966
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344967
    .line 84344968
    .line 84344969
    move-result-object p1

    .line 84344970
    const p2, 0x7f0d00bb

    .line 84344971
    .line 84344972
    .line 84344973
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 84344974
    .line 84344975
    .line 84344976
    move-result p1

    .line 84344977
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84344978
    .line 84344979
    .line 84344980
    goto/16 :goto_168

    .line 84344981
    .line 84344982
    :cond_96
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->status:Ljava/lang/String;

    .line 84344983
    .line 84344984
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344985
    .line 84344986
    .line 84344987
    move-result p1

    .line 84344988
    if-nez p1, :cond_105

    .line 84344989
    .line 84344990
    if-eqz v1, :cond_b0

    .line 84344991
    .line 84344992
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84344993
    .line 84344994
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344995
    .line 84344996
    .line 84344997
    move-result-object p1

    .line 84344998
    const v0, 0x7f0d00b8

    .line 84344999
    .line 84345000
    .line 84345001
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345002
    .line 84345003
    .line 84345004
    move-result p1

    .line 84345005
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84345006
    .line 84345007
    .line 84345008
    :cond_b0
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84345009
    .line 84345010
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345011
    .line 84345012
    .line 84345013
    move-result-object p1

    .line 84345014
    const v0, 0x7f0d00be

    .line 84345015
    .line 84345016
    .line 84345017
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345018
    .line 84345019
    .line 84345020
    move-result p1

    .line 84345021
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345022
    .line 84345023
    .line 84345024
    const p1, 0x7f0d00a3

    .line 84345025
    .line 84345026
    .line 84345027
    if-eqz p2, :cond_d2

    .line 84345028
    .line 84345029
    iget-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84345030
    .line 84345031
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345032
    .line 84345033
    .line 84345034
    move-result-object p3

    .line 84345035
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345036
    .line 84345037
    .line 84345038
    move-result p3

    .line 84345039
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84345040
    .line 84345041
    .line 84345042
    :cond_d2
    if-eqz p2, :cond_e7

    .line 84345043
    .line 84345044
    iget-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84345045
    .line 84345046
    invoke-static {v5, p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 84345047
    .line 84345048
    .line 84345049
    move-result p3

    .line 84345050
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84345051
    .line 84345052
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345053
    .line 84345054
    .line 84345055
    move-result-object v0

    .line 84345056
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345057
    .line 84345058
    .line 84345059
    move-result p1

    .line 84345060
    invoke-virtual {p2, p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 84345061
    .line 84345062
    .line 84345063
    :cond_e7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84345064
    .line 84345065
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345066
    .line 84345067
    .line 84345068
    move-result-object p1

    .line 84345069
    const p2, 0x7f0d00a0

    .line 84345070
    .line 84345071
    .line 84345072
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345073
    .line 84345074
    .line 84345075
    move-result p1

    .line 84345076
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345077
    .line 84345078
    .line 84345079
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84345080
    .line 84345081
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345082
    .line 84345083
    .line 84345084
    move-result-object p1

    .line 84345085
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345086
    .line 84345087
    .line 84345088
    move-result p1

    .line 84345089
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345090
    .line 84345091
    .line 84345092
    goto :goto_168

    .line 84345093
    :cond_105
    if-eqz v1, :cond_114

    .line 84345094
    .line 84345095
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84345096
    .line 84345097
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345098
    .line 84345099
    .line 84345100
    move-result-object p1

    .line 84345101
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345102
    .line 84345103
    .line 84345104
    move-result p1

    .line 84345105
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84345106
    .line 84345107
    .line 84345108
    :cond_114
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84345109
    .line 84345110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345111
    .line 84345112
    .line 84345113
    move-result-object p1

    .line 84345114
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345115
    .line 84345116
    .line 84345117
    move-result p1

    .line 84345118
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345119
    .line 84345120
    .line 84345121
    const p1, 0x7f0d00a2

    .line 84345122
    .line 84345123
    .line 84345124
    if-eqz p2, :cond_133

    .line 84345125
    .line 84345126
    iget-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84345127
    .line 84345128
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345129
    .line 84345130
    .line 84345131
    move-result-object p3

    .line 84345132
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345133
    .line 84345134
    .line 84345135
    move-result p3

    .line 84345136
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84345137
    .line 84345138
    .line 84345139
    :cond_133
    if-eqz p2, :cond_148

    .line 84345140
    .line 84345141
    iget-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84345142
    .line 84345143
    invoke-static {v5, p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 84345144
    .line 84345145
    .line 84345146
    move-result p3

    .line 84345147
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84345148
    .line 84345149
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345150
    .line 84345151
    .line 84345152
    move-result-object v0

    .line 84345153
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345154
    .line 84345155
    .line 84345156
    move-result p1

    .line 84345157
    invoke-virtual {p2, p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 84345158
    .line 84345159
    .line 84345160
    :cond_148
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84345161
    .line 84345162
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345163
    .line 84345164
    .line 84345165
    move-result-object p1

    .line 84345166
    const p2, 0x7f0d00a6

    .line 84345167
    .line 84345168
    .line 84345169
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345170
    .line 84345171
    .line 84345172
    move-result p1

    .line 84345173
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345174
    .line 84345175
    .line 84345176
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->d:Landroid/content/Context;

    .line 84345177
    .line 84345178
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345179
    .line 84345180
    .line 84345181
    move-result-object p1

    .line 84345182
    const p2, 0x7f0d00a1

    .line 84345183
    .line 84345184
    .line 84345185
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345186
    .line 84345187
    .line 84345188
    move-result p1

    .line 84345189
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345190
    .line 84345191
    .line 84345192
    :goto_168
    return-void
.end method


