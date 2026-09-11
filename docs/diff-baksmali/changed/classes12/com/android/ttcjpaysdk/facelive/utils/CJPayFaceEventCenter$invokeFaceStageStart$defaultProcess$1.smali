## classes12/com/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$invokeFaceStageStart$defaultProcess$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 327680
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327683
    move-result-object v0

    .line 327684
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 327686
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327689
    move-result-object v0

    .line 327690
    move-object v1, v0

    .line 327691
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 327693
    const-string v0, "\u52a0\u5bc6\u5904\u7406\u4e2d"

    .line 327695
    const/4 v11, 0x0

    .line 327696
    if-eqz v1, :cond_2d

    .line 327698
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 327700
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->c()Landroid/app/Activity;

    .line 327706
    move-result-object v2

    .line 327707
    const/4 v4, 0x0

    .line 327708
    const/4 v5, 0x0

    .line 327709
    const/4 v6, 0x0

    .line 327710
    const/4 v7, 0x0

    .line 327711
    const/4 v8, 0x0

    .line 327712
    const/16 v9, 0x7c

    .line 327714
    const/4 v10, 0x0

    .line 327715
    move-object v3, v0

    .line 327716
    invoke-static/range {v1 .. v10}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$DefaultImpls;->showDialogLoadingForSpecialCopyWriting$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    .line 327719
    move-result v1

    .line 327720
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327723
    move-result-object v1

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    move-object v1, v11

    .line 327726
    :goto_2e
    if-eqz v1, :cond_35

    .line 327728
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327731
    move-result v1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v1, 0x0

    .line 327734
    :goto_36
    if-nez v1, :cond_55

    .line 327736
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 327738
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 327740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->c()Landroid/app/Activity;

    .line 327746
    move-result-object v2

    .line 327747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 327753
    move-result v0

    .line 327754
    if-nez v0, :cond_55

    .line 327756
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->c()Landroid/app/Activity;

    .line 327759
    move-result-object v0

    .line 327760
    const/16 v2, 0xe

    .line 327762
    invoke-static {v1, v0, v11, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->d(Lcom/android/ttcjpaysdk/base/ui/Utils/f;Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 327765
    :cond_55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327767
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 327680
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    move-object v1, v0

    .line 327691
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 327692
    .line 327693
    const-string v0, "\u52a0\u5bc6\u5904\u7406\u4e2d"

    .line 327694
    .line 327695
    const/4 v11, 0x0

    .line 327696
    if-eqz v1, :cond_2d

    .line 327697
    .line 327698
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 327699
    .line 327700
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->c()Landroid/app/Activity;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    const/4 v4, 0x0

    .line 327708
    const/4 v5, 0x0

    .line 327709
    const/4 v6, 0x0

    .line 327710
    const/4 v7, 0x0

    .line 327711
    const/4 v8, 0x0

    .line 327712
    const/16 v9, 0x7c

    .line 327713
    .line 327714
    const/4 v10, 0x0

    .line 327715
    move-object v3, v0

    .line 327716
    invoke-static/range {v1 .. v10}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$DefaultImpls;->showDialogLoadingForSpecialCopyWriting$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    move-object v1, v11

    .line 327726
    :goto_2e
    if-eqz v1, :cond_35

    .line 327727
    .line 327728
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v1, 0x0

    .line 327734
    :goto_36
    if-nez v1, :cond_55

    .line 327735
    .line 327736
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 327737
    .line 327738
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 327739
    .line 327740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->c()Landroid/app/Activity;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 327751
    .line 327752
    .line 327753
    move-result v0

    .line 327754
    if-nez v0, :cond_55

    .line 327755
    .line 327756
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->c()Landroid/app/Activity;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    const/16 v2, 0xe

    .line 327761
    .line 327762
    invoke-static {v1, v0, v11, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->d(Lcom/android/ttcjpaysdk/base/ui/Utils/f;Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327766
    .line 327767
    return-object v0
.end method


