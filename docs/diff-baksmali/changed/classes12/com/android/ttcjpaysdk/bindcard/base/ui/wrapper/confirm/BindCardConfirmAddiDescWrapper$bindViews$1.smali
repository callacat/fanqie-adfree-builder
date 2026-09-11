## classes12/com/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper$bindViews$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lxa/c;->a:Lxa/c;

    .line 327682
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper$bindViews$1;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper;

    .line 327684
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper;->b()Lorg/json/JSONObject;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    const-string v0, "helpInfo"

    .line 327693
    invoke-static {v0, v1}, Lxa/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327696
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper$bindViews$1;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper;

    .line 327698
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->getActivity()Landroid/app/Activity;

    .line 327701
    move-result-object v0

    .line 327702
    if-eqz v0, :cond_7b

    .line 327704
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper$bindViews$1;->$buttonInfo:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 327706
    new-instance v2, Lorg/json/JSONObject;

    .line 327708
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327711
    const-string v3, "source"

    .line 327713
    const-string v4, "2"

    .line 327715
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327718
    const/4 v3, 0x1

    .line 327719
    new-array v3, v3, [Lorg/json/JSONObject;

    .line 327721
    const/4 v4, 0x0

    .line 327722
    aput-object v2, v3, v4

    .line 327724
    const-string v2, "wallet_cashier_fcard_pop_show"

    .line 327726
    invoke-static {v2, v3}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 327729
    sget-object v2, Ldb/g;->a:Ldb/g;

    .line 327731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327737
    if-eqz v1, :cond_7b

    .line 327739
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327741
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 327744
    new-instance v3, Ldb/k;

    .line 327746
    invoke-direct {v3, v2}, Ldb/k;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 327749
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 327752
    move-result-object v4

    .line 327753
    iget v5, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_action:I

    .line 327755
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327757
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327759
    invoke-static {v5, v0, v3, v6}, Ldb/g;->a(ILandroid/app/Activity;Ldb/k;Lcom/android/ttcjpaysdk/base/ui/dialog/c;)Ldb/h;

    .line 327762
    move-result-object v5

    .line 327763
    iput-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 327765
    iget v5, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_action:I

    .line 327767
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327769
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327771
    invoke-static {v5, v0, v3, v6}, Ldb/g;->a(ILandroid/app/Activity;Ldb/k;Lcom/android/ttcjpaysdk/base/ui/dialog/c;)Ldb/h;

    .line 327774
    move-result-object v5

    .line 327775
    iput-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 327777
    iget v5, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->action:I

    .line 327779
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327781
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327783
    invoke-static {v5, v0, v3, v6}, Ldb/g;->a(ILandroid/app/Activity;Ldb/k;Lcom/android/ttcjpaysdk/base/ui/dialog/c;)Ldb/h;

    .line 327786
    move-result-object v0

    .line 327787
    iput-object v0, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 327789
    invoke-virtual {v4, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 327792
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327795
    move-result-object v0

    .line 327796
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327798
    if-eqz v0, :cond_7b

    .line 327800
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 327803
    :cond_7b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327805
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lxa/c;->a:Lxa/c;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper$bindViews$1;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper;->b()Lorg/json/JSONObject;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    const-string v0, "helpInfo"

    .line 327692
    .line 327693
    invoke-static {v0, v1}, Lxa/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper$bindViews$1;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->getActivity()Landroid/app/Activity;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    if-eqz v0, :cond_7b

    .line 327703
    .line 327704
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper$bindViews$1;->$buttonInfo:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 327705
    .line 327706
    new-instance v2, Lorg/json/JSONObject;

    .line 327707
    .line 327708
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    const-string v3, "source"

    .line 327712
    .line 327713
    const-string v4, "2"

    .line 327714
    .line 327715
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327716
    .line 327717
    .line 327718
    const/4 v3, 0x1

    .line 327719
    new-array v3, v3, [Lorg/json/JSONObject;

    .line 327720
    .line 327721
    const/4 v4, 0x0

    .line 327722
    aput-object v2, v3, v4

    .line 327723
    .line 327724
    const-string v2, "wallet_cashier_fcard_pop_show"

    .line 327725
    .line 327726
    invoke-static {v2, v3}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 327727
    .line 327728
    .line 327729
    sget-object v2, Ldb/g;->a:Ldb/g;

    .line 327730
    .line 327731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    .line 327733
    .line 327734
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327735
    .line 327736
    .line 327737
    if-eqz v1, :cond_7b

    .line 327738
    .line 327739
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327740
    .line 327741
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    new-instance v3, Ldb/k;

    .line 327745
    .line 327746
    invoke-direct {v3, v2}, Ldb/k;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v4

    .line 327753
    iget v5, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_action:I

    .line 327754
    .line 327755
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327756
    .line 327757
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327758
    .line 327759
    invoke-static {v5, v0, v3, v6}, Ldb/g;->a(ILandroid/app/Activity;Ldb/k;Lcom/android/ttcjpaysdk/base/ui/dialog/c;)Ldb/h;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v5

    .line 327763
    iput-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 327764
    .line 327765
    iget v5, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_action:I

    .line 327766
    .line 327767
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327768
    .line 327769
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327770
    .line 327771
    invoke-static {v5, v0, v3, v6}, Ldb/g;->a(ILandroid/app/Activity;Ldb/k;Lcom/android/ttcjpaysdk/base/ui/dialog/c;)Ldb/h;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v5

    .line 327775
    iput-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 327776
    .line 327777
    iget v5, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->action:I

    .line 327778
    .line 327779
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327780
    .line 327781
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327782
    .line 327783
    invoke-static {v5, v0, v3, v6}, Ldb/g;->a(ILandroid/app/Activity;Ldb/k;Lcom/android/ttcjpaysdk/base/ui/dialog/c;)Ldb/h;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    iput-object v0, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 327788
    .line 327789
    invoke-virtual {v4, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 327790
    .line 327791
    .line 327792
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v0

    .line 327796
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327797
    .line 327798
    if-eqz v0, :cond_7b

    .line 327799
    .line 327800
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 327801
    .line 327802
    .line 327803
    :cond_7b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327804
    .line 327805
    return-object v0
.end method


