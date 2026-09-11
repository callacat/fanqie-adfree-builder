.class final Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/CreditPayVoucherViewHolder$bindData$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/CreditPayVoucherViewHolder;->b2(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/FrameLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $info:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

.field final synthetic $s:Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/CreditPayVoucherViewHolder;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/CreditPayVoucherViewHolder;I)V
    .registers 5

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/CreditPayVoucherViewHolder$bindData$1$2;->$s:Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/CreditPayVoucherViewHolder$bindData$1$2;->$info:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/CreditPayVoucherViewHolder$bindData$1$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/CreditPayVoucherViewHolder;

    iput p4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/CreditPayVoucherViewHolder$bindData$1$2;->$index:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/CreditPayVoucherViewHolder$bindData$1$2;->$s:Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17235979
    .line 17235980
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->status:Ljava/lang/String;

    .line 17235981
    .line 17235982
    const-string v4, "1"

    .line 17235983
    .line 17235984
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v3

    .line 17235988
    const/4 v4, 0x0

    .line 17235989
    if-eqz v3, :cond_18

    .line 17235990
    .line 17235991
    goto :goto_19

    .line 17235992
    :cond_18
    move-object v1, v4

    .line 17235993
    :goto_19
    if-eqz v1, :cond_1cc

    .line 17235994
    .line 17235995
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/CreditPayVoucherViewHolder$bindData$1$2;->$info:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17235996
    .line 17235997
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/CreditPayVoucherViewHolder$bindData$1$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/CreditPayVoucherViewHolder;

    .line 17235998
    .line 17235999
    iget v12, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/CreditPayVoucherViewHolder$bindData$1$2;->$index:I

    .line 17236000
    .line 17236001
    iget-boolean v5, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17236002
    .line 17236003
    if-nez v5, :cond_193

    .line 17236004
    .line 17236005
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17236006
    .line 17236007
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17236008
    .line 17236009
    const/4 v6, 0x1

    .line 17236010
    const-string v13, ""

    .line 17236011
    .line 17236012
    if-eqz v5, :cond_65

    .line 17236013
    .line 17236014
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v7

    .line 17236021
    xor-int/2addr v7, v6

    .line 17236022
    if-eqz v7, :cond_39

    .line 17236023
    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    move-object v5, v4

    .line 17236026
    :goto_3a
    if-eqz v5, :cond_65

    .line 17236027
    .line 17236028
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v7

    .line 17236032
    :cond_40
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v8

    .line 17236036
    if-eqz v8, :cond_52

    .line 17236037
    .line 17236038
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v8

    .line 17236042
    move-object v9, v8

    .line 17236043
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236044
    .line 17236045
    iget-boolean v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17236046
    .line 17236047
    if-eqz v9, :cond_40

    .line 17236048
    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    move-object v8, v4

    .line 17236051
    :goto_53
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236052
    .line 17236053
    if-nez v8, :cond_58

    .line 17236054
    .line 17236055
    goto :goto_5a

    .line 17236056
    :cond_58
    iput-boolean v2, v8, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17236057
    .line 17236058
    :goto_5a
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v5

    .line 17236062
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236063
    .line 17236064
    if-nez v5, :cond_63

    .line 17236065
    .line 17236066
    goto :goto_65

    .line 17236067
    :cond_63
    iput-boolean v6, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17236068
    .line 17236069
    :cond_65
    :goto_65
    sget-object v5, Lse/i;->a:Lse/i$a;

    .line 17236070
    .line 17236071
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236072
    .line 17236073
    .line 17236074
    sget-object v5, Lse/i;->e:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17236075
    .line 17236076
    if-nez v5, :cond_87

    .line 17236077
    .line 17236078
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17236079
    .line 17236080
    const/4 v15, 0x0

    .line 17236081
    const/16 v16, 0x0

    .line 17236082
    .line 17236083
    const/16 v17, 0x0

    .line 17236084
    .line 17236085
    const/16 v18, 0x0

    .line 17236086
    .line 17236087
    const/16 v19, 0x0

    .line 17236088
    .line 17236089
    const/16 v20, 0x0

    .line 17236090
    .line 17236091
    const/16 v21, 0x0

    .line 17236092
    .line 17236093
    const/16 v22, 0x0

    .line 17236094
    .line 17236095
    const/16 v23, 0xff

    .line 17236096
    .line 17236097
    const/16 v24, 0x0

    .line 17236098
    .line 17236099
    move-object v14, v5

    .line 17236100
    invoke-direct/range {v14 .. v24}, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;-><init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;Ljava/util/HashMap;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236101
    .line 17236102
    .line 17236103
    :cond_87
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17236104
    .line 17236105
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 17236106
    .line 17236107
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17236108
    .line 17236109
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v5

    .line 17236116
    :cond_94
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v7

    .line 17236120
    if-eqz v7, :cond_ac

    .line 17236121
    .line 17236122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v7

    .line 17236126
    move-object v8, v7

    .line 17236127
    check-cast v8, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17236128
    .line 17236129
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17236130
    .line 17236131
    const-string v9, "credit_pay"

    .line 17236132
    .line 17236133
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v8

    .line 17236137
    if-eqz v8, :cond_94

    .line 17236138
    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    move-object v7, v4

    .line 17236141
    :goto_ad
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17236142
    .line 17236143
    if-eqz v7, :cond_ef

    .line 17236144
    .line 17236145
    iget-object v5, v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17236146
    .line 17236147
    if-eqz v5, :cond_ef

    .line 17236148
    .line 17236149
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17236150
    .line 17236151
    if-eqz v5, :cond_ef

    .line 17236152
    .line 17236153
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v7

    .line 17236160
    xor-int/2addr v7, v6

    .line 17236161
    if-eqz v7, :cond_c4

    .line 17236162
    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    move-object v5, v4

    .line 17236165
    :goto_c5
    if-eqz v5, :cond_ef

    .line 17236166
    .line 17236167
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v7

    .line 17236171
    :cond_cb
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v8

    .line 17236175
    if-eqz v8, :cond_dd

    .line 17236176
    .line 17236177
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v8

    .line 17236181
    move-object v9, v8

    .line 17236182
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236183
    .line 17236184
    iget-boolean v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17236185
    .line 17236186
    if-eqz v9, :cond_cb

    .line 17236187
    .line 17236188
    move-object v4, v8

    .line 17236189
    :cond_dd
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236190
    .line 17236191
    if-nez v4, :cond_e2

    .line 17236192
    .line 17236193
    goto :goto_e4

    .line 17236194
    :cond_e2
    iput-boolean v2, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17236195
    .line 17236196
    :goto_e4
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v4

    .line 17236200
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236201
    .line 17236202
    if-nez v4, :cond_ed

    .line 17236203
    .line 17236204
    goto :goto_ef

    .line 17236205
    :cond_ed
    iput-boolean v6, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17236206
    .line 17236207
    :cond_ef
    :goto_ef
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17236208
    .line 17236209
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17236210
    .line 17236211
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v4

    .line 17236218
    const/4 v5, 0x0

    .line 17236219
    :goto_fb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v6

    .line 17236223
    if-eqz v6, :cond_151

    .line 17236224
    .line 17236225
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v6

    .line 17236229
    add-int/lit8 v14, v5, 0x1

    .line 17236230
    .line 17236231
    if-gez v5, :cond_10c

    .line 17236232
    .line 17236233
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236234
    .line 17236235
    .line 17236236
    :cond_10c
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236237
    .line 17236238
    iget-object v7, v11, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/CreditPayVoucherViewHolder;->f:Landroid/widget/LinearLayout;

    .line 17236239
    .line 17236240
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v5

    .line 17236244
    if-eqz v5, :cond_14f

    .line 17236245
    .line 17236246
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236250
    .line 17236251
    .line 17236252
    const v7, 0x7f111295

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v7

    .line 17236259
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236260
    .line 17236261
    .line 17236262
    const v8, 0x7f113855

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v8

    .line 17236269
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236270
    .line 17236271
    .line 17236272
    check-cast v8, Landroid/widget/TextView;

    .line 17236273
    .line 17236274
    const v9, 0x7f113946

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v9

    .line 17236281
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236282
    .line 17236283
    .line 17236284
    check-cast v9, Landroid/widget/TextView;

    .line 17236285
    .line 17236286
    const v10, 0x7f113947

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v5

    .line 17236293
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236294
    .line 17236295
    .line 17236296
    move-object v10, v5

    .line 17236297
    check-cast v10, Landroid/widget/TextView;

    .line 17236298
    .line 17236299
    move-object v5, v11

    .line 17236300
    invoke-virtual/range {v5 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/CreditPayVoucherViewHolder;->c2(Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 17236301
    .line 17236302
    .line 17236303
    :cond_14f
    move v5, v14

    .line 17236304
    goto :goto_fb

    .line 17236305
    :cond_151
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236306
    .line 17236307
    .line 17236308
    new-instance v4, Lorg/json/JSONObject;

    .line 17236309
    .line 17236310
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236311
    .line 17236312
    .line 17236313
    new-instance v5, Lorg/json/JSONArray;

    .line 17236314
    .line 17236315
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 17236316
    .line 17236317
    .line 17236318
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17236319
    .line 17236320
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 17236321
    .line 17236322
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236323
    .line 17236324
    .line 17236325
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v6

    .line 17236329
    :goto_169
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236330
    .line 17236331
    .line 17236332
    move-result v7

    .line 17236333
    if-eqz v7, :cond_189

    .line 17236334
    .line 17236335
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object v7

    .line 17236339
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;

    .line 17236340
    .line 17236341
    :try_start_175
    sget-object v8, Lse/f;->a:Lse/f;

    .line 17236342
    .line 17236343
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236344
    .line 17236345
    .line 17236346
    iget-object v9, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 17236347
    .line 17236348
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236349
    .line 17236350
    .line 17236351
    invoke-static {v7, v9}, Lse/f;->b(Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236352
    .line 17236353
    .line 17236354
    move-result-object v7

    .line 17236355
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_186
    .catch Ljava/lang/Exception; {:try_start_175 .. :try_end_186} :catch_187

    .line 17236356
    .line 17236357
    .line 17236358
    goto :goto_169

    .line 17236359
    :catch_187
    nop

    .line 17236360
    goto :goto_169

    .line 17236361
    :cond_189
    const-string v1, "activity_info"

    .line 17236362
    .line 17236363
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236364
    .line 17236365
    .line 17236366
    const-string v1, "wallet_cashier_doustage_click"

    .line 17236367
    .line 17236368
    invoke-static {v1, v4}, Lse/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236369
    .line 17236370
    .line 17236371
    :cond_193
    iget-object v1, v11, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/CreditPayVoucherViewHolder;->g:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b$a;

    .line 17236372
    .line 17236373
    if-eqz v1, :cond_1cc

    .line 17236374
    .line 17236375
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17236376
    .line 17236377
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17236378
    .line 17236379
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17236380
    .line 17236381
    .line 17236382
    move-result v4

    .line 17236383
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236384
    .line 17236385
    .line 17236386
    sget-object v5, Lse/i;->a:Lse/i$a;

    .line 17236387
    .line 17236388
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b$a;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;

    .line 17236389
    .line 17236390
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->e:Landroid/content/Context;

    .line 17236391
    .line 17236392
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236393
    .line 17236394
    .line 17236395
    invoke-static {v12, v4, v6}, Lse/i$a;->a(IILandroid/content/Context;)I

    .line 17236396
    .line 17236397
    .line 17236398
    move-result v4

    .line 17236399
    sput v4, Lse/i;->f:I

    .line 17236400
    .line 17236401
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b$a;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;

    .line 17236402
    .line 17236403
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b$a;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17236404
    .line 17236405
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/f;

    .line 17236406
    .line 17236407
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236408
    .line 17236409
    .line 17236410
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236411
    .line 17236412
    .line 17236413
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/d;

    .line 17236414
    .line 17236415
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236416
    .line 17236417
    .line 17236418
    iget-object v1, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/a;->d:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c$b;

    .line 17236419
    .line 17236420
    if-eqz v1, :cond_1cc

    .line 17236421
    .line 17236422
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236423
    .line 17236424
    .line 17236425
    invoke-interface {v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c$b;->i(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V

    .line 17236426
    .line 17236427
    .line 17236428
    :cond_1cc
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236429
    .line 17236430
    return-object v1
.end method
