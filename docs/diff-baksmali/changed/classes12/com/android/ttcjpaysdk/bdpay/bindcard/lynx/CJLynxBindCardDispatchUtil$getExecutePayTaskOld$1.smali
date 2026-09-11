## classes12/com/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTaskOld$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTaskOld$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 327682
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTaskOld$1;->$lynxBindCardCallbackBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;

    .line 327684
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->d(Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;)Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 327687
    move-result-object v0

    .line 327688
    new-instance v1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTaskOld$1$performPayTask$1;

    .line 327690
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTaskOld$1;->$payNewCardConfigsBackup:Lorg/json/JSONObject;

    .line 327692
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTaskOld$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 327694
    invoke-direct {v1, v0, v2, v3}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTaskOld$1$performPayTask$1;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;)V

    .line 327697
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTaskOld$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 327699
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 327701
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBizType()Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 327704
    move-result-object v0

    .line 327705
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->Balance:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 327707
    if-ne v0, v2, :cond_62

    .line 327709
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTaskOld$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 327711
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTaskOld$1;->$lynxBindCardCallbackBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;

    .line 327713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    :try_start_24
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327719
    move-result-object v3

    .line 327720
    const-class v4, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 327722
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327725
    move-result-object v3

    .line 327726
    instance-of v4, v3, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 327728
    const/4 v5, 0x0

    .line 327729
    if-eqz v4, :cond_36

    .line 327731
    check-cast v3, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v3, v5

    .line 327735
    :goto_37
    if-eqz v3, :cond_53

    .line 327737
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->getNormalBindCardCallback()Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;

    .line 327740
    move-result-object v3

    .line 327741
    if-eqz v3, :cond_53

    .line 327743
    if-eqz v2, :cond_43

    .line 327745
    iget-object v5, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->card_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;

    .line 327747
    :cond_43
    invoke-static {v5}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 327750
    move-result-object v2

    .line 327751
    invoke-interface {v3, v2}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;->onExtraInvokeBeforePayNewCard(Lorg/json/JSONObject;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_4a} :catch_4b

    .line 327754
    goto :goto_53

    .line 327755
    :catch_4b
    move-exception v2

    .line 327756
    const-string v3, "BindCardDispatchUtil"

    .line 327758
    const-string v4, "onExtraInvokeBeforePayNewCard"

    .line 327760
    invoke-static {v3, v4, v2}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327763
    :cond_53
    :goto_53
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->a:Landroid/app/Activity;

    .line 327765
    if-eqz v0, :cond_65

    .line 327767
    new-instance v2, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$handleBalanceBizType$1;

    .line 327769
    invoke-direct {v2, v1}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$handleBalanceBizType$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327772
    const-wide/16 v3, 0x12c

    .line 327774
    invoke-static {v0, v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 327777
    goto :goto_65

    .line 327778
    :cond_62
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTaskOld$1$performPayTask$1;->invoke()Ljava/lang/Object;

    .line 327781
    :cond_65
    :goto_65
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 327783
    new-instance v1, Lh8/c0;

    .line 327785
    invoke-direct {v1}, Lh8/c0;-><init>()V

    .line 327788
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 327791
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327793
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTaskOld$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTaskOld$1;->$lynxBindCardCallbackBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->d(Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;)Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    new-instance v1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTaskOld$1$performPayTask$1;

    .line 327689
    .line 327690
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTaskOld$1;->$payNewCardConfigsBackup:Lorg/json/JSONObject;

    .line 327691
    .line 327692
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTaskOld$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 327693
    .line 327694
    invoke-direct {v1, v0, v2, v3}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTaskOld$1$performPayTask$1;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTaskOld$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 327698
    .line 327699
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBizType()Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->Balance:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 327706
    .line 327707
    if-ne v0, v2, :cond_62

    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTaskOld$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 327710
    .line 327711
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTaskOld$1;->$lynxBindCardCallbackBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;

    .line 327712
    .line 327713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    .line 327715
    .line 327716
    :try_start_24
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    const-class v4, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 327721
    .line 327722
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    instance-of v4, v3, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 327727
    .line 327728
    const/4 v5, 0x0

    .line 327729
    if-eqz v4, :cond_36

    .line 327730
    .line 327731
    check-cast v3, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 327732
    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v3, v5

    .line 327735
    :goto_37
    if-eqz v3, :cond_53

    .line 327736
    .line 327737
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->getNormalBindCardCallback()Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v3

    .line 327741
    if-eqz v3, :cond_53

    .line 327742
    .line 327743
    if-eqz v2, :cond_43

    .line 327744
    .line 327745
    iget-object v5, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->card_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;

    .line 327746
    .line 327747
    :cond_43
    invoke-static {v5}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    invoke-interface {v3, v2}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;->onExtraInvokeBeforePayNewCard(Lorg/json/JSONObject;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_4a} :catch_4b

    .line 327752
    .line 327753
    .line 327754
    goto :goto_53

    .line 327755
    :catch_4b
    move-exception v2

    .line 327756
    const-string v3, "BindCardDispatchUtil"

    .line 327757
    .line 327758
    const-string v4, "onExtraInvokeBeforePayNewCard"

    .line 327759
    .line 327760
    invoke-static {v3, v4, v2}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    :goto_53
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->a:Landroid/app/Activity;

    .line 327764
    .line 327765
    if-eqz v0, :cond_65

    .line 327766
    .line 327767
    new-instance v2, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$handleBalanceBizType$1;

    .line 327768
    .line 327769
    invoke-direct {v2, v1}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$handleBalanceBizType$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327770
    .line 327771
    .line 327772
    const-wide/16 v3, 0x12c

    .line 327773
    .line 327774
    invoke-static {v0, v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 327775
    .line 327776
    .line 327777
    goto :goto_65

    .line 327778
    :cond_62
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTaskOld$1$performPayTask$1;->invoke()Ljava/lang/Object;

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    :goto_65
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 327782
    .line 327783
    new-instance v1, Lh8/c0;

    .line 327784
    .line 327785
    invoke-direct {v1}, Lh8/c0;-><init>()V

    .line 327786
    .line 327787
    .line 327788
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 327789
    .line 327790
    .line 327791
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327792
    .line 327793
    return-object v0
.end method


