## classes12/com/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTaskOld$1$performPayTask$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 327683
    move-result-object v0

    .line 327684
    const-class v1, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    new-instance v0, Lh9/a$a;

    .line 327691
    invoke-direct {v0, v1}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 327694
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTaskOld$1$performPayTask$1;->$smsSignBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 327696
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->getPayParams()Lorg/json/JSONObject;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327703
    move-result-object v1

    .line 327704
    iget-object v2, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 327706
    const-string v3, "param_pay_new_card"

    .line 327708
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327711
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTaskOld$1$performPayTask$1;->$payNewCardConfigsBackup:Lorg/json/JSONObject;

    .line 327713
    if-eqz v1, :cond_29

    .line 327715
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327718
    move-result-object v1

    .line 327719
    if-nez v1, :cond_2b

    .line 327721
    :cond_29
    const-string v1, ""

    .line 327723
    :cond_2b
    iget-object v2, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 327725
    const-string v3, "pay_new_card_configs_backup"

    .line 327727
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327730
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTaskOld$1$performPayTask$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 327732
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 327734
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBizType()Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->getMType()I

    .line 327741
    move-result v1

    .line 327742
    iget-object v2, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 327744
    const-string v3, "pay_new_card_biz_type"

    .line 327746
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327749
    const/4 v1, 0x0

    .line 327750
    invoke-virtual {v0, v1}, Lh9/a$a;->b(I)V

    .line 327753
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTaskOld$1$performPayTask$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 327755
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->getActivity()Landroid/app/Activity;

    .line 327758
    move-result-object v1

    .line 327759
    const/4 v2, -0x1

    .line 327760
    invoke-virtual {v0, v2, v1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 327763
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327765
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-class v1, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    new-instance v0, Lh9/a$a;

    .line 327690
    .line 327691
    invoke-direct {v0, v1}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTaskOld$1$performPayTask$1;->$smsSignBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 327695
    .line 327696
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->getPayParams()Lorg/json/JSONObject;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    iget-object v2, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 327705
    .line 327706
    const-string v3, "param_pay_new_card"

    .line 327707
    .line 327708
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTaskOld$1$performPayTask$1;->$payNewCardConfigsBackup:Lorg/json/JSONObject;

    .line 327712
    .line 327713
    if-eqz v1, :cond_29

    .line 327714
    .line 327715
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    if-nez v1, :cond_2b

    .line 327720
    .line 327721
    :cond_29
    const-string v1, ""

    .line 327722
    .line 327723
    :cond_2b
    iget-object v2, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 327724
    .line 327725
    const-string v3, "pay_new_card_configs_backup"

    .line 327726
    .line 327727
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTaskOld$1$performPayTask$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 327731
    .line 327732
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 327733
    .line 327734
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBizType()Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->getMType()I

    .line 327739
    .line 327740
    .line 327741
    move-result v1

    .line 327742
    iget-object v2, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 327743
    .line 327744
    const-string v3, "pay_new_card_biz_type"

    .line 327745
    .line 327746
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327747
    .line 327748
    .line 327749
    const/4 v1, 0x0

    .line 327750
    invoke-virtual {v0, v1}, Lh9/a$a;->b(I)V

    .line 327751
    .line 327752
    .line 327753
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTaskOld$1$performPayTask$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 327754
    .line 327755
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->getActivity()Landroid/app/Activity;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    const/4 v2, -0x1

    .line 327760
    invoke-virtual {v0, v2, v1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 327761
    .line 327762
    .line 327763
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327764
    .line 327765
    return-object v0
.end method


