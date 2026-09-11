.class public final Lse/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lse/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d86e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lse/e;

    invoke-direct {v0}, Lse/e;-><init>()V

    sput-object v0, Lse/e;->a:Lse/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lse/e;Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;
    .registers 5

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 p0, 0x0

    .line 33947652
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    new-instance p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 33947656
    .line 33947657
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;-><init>()V

    .line 33947658
    .line 33947659
    .line 33947660
    iget v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 33947661
    .line 33947662
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->index:I

    .line 33947663
    .line 33947664
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->icon_url:Ljava/lang/String;

    .line 33947665
    .line 33947666
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 33947667
    .line 33947668
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->status:Ljava/lang/String;

    .line 33947669
    .line 33947670
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->status:Ljava/lang/String;

    .line 33947671
    .line 33947672
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 33947673
    .line 33947674
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->title:Ljava/lang/String;

    .line 33947675
    .line 33947676
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_title:Ljava/lang/String;

    .line 33947677
    .line 33947678
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 33947679
    .line 33947680
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->msg:Ljava/lang/String;

    .line 33947681
    .line 33947682
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->msg:Ljava/lang/String;

    .line 33947683
    .line 33947684
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->desc_title:Ljava/lang/String;

    .line 33947685
    .line 33947686
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->desc_title:Ljava/lang/String;

    .line 33947687
    .line 33947688
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 33947689
    .line 33947690
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_code:Ljava/lang/String;

    .line 33947691
    .line 33947692
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->bank_code:Ljava/lang/String;

    .line 33947693
    .line 33947694
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_card_id:Ljava/lang/String;

    .line 33947695
    .line 33947696
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 33947697
    .line 33947698
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_type:Ljava/lang/String;

    .line 33947699
    .line 33947700
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->card_type:Ljava/lang/String;

    .line 33947701
    .line 33947702
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 33947703
    .line 33947704
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->card_type_name:Ljava/lang/String;

    .line 33947705
    .line 33947706
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_add_ext:Ljava/lang/String;

    .line 33947707
    .line 33947708
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->card_add_ext:Ljava/lang/String;

    .line 33947709
    .line 33947710
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_no:Ljava/lang/String;

    .line 33947711
    .line 33947712
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 33947713
    .line 33947714
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_no_mask:Ljava/lang/String;

    .line 33947715
    .line 33947716
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->card_no_mask:Ljava/lang/String;

    .line 33947717
    .line 33947718
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_show_name:Ljava/lang/String;

    .line 33947719
    .line 33947720
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->card_show_name:Ljava/lang/String;

    .line 33947721
    .line 33947722
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->perpay_limit:Ljava/lang/String;

    .line 33947723
    .line 33947724
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->perpay_limit:Ljava/lang/String;

    .line 33947725
    .line 33947726
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->sign_no:Ljava/lang/String;

    .line 33947727
    .line 33947728
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->sign_no:Ljava/lang/String;

    .line 33947729
    .line 33947730
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->standard_rec_desc:Ljava/lang/String;

    .line 33947731
    .line 33947732
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->standardRecDesc:Ljava/lang/String;

    .line 33947733
    .line 33947734
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->standard_show_amount:Ljava/lang/String;

    .line 33947735
    .line 33947736
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->standardShowAmount:Ljava/lang/String;

    .line 33947737
    .line 33947738
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->crossed_price:Ljava/lang/String;

    .line 33947739
    .line 33947740
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->crossedPrice:Ljava/lang/String;

    .line 33947741
    .line 33947742
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->mobile_mask:Ljava/lang/String;

    .line 33947743
    .line 33947744
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 33947745
    .line 33947746
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_name:Ljava/lang/String;

    .line 33947747
    .line 33947748
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->bank_name:Ljava/lang/String;

    .line 33947749
    .line 33947750
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->select_page_guide_text:Ljava/lang/String;

    .line 33947751
    .line 33947752
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->select_page_guide_text:Ljava/lang/String;

    .line 33947753
    .line 33947754
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->choose:Z

    .line 33947755
    .line 33947756
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->choose:Z

    .line 33947757
    .line 33947758
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 33947759
    .line 33947760
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 33947761
    .line 33947762
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->is_credit_activate:Z

    .line 33947763
    .line 33947764
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->is_credit_activate:Z

    .line 33947765
    .line 33947766
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 33947767
    .line 33947768
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->credit_pay_methods:Ljava/util/ArrayList;

    .line 33947769
    .line 33947770
    iget v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_level:I

    .line 33947771
    .line 33947772
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->card_level:I

    .line 33947773
    .line 33947774
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->pay_type_voucher_msg_v2:Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;

    .line 33947775
    .line 33947776
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucherMsgV2:Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;

    .line 33947777
    .line 33947778
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 33947779
    .line 33947780
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 33947781
    .line 33947782
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 33947783
    .line 33947784
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 33947785
    .line 33947786
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->show_combine_pay:Z

    .line 33947787
    .line 33947788
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->show_combine_pay:Z

    .line 33947789
    .line 33947790
    if-eqz v1, :cond_94

    .line 33947791
    .line 33947792
    const-string v1, "\u9700\u7ec4\u5408\u652f\u4ed8"

    .line 33947793
    .line 33947794
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->select_page_guide_text:Ljava/lang/String;

    .line 33947795
    .line 33947796
    :cond_94
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->identity_verify_way:Ljava/lang/String;

    .line 33947797
    .line 33947798
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 33947799
    .line 33947800
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 33947801
    .line 33947802
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 33947803
    .line 33947804
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bubble_info_map:Lcom/android/ttcjpaysdk/base/ui/data/CJPayBubbleInfo;

    .line 33947805
    .line 33947806
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->bubble_info_map:Lcom/android/ttcjpaysdk/base/ui/data/CJPayBubbleInfo;

    .line 33947807
    .line 33947808
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->share_asset_code:Ljava/lang/String;

    .line 33947809
    .line 33947810
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->share_asset_code:Ljava/lang/String;

    .line 33947811
    .line 33947812
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->share_asset_id:Ljava/lang/String;

    .line 33947813
    .line 33947814
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->share_asset_id:Ljava/lang/String;

    .line 33947815
    .line 33947816
    return-object p0
.end method

.method public static b(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 84148225
    .line 84148226
    .line 84148227
    move-result p4

    .line 84148228
    const/high16 v0, 0x42e00000    # 112.0f

    .line 84148229
    .line 84148230
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 84148231
    .line 84148232
    .line 84148233
    move-result v0

    .line 84148234
    sub-int/2addr p4, v0

    .line 84148235
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 84148236
    .line 84148237
    .line 84148238
    move-result-object p0

    .line 84148239
    invoke-virtual {p0, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 84148240
    .line 84148241
    .line 84148242
    move-result p0

    .line 84148243
    float-to-int p0, p0

    .line 84148244
    sub-int/2addr p4, p0

    .line 84148245
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148246
    .line 84148247
    .line 84148248
    move-result p0

    .line 84148249
    if-nez p0, :cond_29

    .line 84148250
    .line 84148251
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 84148252
    .line 84148253
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 84148254
    .line 84148255
    .line 84148256
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 84148257
    .line 84148258
    .line 84148259
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 84148260
    .line 84148261
    .line 84148262
    invoke-static {p1, p3}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 84148263
    .line 84148264
    .line 84148265
    :cond_29
    return-void
.end method

.method public static c(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/content/Context;)Z
    .registers 11

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const/4 v0, 0x0

    .line 67436548
    if-nez p0, :cond_7

    .line 67436549
    .line 67436550
    return v0

    .line 67436551
    :cond_7
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 67436552
    .line 67436553
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 67436554
    .line 67436555
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436556
    .line 67436557
    .line 67436558
    move-result v1

    .line 67436559
    if-eqz v1, :cond_1f

    .line 67436560
    .line 67436561
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 67436562
    .line 67436563
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67436564
    .line 67436565
    .line 67436566
    move-result v1

    .line 67436567
    if-nez v1, :cond_1f

    .line 67436568
    .line 67436569
    const/16 p0, 0x8

    .line 67436570
    .line 67436571
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67436572
    .line 67436573
    .line 67436574
    return v0

    .line 67436575
    :cond_1f
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 67436576
    .line 67436577
    const-string v2, ""

    .line 67436578
    .line 67436579
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436580
    .line 67436581
    .line 67436582
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object v1

    .line 67436586
    check-cast v1, Ljava/lang/String;

    .line 67436587
    .line 67436588
    const/4 v3, 0x1

    .line 67436589
    const/4 v4, 0x0

    .line 67436590
    if-eqz v1, :cond_3f

    .line 67436591
    .line 67436592
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67436593
    .line 67436594
    .line 67436595
    move-result v5

    .line 67436596
    if-lez v5, :cond_38

    .line 67436597
    .line 67436598
    const/4 v5, 0x1

    .line 67436599
    goto :goto_39

    .line 67436600
    :cond_38
    const/4 v5, 0x0

    .line 67436601
    :goto_39
    if-eqz v5, :cond_3c

    .line 67436602
    .line 67436603
    goto :goto_3d

    .line 67436604
    :cond_3c
    move-object v1, v4

    .line 67436605
    :goto_3d
    if-nez v1, :cond_43

    .line 67436606
    .line 67436607
    :cond_3f
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 67436608
    .line 67436609
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 67436610
    .line 67436611
    :cond_43
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 67436612
    .line 67436613
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436614
    .line 67436615
    .line 67436616
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object v5

    .line 67436620
    check-cast v5, Ljava/lang/String;

    .line 67436621
    .line 67436622
    if-eqz v5, :cond_5e

    .line 67436623
    .line 67436624
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67436625
    .line 67436626
    .line 67436627
    move-result v6

    .line 67436628
    if-lez v6, :cond_58

    .line 67436629
    .line 67436630
    const/4 v6, 0x1

    .line 67436631
    goto :goto_59

    .line 67436632
    :cond_58
    const/4 v6, 0x0

    .line 67436633
    :goto_59
    if-eqz v6, :cond_5c

    .line 67436634
    .line 67436635
    move-object v4, v5

    .line 67436636
    :cond_5c
    if-nez v4, :cond_5f

    .line 67436637
    .line 67436638
    :cond_5e
    move-object v4, v2

    .line 67436639
    :cond_5f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436640
    .line 67436641
    .line 67436642
    move-result v5

    .line 67436643
    if-eqz v5, :cond_66

    .line 67436644
    .line 67436645
    return v0

    .line 67436646
    :cond_66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436647
    .line 67436648
    .line 67436649
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 67436650
    .line 67436651
    .line 67436652
    invoke-static {p1, p2, v1, v4, p3}, Lse/e;->b(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 67436653
    .line 67436654
    .line 67436655
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 67436656
    .line 67436657
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isEnable()Z

    .line 67436658
    .line 67436659
    .line 67436660
    move-result p0

    .line 67436661
    invoke-static {p2, p1, p3, p0}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->h(Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 67436662
    .line 67436663
    .line 67436664
    return v3
.end method

.method public static d(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/content/Context;)Z
    .registers 11

    .prologue
    .line 84213760
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    const/4 v0, 0x0

    .line 84213764
    if-nez p0, :cond_7

    .line 84213765
    .line 84213766
    return v0

    .line 84213767
    :cond_7
    const-string v1, ""

    .line 84213768
    .line 84213769
    if-eqz p3, :cond_15

    .line 84213770
    .line 84213771
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucherMsgV2:Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;

    .line 84213772
    .line 84213773
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;->getCombineVoucherMsgV2OfCardList()Ljava/util/List;

    .line 84213774
    .line 84213775
    .line 84213776
    move-result-object p3

    .line 84213777
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213778
    .line 84213779
    .line 84213780
    goto :goto_1e

    .line 84213781
    :cond_15
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucherMsgV2:Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;

    .line 84213782
    .line 84213783
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;->getVoucherMsgV2OfCardList()Ljava/util/List;

    .line 84213784
    .line 84213785
    .line 84213786
    move-result-object p3

    .line 84213787
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213788
    .line 84213789
    .line 84213790
    :goto_1e
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 84213791
    .line 84213792
    .line 84213793
    move-result v2

    .line 84213794
    if-nez v2, :cond_2a

    .line 84213795
    .line 84213796
    const/16 p0, 0x8

    .line 84213797
    .line 84213798
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84213799
    .line 84213800
    .line 84213801
    return v0

    .line 84213802
    :cond_2a
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84213803
    .line 84213804
    .line 84213805
    move-result-object v2

    .line 84213806
    check-cast v2, Ljava/lang/String;

    .line 84213807
    .line 84213808
    const/4 v3, 0x1

    .line 84213809
    const/4 v4, 0x0

    .line 84213810
    if-eqz v2, :cond_43

    .line 84213811
    .line 84213812
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84213813
    .line 84213814
    .line 84213815
    move-result v5

    .line 84213816
    if-lez v5, :cond_3c

    .line 84213817
    .line 84213818
    const/4 v5, 0x1

    .line 84213819
    goto :goto_3d

    .line 84213820
    :cond_3c
    const/4 v5, 0x0

    .line 84213821
    :goto_3d
    if-eqz v5, :cond_40

    .line 84213822
    .line 84213823
    goto :goto_41

    .line 84213824
    :cond_40
    move-object v2, v4

    .line 84213825
    :goto_41
    if-nez v2, :cond_44

    .line 84213826
    .line 84213827
    :cond_43
    move-object v2, v1

    .line 84213828
    :cond_44
    invoke-static {p3, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84213829
    .line 84213830
    .line 84213831
    move-result-object p3

    .line 84213832
    check-cast p3, Ljava/lang/String;

    .line 84213833
    .line 84213834
    if-eqz p3, :cond_5c

    .line 84213835
    .line 84213836
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84213837
    .line 84213838
    .line 84213839
    move-result v5

    .line 84213840
    if-lez v5, :cond_54

    .line 84213841
    .line 84213842
    const/4 v5, 0x1

    .line 84213843
    goto :goto_55

    .line 84213844
    :cond_54
    const/4 v5, 0x0

    .line 84213845
    :goto_55
    if-eqz v5, :cond_58

    .line 84213846
    .line 84213847
    move-object v4, p3

    .line 84213848
    :cond_58
    if-nez v4, :cond_5b

    .line 84213849
    .line 84213850
    goto :goto_5c

    .line 84213851
    :cond_5b
    move-object v1, v4

    .line 84213852
    :cond_5c
    :goto_5c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213853
    .line 84213854
    .line 84213855
    move-result p3

    .line 84213856
    if-eqz p3, :cond_63

    .line 84213857
    .line 84213858
    return v0

    .line 84213859
    :cond_63
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 84213860
    .line 84213861
    .line 84213862
    invoke-static {p1, p2, v2, v1, p4}, Lse/e;->b(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 84213863
    .line 84213864
    .line 84213865
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 84213866
    .line 84213867
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isEnable()Z

    .line 84213868
    .line 84213869
    .line 84213870
    move-result p0

    .line 84213871
    invoke-static {p2, p1, p4, p0}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->h(Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 84213872
    .line 84213873
    .line 84213874
    return v3
.end method
