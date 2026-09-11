## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/viewholder/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;

    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final doClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final doClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17235968
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17235970
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 17235973
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17235976
    move-result-object v0

    .line 17235977
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17235979
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17235981
    iget-object v0, v0, Lcc/w;->home_page_banner:Lcc/w$a;

    .line 17235983
    iget v0, v0, Lcc/w$a;->sub_pay_type_index:I

    .line 17235985
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17235988
    move-result-object v1

    .line 17235989
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17235991
    iget-object v1, v1, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17235993
    iget-object v1, v1, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17235995
    const-string v2, ""

    .line 17235997
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236000
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236003
    move-result-object v1

    .line 17236004
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236007
    move-result v3

    .line 17236008
    const/4 v4, 0x1

    .line 17236009
    const/4 v5, 0x0

    .line 17236010
    const/4 v6, 0x0

    .line 17236011
    if-eqz v3, :cond_4d

    .line 17236013
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236016
    move-result-object v3

    .line 17236017
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17236019
    iget v7, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 17236021
    if-ne v7, v0, :cond_38

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    const/4 v4, 0x0

    .line 17236025
    :goto_39
    if-eqz v4, :cond_3c

    .line 17236027
    move-object v6, v3

    .line 17236028
    :cond_3c
    if-eqz v6, :cond_24

    .line 17236030
    iget-object v3, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17236032
    iget-object v4, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->front_bank_code:Ljava/lang/String;

    .line 17236034
    iput-object v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 17236036
    iget-object v4, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_add_ext:Ljava/lang/String;

    .line 17236038
    iput-object v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_add_ext:Ljava/lang/String;

    .line 17236040
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_type_name:Ljava/lang/String;

    .line 17236042
    iput-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_type_name:Ljava/lang/String;

    .line 17236044
    goto :goto_24

    .line 17236045
    :cond_4d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;

    .line 17236047
    iget-object v0, v0, Lmc/a;->g:Lcom/android/ttcjpaysdk/integrated/counter/fragment/k;

    .line 17236049
    if-eqz v0, :cond_115

    .line 17236051
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236054
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/k;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17236056
    iput-boolean v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->x:Z

    .line 17236058
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17236060
    if-eqz v1, :cond_64

    .line 17236062
    iget-boolean v3, v1, Lub/a;->e:Z

    .line 17236064
    if-nez v3, :cond_64

    .line 17236066
    const/4 v3, 0x1

    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    const/4 v3, 0x0

    .line 17236069
    :goto_65
    if-eqz v3, :cond_69

    .line 17236071
    goto/16 :goto_115

    .line 17236073
    :cond_69
    if-nez v1, :cond_6c

    .line 17236075
    goto :goto_6e

    .line 17236076
    :cond_6c
    iput-boolean v5, v1, Lub/a;->e:Z

    .line 17236078
    :goto_6e
    if-nez v1, :cond_71

    .line 17236080
    goto :goto_73

    .line 17236081
    :cond_71
    iput-boolean v4, v1, Lub/a;->d:Z

    .line 17236083
    :goto_73
    if-eqz v1, :cond_7e

    .line 17236085
    iget-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_add_ext:Ljava/lang/String;

    .line 17236087
    iget-object v5, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 17236089
    iget-object v7, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_type_name:Ljava/lang/String;

    .line 17236091
    invoke-virtual {v1, v3, v5, v7}, Lub/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236094
    :cond_7e
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/k;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17236096
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->o:Ltb/a;

    .line 17236098
    if-eqz v1, :cond_89

    .line 17236100
    sput-boolean v4, Ltb/a;->m:Z

    .line 17236102
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236105
    :cond_89
    new-instance v1, Ljava/util/HashMap;

    .line 17236107
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236110
    const-string v3, "scene"

    .line 17236112
    const-string v4, "Pre_Pay_NewCard"

    .line 17236114
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236117
    const-string v3, "pay_type"

    .line 17236119
    const-string v4, "bytepay"

    .line 17236121
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236124
    const-string v3, "card_no"

    .line 17236126
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236129
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subPayTypeInfo:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17236131
    if-eqz p1, :cond_a8

    .line 17236133
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    move-object p1, v6

    .line 17236137
    :goto_a9
    if-nez p1, :cond_ad

    .line 17236139
    const-string p1, "new_bank_card"

    .line 17236141
    :cond_ad
    const-string v3, "sub_pay_type"

    .line 17236143
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236146
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17236148
    sget-object v3, Lub/a;->j:Lcc/h;

    .line 17236150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236153
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->t()Ljava/lang/String;

    .line 17236156
    move-result-object p1

    .line 17236157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236160
    move-result v3

    .line 17236161
    if-nez v3, :cond_c8

    .line 17236163
    const-string v3, "promotion_process"

    .line 17236165
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236168
    :cond_c8
    iget-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/k;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17236170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236173
    new-instance v3, Lorg/json/JSONObject;

    .line 17236175
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236178
    :try_start_d2
    const-string v4, "bank_name"

    .line 17236180
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17236182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236185
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->k()Ljava/lang/String;

    .line 17236188
    move-result-object v5

    .line 17236189
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236192
    const-string v4, "bank_type"

    .line 17236194
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->l()Ljava/lang/String;

    .line 17236197
    move-result-object v5

    .line 17236198
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236201
    const-string v4, "wxcard_title"

    .line 17236203
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->m()Ljava/lang/String;

    .line 17236206
    move-result-object v5

    .line 17236207
    if-nez v5, :cond_f2

    .line 17236209
    goto :goto_f3

    .line 17236210
    :cond_f2
    move-object v2, v5

    .line 17236211
    :goto_f3
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236214
    invoke-static {v3}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Eg(Lorg/json/JSONObject;)V

    .line 17236217
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Dg(Lorg/json/JSONObject;)V
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_fc} :catch_fd

    .line 17236220
    goto :goto_fe

    .line 17236221
    :catch_fd
    nop

    .line 17236222
    :goto_fe
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17236224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236227
    const-string p1, "wallet_cashier_wxcard_click"

    .line 17236229
    invoke-static {p1, v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236232
    iget-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/k;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17236234
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17236236
    check-cast p1, Llc/c;

    .line 17236238
    if-eqz p1, :cond_115

    .line 17236240
    sget v0, Llc/c;->b:I

    .line 17236242
    invoke-virtual {p1, v1, v6}, Llc/c;->c(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 17236245
    :cond_115
    :goto_115
    return-void
.end method

[INNER-ORIGINAL]
.method public final doClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17235968
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17235969
    .line 17235970
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v0

    .line 17235977
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17235978
    .line 17235979
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17235980
    .line 17235981
    iget-object v0, v0, Lcc/w;->home_page_banner:Lcc/w$a;

    .line 17235982
    .line 17235983
    iget v0, v0, Lcc/w$a;->sub_pay_type_index:I

    .line 17235984
    .line 17235985
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v1

    .line 17235989
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17235990
    .line 17235991
    iget-object v1, v1, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17235992
    .line 17235993
    iget-object v1, v1, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17235994
    .line 17235995
    const-string v2, ""

    .line 17235996
    .line 17235997
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v3

    .line 17236008
    const/4 v4, 0x1

    .line 17236009
    const/4 v5, 0x0

    .line 17236010
    const/4 v6, 0x0

    .line 17236011
    if-eqz v3, :cond_4d

    .line 17236012
    .line 17236013
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v3

    .line 17236017
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17236018
    .line 17236019
    iget v7, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 17236020
    .line 17236021
    if-ne v7, v0, :cond_38

    .line 17236022
    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    const/4 v4, 0x0

    .line 17236025
    :goto_39
    if-eqz v4, :cond_3c

    .line 17236026
    .line 17236027
    move-object v6, v3

    .line 17236028
    :cond_3c
    if-eqz v6, :cond_24

    .line 17236029
    .line 17236030
    iget-object v3, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17236031
    .line 17236032
    iget-object v4, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->front_bank_code:Ljava/lang/String;

    .line 17236033
    .line 17236034
    iput-object v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 17236035
    .line 17236036
    iget-object v4, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_add_ext:Ljava/lang/String;

    .line 17236037
    .line 17236038
    iput-object v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_add_ext:Ljava/lang/String;

    .line 17236039
    .line 17236040
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_type_name:Ljava/lang/String;

    .line 17236041
    .line 17236042
    iput-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_type_name:Ljava/lang/String;

    .line 17236043
    .line 17236044
    goto :goto_24

    .line 17236045
    :cond_4d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;

    .line 17236046
    .line 17236047
    iget-object v0, v0, Lmc/a;->g:Lcom/android/ttcjpaysdk/integrated/counter/fragment/k;

    .line 17236048
    .line 17236049
    if-eqz v0, :cond_115

    .line 17236050
    .line 17236051
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236052
    .line 17236053
    .line 17236054
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/k;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17236055
    .line 17236056
    iput-boolean v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->x:Z

    .line 17236057
    .line 17236058
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17236059
    .line 17236060
    if-eqz v1, :cond_64

    .line 17236061
    .line 17236062
    iget-boolean v3, v1, Lub/a;->e:Z

    .line 17236063
    .line 17236064
    if-nez v3, :cond_64

    .line 17236065
    .line 17236066
    const/4 v3, 0x1

    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    const/4 v3, 0x0

    .line 17236069
    :goto_65
    if-eqz v3, :cond_69

    .line 17236070
    .line 17236071
    goto/16 :goto_115

    .line 17236072
    .line 17236073
    :cond_69
    if-nez v1, :cond_6c

    .line 17236074
    .line 17236075
    goto :goto_6e

    .line 17236076
    :cond_6c
    iput-boolean v5, v1, Lub/a;->e:Z

    .line 17236077
    .line 17236078
    :goto_6e
    if-nez v1, :cond_71

    .line 17236079
    .line 17236080
    goto :goto_73

    .line 17236081
    :cond_71
    iput-boolean v4, v1, Lub/a;->d:Z

    .line 17236082
    .line 17236083
    :goto_73
    if-eqz v1, :cond_7e

    .line 17236084
    .line 17236085
    iget-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_add_ext:Ljava/lang/String;

    .line 17236086
    .line 17236087
    iget-object v5, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 17236088
    .line 17236089
    iget-object v7, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_type_name:Ljava/lang/String;

    .line 17236090
    .line 17236091
    invoke-virtual {v1, v3, v5, v7}, Lub/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236092
    .line 17236093
    .line 17236094
    :cond_7e
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/k;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17236095
    .line 17236096
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->o:Ltb/a;

    .line 17236097
    .line 17236098
    if-eqz v1, :cond_89

    .line 17236099
    .line 17236100
    sput-boolean v4, Ltb/a;->m:Z

    .line 17236101
    .line 17236102
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236103
    .line 17236104
    .line 17236105
    :cond_89
    new-instance v1, Ljava/util/HashMap;

    .line 17236106
    .line 17236107
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236108
    .line 17236109
    .line 17236110
    const-string v3, "scene"

    .line 17236111
    .line 17236112
    const-string v4, "Pre_Pay_NewCard"

    .line 17236113
    .line 17236114
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236115
    .line 17236116
    .line 17236117
    const-string v3, "pay_type"

    .line 17236118
    .line 17236119
    const-string v4, "bytepay"

    .line 17236120
    .line 17236121
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236122
    .line 17236123
    .line 17236124
    const-string v3, "card_no"

    .line 17236125
    .line 17236126
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236127
    .line 17236128
    .line 17236129
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subPayTypeInfo:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17236130
    .line 17236131
    if-eqz p1, :cond_a8

    .line 17236132
    .line 17236133
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17236134
    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    move-object p1, v6

    .line 17236137
    :goto_a9
    if-nez p1, :cond_ad

    .line 17236138
    .line 17236139
    const-string p1, "new_bank_card"

    .line 17236140
    .line 17236141
    :cond_ad
    const-string v3, "sub_pay_type"

    .line 17236142
    .line 17236143
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236144
    .line 17236145
    .line 17236146
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17236147
    .line 17236148
    sget-object v3, Lub/a;->j:Lcc/h;

    .line 17236149
    .line 17236150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->t()Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object p1

    .line 17236157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v3

    .line 17236161
    if-nez v3, :cond_c8

    .line 17236162
    .line 17236163
    const-string v3, "promotion_process"

    .line 17236164
    .line 17236165
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236166
    .line 17236167
    .line 17236168
    :cond_c8
    iget-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/k;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17236169
    .line 17236170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236171
    .line 17236172
    .line 17236173
    new-instance v3, Lorg/json/JSONObject;

    .line 17236174
    .line 17236175
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236176
    .line 17236177
    .line 17236178
    :try_start_d2
    const-string v4, "bank_name"

    .line 17236179
    .line 17236180
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17236181
    .line 17236182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->k()Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v5

    .line 17236189
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236190
    .line 17236191
    .line 17236192
    const-string v4, "bank_type"

    .line 17236193
    .line 17236194
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->l()Ljava/lang/String;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v5

    .line 17236198
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236199
    .line 17236200
    .line 17236201
    const-string v4, "wxcard_title"

    .line 17236202
    .line 17236203
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->m()Ljava/lang/String;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v5

    .line 17236207
    if-nez v5, :cond_f2

    .line 17236208
    .line 17236209
    goto :goto_f3

    .line 17236210
    :cond_f2
    move-object v2, v5

    .line 17236211
    :goto_f3
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-static {v3}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Eg(Lorg/json/JSONObject;)V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Dg(Lorg/json/JSONObject;)V
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_fc} :catch_fd

    .line 17236218
    .line 17236219
    .line 17236220
    goto :goto_fe

    .line 17236221
    :catch_fd
    nop

    .line 17236222
    :goto_fe
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17236223
    .line 17236224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236225
    .line 17236226
    .line 17236227
    const-string p1, "wallet_cashier_wxcard_click"

    .line 17236228
    .line 17236229
    invoke-static {p1, v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236230
    .line 17236231
    .line 17236232
    iget-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/k;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17236233
    .line 17236234
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17236235
    .line 17236236
    check-cast p1, Llc/c;

    .line 17236237
    .line 17236238
    if-eqz p1, :cond_115

    .line 17236239
    .line 17236240
    sget v0, Llc/c;->b:I

    .line 17236241
    .line 17236242
    invoke-virtual {p1, v1, v6}, Llc/c;->c(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 17236243
    .line 17236244
    .line 17236245
    :cond_115
    :goto_115
    return-void
.end method


