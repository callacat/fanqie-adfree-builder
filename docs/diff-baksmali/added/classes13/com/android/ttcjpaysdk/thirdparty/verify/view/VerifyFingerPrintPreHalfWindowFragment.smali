.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;
.super Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;
.source "SourceFile"


# instance fields
.field public l:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b0;

.field public p:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c0;

.field public q:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h;

.field public r:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

.field public s:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public final w:Lkotlin/Lazy;

.field public x:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

.field public final y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d958

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;-><init>()V

    .line 196611
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment$keepDialogConfig$2;

    .line 196613
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment$keepDialogConfig$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;)V

    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->w:Lkotlin/Lazy;

    .line 196622
    const-string v0, "VerifyFingerPrintPreHalfWindowFragment"

    .line 196624
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->y:Ljava/lang/String;

    .line 196626
    return-void
.end method

.method public static Jg(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)Lkotlin/Triple;
    .registers 8

    .prologue
    .line 17235968
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235970
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17235973
    const-string v1, ""

    .line 17235975
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17235977
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235979
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17235982
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17235984
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17235986
    const/4 v4, 0x0

    .line 17235987
    if-eqz v3, :cond_e6

    .line 17235989
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17235992
    move-result v5

    .line 17235993
    sparse-switch v5, :sswitch_data_f0

    .line 17235996
    goto/16 :goto_e6

    .line 17235998
    :sswitch_1e
    const-string v5, "ecny"

    .line 17236000
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236003
    move-result v3

    .line 17236004
    if-eqz v3, :cond_e6

    .line 17236006
    goto/16 :goto_d0

    .line 17236008
    :sswitch_28
    const-string v5, "balance"

    .line 17236010
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236013
    move-result v3

    .line 17236014
    if-nez v3, :cond_d0

    .line 17236016
    goto/16 :goto_e6

    .line 17236018
    :sswitch_32
    const-string v5, "credit_pay"

    .line 17236020
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236023
    move-result v3

    .line 17236024
    if-nez v3, :cond_3c

    .line 17236026
    goto/16 :goto_e6

    .line 17236028
    :cond_3c
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17236030
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17236032
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236035
    move-result v3

    .line 17236036
    if-lez v3, :cond_9e

    .line 17236038
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17236040
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17236042
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236045
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236048
    move-result-object v3

    .line 17236049
    :cond_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236052
    move-result v5

    .line 17236053
    if-eqz v5, :cond_63

    .line 17236055
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236058
    move-result-object v5

    .line 17236059
    move-object v6, v5

    .line 17236060
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236062
    iget-boolean v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17236064
    if-eqz v6, :cond_51

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    move-object v5, v4

    .line 17236068
    :goto_64
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236070
    if-eqz v5, :cond_6b

    .line 17236072
    iget-object v3, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->standard_show_amount:Ljava/lang/String;

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    move-object v3, v4

    .line 17236076
    :goto_6c
    if-nez v3, :cond_6f

    .line 17236078
    move-object v3, v1

    .line 17236079
    :cond_6f
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236081
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17236083
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17236085
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236088
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236091
    move-result-object p0

    .line 17236092
    :cond_7c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236095
    move-result v3

    .line 17236096
    if-eqz v3, :cond_8e

    .line 17236098
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236101
    move-result-object v3

    .line 17236102
    move-object v5, v3

    .line 17236103
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236105
    iget-boolean v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17236107
    if-eqz v5, :cond_7c

    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    move-object v3, v4

    .line 17236111
    :goto_8f
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236113
    if-eqz v3, :cond_96

    .line 17236115
    iget-object p0, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->standard_rec_desc:Ljava/lang/String;

    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    move-object p0, v4

    .line 17236119
    :goto_97
    if-nez p0, :cond_9a

    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    move-object v1, p0

    .line 17236123
    :goto_9b
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236125
    goto :goto_e6

    .line 17236126
    :cond_9e
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17236128
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->standard_show_amount:Ljava/lang/String;

    .line 17236130
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236133
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236135
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17236137
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->standard_rec_desc:Ljava/lang/String;

    .line 17236139
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236142
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236144
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17236146
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->amount_area_list:Ljava/util/ArrayList;

    .line 17236148
    goto :goto_e6

    .line 17236149
    :sswitch_b5
    const-string v5, "income"

    .line 17236151
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236154
    move-result v3

    .line 17236155
    if-nez v3, :cond_d0

    .line 17236157
    goto :goto_e6

    .line 17236158
    :sswitch_be
    const-string v5, "share_pay"

    .line 17236160
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236163
    move-result v3

    .line 17236164
    if-nez v3, :cond_d0

    .line 17236166
    goto :goto_e6

    .line 17236167
    :sswitch_c7
    const-string v5, "bank_card"

    .line 17236169
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236172
    move-result v3

    .line 17236173
    if-nez v3, :cond_d0

    .line 17236175
    goto :goto_e6

    .line 17236176
    :cond_d0
    :goto_d0
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17236178
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->standard_show_amount:Ljava/lang/String;

    .line 17236180
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236183
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236185
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17236187
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->standard_rec_desc:Ljava/lang/String;

    .line 17236189
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236192
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236194
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17236196
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->amount_area_list:Ljava/util/ArrayList;

    .line 17236198
    :cond_e6
    :goto_e6
    new-instance p0, Lkotlin/Triple;

    .line 17236200
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236202
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236204
    invoke-direct {p0, v0, v1, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236207
    return-object p0

    .line 17236208
    :sswitch_data_f0
    .sparse-switch
        -0x6a8e4ccd -> :sswitch_c7
        -0x5e46d7b8 -> :sswitch_be
        -0x46965e57 -> :sswitch_b5
        -0x219d999e -> :sswitch_32
        -0x14379124 -> :sswitch_28
        0x2f6ae9 -> :sswitch_1e
    .end sparse-switch
.end method


# virtual methods
.method public final Kg(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)Lkotlin/Triple;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$AmountAreaInfo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isCombine()Z

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const-string v2, ""

    .line 17170439
    if-eqz v0, :cond_1e

    .line 17170441
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getCombineStandardShowAmount(Z)Ljava/lang/String;

    .line 17170444
    move-result-object v0

    .line 17170445
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170448
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getCombineStandardRecDesc(Z)Ljava/lang/String;

    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170455
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getCombineAmountAreaList()Ljava/util/ArrayList;

    .line 17170458
    move-result-object p1

    .line 17170459
    :goto_1b
    move-object v2, v0

    .line 17170460
    goto/16 :goto_f4

    .line 17170462
    :cond_1e
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->hasSubAsset()Z

    .line 17170465
    move-result v0

    .line 17170466
    if-eqz v0, :cond_e0

    .line 17170468
    sget-object v0, Lka/c;->a:Lka/c;

    .line 17170470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    sget-object v1, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 17170475
    const/4 v3, 0x0

    .line 17170476
    if-eqz v1, :cond_33

    .line 17170478
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getExpandResult()Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 17170481
    move-result-object v1

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object v1, v3

    .line 17170484
    :goto_34
    if-eqz v1, :cond_ca

    .line 17170486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    sget-object v0, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 17170491
    if-eqz v0, :cond_46

    .line 17170493
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getExpandResult()Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 17170496
    move-result-object v0

    .line 17170497
    if-eqz v0, :cond_46

    .line 17170499
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_origin_method_unique_id:Ljava/lang/String;

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object v0, v3

    .line 17170503
    :goto_47
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getSubChooseAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170506
    move-result-object v1

    .line 17170507
    if-eqz v1, :cond_56

    .line 17170509
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17170511
    if-eqz v1, :cond_56

    .line 17170513
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17170516
    move-result-object v1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object v1, v3

    .line 17170519
    :goto_57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170522
    move-result v0

    .line 17170523
    if-eqz v0, :cond_ca

    .line 17170525
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getSubChooseAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170528
    move-result-object p1

    .line 17170529
    if-eqz p1, :cond_dd

    .line 17170531
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17170536
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_show_amount_map:Ljava/util/HashMap;

    .line 17170538
    const-string v1, "retain"

    .line 17170540
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    move-result-object v0

    .line 17170544
    check-cast v0, Ljava/lang/String;

    .line 17170546
    if-nez v0, :cond_79

    .line 17170548
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17170550
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_show_amount:Ljava/lang/String;

    .line 17170552
    goto :goto_7c

    .line 17170553
    :cond_79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    :goto_7c
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17170558
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_rec_desc_map:Ljava/util/HashMap;

    .line 17170560
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    move-result-object v1

    .line 17170564
    check-cast v1, Ljava/lang/String;

    .line 17170566
    if-nez v1, :cond_8d

    .line 17170568
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17170570
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_rec_desc:Ljava/lang/String;

    .line 17170572
    goto :goto_90

    .line 17170573
    :cond_8d
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170576
    :goto_90
    move-object v2, v1

    .line 17170577
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17170579
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->amount_area_list:Ljava/util/ArrayList;

    .line 17170581
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->y:Ljava/lang/String;

    .line 17170583
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170585
    const-string v5, "\u6708\u4ed8\u81a8\u80c0\u66f4\u6362\u91d1\u989d\uff1a"

    .line 17170587
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170590
    iget-object v5, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17170592
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_show_amount:Ljava/lang/String;

    .line 17170594
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    const-string v5, " -> "

    .line 17170599
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170602
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    const-string v6, ", "

    .line 17170607
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170610
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17170612
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_rec_desc:Ljava/lang/String;

    .line 17170614
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170617
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170620
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170623
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170626
    move-result-object p1

    .line 17170627
    invoke-static {v3, p1}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170630
    move-object p1, v1

    .line 17170631
    move-object v1, v2

    .line 17170632
    goto/16 :goto_1b

    .line 17170634
    :cond_ca
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getSubChooseAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170637
    move-result-object p1

    .line 17170638
    if-eqz p1, :cond_dd

    .line 17170640
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170643
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17170645
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_show_amount:Ljava/lang/String;

    .line 17170647
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_rec_desc:Ljava/lang/String;

    .line 17170649
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->amount_area_list:Ljava/util/ArrayList;

    .line 17170651
    move-object v1, v0

    .line 17170652
    goto :goto_f4

    .line 17170653
    :cond_dd
    move-object v1, v2

    .line 17170654
    move-object p1, v3

    .line 17170655
    goto :goto_f4

    .line 17170656
    :cond_e0
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getStandardShowAmount(Z)Ljava/lang/String;

    .line 17170659
    move-result-object v0

    .line 17170660
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170663
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getStandardRecDesc(Z)Ljava/lang/String;

    .line 17170666
    move-result-object v1

    .line 17170667
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170670
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getAmountAreaList()Ljava/util/ArrayList;

    .line 17170673
    move-result-object p1

    .line 17170674
    goto/16 :goto_1b

    .line 17170676
    :goto_f4
    new-instance v0, Lkotlin/Triple;

    .line 17170678
    invoke-direct {v0, v2, v1, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170681
    return-object v0
.end method

.method public final Lg(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_10

    .line 17039363
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039366
    move-result v1

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    if-lez v1, :cond_c

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v1, 0x0

    .line 17039373
    :goto_d
    if-ne v1, v2, :cond_10

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v2, 0x0

    .line 17039377
    :goto_11
    if-eqz v2, :cond_21

    .line 17039379
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->v:Landroid/widget/ImageView;

    .line 17039381
    if-nez v1, :cond_18

    .line 17039383
    goto :goto_1b

    .line 17039384
    :cond_18
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039387
    :goto_1b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->v:Landroid/widget/ImageView;

    .line 17039389
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/j;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 17039392
    goto :goto_2b

    .line 17039393
    :cond_21
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->v:Landroid/widget/ImageView;

    .line 17039395
    if-nez p1, :cond_26

    .line 17039397
    goto :goto_2b

    .line 17039398
    :cond_26
    const/16 v0, 0x8

    .line 17039400
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039403
    :goto_2b
    return-void
.end method

.method public final Mg(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)V
    .registers 7

    .prologue
    .line 17104896
    :try_start_0
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isAssetStandard()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_13

    .line 17104902
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104904
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->x:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104906
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17104908
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->background:Ljava/lang/String;

    .line 17104910
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->Kg(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)Lkotlin/Triple;

    .line 17104913
    move-result-object v1

    .line 17104914
    goto :goto_1e

    .line 17104915
    :cond_13
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->icon:Ljava/lang/String;

    .line 17104917
    const-string v1, ""

    .line 17104919
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->Jg(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)Lkotlin/Triple;

    .line 17104925
    move-result-object v1

    .line 17104926
    :goto_1e
    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Ljava/lang/String;

    .line 17104932
    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 17104935
    move-result-object v3

    .line 17104936
    check-cast v3, Ljava/lang/String;

    .line 17104938
    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 17104941
    move-result-object v1

    .line 17104942
    check-cast v1, Ljava/util/ArrayList;

    .line 17104944
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->r:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 17104946
    if-eqz v4, :cond_37

    .line 17104948
    invoke-virtual {v4, v3, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17104951
    :cond_37
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h;

    .line 17104953
    if-eqz v1, :cond_44

    .line 17104955
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104958
    move-result v2

    .line 17104959
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104961
    invoke-virtual {v1, p1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->g(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;ZLjava/lang/Boolean;)V

    .line 17104964
    :cond_44
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->Lg(Ljava/lang/String;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_47} :catch_48

    .line 17104967
    goto :goto_49

    .line 17104968
    :catch_48
    nop

    .line 17104969
    :goto_49
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->ext_title:Ljava/lang/String;

    .line 17104971
    const/4 v1, 0x0

    .line 17104972
    if-eqz v0, :cond_5b

    .line 17104974
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104977
    move-result v0

    .line 17104978
    const/4 v2, 0x1

    .line 17104979
    if-lez v0, :cond_57

    .line 17104981
    const/4 v0, 0x1

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    const/4 v0, 0x0

    .line 17104984
    :goto_58
    if-ne v0, v2, :cond_5b

    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    const/4 v2, 0x0

    .line 17104988
    :goto_5c
    if-eqz v2, :cond_70

    .line 17104990
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->u:Landroid/widget/TextView;

    .line 17104992
    if-nez v0, :cond_63

    .line 17104994
    goto :goto_68

    .line 17104995
    :cond_63
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->ext_title:Ljava/lang/String;

    .line 17104997
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105000
    :goto_68
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->u:Landroid/widget/TextView;

    .line 17105002
    if-nez p1, :cond_6d

    .line 17105004
    goto :goto_70

    .line 17105005
    :cond_6d
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17105008
    :cond_70
    :goto_70
    return-void
.end method

.method public final bindViews(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17235968
    const v0, 0x7f110183

    .line 17235971
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235974
    move-result-object v0

    .line 17235975
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17235977
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->l:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17235979
    if-eqz v0, :cond_17

    .line 17235981
    const v1, 0x7f060a46

    .line 17235984
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17235987
    move-result-object v1

    .line 17235988
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setButtonText(Ljava/lang/String;)V

    .line 17235991
    :cond_17
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->l:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17235993
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment$bindViews$1;

    .line 17235995
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment$bindViews$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;)V

    .line 17235998
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236001
    const v0, 0x7f110cf7

    .line 17236004
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236007
    move-result-object v0

    .line 17236008
    check-cast v0, Landroid/widget/TextView;

    .line 17236010
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->t:Landroid/widget/TextView;

    .line 17236012
    const v0, 0x7f110d06

    .line 17236015
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236018
    move-result-object v0

    .line 17236019
    check-cast v0, Landroid/widget/TextView;

    .line 17236021
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->u:Landroid/widget/TextView;

    .line 17236023
    const v0, 0x7f110e7e

    .line 17236026
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236029
    move-result-object v0

    .line 17236030
    check-cast v0, Landroid/widget/ImageView;

    .line 17236032
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->v:Landroid/widget/ImageView;

    .line 17236034
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->t:Landroid/widget/TextView;

    .line 17236036
    const/4 v1, 0x0

    .line 17236037
    if-nez v0, :cond_48

    .line 17236039
    goto :goto_59

    .line 17236040
    :cond_48
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->o:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b0;

    .line 17236042
    if-eqz v2, :cond_55

    .line 17236044
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b0;->a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236047
    move-result-object v2

    .line 17236048
    if-eqz v2, :cond_55

    .line 17236050
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->verify_desc:Ljava/lang/String;

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    move-object v2, v1

    .line 17236054
    :goto_56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236057
    :goto_59
    const v0, 0x7f110b6c

    .line 17236060
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236063
    move-result-object v0

    .line 17236064
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->m:Landroid/view/View;

    .line 17236066
    if-eqz v0, :cond_6c

    .line 17236068
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment$a;

    .line 17236070
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;)V

    .line 17236073
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236076
    :cond_6c
    const v0, 0x7f110da9

    .line 17236079
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236082
    move-result-object v0

    .line 17236083
    check-cast v0, Landroid/widget/TextView;

    .line 17236085
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->n:Landroid/widget/TextView;

    .line 17236087
    if-nez v0, :cond_7a

    .line 17236089
    goto :goto_84

    .line 17236090
    :cond_7a
    const v2, 0x7f060429

    .line 17236093
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17236096
    move-result-object v2

    .line 17236097
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236100
    :goto_84
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->n:Landroid/widget/TextView;

    .line 17236102
    const/4 v2, 0x0

    .line 17236103
    if-nez v0, :cond_8a

    .line 17236105
    goto :goto_8d

    .line 17236106
    :cond_8a
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236109
    :goto_8d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->n:Landroid/widget/TextView;

    .line 17236111
    if-eqz v0, :cond_99

    .line 17236113
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment$b;

    .line 17236115
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;)V

    .line 17236118
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236121
    :cond_99
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

    .line 17236123
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->o:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b0;

    .line 17236125
    if-eqz v3, :cond_a4

    .line 17236127
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b0;->a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236130
    move-result-object v3

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    move-object v3, v1

    .line 17236133
    :goto_a5
    invoke-direct {v0, p1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)V

    .line 17236136
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->s:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

    .line 17236138
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 17236140
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->o:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b0;

    .line 17236142
    if-eqz v3, :cond_b6

    .line 17236144
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b0;->a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236147
    move-result-object v3

    .line 17236148
    move-object v6, v3

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    move-object v6, v1

    .line 17236151
    :goto_b7
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment$bindViews$4;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment$bindViews$4;

    .line 17236153
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment$bindViews$5;

    .line 17236155
    invoke-direct {v8, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment$bindViews$5;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;)V

    .line 17236158
    const/16 v9, 0x8

    .line 17236160
    move-object v4, v0

    .line 17236161
    move-object v5, p1

    .line 17236162
    invoke-direct/range {v4 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 17236165
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->r:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 17236167
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h;

    .line 17236169
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->o:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b0;

    .line 17236171
    if-eqz v3, :cond_d2

    .line 17236173
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b0;->a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236176
    move-result-object v3

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    move-object v3, v1

    .line 17236179
    :goto_d3
    invoke-direct {v0, p1, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;Z)V

    .line 17236182
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h;

    .line 17236184
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/h;

    .line 17236186
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;)V

    .line 17236189
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->o:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0$a;

    .line 17236191
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->o:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b0;

    .line 17236193
    const/4 v0, 0x1

    .line 17236194
    if-eqz p1, :cond_102

    .line 17236196
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 17236198
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236200
    if-eqz p1, :cond_f6

    .line 17236202
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236204
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17236206
    if-eqz p1, :cond_f6

    .line 17236208
    iget-boolean p1, p1, Laf/d;->b:Z

    .line 17236210
    if-eqz p1, :cond_f6

    .line 17236212
    const/4 p1, 0x1

    .line 17236213
    goto :goto_f7

    .line 17236214
    :cond_f6
    const/4 p1, 0x0

    .line 17236215
    :goto_f7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236218
    move-result-object p1

    .line 17236219
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236221
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236224
    move-result p1

    .line 17236225
    goto :goto_103

    .line 17236226
    :cond_102
    const/4 p1, 0x0

    .line 17236227
    :goto_103
    if-eqz p1, :cond_120

    .line 17236229
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->o:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b0;

    .line 17236231
    if-eqz p1, :cond_133

    .line 17236233
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b0;->b()Laf/m;

    .line 17236236
    move-result-object p1

    .line 17236237
    if-eqz p1, :cond_133

    .line 17236239
    invoke-interface {p1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236242
    move-result-object p1

    .line 17236243
    if-eqz p1, :cond_133

    .line 17236245
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236247
    if-eqz p1, :cond_133

    .line 17236249
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17236251
    if-eqz p1, :cond_133

    .line 17236253
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->background:Ljava/lang/String;

    .line 17236255
    goto :goto_134

    .line 17236256
    :cond_120
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->o:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b0;

    .line 17236258
    if-eqz p1, :cond_133

    .line 17236260
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b0;->b()Laf/m;

    .line 17236263
    move-result-object p1

    .line 17236264
    if-eqz p1, :cond_133

    .line 17236266
    invoke-interface {p1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236269
    move-result-object p1

    .line 17236270
    if-eqz p1, :cond_133

    .line 17236272
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->ext_image:Ljava/lang/String;

    .line 17236274
    goto :goto_134

    .line 17236275
    :cond_133
    move-object p1, v1

    .line 17236276
    :goto_134
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->Lg(Ljava/lang/String;)V

    .line 17236279
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->o:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b0;

    .line 17236281
    if-eqz p1, :cond_156

    .line 17236283
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 17236285
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236287
    if-eqz p1, :cond_14c

    .line 17236289
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236291
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17236293
    if-eqz p1, :cond_14c

    .line 17236295
    iget-boolean p1, p1, Laf/d;->b:Z

    .line 17236297
    if-eqz p1, :cond_14c

    .line 17236299
    const/4 v2, 0x1

    .line 17236300
    :cond_14c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236303
    move-result-object p1

    .line 17236304
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236306
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236309
    move-result v2

    .line 17236310
    :cond_156
    if-eqz v2, :cond_16c

    .line 17236312
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->o:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b0;

    .line 17236314
    if-eqz p1, :cond_16a

    .line 17236316
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b0;->b()Laf/m;

    .line 17236319
    move-result-object p1

    .line 17236320
    if-eqz p1, :cond_16a

    .line 17236322
    invoke-interface {p1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236325
    move-result-object p1

    .line 17236326
    if-eqz p1, :cond_16a

    .line 17236328
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236330
    :cond_16a
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->x:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236332
    :cond_16c
    return-void
.end method

.method public final initData()V
    .registers 1

    return-void
.end method

.method public final jg()I
    .registers 2

    const v0, 0x7f0502ce

    return v0
.end method

.method public final lg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u6570\u5e01\u4e13\u7528\u6307\u7eb9\u524d\u7f6e\u9875\u9762"

    return-object v0
.end method

.method public final onBackPressed()Z
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 327682
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327685
    move-result-object v1

    .line 327686
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->w:Lkotlin/Lazy;

    .line 327688
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327691
    move-result-object v2

    .line 327692
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 327694
    sget-object v3, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 327696
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->x:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327698
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/b;

    .line 327700
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->o:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b0;

    .line 327702
    if-eqz v6, :cond_27

    .line 327704
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b0;->b()Laf/m;

    .line 327707
    move-result-object v6

    .line 327708
    if-eqz v6, :cond_27

    .line 327710
    invoke-interface {v6}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 327713
    move-result-object v6

    .line 327714
    if-eqz v6, :cond_27

    .line 327716
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_combine_style:Ljava/lang/String;

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v6, 0x0

    .line 327720
    :goto_28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a(Ljava/lang/String;)Z

    .line 327726
    move-result v5

    .line 327727
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 327733
    move-result-object v3

    .line 327734
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->x:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327736
    if-eqz v4, :cond_3f

    .line 327738
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 327741
    move-result v4

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v4, 0x0

    .line 327744
    :goto_40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    invoke-static {v1, v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->o(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;Z)Z

    .line 327750
    move-result v0

    .line 327751
    xor-int/lit8 v0, v0, 0x1

    .line 327753
    return v0
.end method

.method public final onResume()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onResume()V

    .line 196611
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->o:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b0;

    .line 196613
    if-eqz v0, :cond_14

    .line 196615
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 196617
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->x:Laf/d;

    .line 196619
    iget-object v0, v0, Laf/d;->T:Laf/l;

    .line 196621
    iget-object v0, v0, Laf/l;->b:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->Mg(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)V

    .line 196628
    :cond_14
    return-void
.end method

.method public final wg(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final xg(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->o:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b0;

    .line 17170434
    if-eqz p1, :cond_2b

    .line 17170436
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b0;->b()Laf/m;

    .line 17170439
    move-result-object p1

    .line 17170440
    if-eqz p1, :cond_2b

    .line 17170442
    invoke-interface {p1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17170445
    move-result-object p1

    .line 17170446
    if-eqz p1, :cond_2b

    .line 17170448
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->r:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 17170450
    if-eqz v0, :cond_2b

    .line 17170452
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->getStandardRecDesc()Ljava/lang/String;

    .line 17170455
    move-result-object v1

    .line 17170456
    const-string v2, ""

    .line 17170458
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->getStandardShowAmount()Ljava/lang/String;

    .line 17170464
    move-result-object v3

    .line 17170465
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170468
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->getAmountAreaList()Ljava/util/ArrayList;

    .line 17170471
    move-result-object p1

    .line 17170472
    invoke-virtual {v0, v1, v3, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17170475
    :cond_2b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c0;

    .line 17170477
    if-eqz p1, :cond_b0

    .line 17170479
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 17170481
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->h()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 17170484
    move-result-object v0

    .line 17170485
    const/4 v1, 0x0

    .line 17170486
    if-eqz v0, :cond_48

    .line 17170488
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->h()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;->releaseCallbacks()V

    .line 17170495
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f0;

    .line 17170497
    invoke-direct {v2, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;Z)V

    .line 17170500
    invoke-interface {v0, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;->updateOutParams(Lkotlin/jvm/functions/Function1;)V

    .line 17170503
    goto :goto_b0

    .line 17170504
    :cond_48
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->q()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 17170507
    move-result-object v0

    .line 17170508
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17170511
    move-result-object v2

    .line 17170512
    const-class v3, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 17170514
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17170517
    move-result-object v2

    .line 17170518
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 17170520
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170522
    if-eqz v3, :cond_5e

    .line 17170524
    iput-object v2, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->i:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 17170526
    :cond_5e
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->h()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 17170529
    move-result-object v2

    .line 17170530
    if-eqz v2, :cond_a1

    .line 17170532
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->h()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 17170535
    move-result-object v2

    .line 17170536
    invoke-interface {v2, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;->init(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;)V

    .line 17170539
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170541
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170543
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17170545
    iget-object v0, v0, Laf/d;->y:Laf/r;

    .line 17170547
    if-eqz v0, :cond_99

    .line 17170549
    invoke-interface {v0}, Laf/r;->getTradeConfirmParams()Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 17170552
    move-result-object v0

    .line 17170553
    if-eqz v0, :cond_99

    .line 17170555
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170557
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170559
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17170561
    iget-object v0, v0, Laf/d;->y:Laf/r;

    .line 17170563
    invoke-interface {v0}, Laf/r;->getTradeConfirmParams()Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 17170566
    move-result-object v0

    .line 17170567
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->isFromCreditPayActiveOrUnlock:Ljava/lang/Boolean;

    .line 17170569
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170572
    move-result v0

    .line 17170573
    if-eqz v0, :cond_99

    .line 17170575
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->h()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 17170578
    move-result-object v0

    .line 17170579
    const-string v2, "activate_success"

    .line 17170581
    invoke-interface {v0, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;->preQuery(Ljava/lang/String;)V

    .line 17170584
    goto :goto_a1

    .line 17170585
    :cond_99
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->h()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 17170588
    move-result-object v0

    .line 17170589
    const/4 v2, 0x0

    .line 17170590
    invoke-interface {v0, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;->preQuery(Ljava/lang/String;)V

    .line 17170593
    :cond_a1
    :goto_a1
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->h()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;->releaseCallbacks()V

    .line 17170600
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f0;

    .line 17170602
    invoke-direct {v2, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;Z)V

    .line 17170605
    invoke-interface {v0, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;->updateOutParams(Lkotlin/jvm/functions/Function1;)V

    .line 17170608
    :cond_b0
    :goto_b0
    return-void
.end method
