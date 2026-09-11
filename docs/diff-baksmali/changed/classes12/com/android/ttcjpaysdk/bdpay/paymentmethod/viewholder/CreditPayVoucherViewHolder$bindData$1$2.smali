## classes12/com/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder$bindData$1$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder$bindData$1$2;->$value:Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17235976
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->status:Ljava/lang/String;

    .line 17235978
    const-string v2, "1"

    .line 17235980
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235983
    move-result v1

    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    if-eqz v1, :cond_14

    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    move-object p1, v2

    .line 17235989
    :goto_15
    if-eqz p1, :cond_101

    .line 17235991
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder$bindData$1$2;->$info:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17235993
    iget-object v9, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder$bindData$1$2;->this$0:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;

    .line 17235995
    iget v10, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder$bindData$1$2;->$index:I

    .line 17235997
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17235999
    const/4 v11, 0x1

    .line 17236000
    if-nez p1, :cond_b2

    .line 17236002
    iget-object p1, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->u:Ljava/util/ArrayList;

    .line 17236004
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236007
    move-result v3

    .line 17236008
    xor-int/2addr v3, v11

    .line 17236009
    if-eqz v3, :cond_2c

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    move-object p1, v2

    .line 17236013
    :goto_2d
    if-eqz p1, :cond_55

    .line 17236015
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236018
    move-result-object v3

    .line 17236019
    :cond_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236022
    move-result v4

    .line 17236023
    if-eqz v4, :cond_45

    .line 17236025
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236028
    move-result-object v4

    .line 17236029
    move-object v5, v4

    .line 17236030
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236032
    iget-boolean v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17236034
    if-eqz v5, :cond_33

    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    move-object v4, v2

    .line 17236038
    :goto_46
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236040
    if-nez v4, :cond_4b

    .line 17236042
    goto :goto_4d

    .line 17236043
    :cond_4b
    iput-boolean v0, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17236045
    :goto_4d
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236048
    move-result-object p1

    .line 17236049
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236051
    iput-boolean v11, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17236053
    :cond_55
    iget-object p1, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->u:Ljava/util/ArrayList;

    .line 17236055
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236058
    move-result-object p1

    .line 17236059
    const/4 v1, 0x0

    .line 17236060
    :goto_5c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236063
    move-result v3

    .line 17236064
    if-eqz v3, :cond_b2

    .line 17236066
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236069
    move-result-object v3

    .line 17236070
    add-int/lit8 v12, v1, 0x1

    .line 17236072
    if-gez v1, :cond_6d

    .line 17236074
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236077
    :cond_6d
    move-object v4, v3

    .line 17236078
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236080
    iget-object v3, v9, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->e:Landroid/widget/LinearLayout;

    .line 17236082
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17236085
    move-result-object v1

    .line 17236086
    if-eqz v1, :cond_b0

    .line 17236088
    const-string v3, ""

    .line 17236090
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236093
    const v5, 0x7f111295

    .line 17236096
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236099
    move-result-object v5

    .line 17236100
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236103
    const v6, 0x7f113855

    .line 17236106
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236109
    move-result-object v6

    .line 17236110
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236113
    check-cast v6, Landroid/widget/TextView;

    .line 17236115
    const v7, 0x7f113946

    .line 17236118
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236121
    move-result-object v7

    .line 17236122
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236125
    check-cast v7, Landroid/widget/TextView;

    .line 17236127
    const v8, 0x7f113947

    .line 17236130
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236133
    move-result-object v1

    .line 17236134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236137
    move-object v8, v1

    .line 17236138
    check-cast v8, Landroid/widget/TextView;

    .line 17236140
    move-object v3, v9

    .line 17236141
    invoke-virtual/range {v3 .. v8}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->c2(Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 17236144
    :cond_b0
    move v1, v12

    .line 17236145
    goto :goto_5c

    .line 17236146
    :cond_b2
    iget-object p1, v9, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->f:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/k;

    .line 17236148
    if-eqz p1, :cond_101

    .line 17236150
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/k;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17236152
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->u:Ljava/util/ArrayList;

    .line 17236154
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236157
    move-result v3

    .line 17236158
    xor-int/2addr v3, v11

    .line 17236159
    if-eqz v3, :cond_c2

    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    move-object v1, v2

    .line 17236163
    :goto_c3
    if-eqz v1, :cond_ea

    .line 17236165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236168
    move-result-object v3

    .line 17236169
    :cond_c9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236172
    move-result v4

    .line 17236173
    if-eqz v4, :cond_db

    .line 17236175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236178
    move-result-object v4

    .line 17236179
    move-object v5, v4

    .line 17236180
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236182
    iget-boolean v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17236184
    if-eqz v5, :cond_c9

    .line 17236186
    move-object v2, v4

    .line 17236187
    :cond_db
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236189
    if-nez v2, :cond_e0

    .line 17236191
    goto :goto_e2

    .line 17236192
    :cond_e0
    iput-boolean v0, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17236194
    :goto_e2
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236197
    move-result-object v0

    .line 17236198
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236200
    iput-boolean v11, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17236202
    :cond_ea
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/k;->b:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;

    .line 17236204
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/k;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17236206
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->g:Landroid/widget/HorizontalScrollView;

    .line 17236208
    new-instance v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/j;

    .line 17236210
    invoke-direct {v3, v1, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/j;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;)V

    .line 17236213
    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 17236216
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/k;->b:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;

    .line 17236218
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->d:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h$b;

    .line 17236220
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/k;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17236222
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h$b;->a(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V

    .line 17236225
    :cond_101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236227
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder$bindData$1$2;->$value:Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17235975
    .line 17235976
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->status:Ljava/lang/String;

    .line 17235977
    .line 17235978
    const-string v2, "1"

    .line 17235979
    .line 17235980
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v1

    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    if-eqz v1, :cond_14

    .line 17235986
    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    move-object p1, v2

    .line 17235989
    :goto_15
    if-eqz p1, :cond_101

    .line 17235990
    .line 17235991
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder$bindData$1$2;->$info:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17235992
    .line 17235993
    iget-object v9, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder$bindData$1$2;->this$0:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;

    .line 17235994
    .line 17235995
    iget v10, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder$bindData$1$2;->$index:I

    .line 17235996
    .line 17235997
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17235998
    .line 17235999
    const/4 v11, 0x1

    .line 17236000
    if-nez p1, :cond_b2

    .line 17236001
    .line 17236002
    iget-object p1, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->u:Ljava/util/ArrayList;

    .line 17236003
    .line 17236004
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v3

    .line 17236008
    xor-int/2addr v3, v11

    .line 17236009
    if-eqz v3, :cond_2c

    .line 17236010
    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    move-object p1, v2

    .line 17236013
    :goto_2d
    if-eqz p1, :cond_55

    .line 17236014
    .line 17236015
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v3

    .line 17236019
    :cond_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v4

    .line 17236023
    if-eqz v4, :cond_45

    .line 17236024
    .line 17236025
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v4

    .line 17236029
    move-object v5, v4

    .line 17236030
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236031
    .line 17236032
    iget-boolean v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17236033
    .line 17236034
    if-eqz v5, :cond_33

    .line 17236035
    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    move-object v4, v2

    .line 17236038
    :goto_46
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236039
    .line 17236040
    if-nez v4, :cond_4b

    .line 17236041
    .line 17236042
    goto :goto_4d

    .line 17236043
    :cond_4b
    iput-boolean v0, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17236044
    .line 17236045
    :goto_4d
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object p1

    .line 17236049
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236050
    .line 17236051
    iput-boolean v11, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17236052
    .line 17236053
    :cond_55
    iget-object p1, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->u:Ljava/util/ArrayList;

    .line 17236054
    .line 17236055
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object p1

    .line 17236059
    const/4 v1, 0x0

    .line 17236060
    :goto_5c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v3

    .line 17236064
    if-eqz v3, :cond_b2

    .line 17236065
    .line 17236066
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v3

    .line 17236070
    add-int/lit8 v12, v1, 0x1

    .line 17236071
    .line 17236072
    if-gez v1, :cond_6d

    .line 17236073
    .line 17236074
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236075
    .line 17236076
    .line 17236077
    :cond_6d
    move-object v4, v3

    .line 17236078
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236079
    .line 17236080
    iget-object v3, v9, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->e:Landroid/widget/LinearLayout;

    .line 17236081
    .line 17236082
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v1

    .line 17236086
    if-eqz v1, :cond_b0

    .line 17236087
    .line 17236088
    const-string v3, ""

    .line 17236089
    .line 17236090
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236091
    .line 17236092
    .line 17236093
    const v5, 0x7f111295

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v5

    .line 17236100
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236101
    .line 17236102
    .line 17236103
    const v6, 0x7f113855

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v6

    .line 17236110
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236111
    .line 17236112
    .line 17236113
    check-cast v6, Landroid/widget/TextView;

    .line 17236114
    .line 17236115
    const v7, 0x7f113946

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v7

    .line 17236122
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236123
    .line 17236124
    .line 17236125
    check-cast v7, Landroid/widget/TextView;

    .line 17236126
    .line 17236127
    const v8, 0x7f113947

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v1

    .line 17236134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236135
    .line 17236136
    .line 17236137
    move-object v8, v1

    .line 17236138
    check-cast v8, Landroid/widget/TextView;

    .line 17236139
    .line 17236140
    move-object v3, v9

    .line 17236141
    invoke-virtual/range {v3 .. v8}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->c2(Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 17236142
    .line 17236143
    .line 17236144
    :cond_b0
    move v1, v12

    .line 17236145
    goto :goto_5c

    .line 17236146
    :cond_b2
    iget-object p1, v9, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->f:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/k;

    .line 17236147
    .line 17236148
    if-eqz p1, :cond_101

    .line 17236149
    .line 17236150
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/k;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17236151
    .line 17236152
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->u:Ljava/util/ArrayList;

    .line 17236153
    .line 17236154
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v3

    .line 17236158
    xor-int/2addr v3, v11

    .line 17236159
    if-eqz v3, :cond_c2

    .line 17236160
    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    move-object v1, v2

    .line 17236163
    :goto_c3
    if-eqz v1, :cond_ea

    .line 17236164
    .line 17236165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v3

    .line 17236169
    :cond_c9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v4

    .line 17236173
    if-eqz v4, :cond_db

    .line 17236174
    .line 17236175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v4

    .line 17236179
    move-object v5, v4

    .line 17236180
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236181
    .line 17236182
    iget-boolean v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17236183
    .line 17236184
    if-eqz v5, :cond_c9

    .line 17236185
    .line 17236186
    move-object v2, v4

    .line 17236187
    :cond_db
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236188
    .line 17236189
    if-nez v2, :cond_e0

    .line 17236190
    .line 17236191
    goto :goto_e2

    .line 17236192
    :cond_e0
    iput-boolean v0, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17236193
    .line 17236194
    :goto_e2
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v0

    .line 17236198
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236199
    .line 17236200
    iput-boolean v11, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17236201
    .line 17236202
    :cond_ea
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/k;->b:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;

    .line 17236203
    .line 17236204
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/k;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17236205
    .line 17236206
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->g:Landroid/widget/HorizontalScrollView;

    .line 17236207
    .line 17236208
    new-instance v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/j;

    .line 17236209
    .line 17236210
    invoke-direct {v3, v1, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/j;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 17236214
    .line 17236215
    .line 17236216
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/k;->b:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;

    .line 17236217
    .line 17236218
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->d:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h$b;

    .line 17236219
    .line 17236220
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/k;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17236221
    .line 17236222
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h$b;->a(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V

    .line 17236223
    .line 17236224
    .line 17236225
    :cond_101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236226
    .line 17236227
    return-object p1
.end method


