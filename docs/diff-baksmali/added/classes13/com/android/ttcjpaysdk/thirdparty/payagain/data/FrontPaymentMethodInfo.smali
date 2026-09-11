.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;,
        Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$MergedTypeDetailSectionStatus;
    }
.end annotation


# instance fields
.field public account:Ljava/lang/String;

.field public asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

.field public bank_card_id:Ljava/lang/String;

.field public bank_code:Ljava/lang/String;

.field public bank_name:Ljava/lang/String;

.field public bubble_info_map:Lcom/android/ttcjpaysdk/base/ui/data/CJPayBubbleInfo;

.field public card:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

.field public card_add_ext:Ljava/lang/String;

.field public card_level:I

.field public card_no:Ljava/lang/String;

.field public card_no_mask:Ljava/lang/String;

.field public card_show_name:Ljava/lang/String;

.field public card_type:Ljava/lang/String;

.field public card_type_name:Ljava/lang/String;

.field public choose:Z

.field public credit_pay_installment:Ljava/lang/String;

.field public credit_pay_methods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;",
            ">;"
        }
    .end annotation
.end field

.field public crossedPrice:Ljava/lang/String;

.field public decision_id:Ljava/lang/String;

.field public desc_title:Ljava/lang/String;

.field public front_bank_code:Ljava/lang/String;

.field public front_bank_code_name:Ljava/lang/String;

.field public icon_url:Ljava/lang/String;

.field public identity_verify_way:Ljava/lang/String;

.field public index:I

.field public isAssetStandard:Z

.field public isChecked:Z

.field public isLoading:Z

.field public isShowLoading:Z

.field public is_credit_activate:Z

.field public is_foreign_card:Z

.field public is_hide_cards:Z

.field public is_hide_merge_guide_section:Z

.field public mark:Ljava/lang/String;

.field public mergedTypeDetailSectionStatus:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$MergedTypeDetailSectionStatus;

.field public mobile_mask:Ljava/lang/String;

.field public msg:Ljava/lang/String;

.field public need_pwd:Ljava/lang/String;

.field public need_send_sms:Ljava/lang/String;

.field public new_bank_card_fold_desc:Ljava/lang/String;

.field public pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

.field public paymentType:Ljava/lang/String;

.field public perpay_limit:Ljava/lang/String;

.field public select_page_guide_text:Ljava/lang/String;

.field public share_asset_code:Ljava/lang/String;

.field public share_asset_id:Ljava/lang/String;

.field public show_combine_pay:Z

.field public sign_no:Ljava/lang/String;

.field public standardRecDesc:Ljava/lang/String;

.field public standardShowAmount:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public subMethodInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;",
            ">;"
        }
    .end annotation
.end field

.field public sub_title:Ljava/lang/String;

.field public sub_title_color:Ljava/lang/String;

.field public sub_title_icon:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public trade_confirm_button_label:Ljava/lang/String;

.field public tt_icon_url:Ljava/lang/String;

.field public tt_mark:Ljava/lang/String;

.field public tt_sub_title:Ljava/lang/String;

.field public tt_sub_title_icon:Ljava/lang/String;

.field public tt_title:Ljava/lang/String;

.field public user_agreement:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public view_type:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;

.field public voucherMsgV2:Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;

.field public voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

.field public voucher_msg_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public voucher_no_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d83b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    const/4 v0, -0x1

    .line 393220
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->index:I

    .line 393222
    const-string v1, ""

    .line 393224
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 393226
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->status:Ljava/lang/String;

    .line 393228
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->title:Ljava/lang/String;

    .line 393230
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 393232
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->sub_title_color:Ljava/lang/String;

    .line 393234
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 393236
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->mark:Ljava/lang/String;

    .line 393238
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 393240
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 393242
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->bank_name:Ljava/lang/String;

    .line 393244
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 393246
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->front_bank_code_name:Ljava/lang/String;

    .line 393248
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->card_no_mask:Ljava/lang/String;

    .line 393250
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 393252
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->need_pwd:Ljava/lang/String;

    .line 393254
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->need_send_sms:Ljava/lang/String;

    .line 393256
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 393258
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->card_level:I

    .line 393260
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->tt_mark:Ljava/lang/String;

    .line 393262
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->tt_title:Ljava/lang/String;

    .line 393264
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->tt_sub_title:Ljava/lang/String;

    .line 393266
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->tt_sub_title_icon:Ljava/lang/String;

    .line 393268
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->tt_icon_url:Ljava/lang/String;

    .line 393270
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 393272
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;-><init>()V

    .line 393275
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->card:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 393277
    new-instance v0, Ljava/util/ArrayList;

    .line 393279
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393282
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->user_agreement:Ljava/util/ArrayList;

    .line 393284
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->account:Ljava/lang/String;

    .line 393286
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->card_type_name:Ljava/lang/String;

    .line 393288
    const/4 v0, 0x0

    .line 393289
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->is_hide_cards:Z

    .line 393291
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$MergedTypeDetailSectionStatus;->INIT_STATUS:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$MergedTypeDetailSectionStatus;

    .line 393293
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->mergedTypeDetailSectionStatus:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$MergedTypeDetailSectionStatus;

    .line 393295
    new-instance v2, Ljava/util/ArrayList;

    .line 393297
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393300
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 393302
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 393304
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;-><init>()V

    .line 393307
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 393309
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 393311
    new-instance v2, Ljava/util/ArrayList;

    .line 393313
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393316
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 393318
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->card_add_ext:Ljava/lang/String;

    .line 393320
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 393322
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;-><init>()V

    .line 393325
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 393327
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->credit_pay_installment:Ljava/lang/String;

    .line 393329
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->decision_id:Ljava/lang/String;

    .line 393331
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;->NORMAL:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;

    .line 393333
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->view_type:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;

    .line 393335
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->new_bank_card_fold_desc:Ljava/lang/String;

    .line 393337
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->choose:Z

    .line 393339
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->msg:Ljava/lang/String;

    .line 393341
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->desc_title:Ljava/lang/String;

    .line 393343
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->bank_code:Ljava/lang/String;

    .line 393345
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->card_type:Ljava/lang/String;

    .line 393347
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->card_show_name:Ljava/lang/String;

    .line 393349
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->perpay_limit:Ljava/lang/String;

    .line 393351
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->sign_no:Ljava/lang/String;

    .line 393353
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->standardRecDesc:Ljava/lang/String;

    .line 393355
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->standardShowAmount:Ljava/lang/String;

    .line 393357
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->crossedPrice:Ljava/lang/String;

    .line 393359
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->select_page_guide_text:Ljava/lang/String;

    .line 393361
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->is_credit_activate:Z

    .line 393363
    new-instance v2, Ljava/util/ArrayList;

    .line 393365
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393368
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->credit_pay_methods:Ljava/util/ArrayList;

    .line 393370
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;

    .line 393372
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;-><init>()V

    .line 393375
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucherMsgV2:Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;

    .line 393377
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 393379
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayBubbleInfo;

    .line 393381
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayBubbleInfo;-><init>()V

    .line 393384
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->bubble_info_map:Lcom/android/ttcjpaysdk/base/ui/data/CJPayBubbleInfo;

    .line 393386
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->share_asset_code:Ljava/lang/String;

    .line 393388
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->share_asset_id:Ljava/lang/String;

    .line 393390
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isAssetStandard:Z

    .line 393392
    return-void
.end method


# virtual methods
.method public getInsufficientId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isNotNewBankCardShare()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->share_asset_id:Ljava/lang/String;

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 131083
    return-object v0
.end method

.method public isCardAvailable()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "1"

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->status:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public isCardInactive()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->card_level:I

    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

.method public isEnable()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "1"

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->status:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public isNotNewBankCardShare()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 196610
    const-string v1, "share_pay"

    .line 196612
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_16

    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->share_asset_code:Ljava/lang/String;

    .line 196620
    const-string v1, "NEW_BANKCARD_SHARE"

    .line 196622
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196625
    move-result v0

    .line 196626
    if-nez v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method
