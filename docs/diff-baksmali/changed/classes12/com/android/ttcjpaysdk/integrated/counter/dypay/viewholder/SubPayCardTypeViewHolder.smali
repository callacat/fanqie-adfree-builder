## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder.smali
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
    invoke-direct {p0, p1}, Lmc/a;-><init>(Landroid/view/View;)V

    .line 17039367
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v1, ""

    .line 17039373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;->h:Landroid/content/Context;

    .line 17039378
    const v0, 0x7f11097f

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 17039390
    const v0, 0x7f11097e

    .line 17039393
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17039402
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;->i:Landroid/widget/LinearLayout;

    .line 17039404
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
    invoke-direct {p0, p1}, Lmc/a;-><init>(Landroid/view/View;)V

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;->h:Landroid/content/Context;

    .line 17039377
    .line 17039378
    const v0, 0x7f11097f

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 17039389
    .line 17039390
    const v0, 0x7f11097e

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17039401
    .line 17039402
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;->i:Landroid/widget/LinearLayout;

    .line 17039403
    .line 17039404
    return-void
.end method


.method public final b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
[MOD-CHANGED]
.method public final b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235975
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;->i:Landroid/widget/LinearLayout;

    .line 17235977
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17235980
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17235982
    const-string v2, ""

    .line 17235984
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235987
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235990
    move-result-object v1

    .line 17235991
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235994
    move-result v3

    .line 17235995
    const v4, 0x7f11376d

    .line 17235998
    const v5, 0x7f112692

    .line 17236001
    const v6, 0x7f050020

    .line 17236004
    if-eqz v3, :cond_106

    .line 17236006
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236009
    move-result-object v3

    .line 17236010
    move-object v12, v3

    .line 17236011
    check-cast v12, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236013
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;->h:Landroid/content/Context;

    .line 17236015
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236018
    move-result-object v3

    .line 17236019
    iget-object v7, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;->i:Landroid/widget/LinearLayout;

    .line 17236021
    invoke-virtual {v3, v6, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236024
    move-result-object v3

    .line 17236025
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236028
    move-result-object v5

    .line 17236029
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236032
    move-object v9, v5

    .line 17236033
    check-cast v9, Landroid/widget/FrameLayout;

    .line 17236035
    const v5, 0x7f110020

    .line 17236038
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236041
    move-result-object v5

    .line 17236042
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236045
    check-cast v5, Landroid/widget/ImageView;

    .line 17236047
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236050
    move-result-object v4

    .line 17236051
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236054
    move-object v10, v4

    .line 17236055
    check-cast v10, Landroid/widget/TextView;

    .line 17236057
    const v4, 0x7f113855

    .line 17236060
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236063
    move-result-object v4

    .line 17236064
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236067
    check-cast v4, Landroid/widget/TextView;

    .line 17236069
    sget-object v6, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 17236071
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236074
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17236077
    move-result-object v6

    .line 17236078
    iget-object v7, v12, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 17236080
    new-instance v8, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder$a;

    .line 17236082
    invoke-direct {v8, v5}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder$a;-><init>(Landroid/widget/ImageView;)V

    .line 17236085
    invoke-virtual {v6, v7, v8}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 17236088
    iget-object v5, v12, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_style_short_name:Ljava/lang/String;

    .line 17236090
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236093
    iget-object v5, v12, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_pay_voucher_msg_list:Ljava/util/ArrayList;

    .line 17236095
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236098
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17236101
    move-result v6

    .line 17236102
    const/4 v7, 0x1

    .line 17236103
    xor-int/2addr v6, v7

    .line 17236104
    if-eqz v6, :cond_e4

    .line 17236106
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17236109
    move-result v6

    .line 17236110
    if-lez v6, :cond_97

    .line 17236112
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236115
    move-result-object v6

    .line 17236116
    check-cast v6, Ljava/lang/String;

    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    move-object v6, v2

    .line 17236120
    :goto_98
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236123
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17236126
    move-result v8

    .line 17236127
    if-le v8, v7, :cond_a8

    .line 17236129
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236132
    move-result-object v5

    .line 17236133
    check-cast v5, Ljava/lang/String;

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    move-object v5, v2

    .line 17236137
    :goto_a9
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236140
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236143
    move-result v8

    .line 17236144
    if-nez v8, :cond_cd

    .line 17236146
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236149
    move-result v8

    .line 17236150
    if-nez v8, :cond_cd

    .line 17236152
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236154
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236157
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    const/16 v6, 0x2b

    .line 17236162
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236165
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236171
    move-result-object v6

    .line 17236172
    goto :goto_dd

    .line 17236173
    :cond_cd
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236176
    move-result v8

    .line 17236177
    if-nez v8, :cond_d4

    .line 17236179
    goto :goto_dd

    .line 17236180
    :cond_d4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236183
    move-result v6

    .line 17236184
    if-nez v6, :cond_dc

    .line 17236186
    move-object v6, v5

    .line 17236187
    goto :goto_dd

    .line 17236188
    :cond_dc
    move-object v6, v2

    .line 17236189
    :goto_dd
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236192
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17236195
    goto :goto_e7

    .line 17236196
    :cond_e4
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17236199
    :goto_e7
    iget-boolean v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17236201
    if-eqz v4, :cond_f0

    .line 17236203
    iget-boolean v4, v12, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->choose:Z

    .line 17236205
    if-eqz v4, :cond_f0

    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    const/4 v7, 0x0

    .line 17236209
    :goto_f1
    invoke-virtual {p0, v7, v9, v10}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;->c2(ZLandroid/widget/FrameLayout;Landroid/widget/TextView;)V

    .line 17236212
    new-instance v4, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder$bindData$1$2;

    .line 17236214
    move-object v7, v4

    .line 17236215
    move-object v8, p0

    .line 17236216
    move-object v11, p1

    .line 17236217
    invoke-direct/range {v7 .. v12}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder$bindData$1$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17236220
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236223
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;->i:Landroid/widget/LinearLayout;

    .line 17236225
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236228
    goto/16 :goto_17

    .line 17236230
    :cond_106
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;->h:Landroid/content/Context;

    .line 17236232
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236235
    move-result-object v1

    .line 17236236
    const/4 v3, 0x0

    .line 17236237
    invoke-virtual {v1, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236240
    move-result-object v1

    .line 17236241
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236244
    move-result-object v3

    .line 17236245
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236248
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17236250
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236253
    move-result-object v4

    .line 17236254
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236257
    check-cast v4, Landroid/widget/TextView;

    .line 17236259
    const v5, 0x7f1100d6

    .line 17236262
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236265
    move-result-object v5

    .line 17236266
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236269
    check-cast v5, Landroid/widget/ImageView;

    .line 17236271
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236273
    const/16 v6, 0x3a

    .line 17236275
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17236278
    move-result v6

    .line 17236279
    const/16 v7, 0x30

    .line 17236281
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17236284
    move-result v7

    .line 17236285
    invoke-direct {v2, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236288
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236291
    const/4 v2, 0x6

    .line 17236292
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17236295
    move-result v2

    .line 17236296
    const/16 v6, 0x8

    .line 17236298
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17236301
    move-result v6

    .line 17236302
    const/16 v7, 0x9

    .line 17236304
    invoke-static {v3, v2, v6, v0, v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->c(Landroid/view/View;IIII)V

    .line 17236307
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17236310
    move-result-object v0

    .line 17236311
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17236313
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17236315
    iget-object v0, v0, Lcc/w;->home_page_guide_text:Ljava/lang/String;

    .line 17236317
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236320
    move-result v2

    .line 17236321
    if-nez v2, :cond_166

    .line 17236323
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236326
    :cond_166
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17236329
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder$bindData$2;

    .line 17236331
    invoke-direct {v0, p1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder$bindData$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;)V

    .line 17236334
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236337
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;->i:Landroid/widget/LinearLayout;

    .line 17236339
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236342
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;->i:Landroid/widget/LinearLayout;

    .line 17235976
    .line 17235977
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17235978
    .line 17235979
    .line 17235980
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17235981
    .line 17235982
    const-string v2, ""

    .line 17235983
    .line 17235984
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v1

    .line 17235991
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v3

    .line 17235995
    const v4, 0x7f11376d

    .line 17235996
    .line 17235997
    .line 17235998
    const v5, 0x7f112692

    .line 17235999
    .line 17236000
    .line 17236001
    const v6, 0x7f050020

    .line 17236002
    .line 17236003
    .line 17236004
    if-eqz v3, :cond_106

    .line 17236005
    .line 17236006
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v3

    .line 17236010
    move-object v12, v3

    .line 17236011
    check-cast v12, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236012
    .line 17236013
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;->h:Landroid/content/Context;

    .line 17236014
    .line 17236015
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v3

    .line 17236019
    iget-object v7, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;->i:Landroid/widget/LinearLayout;

    .line 17236020
    .line 17236021
    invoke-virtual {v3, v6, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v3

    .line 17236025
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v5

    .line 17236029
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236030
    .line 17236031
    .line 17236032
    move-object v9, v5

    .line 17236033
    check-cast v9, Landroid/widget/FrameLayout;

    .line 17236034
    .line 17236035
    const v5, 0x7f110020

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v5

    .line 17236042
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236043
    .line 17236044
    .line 17236045
    check-cast v5, Landroid/widget/ImageView;

    .line 17236046
    .line 17236047
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v4

    .line 17236051
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    move-object v10, v4

    .line 17236055
    check-cast v10, Landroid/widget/TextView;

    .line 17236056
    .line 17236057
    const v4, 0x7f113855

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v4

    .line 17236064
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236065
    .line 17236066
    .line 17236067
    check-cast v4, Landroid/widget/TextView;

    .line 17236068
    .line 17236069
    sget-object v6, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 17236070
    .line 17236071
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v6

    .line 17236078
    iget-object v7, v12, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 17236079
    .line 17236080
    new-instance v8, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder$a;

    .line 17236081
    .line 17236082
    invoke-direct {v8, v5}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder$a;-><init>(Landroid/widget/ImageView;)V

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {v6, v7, v8}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 17236086
    .line 17236087
    .line 17236088
    iget-object v5, v12, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_style_short_name:Ljava/lang/String;

    .line 17236089
    .line 17236090
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236091
    .line 17236092
    .line 17236093
    iget-object v5, v12, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_pay_voucher_msg_list:Ljava/util/ArrayList;

    .line 17236094
    .line 17236095
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v6

    .line 17236102
    const/4 v7, 0x1

    .line 17236103
    xor-int/2addr v6, v7

    .line 17236104
    if-eqz v6, :cond_e4

    .line 17236105
    .line 17236106
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v6

    .line 17236110
    if-lez v6, :cond_97

    .line 17236111
    .line 17236112
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v6

    .line 17236116
    check-cast v6, Ljava/lang/String;

    .line 17236117
    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    move-object v6, v2

    .line 17236120
    :goto_98
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v8

    .line 17236127
    if-le v8, v7, :cond_a8

    .line 17236128
    .line 17236129
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v5

    .line 17236133
    check-cast v5, Ljava/lang/String;

    .line 17236134
    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    move-object v5, v2

    .line 17236137
    :goto_a9
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v8

    .line 17236144
    if-nez v8, :cond_cd

    .line 17236145
    .line 17236146
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v8

    .line 17236150
    if-nez v8, :cond_cd

    .line 17236151
    .line 17236152
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    .line 17236160
    const/16 v6, 0x2b

    .line 17236161
    .line 17236162
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v6

    .line 17236172
    goto :goto_dd

    .line 17236173
    :cond_cd
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v8

    .line 17236177
    if-nez v8, :cond_d4

    .line 17236178
    .line 17236179
    goto :goto_dd

    .line 17236180
    :cond_d4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v6

    .line 17236184
    if-nez v6, :cond_dc

    .line 17236185
    .line 17236186
    move-object v6, v5

    .line 17236187
    goto :goto_dd

    .line 17236188
    :cond_dc
    move-object v6, v2

    .line 17236189
    :goto_dd
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17236193
    .line 17236194
    .line 17236195
    goto :goto_e7

    .line 17236196
    :cond_e4
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17236197
    .line 17236198
    .line 17236199
    :goto_e7
    iget-boolean v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17236200
    .line 17236201
    if-eqz v4, :cond_f0

    .line 17236202
    .line 17236203
    iget-boolean v4, v12, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->choose:Z

    .line 17236204
    .line 17236205
    if-eqz v4, :cond_f0

    .line 17236206
    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    const/4 v7, 0x0

    .line 17236209
    :goto_f1
    invoke-virtual {p0, v7, v9, v10}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;->c2(ZLandroid/widget/FrameLayout;Landroid/widget/TextView;)V

    .line 17236210
    .line 17236211
    .line 17236212
    new-instance v4, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder$bindData$1$2;

    .line 17236213
    .line 17236214
    move-object v7, v4

    .line 17236215
    move-object v8, p0

    .line 17236216
    move-object v11, p1

    .line 17236217
    invoke-direct/range {v7 .. v12}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder$bindData$1$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236221
    .line 17236222
    .line 17236223
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;->i:Landroid/widget/LinearLayout;

    .line 17236224
    .line 17236225
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236226
    .line 17236227
    .line 17236228
    goto/16 :goto_17

    .line 17236229
    .line 17236230
    :cond_106
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;->h:Landroid/content/Context;

    .line 17236231
    .line 17236232
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v1

    .line 17236236
    const/4 v3, 0x0

    .line 17236237
    invoke-virtual {v1, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v1

    .line 17236241
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v3

    .line 17236245
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236246
    .line 17236247
    .line 17236248
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17236249
    .line 17236250
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v4

    .line 17236254
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236255
    .line 17236256
    .line 17236257
    check-cast v4, Landroid/widget/TextView;

    .line 17236258
    .line 17236259
    const v5, 0x7f1100d6

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v5

    .line 17236266
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236267
    .line 17236268
    .line 17236269
    check-cast v5, Landroid/widget/ImageView;

    .line 17236270
    .line 17236271
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236272
    .line 17236273
    const/16 v6, 0x3a

    .line 17236274
    .line 17236275
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17236276
    .line 17236277
    .line 17236278
    move-result v6

    .line 17236279
    const/16 v7, 0x30

    .line 17236280
    .line 17236281
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17236282
    .line 17236283
    .line 17236284
    move-result v7

    .line 17236285
    invoke-direct {v2, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236289
    .line 17236290
    .line 17236291
    const/4 v2, 0x6

    .line 17236292
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17236293
    .line 17236294
    .line 17236295
    move-result v2

    .line 17236296
    const/16 v6, 0x8

    .line 17236297
    .line 17236298
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17236299
    .line 17236300
    .line 17236301
    move-result v6

    .line 17236302
    const/16 v7, 0x9

    .line 17236303
    .line 17236304
    invoke-static {v3, v2, v6, v0, v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->c(Landroid/view/View;IIII)V

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v0

    .line 17236311
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17236312
    .line 17236313
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17236314
    .line 17236315
    iget-object v0, v0, Lcc/w;->home_page_guide_text:Ljava/lang/String;

    .line 17236316
    .line 17236317
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236318
    .line 17236319
    .line 17236320
    move-result v2

    .line 17236321
    if-nez v2, :cond_166

    .line 17236322
    .line 17236323
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236324
    .line 17236325
    .line 17236326
    :cond_166
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17236327
    .line 17236328
    .line 17236329
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder$bindData$2;

    .line 17236330
    .line 17236331
    invoke-direct {v0, p1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder$bindData$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;)V

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236335
    .line 17236336
    .line 17236337
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;->i:Landroid/widget/LinearLayout;

    .line 17236338
    .line 17236339
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236340
    .line 17236341
    .line 17236342
    return-void
.end method


.method public final c2(ZLandroid/widget/FrameLayout;Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final c2(ZLandroid/widget/FrameLayout;Landroid/widget/TextView;)V
    .registers 4

    .prologue
    .line 50593792
    if-eqz p1, :cond_17

    .line 50593794
    const/4 p1, 0x1

    .line 50593795
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 50593798
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;->h:Landroid/content/Context;

    .line 50593800
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50593803
    move-result-object p1

    .line 50593804
    const p2, 0x7f0d00b6

    .line 50593807
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 50593810
    move-result p1

    .line 50593811
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50593814
    goto :goto_2b

    .line 50593815
    :cond_17
    const/4 p1, 0x0

    .line 50593816
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 50593819
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;->h:Landroid/content/Context;

    .line 50593821
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50593824
    move-result-object p1

    .line 50593825
    const p2, 0x7f0d00a5

    .line 50593828
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 50593831
    move-result p1

    .line 50593832
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50593835
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(ZLandroid/widget/FrameLayout;Landroid/widget/TextView;)V
    .registers 4

    .prologue
    .line 50593792
    if-eqz p1, :cond_17

    .line 50593793
    .line 50593794
    const/4 p1, 0x1

    .line 50593795
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 50593796
    .line 50593797
    .line 50593798
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;->h:Landroid/content/Context;

    .line 50593799
    .line 50593800
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p1

    .line 50593804
    const p2, 0x7f0d00b6

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p1

    .line 50593811
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50593812
    .line 50593813
    .line 50593814
    goto :goto_2b

    .line 50593815
    :cond_17
    const/4 p1, 0x0

    .line 50593816
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 50593817
    .line 50593818
    .line 50593819
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;->h:Landroid/content/Context;

    .line 50593820
    .line 50593821
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    const p2, 0x7f0d00a5

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 50593829
    .line 50593830
    .line 50593831
    move-result p1

    .line 50593832
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50593833
    .line 50593834
    .line 50593835
    :goto_2b
    return-void
.end method


