.class public final Lmc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmc/e;

.field public final synthetic b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;


# direct methods
.method public constructor <init>(Lmc/e;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 3

    iput-object p1, p0, Lmc/b;->a:Lmc/e;

    iput-object p2, p0, Lmc/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    iget-object p1, p0, Lmc/b;->a:Lmc/e;

    .line 17235973
    iget-object p1, p1, Lmc/a;->d:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f;

    .line 17235975
    if-eqz p1, :cond_163

    .line 17235977
    iget-object v0, p0, Lmc/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17235979
    const/4 v1, 0x0

    .line 17235980
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235983
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17235985
    sget-object v3, Lub/a;->j:Lcc/h;

    .line 17235987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    invoke-static {v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->h(Lcc/h;)Lcc/t$a;

    .line 17235993
    move-result-object v2

    .line 17235994
    iget-object v3, v2, Lcc/t$a;->card_banner_button_flag:Ljava/lang/String;

    .line 17235996
    if-eqz v3, :cond_15e

    .line 17235998
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17236001
    move-result v4

    .line 17236002
    const-string v5, "bytepay"

    .line 17236004
    const/4 v6, 0x0

    .line 17236005
    packed-switch v4, :pswitch_data_164

    .line 17236008
    goto/16 :goto_15e

    .line 17236010
    :pswitch_2a
    const-string v0, "3"

    .line 17236012
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236015
    move-result v0

    .line 17236016
    if-nez v0, :cond_34

    .line 17236018
    goto/16 :goto_15e

    .line 17236020
    :cond_34
    iget-object v0, v2, Lcc/t$a;->switch_bank_card_id:Ljava/lang/String;

    .line 17236022
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236025
    move-result v0

    .line 17236026
    if-nez v0, :cond_15e

    .line 17236028
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17236030
    sget-object v1, Lub/a;->j:Lcc/h;

    .line 17236032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236035
    invoke-static {v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->p(Lcc/h;)Ljava/util/List;

    .line 17236038
    move-result-object v0

    .line 17236039
    check-cast v0, Ljava/util/ArrayList;

    .line 17236041
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236044
    move-result-object v0

    .line 17236045
    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236048
    move-result v1

    .line 17236049
    if-eqz v1, :cond_65

    .line 17236051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236054
    move-result-object v1

    .line 17236055
    move-object v3, v1

    .line 17236056
    check-cast v3, Lcc/d;

    .line 17236058
    iget-object v3, v3, Lcc/d;->bank_card_id:Ljava/lang/String;

    .line 17236060
    iget-object v4, v2, Lcc/t$a;->switch_bank_card_id:Ljava/lang/String;

    .line 17236062
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236065
    move-result v3

    .line 17236066
    if-eqz v3, :cond_4d

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    move-object v1, v6

    .line 17236070
    :goto_66
    check-cast v1, Lcc/d;

    .line 17236072
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 17236074
    if-eqz v0, :cond_97

    .line 17236076
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17236078
    if-eqz v0, :cond_97

    .line 17236080
    iget-object v0, v0, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 17236082
    if-eqz v0, :cond_97

    .line 17236084
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236087
    move-result-object v0

    .line 17236088
    :cond_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236091
    move-result v2

    .line 17236092
    if-eqz v2, :cond_8e

    .line 17236094
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236097
    move-result-object v2

    .line 17236098
    move-object v3, v2

    .line 17236099
    check-cast v3, Lcc/z;

    .line 17236101
    iget-object v3, v3, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17236103
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236106
    move-result v3

    .line 17236107
    if-eqz v3, :cond_78

    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    move-object v2, v6

    .line 17236111
    :goto_8f
    check-cast v2, Lcc/z;

    .line 17236113
    if-eqz v2, :cond_97

    .line 17236115
    iget-object v0, v2, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17236117
    iget-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17236119
    :cond_97
    if-eqz v1, :cond_15e

    .line 17236121
    if-eqz v6, :cond_15e

    .line 17236123
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17236125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236128
    const-string v0, "quickpay"

    .line 17236130
    invoke-static {v6, v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->k(Lcc/o;Lcc/d;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236133
    move-result-object v0

    .line 17236134
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17236136
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17236138
    if-nez v2, :cond_ad

    .line 17236140
    goto :goto_af

    .line 17236141
    :cond_ad
    iput-object v0, v2, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236143
    :goto_af
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Xg()V

    .line 17236146
    goto/16 :goto_15e

    .line 17236148
    :pswitch_b4
    const-string v2, "2"

    .line 17236150
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236153
    move-result v2

    .line 17236154
    if-nez v2, :cond_be

    .line 17236156
    goto/16 :goto_15e

    .line 17236158
    :cond_be
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17236160
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17236162
    if-nez v2, :cond_c5

    .line 17236164
    goto :goto_c7

    .line 17236165
    :cond_c5
    iput-boolean v1, v2, Lub/a;->e:Z

    .line 17236167
    :goto_c7
    const/4 v1, 0x1

    .line 17236168
    if-nez v2, :cond_cb

    .line 17236170
    goto :goto_cd

    .line 17236171
    :cond_cb
    iput-boolean v1, v2, Lub/a;->d:Z

    .line 17236173
    :goto_cd
    if-eqz v2, :cond_d8

    .line 17236175
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_add_ext:Ljava/lang/String;

    .line 17236177
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 17236179
    iget-object v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_type_name:Ljava/lang/String;

    .line 17236181
    invoke-virtual {v2, v3, v4, v7}, Lub/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236184
    :cond_d8
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17236186
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->o:Ltb/a;

    .line 17236188
    if-eqz v2, :cond_e3

    .line 17236190
    sput-boolean v1, Ltb/a;->l:Z

    .line 17236192
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236195
    :cond_e3
    new-instance v1, Ljava/util/HashMap;

    .line 17236197
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236200
    const-string v2, "scene"

    .line 17236202
    const-string v3, "Pre_Pay_NewCard"

    .line 17236204
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236207
    const-string v2, "pay_type"

    .line 17236209
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236212
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17236214
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17236216
    if-eqz v2, :cond_101

    .line 17236218
    iget-object v2, v2, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236220
    if-eqz v2, :cond_101

    .line 17236222
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    move-object v2, v6

    .line 17236226
    :goto_102
    if-nez v2, :cond_106

    .line 17236228
    const-string v2, ""

    .line 17236230
    :cond_106
    const-string v3, "card_no"

    .line 17236232
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236235
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subPayTypeInfo:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17236237
    if-eqz v0, :cond_112

    .line 17236239
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17236241
    goto :goto_113

    .line 17236242
    :cond_112
    move-object v0, v6

    .line 17236243
    :goto_113
    if-nez v0, :cond_117

    .line 17236245
    const-string v0, "new_bank_card"

    .line 17236247
    :cond_117
    const-string v2, "sub_pay_type"

    .line 17236249
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236252
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17236254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236257
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->t()Ljava/lang/String;

    .line 17236260
    move-result-object v0

    .line 17236261
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236264
    move-result v2

    .line 17236265
    if-nez v2, :cond_130

    .line 17236267
    const-string v2, "promotion_process"

    .line 17236269
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236272
    :cond_130
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17236274
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17236276
    check-cast v0, Llc/c;

    .line 17236278
    if-eqz v0, :cond_15e

    .line 17236280
    sget v2, Llc/c;->b:I

    .line 17236282
    invoke-virtual {v0, v1, v6}, Llc/c;->c(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 17236285
    goto :goto_15e

    .line 17236286
    :pswitch_13e
    const-string v2, "1"

    .line 17236288
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236291
    move-result v2

    .line 17236292
    if-nez v2, :cond_147

    .line 17236294
    goto :goto_15e

    .line 17236295
    :cond_147
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17236297
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17236299
    if-nez v3, :cond_14e

    .line 17236301
    goto :goto_150

    .line 17236302
    :cond_14e
    iput-object v0, v3, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236304
    :goto_150
    if-nez v3, :cond_153

    .line 17236306
    goto :goto_155

    .line 17236307
    :cond_153
    iput-boolean v1, v3, Lub/a;->d:Z

    .line 17236309
    :goto_155
    iget-object v0, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 17236311
    if-eqz v0, :cond_15e

    .line 17236313
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17236315
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toMethod()V

    .line 17236318
    :cond_15e
    :goto_15e
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17236320
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Yg()V

    .line 17236323
    :cond_163
    return-void

    .line 17236324
    :pswitch_data_164
    .packed-switch 0x31
        :pswitch_13e
        :pswitch_b4
        :pswitch_2a
    .end packed-switch
.end method
