## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder$bindData$1$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17235968
    check-cast p1, Landroid/view/View;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder$bindData$1$2;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;

    .line 17235976
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder$bindData$1$2;->$contentLayout:Landroid/widget/FrameLayout;

    .line 17235978
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder$bindData$1$2;->$nameTextView:Landroid/widget/TextView;

    .line 17235980
    const/4 v3, 0x1

    .line 17235981
    invoke-virtual {p1, v3, v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;->c2(ZLandroid/widget/FrameLayout;Landroid/widget/TextView;)V

    .line 17235984
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder$bindData$1$2;->$info:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17235986
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17235988
    const-string v1, ""

    .line 17235990
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235993
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235996
    move-result-object p1

    .line 17235997
    :cond_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236000
    move-result v2

    .line 17236001
    const/4 v4, 0x0

    .line 17236002
    if-eqz v2, :cond_30

    .line 17236004
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236007
    move-result-object v2

    .line 17236008
    move-object v5, v2

    .line 17236009
    check-cast v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236011
    iget-boolean v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->choose:Z

    .line 17236013
    if-eqz v5, :cond_1d

    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    move-object v2, v4

    .line 17236017
    :goto_31
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236019
    if-eqz v2, :cond_37

    .line 17236021
    iput-boolean v0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->choose:Z

    .line 17236023
    :cond_37
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder$bindData$1$2;->$it:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236025
    iput-boolean v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->choose:Z

    .line 17236027
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder$bindData$1$2;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;

    .line 17236029
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;->j:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/k;

    .line 17236031
    if-eqz v2, :cond_102

    .line 17236033
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236036
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236039
    iget-object v1, v2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/k;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236041
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236043
    iget-object v1, v2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/k;->b:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;

    .line 17236045
    iget-object v1, v1, Lmc/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;

    .line 17236047
    if-eqz v1, :cond_102

    .line 17236049
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236052
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17236054
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17236056
    if-eqz v2, :cond_61

    .line 17236058
    iget-boolean v2, v2, Lub/a;->e:Z

    .line 17236060
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236063
    move-result-object v2

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    move-object v2, v4

    .line 17236066
    :goto_62
    if-eqz v2, :cond_69

    .line 17236068
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236071
    move-result v2

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    const/4 v2, 0x1

    .line 17236074
    :goto_6a
    if-nez v2, :cond_6e

    .line 17236076
    goto/16 :goto_102

    .line 17236078
    :cond_6e
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17236080
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17236082
    if-eqz v2, :cond_79

    .line 17236084
    iget-object v5, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17236086
    invoke-virtual {v2, v5}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->A(Ljava/lang/String;)V

    .line 17236089
    :cond_79
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17236091
    iget-object v5, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17236093
    if-eqz v5, :cond_86

    .line 17236095
    iget-object v6, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17236097
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->o:Ltb/a;

    .line 17236099
    invoke-virtual {v5, v6, p1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->B(Ljava/util/ArrayList;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ltb/a;)V

    .line 17236102
    :cond_86
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$a;

    .line 17236104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236107
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 17236109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236111
    const-string v6, "onClickCardTypeItem "

    .line 17236113
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236116
    iget-object v6, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236118
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236120
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_id:Ljava/lang/String;

    .line 17236122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236125
    const-string v6, " combine"

    .line 17236127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    iget-object v6, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236132
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 17236135
    move-result v6

    .line 17236136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236142
    move-result-object v5

    .line 17236143
    invoke-static {v2, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236146
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17236148
    iget-object v5, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17236150
    if-nez v5, :cond_b9

    .line 17236152
    goto :goto_bb

    .line 17236153
    :cond_b9
    iput-object p1, v5, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236155
    :goto_bb
    if-nez v5, :cond_be

    .line 17236157
    goto :goto_c0

    .line 17236158
    :cond_be
    iput-object p1, v5, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236160
    :goto_c0
    if-nez v5, :cond_c3

    .line 17236162
    goto :goto_c5

    .line 17236163
    :cond_c3
    iput-boolean v3, v5, Lub/a;->d:Z

    .line 17236165
    :goto_c5
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17236167
    if-nez v2, :cond_ca

    .line 17236169
    goto :goto_d0

    .line 17236170
    :cond_ca
    if-eqz v5, :cond_ce

    .line 17236172
    iget-object v4, v5, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236174
    :cond_ce
    iput-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236176
    :goto_d0
    invoke-static {p1}, Lub/a;->n(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17236179
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17236181
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17236183
    if-eqz v2, :cond_dc

    .line 17236185
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->z()V

    .line 17236188
    :cond_dc
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17236190
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17236192
    if-eqz v2, :cond_e5

    .line 17236194
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->I(Z)V

    .line 17236197
    :cond_e5
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17236199
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17236201
    if-eqz v2, :cond_f4

    .line 17236203
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17236205
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->u(Ljava/util/List;)Z

    .line 17236208
    move-result v0

    .line 17236209
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->E(Z)V

    .line 17236212
    :cond_f4
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17236214
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17236216
    if-eqz v0, :cond_fd

    .line 17236218
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->D(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17236221
    :cond_fd
    iget-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17236223
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->ah()V

    .line 17236226
    :cond_102
    :goto_102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236228
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17235968
    check-cast p1, Landroid/view/View;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder$bindData$1$2;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;

    .line 17235975
    .line 17235976
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder$bindData$1$2;->$contentLayout:Landroid/widget/FrameLayout;

    .line 17235977
    .line 17235978
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder$bindData$1$2;->$nameTextView:Landroid/widget/TextView;

    .line 17235979
    .line 17235980
    const/4 v3, 0x1

    .line 17235981
    invoke-virtual {p1, v3, v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;->c2(ZLandroid/widget/FrameLayout;Landroid/widget/TextView;)V

    .line 17235982
    .line 17235983
    .line 17235984
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder$bindData$1$2;->$info:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17235985
    .line 17235986
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17235987
    .line 17235988
    const-string v1, ""

    .line 17235989
    .line 17235990
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object p1

    .line 17235997
    :cond_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v2

    .line 17236001
    const/4 v4, 0x0

    .line 17236002
    if-eqz v2, :cond_30

    .line 17236003
    .line 17236004
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v2

    .line 17236008
    move-object v5, v2

    .line 17236009
    check-cast v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236010
    .line 17236011
    iget-boolean v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->choose:Z

    .line 17236012
    .line 17236013
    if-eqz v5, :cond_1d

    .line 17236014
    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    move-object v2, v4

    .line 17236017
    :goto_31
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236018
    .line 17236019
    if-eqz v2, :cond_37

    .line 17236020
    .line 17236021
    iput-boolean v0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->choose:Z

    .line 17236022
    .line 17236023
    :cond_37
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder$bindData$1$2;->$it:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236024
    .line 17236025
    iput-boolean v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->choose:Z

    .line 17236026
    .line 17236027
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder$bindData$1$2;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;

    .line 17236028
    .line 17236029
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;->j:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/k;

    .line 17236030
    .line 17236031
    if-eqz v2, :cond_102

    .line 17236032
    .line 17236033
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236037
    .line 17236038
    .line 17236039
    iget-object v1, v2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/k;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236040
    .line 17236041
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236042
    .line 17236043
    iget-object v1, v2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/k;->b:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;

    .line 17236044
    .line 17236045
    iget-object v1, v1, Lmc/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;

    .line 17236046
    .line 17236047
    if-eqz v1, :cond_102

    .line 17236048
    .line 17236049
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236050
    .line 17236051
    .line 17236052
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17236053
    .line 17236054
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17236055
    .line 17236056
    if-eqz v2, :cond_61

    .line 17236057
    .line 17236058
    iget-boolean v2, v2, Lub/a;->e:Z

    .line 17236059
    .line 17236060
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v2

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    move-object v2, v4

    .line 17236066
    :goto_62
    if-eqz v2, :cond_69

    .line 17236067
    .line 17236068
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v2

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    const/4 v2, 0x1

    .line 17236074
    :goto_6a
    if-nez v2, :cond_6e

    .line 17236075
    .line 17236076
    goto/16 :goto_102

    .line 17236077
    .line 17236078
    :cond_6e
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17236079
    .line 17236080
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17236081
    .line 17236082
    if-eqz v2, :cond_79

    .line 17236083
    .line 17236084
    iget-object v5, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17236085
    .line 17236086
    invoke-virtual {v2, v5}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->A(Ljava/lang/String;)V

    .line 17236087
    .line 17236088
    .line 17236089
    :cond_79
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17236090
    .line 17236091
    iget-object v5, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17236092
    .line 17236093
    if-eqz v5, :cond_86

    .line 17236094
    .line 17236095
    iget-object v6, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17236096
    .line 17236097
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->o:Ltb/a;

    .line 17236098
    .line 17236099
    invoke-virtual {v5, v6, p1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->B(Ljava/util/ArrayList;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ltb/a;)V

    .line 17236100
    .line 17236101
    .line 17236102
    :cond_86
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$a;

    .line 17236103
    .line 17236104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236105
    .line 17236106
    .line 17236107
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 17236108
    .line 17236109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236110
    .line 17236111
    const-string v6, "onClickCardTypeItem "

    .line 17236112
    .line 17236113
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236114
    .line 17236115
    .line 17236116
    iget-object v6, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236117
    .line 17236118
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236119
    .line 17236120
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_id:Ljava/lang/String;

    .line 17236121
    .line 17236122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    .line 17236125
    const-string v6, " combine"

    .line 17236126
    .line 17236127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    .line 17236129
    .line 17236130
    iget-object v6, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236131
    .line 17236132
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v6

    .line 17236136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v5

    .line 17236143
    invoke-static {v2, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17236147
    .line 17236148
    iget-object v5, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17236149
    .line 17236150
    if-nez v5, :cond_b9

    .line 17236151
    .line 17236152
    goto :goto_bb

    .line 17236153
    :cond_b9
    iput-object p1, v5, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236154
    .line 17236155
    :goto_bb
    if-nez v5, :cond_be

    .line 17236156
    .line 17236157
    goto :goto_c0

    .line 17236158
    :cond_be
    iput-object p1, v5, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236159
    .line 17236160
    :goto_c0
    if-nez v5, :cond_c3

    .line 17236161
    .line 17236162
    goto :goto_c5

    .line 17236163
    :cond_c3
    iput-boolean v3, v5, Lub/a;->d:Z

    .line 17236164
    .line 17236165
    :goto_c5
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17236166
    .line 17236167
    if-nez v2, :cond_ca

    .line 17236168
    .line 17236169
    goto :goto_d0

    .line 17236170
    :cond_ca
    if-eqz v5, :cond_ce

    .line 17236171
    .line 17236172
    iget-object v4, v5, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236173
    .line 17236174
    :cond_ce
    iput-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236175
    .line 17236176
    :goto_d0
    invoke-static {p1}, Lub/a;->n(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17236177
    .line 17236178
    .line 17236179
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17236180
    .line 17236181
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17236182
    .line 17236183
    if-eqz v2, :cond_dc

    .line 17236184
    .line 17236185
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->z()V

    .line 17236186
    .line 17236187
    .line 17236188
    :cond_dc
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17236189
    .line 17236190
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17236191
    .line 17236192
    if-eqz v2, :cond_e5

    .line 17236193
    .line 17236194
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->I(Z)V

    .line 17236195
    .line 17236196
    .line 17236197
    :cond_e5
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17236198
    .line 17236199
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17236200
    .line 17236201
    if-eqz v2, :cond_f4

    .line 17236202
    .line 17236203
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17236204
    .line 17236205
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->u(Ljava/util/List;)Z

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v0

    .line 17236209
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->E(Z)V

    .line 17236210
    .line 17236211
    .line 17236212
    :cond_f4
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17236213
    .line 17236214
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17236215
    .line 17236216
    if-eqz v0, :cond_fd

    .line 17236217
    .line 17236218
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->D(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17236219
    .line 17236220
    .line 17236221
    :cond_fd
    iget-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17236222
    .line 17236223
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->ah()V

    .line 17236224
    .line 17236225
    .line 17236226
    :cond_102
    :goto_102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236227
    .line 17236228
    return-object p1
.end method


