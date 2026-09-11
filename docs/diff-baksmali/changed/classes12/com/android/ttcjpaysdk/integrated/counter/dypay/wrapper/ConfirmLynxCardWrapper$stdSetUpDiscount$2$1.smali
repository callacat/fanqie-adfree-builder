## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper$stdSetUpDiscount$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper$stdSetUpDiscount$2$1;->$it:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327684
    if-eqz v0, :cond_d

    .line 327686
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 327688
    if-eqz v0, :cond_d

    .line 327690
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_rec_button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/d;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/d;

    .line 327696
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper$stdSetUpDiscount$2$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 327698
    invoke-virtual {v2}, La8/c;->getContext()Landroid/content/Context;

    .line 327701
    move-result-object v2

    .line 327702
    const-string v3, ""

    .line 327704
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327707
    check-cast v2, Landroid/app/Activity;

    .line 327709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    const/4 v1, 0x0

    .line 327713
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327716
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/d;->b:Ljava/lang/String;

    .line 327718
    const-string v3, "showSingleBtnDialog"

    .line 327720
    invoke-static {v1, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327723
    if-nez v0, :cond_2e

    .line 327725
    goto :goto_59

    .line 327726
    :cond_2e
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327728
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 327731
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/f;

    .line 327733
    invoke-direct {v3, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 327736
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 327739
    move-result-object v4

    .line 327740
    iget v5, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->action:I

    .line 327742
    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327744
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327746
    new-instance v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/e;

    .line 327748
    invoke-direct {v7, v5, v2, v6, v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/e;-><init>(ILandroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/dialog/c;Lcom/android/ttcjpaysdk/integrated/counter/utils/d$a;)V

    .line 327751
    iput-object v7, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 327753
    invoke-virtual {v4, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 327756
    const/16 v0, 0x118

    .line 327758
    iput v0, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 327760
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327763
    move-result-object v0

    .line 327764
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327766
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 327769
    :goto_59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327771
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper$stdSetUpDiscount$2$1;->$it:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327683
    .line 327684
    if-eqz v0, :cond_d

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 327687
    .line 327688
    if-eqz v0, :cond_d

    .line 327689
    .line 327690
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_rec_button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 327691
    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/d;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/d;

    .line 327695
    .line 327696
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper$stdSetUpDiscount$2$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 327697
    .line 327698
    invoke-virtual {v2}, La8/c;->getContext()Landroid/content/Context;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    const-string v3, ""

    .line 327703
    .line 327704
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    check-cast v2, Landroid/app/Activity;

    .line 327708
    .line 327709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    const/4 v1, 0x0

    .line 327713
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327714
    .line 327715
    .line 327716
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/d;->b:Ljava/lang/String;

    .line 327717
    .line 327718
    const-string v3, "showSingleBtnDialog"

    .line 327719
    .line 327720
    invoke-static {v1, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    if-nez v0, :cond_2e

    .line 327724
    .line 327725
    goto :goto_59

    .line 327726
    :cond_2e
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327727
    .line 327728
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/f;

    .line 327732
    .line 327733
    invoke-direct {v3, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v4

    .line 327740
    iget v5, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->action:I

    .line 327741
    .line 327742
    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327743
    .line 327744
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327745
    .line 327746
    new-instance v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/e;

    .line 327747
    .line 327748
    invoke-direct {v7, v5, v2, v6, v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/e;-><init>(ILandroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/dialog/c;Lcom/android/ttcjpaysdk/integrated/counter/utils/d$a;)V

    .line 327749
    .line 327750
    .line 327751
    iput-object v7, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 327752
    .line 327753
    invoke-virtual {v4, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 327754
    .line 327755
    .line 327756
    const/16 v0, 0x118

    .line 327757
    .line 327758
    iput v0, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 327759
    .line 327760
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327765
    .line 327766
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 327767
    .line 327768
    .line 327769
    :goto_59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327770
    .line 327771
    return-object v0
.end method


