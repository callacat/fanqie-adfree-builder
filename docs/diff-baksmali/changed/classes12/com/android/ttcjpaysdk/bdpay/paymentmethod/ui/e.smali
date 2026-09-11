## classes12/com/android/ttcjpaysdk/bdpay/paymentmethod/ui/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$b;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 33882119
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->c:Landroid/view/View;

    .line 33882121
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->d:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e$a;

    .line 33882123
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33882126
    move-result-object p2

    .line 33882127
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882130
    move-result-object p2

    .line 33882131
    const-string v0, ""

    .line 33882133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882138
    const v0, 0x7f0503a7

    .line 33882141
    invoke-virtual {p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882144
    move-result-object p1

    .line 33882145
    if-eqz p1, :cond_42

    .line 33882147
    const p2, 0x7f110c40

    .line 33882150
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882153
    move-result-object p2

    .line 33882154
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->e:Landroid/view/View;

    .line 33882156
    const p2, 0x7f110c56

    .line 33882159
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882162
    move-result-object p2

    .line 33882163
    check-cast p2, Landroid/widget/TextView;

    .line 33882165
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->f:Landroid/widget/TextView;

    .line 33882167
    const p2, 0x7f110c42

    .line 33882170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882173
    move-result-object p1

    .line 33882174
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33882176
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->g:Landroid/widget/LinearLayout;

    .line 33882178
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$b;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->c:Landroid/view/View;

    .line 33882120
    .line 33882121
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->d:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e$a;

    .line 33882122
    .line 33882123
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p2

    .line 33882127
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p2

    .line 33882131
    const-string v0, ""

    .line 33882132
    .line 33882133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882137
    .line 33882138
    const v0, 0x7f0503a7

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    if-eqz p1, :cond_42

    .line 33882146
    .line 33882147
    const p2, 0x7f110c40

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->e:Landroid/view/View;

    .line 33882155
    .line 33882156
    const p2, 0x7f110c56

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    check-cast p2, Landroid/widget/TextView;

    .line 33882164
    .line 33882165
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->f:Landroid/widget/TextView;

    .line 33882166
    .line 33882167
    const p2, 0x7f110c42

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33882175
    .line 33882176
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->g:Landroid/widget/LinearLayout;

    .line 33882177
    .line 33882178
    :cond_42
    return-void
.end method


.method public final c(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)V
[MOD-CHANGED]
.method public final c(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)V
    .registers 25

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17301510
    const-string v3, "credit_pay"

    .line 17301512
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301515
    move-result v3

    .line 17301516
    const-string v4, ""

    .line 17301518
    const/4 v5, 0x0

    .line 17301519
    const/4 v6, 0x1

    .line 17301520
    const/4 v7, 0x0

    .line 17301521
    if-eqz v3, :cond_22c

    .line 17301523
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301526
    move-result-object v2

    .line 17301527
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301530
    move-result-object v2

    .line 17301531
    const v3, 0x7f05032c

    .line 17301534
    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17301537
    move-result-object v2

    .line 17301538
    new-instance v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;

    .line 17301540
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301543
    new-instance v8, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/f;

    .line 17301545
    invoke-direct {v8, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/f;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;)V

    .line 17301548
    invoke-direct {v3, v2, v8}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/f;)V

    .line 17301551
    iput-object v3, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->h:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;

    .line 17301553
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->e(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Landroid/view/View;)V

    .line 17301556
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->h:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;

    .line 17301558
    if-eqz v2, :cond_372

    .line 17301560
    sget-object v3, Lsa/a;->a:Lsa/a;

    .line 17301562
    invoke-static {v3, v1}, Lsa/a;->b(Lsa/a;Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17301565
    move-result-object v1

    .line 17301566
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301569
    iput-object v1, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->k:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17301571
    iget-object v3, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->f:Landroid/widget/TextView;

    .line 17301573
    iget-object v8, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->f:Ljava/lang/String;

    .line 17301575
    invoke-static {v3, v8}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17301578
    iget-object v3, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->j:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17301580
    invoke-virtual {v3, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->c(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V

    .line 17301583
    iget-object v3, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->f:Landroid/widget/TextView;

    .line 17301585
    invoke-virtual {v2}, La8/c;->getContext()Landroid/content/Context;

    .line 17301588
    move-result-object v8

    .line 17301589
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17301592
    move-result v9

    .line 17301593
    if-eqz v9, :cond_5f

    .line 17301595
    const v9, 0x7f0d0099

    .line 17301598
    goto :goto_62

    .line 17301599
    :cond_5f
    const v9, 0x7f0d00ad

    .line 17301602
    :goto_62
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301605
    move-result v8

    .line 17301606
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301609
    iget-object v9, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->j:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17301611
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17301614
    move-result v12

    .line 17301615
    const-string v11, ""

    .line 17301617
    const/4 v13, -0x1

    .line 17301618
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301621
    invoke-static {v11, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301624
    iget-object v10, v9, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->i:Landroid/widget/TextView;

    .line 17301626
    const/16 v14, 0x10

    .line 17301628
    invoke-static/range {v9 .. v14}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->e(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;Landroid/widget/TextView;Ljava/lang/String;ZII)V

    .line 17301631
    iget-object v15, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->j:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17301633
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17301636
    move-result v18

    .line 17301637
    const-string v3, ""

    .line 17301639
    const/16 v19, -0x1

    .line 17301641
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301644
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301647
    iget-object v8, v15, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->j:Landroid/widget/TextView;

    .line 17301649
    const/16 v20, 0x10

    .line 17301651
    move-object/from16 v16, v8

    .line 17301653
    move-object/from16 v17, v3

    .line 17301655
    invoke-static/range {v15 .. v20}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->e(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;Landroid/widget/TextView;Ljava/lang/String;ZII)V

    .line 17301658
    iget-boolean v3, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->k:Z

    .line 17301660
    if-nez v3, :cond_a0

    .line 17301662
    goto/16 :goto_13f

    .line 17301664
    :cond_a0
    sget-object v3, Lka/c;->a:Lka/c;

    .line 17301666
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301669
    sget-object v3, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 17301671
    if-eqz v3, :cond_13f

    .line 17301673
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getExpandResult()Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 17301676
    move-result-object v3

    .line 17301677
    if-eqz v3, :cond_13f

    .line 17301679
    iget-object v8, v3, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_credit_pay_installment:Ljava/lang/String;

    .line 17301681
    if-eqz v8, :cond_bc

    .line 17301683
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301686
    move-result v8

    .line 17301687
    xor-int/2addr v8, v6

    .line 17301688
    if-ne v8, v6, :cond_bc

    .line 17301690
    const/4 v8, 0x1

    .line 17301691
    goto :goto_bd

    .line 17301692
    :cond_bc
    const/4 v8, 0x0

    .line 17301693
    :goto_bd
    if-eqz v8, :cond_c0

    .line 17301695
    goto :goto_c1

    .line 17301696
    :cond_c0
    move-object v3, v5

    .line 17301697
    :goto_c1
    if-eqz v3, :cond_13f

    .line 17301699
    iget-object v8, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->u:Ljava/util/ArrayList;

    .line 17301701
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301704
    move-result-object v8

    .line 17301705
    :cond_c9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301708
    move-result v9

    .line 17301709
    if-eqz v9, :cond_e1

    .line 17301711
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301714
    move-result-object v9

    .line 17301715
    move-object v10, v9

    .line 17301716
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17301718
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 17301720
    iget-object v11, v3, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_credit_pay_installment:Ljava/lang/String;

    .line 17301722
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301725
    move-result v10

    .line 17301726
    if-eqz v10, :cond_c9

    .line 17301728
    goto :goto_e2

    .line 17301729
    :cond_e1
    move-object v9, v5

    .line 17301730
    :goto_e2
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17301732
    if-eqz v9, :cond_11d

    .line 17301734
    iget-object v8, v3, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->voucher_label:Ljava/lang/String;

    .line 17301736
    if-eqz v8, :cond_f3

    .line 17301738
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301741
    move-result v10

    .line 17301742
    xor-int/2addr v10, v6

    .line 17301743
    if-ne v10, v6, :cond_f3

    .line 17301745
    const/4 v10, 0x1

    .line 17301746
    goto :goto_f4

    .line 17301747
    :cond_f3
    const/4 v10, 0x0

    .line 17301748
    :goto_f4
    if-eqz v10, :cond_f7

    .line 17301750
    goto :goto_f8

    .line 17301751
    :cond_f7
    move-object v8, v5

    .line 17301752
    :goto_f8
    if-eqz v8, :cond_ff

    .line 17301754
    iget-object v10, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->voucher_msg:Ljava/util/ArrayList;

    .line 17301756
    invoke-virtual {v10, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17301759
    :cond_ff
    iget-object v8, v3, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_fee_desc:Ljava/lang/String;

    .line 17301761
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301764
    move-result v10

    .line 17301765
    xor-int/2addr v10, v6

    .line 17301766
    if-eqz v10, :cond_109

    .line 17301768
    goto :goto_10a

    .line 17301769
    :cond_109
    move-object v8, v5

    .line 17301770
    :goto_10a
    if-eqz v8, :cond_10e

    .line 17301772
    iput-object v8, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->fee_desc:Ljava/lang/String;

    .line 17301774
    :cond_10e
    iget-object v8, v3, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_pay_type_desc:Ljava/lang/String;

    .line 17301776
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301779
    move-result v10

    .line 17301780
    xor-int/2addr v10, v6

    .line 17301781
    if-eqz v10, :cond_118

    .line 17301783
    goto :goto_119

    .line 17301784
    :cond_118
    move-object v8, v5

    .line 17301785
    :goto_119
    if-eqz v8, :cond_11d

    .line 17301787
    iput-object v8, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->pay_type_desc:Ljava/lang/String;

    .line 17301789
    :cond_11d
    iget-object v8, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->u:Ljava/util/ArrayList;

    .line 17301791
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301794
    move-result v8

    .line 17301795
    if-eqz v8, :cond_13f

    .line 17301797
    iget-object v8, v3, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->voucher_label:Ljava/lang/String;

    .line 17301799
    if-eqz v8, :cond_132

    .line 17301801
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301804
    move-result v8

    .line 17301805
    xor-int/2addr v8, v6

    .line 17301806
    if-ne v8, v6, :cond_132

    .line 17301808
    const/4 v8, 0x1

    .line 17301809
    goto :goto_133

    .line 17301810
    :cond_132
    const/4 v8, 0x0

    .line 17301811
    :goto_133
    if-eqz v8, :cond_13f

    .line 17301813
    iget-object v8, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->o:Ljava/util/ArrayList;

    .line 17301815
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->voucher_label:Ljava/lang/String;

    .line 17301817
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301820
    invoke-virtual {v8, v7, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17301823
    :cond_13f
    :goto_13f
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17301826
    move-result v3

    .line 17301827
    if-eqz v3, :cond_1c4

    .line 17301829
    iget-object v3, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->j:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17301831
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301834
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301837
    iget-object v3, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->h:Landroid/widget/TextView;

    .line 17301839
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17301842
    iget-object v3, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->u:Ljava/util/ArrayList;

    .line 17301844
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301847
    move-result v3

    .line 17301848
    if-eqz v3, :cond_1eb

    .line 17301850
    iget-object v3, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->p:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17301852
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17301854
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301857
    move-result v3

    .line 17301858
    if-eqz v3, :cond_17e

    .line 17301860
    iget-object v3, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->o:Ljava/util/ArrayList;

    .line 17301862
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17301865
    move-result v3

    .line 17301866
    if-nez v3, :cond_17e

    .line 17301868
    iget-object v8, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->j:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17301870
    iget-object v9, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->i:Landroid/widget/TextView;

    .line 17301872
    const-string v10, ""

    .line 17301874
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17301877
    move-result v11

    .line 17301878
    const/4 v12, 0x0

    .line 17301879
    const/16 v13, 0x18

    .line 17301881
    invoke-static/range {v8 .. v13}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->e(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;Landroid/widget/TextView;Ljava/lang/String;ZII)V

    .line 17301884
    goto/16 :goto_1eb

    .line 17301886
    :cond_17e
    iget-object v3, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->o:Ljava/util/ArrayList;

    .line 17301888
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301891
    move-result-object v3

    .line 17301892
    check-cast v3, Ljava/lang/String;

    .line 17301894
    if-eqz v3, :cond_198

    .line 17301896
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301899
    move-result v8

    .line 17301900
    if-lez v8, :cond_18f

    .line 17301902
    goto :goto_190

    .line 17301903
    :cond_18f
    const/4 v6, 0x0

    .line 17301904
    :goto_190
    if-eqz v6, :cond_193

    .line 17301906
    move-object v5, v3

    .line 17301907
    :cond_193
    if-nez v5, :cond_196

    .line 17301909
    goto :goto_198

    .line 17301910
    :cond_196
    move-object v10, v5

    .line 17301911
    goto :goto_19d

    .line 17301912
    :cond_198
    :goto_198
    iget-object v3, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->p:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17301914
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17301916
    move-object v10, v3

    .line 17301917
    :goto_19d
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301920
    move-result v3

    .line 17301921
    if-eqz v3, :cond_1a4

    .line 17301923
    goto :goto_1eb

    .line 17301924
    :cond_1a4
    iget-object v8, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->j:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17301926
    iget-object v9, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->i:Landroid/widget/TextView;

    .line 17301928
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301931
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17301934
    move-result v11

    .line 17301935
    invoke-virtual {v2}, La8/c;->getContext()Landroid/content/Context;

    .line 17301938
    move-result-object v3

    .line 17301939
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17301942
    move-result v3

    .line 17301943
    const/16 v4, 0x70

    .line 17301945
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17301948
    move-result v4

    .line 17301949
    sub-int v12, v3, v4

    .line 17301951
    move-object v13, v1

    .line 17301952
    invoke-virtual/range {v8 .. v13}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->d(Landroid/widget/TextView;Ljava/lang/String;ZILcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V

    .line 17301955
    goto :goto_1eb

    .line 17301956
    :cond_1c4
    iget-object v3, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->j:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17301958
    iget-object v5, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->e:Ljava/lang/String;

    .line 17301960
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301963
    move-result v5

    .line 17301964
    if-nez v5, :cond_1d0

    .line 17301966
    iget-object v4, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->e:Ljava/lang/String;

    .line 17301968
    :cond_1d0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301971
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301974
    iget-object v3, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->h:Landroid/widget/TextView;

    .line 17301976
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17301979
    iget-object v8, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->j:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17301981
    iget-object v9, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->i:Landroid/widget/TextView;

    .line 17301983
    const-string v10, ""

    .line 17301985
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17301988
    move-result v11

    .line 17301989
    const/4 v12, 0x0

    .line 17301990
    const/16 v13, 0x18

    .line 17301992
    invoke-static/range {v8 .. v13}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->e(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;Landroid/widget/TextView;Ljava/lang/String;ZII)V

    .line 17301995
    :cond_1eb
    :goto_1eb
    iget-object v3, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->u:Ljava/util/ArrayList;

    .line 17301997
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302000
    move-result v3

    .line 17302001
    if-nez v3, :cond_21e

    .line 17302003
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17302006
    move-result v3

    .line 17302007
    if-nez v3, :cond_1fa

    .line 17302009
    goto :goto_21e

    .line 17302010
    :cond_1fa
    iget-object v3, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->e:Landroid/widget/LinearLayout;

    .line 17302012
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17302015
    iget-object v3, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->e:Landroid/widget/LinearLayout;

    .line 17302017
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302020
    iget-object v3, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->h:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;

    .line 17302022
    invoke-virtual {v3, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->b2(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V

    .line 17302025
    iget-object v3, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->h:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;

    .line 17302027
    new-instance v4, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/k;

    .line 17302029
    invoke-direct {v4, v1, v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/k;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;)V

    .line 17302032
    iput-object v4, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->f:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/k;

    .line 17302034
    iget-object v3, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->g:Landroid/widget/HorizontalScrollView;

    .line 17302036
    new-instance v4, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/j;

    .line 17302038
    invoke-direct {v4, v1, v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/j;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;)V

    .line 17302041
    invoke-virtual {v3, v4}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 17302044
    goto/16 :goto_372

    .line 17302046
    :cond_21e
    :goto_21e
    iget-object v1, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->e:Landroid/widget/LinearLayout;

    .line 17302048
    const/16 v3, 0x8

    .line 17302050
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302053
    iget-object v1, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->g:Landroid/widget/HorizontalScrollView;

    .line 17302055
    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17302058
    goto/16 :goto_372

    .line 17302060
    :cond_22c
    const-string v3, "fund_pay"

    .line 17302062
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302065
    move-result v2

    .line 17302066
    if-eqz v2, :cond_372

    .line 17302068
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17302071
    move-result-object v2

    .line 17302072
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17302075
    move-result-object v2

    .line 17302076
    const v3, 0x7f0502cd

    .line 17302079
    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17302082
    move-result-object v2

    .line 17302083
    new-instance v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/l;

    .line 17302085
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302088
    new-instance v8, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/g;

    .line 17302090
    invoke-direct {v8, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/g;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;)V

    .line 17302093
    invoke-direct {v3, v2, v8}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/l;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/g;)V

    .line 17302096
    iput-object v3, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->i:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/l;

    .line 17302098
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->e(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Landroid/view/View;)V

    .line 17302101
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->i:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/l;

    .line 17302103
    if-eqz v2, :cond_372

    .line 17302105
    sget-object v3, Lsa/a;->a:Lsa/a;

    .line 17302107
    invoke-static {v3, v1}, Lsa/a;->b(Lsa/a;Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17302110
    move-result-object v1

    .line 17302111
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302114
    iput-object v1, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/l;->d:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17302116
    iget-object v3, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/l;->c:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17302118
    invoke-virtual {v3, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->c(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V

    .line 17302121
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17302124
    move-result v3

    .line 17302125
    if-eqz v3, :cond_345

    .line 17302127
    iget-object v3, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/l;->c:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17302129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302132
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302135
    iget-object v3, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->h:Landroid/widget/TextView;

    .line 17302137
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17302140
    invoke-virtual {v2}, La8/c;->getContext()Landroid/content/Context;

    .line 17302143
    move-result-object v3

    .line 17302144
    if-eqz v3, :cond_311

    .line 17302146
    iget-object v3, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->o:Ljava/util/ArrayList;

    .line 17302148
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17302151
    move-result v3

    .line 17302152
    if-nez v3, :cond_28c

    .line 17302154
    goto/16 :goto_311

    .line 17302156
    :cond_28c
    iget-object v3, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->o:Ljava/util/ArrayList;

    .line 17302158
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302161
    move-result-object v3

    .line 17302162
    check-cast v3, Ljava/lang/String;

    .line 17302164
    if-eqz v3, :cond_2a8

    .line 17302166
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17302169
    move-result v8

    .line 17302170
    if-lez v8, :cond_29e

    .line 17302172
    const/4 v8, 0x1

    .line 17302173
    goto :goto_29f

    .line 17302174
    :cond_29e
    const/4 v8, 0x0

    .line 17302175
    :goto_29f
    if-eqz v8, :cond_2a2

    .line 17302177
    goto :goto_2a3

    .line 17302178
    :cond_2a2
    move-object v3, v5

    .line 17302179
    :goto_2a3
    if-nez v3, :cond_2a6

    .line 17302181
    goto :goto_2a8

    .line 17302182
    :cond_2a6
    move-object v10, v3

    .line 17302183
    goto :goto_2a9

    .line 17302184
    :cond_2a8
    :goto_2a8
    move-object v10, v4

    .line 17302185
    :goto_2a9
    iget-object v3, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->o:Ljava/util/ArrayList;

    .line 17302187
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302190
    move-result-object v3

    .line 17302191
    check-cast v3, Ljava/lang/String;

    .line 17302193
    if-eqz v3, :cond_2c0

    .line 17302195
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17302198
    move-result v8

    .line 17302199
    if-lez v8, :cond_2ba

    .line 17302201
    goto :goto_2bb

    .line 17302202
    :cond_2ba
    const/4 v6, 0x0

    .line 17302203
    :goto_2bb
    if-eqz v6, :cond_2be

    .line 17302205
    move-object v5, v3

    .line 17302206
    :cond_2be
    if-nez v5, :cond_2c1

    .line 17302208
    :cond_2c0
    move-object v5, v4

    .line 17302209
    :cond_2c1
    iget-object v3, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/l;->c:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17302211
    iget-object v3, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->i:Landroid/widget/TextView;

    .line 17302213
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17302216
    move-result-object v3

    .line 17302217
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302220
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17302223
    move-result v3

    .line 17302224
    float-to-int v3, v3

    .line 17302225
    invoke-virtual {v2}, La8/c;->getContext()Landroid/content/Context;

    .line 17302228
    move-result-object v4

    .line 17302229
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17302232
    move-result v4

    .line 17302233
    const/high16 v6, 0x42e00000    # 112.0f

    .line 17302235
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17302238
    move-result v6

    .line 17302239
    sub-int/2addr v4, v6

    .line 17302240
    iget-object v8, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/l;->c:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17302242
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17302245
    move-result v11

    .line 17302246
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302249
    invoke-static {v10, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302252
    iget-object v9, v8, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->i:Landroid/widget/TextView;

    .line 17302254
    const/16 v13, 0x10

    .line 17302256
    move v12, v4

    .line 17302257
    invoke-static/range {v8 .. v13}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->e(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;Landroid/widget/TextView;Ljava/lang/String;ZII)V

    .line 17302260
    if-lt v3, v4, :cond_2f8

    .line 17302262
    goto/16 :goto_372

    .line 17302264
    :cond_2f8
    sub-int v15, v4, v3

    .line 17302266
    if-lez v15, :cond_372

    .line 17302268
    iget-object v11, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/l;->c:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17302270
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17302273
    move-result v14

    .line 17302274
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302277
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302280
    iget-object v12, v11, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->j:Landroid/widget/TextView;

    .line 17302282
    const/16 v16, 0x10

    .line 17302284
    move-object v13, v5

    .line 17302285
    invoke-static/range {v11 .. v16}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->e(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;Landroid/widget/TextView;Ljava/lang/String;ZII)V

    .line 17302288
    goto :goto_372

    .line 17302289
    :cond_311
    :goto_311
    iget-object v3, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/l;->c:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17302291
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17302294
    move-result v20

    .line 17302295
    const-string v4, ""

    .line 17302297
    const/16 v21, -0x1

    .line 17302299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302302
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302305
    iget-object v5, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->i:Landroid/widget/TextView;

    .line 17302307
    const/16 v22, 0x10

    .line 17302309
    move-object/from16 v17, v3

    .line 17302311
    move-object/from16 v18, v5

    .line 17302313
    move-object/from16 v19, v4

    .line 17302315
    invoke-static/range {v17 .. v22}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->e(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;Landroid/widget/TextView;Ljava/lang/String;ZII)V

    .line 17302318
    iget-object v8, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/l;->c:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17302320
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17302323
    move-result v11

    .line 17302324
    const-string v10, ""

    .line 17302326
    const/4 v12, -0x1

    .line 17302327
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302330
    invoke-static {v10, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302333
    iget-object v9, v8, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->j:Landroid/widget/TextView;

    .line 17302335
    const/16 v13, 0x10

    .line 17302337
    invoke-static/range {v8 .. v13}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->e(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;Landroid/widget/TextView;Ljava/lang/String;ZII)V

    .line 17302340
    goto :goto_372

    .line 17302341
    :cond_345
    iget-object v3, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/l;->c:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17302343
    iget-object v5, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->e:Ljava/lang/String;

    .line 17302345
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302348
    move-result v5

    .line 17302349
    if-nez v5, :cond_351

    .line 17302351
    iget-object v4, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->e:Ljava/lang/String;

    .line 17302353
    :cond_351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302356
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302359
    iget-object v3, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->h:Landroid/widget/TextView;

    .line 17302361
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17302364
    iget-object v8, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/l;->c:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17302366
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17302369
    move-result v11

    .line 17302370
    const-string v10, ""

    .line 17302372
    const/4 v12, -0x1

    .line 17302373
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302376
    invoke-static {v10, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302379
    iget-object v9, v8, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->i:Landroid/widget/TextView;

    .line 17302381
    const/16 v13, 0x10

    .line 17302383
    invoke-static/range {v8 .. v13}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->e(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;Landroid/widget/TextView;Ljava/lang/String;ZII)V

    .line 17302386
    :cond_372
    :goto_372
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)V
    .registers 25

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17301509
    .line 17301510
    const-string v3, "credit_pay"

    .line 17301511
    .line 17301512
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301513
    .line 17301514
    .line 17301515
    move-result v3

    .line 17301516
    const-string v4, ""

    .line 17301517
    .line 17301518
    const/4 v5, 0x0

    .line 17301519
    const/4 v6, 0x1

    .line 17301520
    const/4 v7, 0x0

    .line 17301521
    if-eqz v3, :cond_22c

    .line 17301522
    .line 17301523
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301524
    .line 17301525
    .line 17301526
    move-result-object v2

    .line 17301527
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object v2

    .line 17301531
    const v3, 0x7f05032c

    .line 17301532
    .line 17301533
    .line 17301534
    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v2

    .line 17301538
    new-instance v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;

    .line 17301539
    .line 17301540
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301541
    .line 17301542
    .line 17301543
    new-instance v8, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/f;

    .line 17301544
    .line 17301545
    invoke-direct {v8, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/f;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;)V

    .line 17301546
    .line 17301547
    .line 17301548
    invoke-direct {v3, v2, v8}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/f;)V

    .line 17301549
    .line 17301550
    .line 17301551
    iput-object v3, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->h:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;

    .line 17301552
    .line 17301553
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->e(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Landroid/view/View;)V

    .line 17301554
    .line 17301555
    .line 17301556
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->h:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;

    .line 17301557
    .line 17301558
    if-eqz v2, :cond_372

    .line 17301559
    .line 17301560
    sget-object v3, Lsa/a;->a:Lsa/a;

    .line 17301561
    .line 17301562
    invoke-static {v3, v1}, Lsa/a;->b(Lsa/a;Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v1

    .line 17301566
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301567
    .line 17301568
    .line 17301569
    iput-object v1, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->k:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17301570
    .line 17301571
    iget-object v3, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->f:Landroid/widget/TextView;

    .line 17301572
    .line 17301573
    iget-object v8, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->f:Ljava/lang/String;

    .line 17301574
    .line 17301575
    invoke-static {v3, v8}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17301576
    .line 17301577
    .line 17301578
    iget-object v3, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->j:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17301579
    .line 17301580
    invoke-virtual {v3, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->c(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V

    .line 17301581
    .line 17301582
    .line 17301583
    iget-object v3, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->f:Landroid/widget/TextView;

    .line 17301584
    .line 17301585
    invoke-virtual {v2}, La8/c;->getContext()Landroid/content/Context;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v8

    .line 17301589
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17301590
    .line 17301591
    .line 17301592
    move-result v9

    .line 17301593
    if-eqz v9, :cond_5f

    .line 17301594
    .line 17301595
    const v9, 0x7f0d0099

    .line 17301596
    .line 17301597
    .line 17301598
    goto :goto_62

    .line 17301599
    :cond_5f
    const v9, 0x7f0d00ad

    .line 17301600
    .line 17301601
    .line 17301602
    :goto_62
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301603
    .line 17301604
    .line 17301605
    move-result v8

    .line 17301606
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301607
    .line 17301608
    .line 17301609
    iget-object v9, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->j:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17301610
    .line 17301611
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17301612
    .line 17301613
    .line 17301614
    move-result v12

    .line 17301615
    const-string v11, ""

    .line 17301616
    .line 17301617
    const/4 v13, -0x1

    .line 17301618
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301619
    .line 17301620
    .line 17301621
    invoke-static {v11, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301622
    .line 17301623
    .line 17301624
    iget-object v10, v9, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->i:Landroid/widget/TextView;

    .line 17301625
    .line 17301626
    const/16 v14, 0x10

    .line 17301627
    .line 17301628
    invoke-static/range {v9 .. v14}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->e(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;Landroid/widget/TextView;Ljava/lang/String;ZII)V

    .line 17301629
    .line 17301630
    .line 17301631
    iget-object v15, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->j:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17301632
    .line 17301633
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17301634
    .line 17301635
    .line 17301636
    move-result v18

    .line 17301637
    const-string v3, ""

    .line 17301638
    .line 17301639
    const/16 v19, -0x1

    .line 17301640
    .line 17301641
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301642
    .line 17301643
    .line 17301644
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301645
    .line 17301646
    .line 17301647
    iget-object v8, v15, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->j:Landroid/widget/TextView;

    .line 17301648
    .line 17301649
    const/16 v20, 0x10

    .line 17301650
    .line 17301651
    move-object/from16 v16, v8

    .line 17301652
    .line 17301653
    move-object/from16 v17, v3

    .line 17301654
    .line 17301655
    invoke-static/range {v15 .. v20}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->e(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;Landroid/widget/TextView;Ljava/lang/String;ZII)V

    .line 17301656
    .line 17301657
    .line 17301658
    iget-boolean v3, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->k:Z

    .line 17301659
    .line 17301660
    if-nez v3, :cond_a0

    .line 17301661
    .line 17301662
    goto/16 :goto_13f

    .line 17301663
    .line 17301664
    :cond_a0
    sget-object v3, Lka/c;->a:Lka/c;

    .line 17301665
    .line 17301666
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301667
    .line 17301668
    .line 17301669
    sget-object v3, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 17301670
    .line 17301671
    if-eqz v3, :cond_13f

    .line 17301672
    .line 17301673
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getExpandResult()Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object v3

    .line 17301677
    if-eqz v3, :cond_13f

    .line 17301678
    .line 17301679
    iget-object v8, v3, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_credit_pay_installment:Ljava/lang/String;

    .line 17301680
    .line 17301681
    if-eqz v8, :cond_bc

    .line 17301682
    .line 17301683
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301684
    .line 17301685
    .line 17301686
    move-result v8

    .line 17301687
    xor-int/2addr v8, v6

    .line 17301688
    if-ne v8, v6, :cond_bc

    .line 17301689
    .line 17301690
    const/4 v8, 0x1

    .line 17301691
    goto :goto_bd

    .line 17301692
    :cond_bc
    const/4 v8, 0x0

    .line 17301693
    :goto_bd
    if-eqz v8, :cond_c0

    .line 17301694
    .line 17301695
    goto :goto_c1

    .line 17301696
    :cond_c0
    move-object v3, v5

    .line 17301697
    :goto_c1
    if-eqz v3, :cond_13f

    .line 17301698
    .line 17301699
    iget-object v8, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->u:Ljava/util/ArrayList;

    .line 17301700
    .line 17301701
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-object v8

    .line 17301705
    :cond_c9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301706
    .line 17301707
    .line 17301708
    move-result v9

    .line 17301709
    if-eqz v9, :cond_e1

    .line 17301710
    .line 17301711
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v9

    .line 17301715
    move-object v10, v9

    .line 17301716
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17301717
    .line 17301718
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 17301719
    .line 17301720
    iget-object v11, v3, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_credit_pay_installment:Ljava/lang/String;

    .line 17301721
    .line 17301722
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301723
    .line 17301724
    .line 17301725
    move-result v10

    .line 17301726
    if-eqz v10, :cond_c9

    .line 17301727
    .line 17301728
    goto :goto_e2

    .line 17301729
    :cond_e1
    move-object v9, v5

    .line 17301730
    :goto_e2
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17301731
    .line 17301732
    if-eqz v9, :cond_11d

    .line 17301733
    .line 17301734
    iget-object v8, v3, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->voucher_label:Ljava/lang/String;

    .line 17301735
    .line 17301736
    if-eqz v8, :cond_f3

    .line 17301737
    .line 17301738
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301739
    .line 17301740
    .line 17301741
    move-result v10

    .line 17301742
    xor-int/2addr v10, v6

    .line 17301743
    if-ne v10, v6, :cond_f3

    .line 17301744
    .line 17301745
    const/4 v10, 0x1

    .line 17301746
    goto :goto_f4

    .line 17301747
    :cond_f3
    const/4 v10, 0x0

    .line 17301748
    :goto_f4
    if-eqz v10, :cond_f7

    .line 17301749
    .line 17301750
    goto :goto_f8

    .line 17301751
    :cond_f7
    move-object v8, v5

    .line 17301752
    :goto_f8
    if-eqz v8, :cond_ff

    .line 17301753
    .line 17301754
    iget-object v10, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->voucher_msg:Ljava/util/ArrayList;

    .line 17301755
    .line 17301756
    invoke-virtual {v10, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17301757
    .line 17301758
    .line 17301759
    :cond_ff
    iget-object v8, v3, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_fee_desc:Ljava/lang/String;

    .line 17301760
    .line 17301761
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301762
    .line 17301763
    .line 17301764
    move-result v10

    .line 17301765
    xor-int/2addr v10, v6

    .line 17301766
    if-eqz v10, :cond_109

    .line 17301767
    .line 17301768
    goto :goto_10a

    .line 17301769
    :cond_109
    move-object v8, v5

    .line 17301770
    :goto_10a
    if-eqz v8, :cond_10e

    .line 17301771
    .line 17301772
    iput-object v8, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->fee_desc:Ljava/lang/String;

    .line 17301773
    .line 17301774
    :cond_10e
    iget-object v8, v3, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_pay_type_desc:Ljava/lang/String;

    .line 17301775
    .line 17301776
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301777
    .line 17301778
    .line 17301779
    move-result v10

    .line 17301780
    xor-int/2addr v10, v6

    .line 17301781
    if-eqz v10, :cond_118

    .line 17301782
    .line 17301783
    goto :goto_119

    .line 17301784
    :cond_118
    move-object v8, v5

    .line 17301785
    :goto_119
    if-eqz v8, :cond_11d

    .line 17301786
    .line 17301787
    iput-object v8, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->pay_type_desc:Ljava/lang/String;

    .line 17301788
    .line 17301789
    :cond_11d
    iget-object v8, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->u:Ljava/util/ArrayList;

    .line 17301790
    .line 17301791
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301792
    .line 17301793
    .line 17301794
    move-result v8

    .line 17301795
    if-eqz v8, :cond_13f

    .line 17301796
    .line 17301797
    iget-object v8, v3, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->voucher_label:Ljava/lang/String;

    .line 17301798
    .line 17301799
    if-eqz v8, :cond_132

    .line 17301800
    .line 17301801
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301802
    .line 17301803
    .line 17301804
    move-result v8

    .line 17301805
    xor-int/2addr v8, v6

    .line 17301806
    if-ne v8, v6, :cond_132

    .line 17301807
    .line 17301808
    const/4 v8, 0x1

    .line 17301809
    goto :goto_133

    .line 17301810
    :cond_132
    const/4 v8, 0x0

    .line 17301811
    :goto_133
    if-eqz v8, :cond_13f

    .line 17301812
    .line 17301813
    iget-object v8, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->o:Ljava/util/ArrayList;

    .line 17301814
    .line 17301815
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->voucher_label:Ljava/lang/String;

    .line 17301816
    .line 17301817
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301818
    .line 17301819
    .line 17301820
    invoke-virtual {v8, v7, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17301821
    .line 17301822
    .line 17301823
    :cond_13f
    :goto_13f
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17301824
    .line 17301825
    .line 17301826
    move-result v3

    .line 17301827
    if-eqz v3, :cond_1c4

    .line 17301828
    .line 17301829
    iget-object v3, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->j:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17301830
    .line 17301831
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301832
    .line 17301833
    .line 17301834
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301835
    .line 17301836
    .line 17301837
    iget-object v3, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->h:Landroid/widget/TextView;

    .line 17301838
    .line 17301839
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17301840
    .line 17301841
    .line 17301842
    iget-object v3, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->u:Ljava/util/ArrayList;

    .line 17301843
    .line 17301844
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301845
    .line 17301846
    .line 17301847
    move-result v3

    .line 17301848
    if-eqz v3, :cond_1eb

    .line 17301849
    .line 17301850
    iget-object v3, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->p:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17301851
    .line 17301852
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17301853
    .line 17301854
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301855
    .line 17301856
    .line 17301857
    move-result v3

    .line 17301858
    if-eqz v3, :cond_17e

    .line 17301859
    .line 17301860
    iget-object v3, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->o:Ljava/util/ArrayList;

    .line 17301861
    .line 17301862
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17301863
    .line 17301864
    .line 17301865
    move-result v3

    .line 17301866
    if-nez v3, :cond_17e

    .line 17301867
    .line 17301868
    iget-object v8, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->j:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17301869
    .line 17301870
    iget-object v9, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->i:Landroid/widget/TextView;

    .line 17301871
    .line 17301872
    const-string v10, ""

    .line 17301873
    .line 17301874
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17301875
    .line 17301876
    .line 17301877
    move-result v11

    .line 17301878
    const/4 v12, 0x0

    .line 17301879
    const/16 v13, 0x18

    .line 17301880
    .line 17301881
    invoke-static/range {v8 .. v13}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->e(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;Landroid/widget/TextView;Ljava/lang/String;ZII)V

    .line 17301882
    .line 17301883
    .line 17301884
    goto/16 :goto_1eb

    .line 17301885
    .line 17301886
    :cond_17e
    iget-object v3, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->o:Ljava/util/ArrayList;

    .line 17301887
    .line 17301888
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v3

    .line 17301892
    check-cast v3, Ljava/lang/String;

    .line 17301893
    .line 17301894
    if-eqz v3, :cond_198

    .line 17301895
    .line 17301896
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301897
    .line 17301898
    .line 17301899
    move-result v8

    .line 17301900
    if-lez v8, :cond_18f

    .line 17301901
    .line 17301902
    goto :goto_190

    .line 17301903
    :cond_18f
    const/4 v6, 0x0

    .line 17301904
    :goto_190
    if-eqz v6, :cond_193

    .line 17301905
    .line 17301906
    move-object v5, v3

    .line 17301907
    :cond_193
    if-nez v5, :cond_196

    .line 17301908
    .line 17301909
    goto :goto_198

    .line 17301910
    :cond_196
    move-object v10, v5

    .line 17301911
    goto :goto_19d

    .line 17301912
    :cond_198
    :goto_198
    iget-object v3, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->p:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17301913
    .line 17301914
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17301915
    .line 17301916
    move-object v10, v3

    .line 17301917
    :goto_19d
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301918
    .line 17301919
    .line 17301920
    move-result v3

    .line 17301921
    if-eqz v3, :cond_1a4

    .line 17301922
    .line 17301923
    goto :goto_1eb

    .line 17301924
    :cond_1a4
    iget-object v8, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->j:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17301925
    .line 17301926
    iget-object v9, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->i:Landroid/widget/TextView;

    .line 17301927
    .line 17301928
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301929
    .line 17301930
    .line 17301931
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17301932
    .line 17301933
    .line 17301934
    move-result v11

    .line 17301935
    invoke-virtual {v2}, La8/c;->getContext()Landroid/content/Context;

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-object v3

    .line 17301939
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17301940
    .line 17301941
    .line 17301942
    move-result v3

    .line 17301943
    const/16 v4, 0x70

    .line 17301944
    .line 17301945
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17301946
    .line 17301947
    .line 17301948
    move-result v4

    .line 17301949
    sub-int v12, v3, v4

    .line 17301950
    .line 17301951
    move-object v13, v1

    .line 17301952
    invoke-virtual/range {v8 .. v13}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->d(Landroid/widget/TextView;Ljava/lang/String;ZILcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V

    .line 17301953
    .line 17301954
    .line 17301955
    goto :goto_1eb

    .line 17301956
    :cond_1c4
    iget-object v3, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->j:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17301957
    .line 17301958
    iget-object v5, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->e:Ljava/lang/String;

    .line 17301959
    .line 17301960
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301961
    .line 17301962
    .line 17301963
    move-result v5

    .line 17301964
    if-nez v5, :cond_1d0

    .line 17301965
    .line 17301966
    iget-object v4, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->e:Ljava/lang/String;

    .line 17301967
    .line 17301968
    :cond_1d0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301969
    .line 17301970
    .line 17301971
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301972
    .line 17301973
    .line 17301974
    iget-object v3, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->h:Landroid/widget/TextView;

    .line 17301975
    .line 17301976
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17301977
    .line 17301978
    .line 17301979
    iget-object v8, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->j:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17301980
    .line 17301981
    iget-object v9, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->i:Landroid/widget/TextView;

    .line 17301982
    .line 17301983
    const-string v10, ""

    .line 17301984
    .line 17301985
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17301986
    .line 17301987
    .line 17301988
    move-result v11

    .line 17301989
    const/4 v12, 0x0

    .line 17301990
    const/16 v13, 0x18

    .line 17301991
    .line 17301992
    invoke-static/range {v8 .. v13}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->e(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;Landroid/widget/TextView;Ljava/lang/String;ZII)V

    .line 17301993
    .line 17301994
    .line 17301995
    :cond_1eb
    :goto_1eb
    iget-object v3, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->u:Ljava/util/ArrayList;

    .line 17301996
    .line 17301997
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301998
    .line 17301999
    .line 17302000
    move-result v3

    .line 17302001
    if-nez v3, :cond_21e

    .line 17302002
    .line 17302003
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17302004
    .line 17302005
    .line 17302006
    move-result v3

    .line 17302007
    if-nez v3, :cond_1fa

    .line 17302008
    .line 17302009
    goto :goto_21e

    .line 17302010
    :cond_1fa
    iget-object v3, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->e:Landroid/widget/LinearLayout;

    .line 17302011
    .line 17302012
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17302013
    .line 17302014
    .line 17302015
    iget-object v3, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->e:Landroid/widget/LinearLayout;

    .line 17302016
    .line 17302017
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302018
    .line 17302019
    .line 17302020
    iget-object v3, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->h:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;

    .line 17302021
    .line 17302022
    invoke-virtual {v3, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->b2(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V

    .line 17302023
    .line 17302024
    .line 17302025
    iget-object v3, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->h:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;

    .line 17302026
    .line 17302027
    new-instance v4, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/k;

    .line 17302028
    .line 17302029
    invoke-direct {v4, v1, v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/k;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;)V

    .line 17302030
    .line 17302031
    .line 17302032
    iput-object v4, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->f:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/k;

    .line 17302033
    .line 17302034
    iget-object v3, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->g:Landroid/widget/HorizontalScrollView;

    .line 17302035
    .line 17302036
    new-instance v4, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/j;

    .line 17302037
    .line 17302038
    invoke-direct {v4, v1, v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/j;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;)V

    .line 17302039
    .line 17302040
    .line 17302041
    invoke-virtual {v3, v4}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 17302042
    .line 17302043
    .line 17302044
    goto/16 :goto_372

    .line 17302045
    .line 17302046
    :cond_21e
    :goto_21e
    iget-object v1, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->e:Landroid/widget/LinearLayout;

    .line 17302047
    .line 17302048
    const/16 v3, 0x8

    .line 17302049
    .line 17302050
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302051
    .line 17302052
    .line 17302053
    iget-object v1, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->g:Landroid/widget/HorizontalScrollView;

    .line 17302054
    .line 17302055
    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17302056
    .line 17302057
    .line 17302058
    goto/16 :goto_372

    .line 17302059
    .line 17302060
    :cond_22c
    const-string v3, "fund_pay"

    .line 17302061
    .line 17302062
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302063
    .line 17302064
    .line 17302065
    move-result v2

    .line 17302066
    if-eqz v2, :cond_372

    .line 17302067
    .line 17302068
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-object v2

    .line 17302072
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-object v2

    .line 17302076
    const v3, 0x7f0502cd

    .line 17302077
    .line 17302078
    .line 17302079
    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17302080
    .line 17302081
    .line 17302082
    move-result-object v2

    .line 17302083
    new-instance v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/l;

    .line 17302084
    .line 17302085
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302086
    .line 17302087
    .line 17302088
    new-instance v8, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/g;

    .line 17302089
    .line 17302090
    invoke-direct {v8, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/g;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;)V

    .line 17302091
    .line 17302092
    .line 17302093
    invoke-direct {v3, v2, v8}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/l;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/g;)V

    .line 17302094
    .line 17302095
    .line 17302096
    iput-object v3, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->i:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/l;

    .line 17302097
    .line 17302098
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->e(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Landroid/view/View;)V

    .line 17302099
    .line 17302100
    .line 17302101
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->i:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/l;

    .line 17302102
    .line 17302103
    if-eqz v2, :cond_372

    .line 17302104
    .line 17302105
    sget-object v3, Lsa/a;->a:Lsa/a;

    .line 17302106
    .line 17302107
    invoke-static {v3, v1}, Lsa/a;->b(Lsa/a;Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17302108
    .line 17302109
    .line 17302110
    move-result-object v1

    .line 17302111
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302112
    .line 17302113
    .line 17302114
    iput-object v1, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/l;->d:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17302115
    .line 17302116
    iget-object v3, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/l;->c:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17302117
    .line 17302118
    invoke-virtual {v3, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->c(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V

    .line 17302119
    .line 17302120
    .line 17302121
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17302122
    .line 17302123
    .line 17302124
    move-result v3

    .line 17302125
    if-eqz v3, :cond_345

    .line 17302126
    .line 17302127
    iget-object v3, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/l;->c:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17302128
    .line 17302129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302130
    .line 17302131
    .line 17302132
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302133
    .line 17302134
    .line 17302135
    iget-object v3, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->h:Landroid/widget/TextView;

    .line 17302136
    .line 17302137
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17302138
    .line 17302139
    .line 17302140
    invoke-virtual {v2}, La8/c;->getContext()Landroid/content/Context;

    .line 17302141
    .line 17302142
    .line 17302143
    move-result-object v3

    .line 17302144
    if-eqz v3, :cond_311

    .line 17302145
    .line 17302146
    iget-object v3, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->o:Ljava/util/ArrayList;

    .line 17302147
    .line 17302148
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17302149
    .line 17302150
    .line 17302151
    move-result v3

    .line 17302152
    if-nez v3, :cond_28c

    .line 17302153
    .line 17302154
    goto/16 :goto_311

    .line 17302155
    .line 17302156
    :cond_28c
    iget-object v3, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->o:Ljava/util/ArrayList;

    .line 17302157
    .line 17302158
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302159
    .line 17302160
    .line 17302161
    move-result-object v3

    .line 17302162
    check-cast v3, Ljava/lang/String;

    .line 17302163
    .line 17302164
    if-eqz v3, :cond_2a8

    .line 17302165
    .line 17302166
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17302167
    .line 17302168
    .line 17302169
    move-result v8

    .line 17302170
    if-lez v8, :cond_29e

    .line 17302171
    .line 17302172
    const/4 v8, 0x1

    .line 17302173
    goto :goto_29f

    .line 17302174
    :cond_29e
    const/4 v8, 0x0

    .line 17302175
    :goto_29f
    if-eqz v8, :cond_2a2

    .line 17302176
    .line 17302177
    goto :goto_2a3

    .line 17302178
    :cond_2a2
    move-object v3, v5

    .line 17302179
    :goto_2a3
    if-nez v3, :cond_2a6

    .line 17302180
    .line 17302181
    goto :goto_2a8

    .line 17302182
    :cond_2a6
    move-object v10, v3

    .line 17302183
    goto :goto_2a9

    .line 17302184
    :cond_2a8
    :goto_2a8
    move-object v10, v4

    .line 17302185
    :goto_2a9
    iget-object v3, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->o:Ljava/util/ArrayList;

    .line 17302186
    .line 17302187
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302188
    .line 17302189
    .line 17302190
    move-result-object v3

    .line 17302191
    check-cast v3, Ljava/lang/String;

    .line 17302192
    .line 17302193
    if-eqz v3, :cond_2c0

    .line 17302194
    .line 17302195
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17302196
    .line 17302197
    .line 17302198
    move-result v8

    .line 17302199
    if-lez v8, :cond_2ba

    .line 17302200
    .line 17302201
    goto :goto_2bb

    .line 17302202
    :cond_2ba
    const/4 v6, 0x0

    .line 17302203
    :goto_2bb
    if-eqz v6, :cond_2be

    .line 17302204
    .line 17302205
    move-object v5, v3

    .line 17302206
    :cond_2be
    if-nez v5, :cond_2c1

    .line 17302207
    .line 17302208
    :cond_2c0
    move-object v5, v4

    .line 17302209
    :cond_2c1
    iget-object v3, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/l;->c:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17302210
    .line 17302211
    iget-object v3, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->i:Landroid/widget/TextView;

    .line 17302212
    .line 17302213
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17302214
    .line 17302215
    .line 17302216
    move-result-object v3

    .line 17302217
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302218
    .line 17302219
    .line 17302220
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17302221
    .line 17302222
    .line 17302223
    move-result v3

    .line 17302224
    float-to-int v3, v3

    .line 17302225
    invoke-virtual {v2}, La8/c;->getContext()Landroid/content/Context;

    .line 17302226
    .line 17302227
    .line 17302228
    move-result-object v4

    .line 17302229
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17302230
    .line 17302231
    .line 17302232
    move-result v4

    .line 17302233
    const/high16 v6, 0x42e00000    # 112.0f

    .line 17302234
    .line 17302235
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17302236
    .line 17302237
    .line 17302238
    move-result v6

    .line 17302239
    sub-int/2addr v4, v6

    .line 17302240
    iget-object v8, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/l;->c:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17302241
    .line 17302242
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17302243
    .line 17302244
    .line 17302245
    move-result v11

    .line 17302246
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302247
    .line 17302248
    .line 17302249
    invoke-static {v10, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302250
    .line 17302251
    .line 17302252
    iget-object v9, v8, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->i:Landroid/widget/TextView;

    .line 17302253
    .line 17302254
    const/16 v13, 0x10

    .line 17302255
    .line 17302256
    move v12, v4

    .line 17302257
    invoke-static/range {v8 .. v13}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->e(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;Landroid/widget/TextView;Ljava/lang/String;ZII)V

    .line 17302258
    .line 17302259
    .line 17302260
    if-lt v3, v4, :cond_2f8

    .line 17302261
    .line 17302262
    goto/16 :goto_372

    .line 17302263
    .line 17302264
    :cond_2f8
    sub-int v15, v4, v3

    .line 17302265
    .line 17302266
    if-lez v15, :cond_372

    .line 17302267
    .line 17302268
    iget-object v11, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/l;->c:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17302269
    .line 17302270
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17302271
    .line 17302272
    .line 17302273
    move-result v14

    .line 17302274
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302275
    .line 17302276
    .line 17302277
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302278
    .line 17302279
    .line 17302280
    iget-object v12, v11, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->j:Landroid/widget/TextView;

    .line 17302281
    .line 17302282
    const/16 v16, 0x10

    .line 17302283
    .line 17302284
    move-object v13, v5

    .line 17302285
    invoke-static/range {v11 .. v16}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->e(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;Landroid/widget/TextView;Ljava/lang/String;ZII)V

    .line 17302286
    .line 17302287
    .line 17302288
    goto :goto_372

    .line 17302289
    :cond_311
    :goto_311
    iget-object v3, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/l;->c:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17302290
    .line 17302291
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17302292
    .line 17302293
    .line 17302294
    move-result v20

    .line 17302295
    const-string v4, ""

    .line 17302296
    .line 17302297
    const/16 v21, -0x1

    .line 17302298
    .line 17302299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302300
    .line 17302301
    .line 17302302
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302303
    .line 17302304
    .line 17302305
    iget-object v5, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->i:Landroid/widget/TextView;

    .line 17302306
    .line 17302307
    const/16 v22, 0x10

    .line 17302308
    .line 17302309
    move-object/from16 v17, v3

    .line 17302310
    .line 17302311
    move-object/from16 v18, v5

    .line 17302312
    .line 17302313
    move-object/from16 v19, v4

    .line 17302314
    .line 17302315
    invoke-static/range {v17 .. v22}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->e(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;Landroid/widget/TextView;Ljava/lang/String;ZII)V

    .line 17302316
    .line 17302317
    .line 17302318
    iget-object v8, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/l;->c:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17302319
    .line 17302320
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17302321
    .line 17302322
    .line 17302323
    move-result v11

    .line 17302324
    const-string v10, ""

    .line 17302325
    .line 17302326
    const/4 v12, -0x1

    .line 17302327
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302328
    .line 17302329
    .line 17302330
    invoke-static {v10, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302331
    .line 17302332
    .line 17302333
    iget-object v9, v8, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->j:Landroid/widget/TextView;

    .line 17302334
    .line 17302335
    const/16 v13, 0x10

    .line 17302336
    .line 17302337
    invoke-static/range {v8 .. v13}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->e(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;Landroid/widget/TextView;Ljava/lang/String;ZII)V

    .line 17302338
    .line 17302339
    .line 17302340
    goto :goto_372

    .line 17302341
    :cond_345
    iget-object v3, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/l;->c:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17302342
    .line 17302343
    iget-object v5, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->e:Ljava/lang/String;

    .line 17302344
    .line 17302345
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302346
    .line 17302347
    .line 17302348
    move-result v5

    .line 17302349
    if-nez v5, :cond_351

    .line 17302350
    .line 17302351
    iget-object v4, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->e:Ljava/lang/String;

    .line 17302352
    .line 17302353
    :cond_351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302354
    .line 17302355
    .line 17302356
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302357
    .line 17302358
    .line 17302359
    iget-object v3, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->h:Landroid/widget/TextView;

    .line 17302360
    .line 17302361
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17302362
    .line 17302363
    .line 17302364
    iget-object v8, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/l;->c:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17302365
    .line 17302366
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17302367
    .line 17302368
    .line 17302369
    move-result v11

    .line 17302370
    const-string v10, ""

    .line 17302371
    .line 17302372
    const/4 v12, -0x1

    .line 17302373
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302374
    .line 17302375
    .line 17302376
    invoke-static {v10, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302377
    .line 17302378
    .line 17302379
    iget-object v9, v8, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->i:Landroid/widget/TextView;

    .line 17302380
    .line 17302381
    const/16 v13, 0x10

    .line 17302382
    .line 17302383
    invoke-static/range {v8 .. v13}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->e(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;Landroid/widget/TextView;Ljava/lang/String;ZII)V

    .line 17302384
    .line 17302385
    .line 17302386
    :cond_372
    :goto_372
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Landroid/view/View;

    .line 327682
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327689
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327696
    move-result-object v1

    .line 327697
    const v2, 0x7f0d00a4

    .line 327700
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327703
    move-result v1

    .line 327704
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327707
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->g:Landroid/widget/LinearLayout;

    .line 327709
    if-eqz v1, :cond_48

    .line 327711
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 327713
    const/high16 v3, 0x3f000000    # 0.5f

    .line 327715
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 327718
    move-result v3

    .line 327719
    const/4 v4, -0x1

    .line 327720
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327723
    const/16 v3, 0x2c

    .line 327725
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327728
    move-result v3

    .line 327729
    const/4 v4, 0x6

    .line 327730
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327733
    move-result v5

    .line 327734
    const/16 v6, 0x10

    .line 327736
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327739
    move-result v6

    .line 327740
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327743
    move-result v4

    .line 327744
    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 327747
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327749
    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327752
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Landroid/view/View;

    .line 327681
    .line 327682
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    const v2, 0x7f0d00a4

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->g:Landroid/widget/LinearLayout;

    .line 327708
    .line 327709
    if-eqz v1, :cond_48

    .line 327710
    .line 327711
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 327712
    .line 327713
    const/high16 v3, 0x3f000000    # 0.5f

    .line 327714
    .line 327715
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 327716
    .line 327717
    .line 327718
    move-result v3

    .line 327719
    const/4 v4, -0x1

    .line 327720
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327721
    .line 327722
    .line 327723
    const/16 v3, 0x2c

    .line 327724
    .line 327725
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327726
    .line 327727
    .line 327728
    move-result v3

    .line 327729
    const/4 v4, 0x6

    .line 327730
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327731
    .line 327732
    .line 327733
    move-result v5

    .line 327734
    const/16 v6, 0x10

    .line 327735
    .line 327736
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327737
    .line 327738
    .line 327739
    move-result v6

    .line 327740
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327741
    .line 327742
    .line 327743
    move-result v4

    .line 327744
    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 327745
    .line 327746
    .line 327747
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Landroid/view/View;)V
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Landroid/view/View;)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33816578
    const/4 v1, -0x1

    .line 33816579
    const/4 v2, -0x2

    .line 33816580
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33816583
    const/16 v1, 0xa

    .line 33816585
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 33816588
    move-result v2

    .line 33816589
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 33816592
    move-result v1

    .line 33816593
    const/4 v3, 0x0

    .line 33816594
    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 33816597
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->choose:Z

    .line 33816599
    if-eqz p1, :cond_21

    .line 33816601
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->g:Landroid/widget/LinearLayout;

    .line 33816603
    if-eqz p1, :cond_28

    .line 33816605
    invoke-virtual {p1, p2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33816608
    goto :goto_28

    .line 33816609
    :cond_21
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->g:Landroid/widget/LinearLayout;

    .line 33816611
    if-eqz p1, :cond_28

    .line 33816613
    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816616
    :cond_28
    :goto_28
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->e:Landroid/view/View;

    .line 33816618
    if-nez p1, :cond_2d

    .line 33816620
    goto :goto_30

    .line 33816621
    :cond_2d
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33816624
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Landroid/view/View;)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33816577
    .line 33816578
    const/4 v1, -0x1

    .line 33816579
    const/4 v2, -0x2

    .line 33816580
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33816581
    .line 33816582
    .line 33816583
    const/16 v1, 0xa

    .line 33816584
    .line 33816585
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v2

    .line 33816589
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    const/4 v3, 0x0

    .line 33816594
    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->choose:Z

    .line 33816598
    .line 33816599
    if-eqz p1, :cond_21

    .line 33816600
    .line 33816601
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->g:Landroid/widget/LinearLayout;

    .line 33816602
    .line 33816603
    if-eqz p1, :cond_28

    .line 33816604
    .line 33816605
    invoke-virtual {p1, p2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_28

    .line 33816609
    :cond_21
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->g:Landroid/widget/LinearLayout;

    .line 33816610
    .line 33816611
    if-eqz p1, :cond_28

    .line 33816612
    .line 33816613
    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    :goto_28
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->e:Landroid/view/View;

    .line 33816617
    .line 33816618
    if-nez p1, :cond_2d

    .line 33816619
    .line 33816620
    goto :goto_30

    .line 33816621
    :cond_2d
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33816622
    .line 33816623
    .line 33816624
    :goto_30
    return-void
.end method


