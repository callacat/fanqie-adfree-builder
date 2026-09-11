## classes12/com/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$invokeFaceStageStart$defaultProcess$1.smali
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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$invokeFaceStageStart$defaultProcess$1;->$type:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 327695
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->TICKET_GET:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 327697
    if-ne v0, v2, :cond_21

    .line 327699
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$invokeFaceStageStart$defaultProcess$1;->this$0:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 327701
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 327704
    move-result-object v0

    .line 327705
    const v2, 0x7f060845

    .line 327708
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327711
    move-result-object v0

    .line 327712
    goto :goto_2e

    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$invokeFaceStageStart$defaultProcess$1;->this$0:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 327715
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 327718
    move-result-object v0

    .line 327719
    const v2, 0x7f060846

    .line 327722
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327725
    move-result-object v0

    .line 327726
    :goto_2e
    const-string v2, ""

    .line 327728
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    const/4 v11, 0x0

    .line 327732
    if-eqz v1, :cond_4a

    .line 327734
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$invokeFaceStageStart$defaultProcess$1;->this$0:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 327736
    const/4 v4, 0x0

    .line 327737
    const/4 v5, 0x0

    .line 327738
    const/4 v6, 0x0

    .line 327739
    const/4 v7, 0x0

    .line 327740
    const/4 v8, 0x0

    .line 327741
    const/16 v9, 0x7c

    .line 327743
    const/4 v10, 0x0

    .line 327744
    move-object v3, v0

    .line 327745
    invoke-static/range {v1 .. v10}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$DefaultImpls;->showDialogLoadingForSpecialCopyWriting$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    .line 327748
    move-result v1

    .line 327749
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327752
    move-result-object v1

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    move-object v1, v11

    .line 327755
    :goto_4b
    if-eqz v1, :cond_52

    .line 327757
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327760
    move-result v1

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    const/4 v1, 0x0

    .line 327763
    :goto_53
    if-nez v1, :cond_69

    .line 327765
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 327767
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$invokeFaceStageStart$defaultProcess$1;->this$0:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 327769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327772
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 327775
    move-result v0

    .line 327776
    if-nez v0, :cond_69

    .line 327778
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$invokeFaceStageStart$defaultProcess$1;->this$0:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 327780
    const/16 v2, 0xe

    .line 327782
    invoke-static {v1, v0, v11, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->d(Lcom/android/ttcjpaysdk/base/ui/Utils/f;Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 327785
    :cond_69
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327787
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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$invokeFaceStageStart$defaultProcess$1;->$type:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 327694
    .line 327695
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->TICKET_GET:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 327696
    .line 327697
    if-ne v0, v2, :cond_21

    .line 327698
    .line 327699
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$invokeFaceStageStart$defaultProcess$1;->this$0:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    const v2, 0x7f060845

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    goto :goto_2e

    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$invokeFaceStageStart$defaultProcess$1;->this$0:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    const v2, 0x7f060846

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    :goto_2e
    const-string v2, ""

    .line 327727
    .line 327728
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    const/4 v11, 0x0

    .line 327732
    if-eqz v1, :cond_4a

    .line 327733
    .line 327734
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$invokeFaceStageStart$defaultProcess$1;->this$0:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 327735
    .line 327736
    const/4 v4, 0x0

    .line 327737
    const/4 v5, 0x0

    .line 327738
    const/4 v6, 0x0

    .line 327739
    const/4 v7, 0x0

    .line 327740
    const/4 v8, 0x0

    .line 327741
    const/16 v9, 0x7c

    .line 327742
    .line 327743
    const/4 v10, 0x0

    .line 327744
    move-object v3, v0

    .line 327745
    invoke-static/range {v1 .. v10}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$DefaultImpls;->showDialogLoadingForSpecialCopyWriting$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    .line 327746
    .line 327747
    .line 327748
    move-result v1

    .line 327749
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    move-object v1, v11

    .line 327755
    :goto_4b
    if-eqz v1, :cond_52

    .line 327756
    .line 327757
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327758
    .line 327759
    .line 327760
    move-result v1

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    const/4 v1, 0x0

    .line 327763
    :goto_53
    if-nez v1, :cond_69

    .line 327764
    .line 327765
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 327766
    .line 327767
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$invokeFaceStageStart$defaultProcess$1;->this$0:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 327768
    .line 327769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327770
    .line 327771
    .line 327772
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 327773
    .line 327774
    .line 327775
    move-result v0

    .line 327776
    if-nez v0, :cond_69

    .line 327777
    .line 327778
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$invokeFaceStageStart$defaultProcess$1;->this$0:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 327779
    .line 327780
    const/16 v2, 0xe

    .line 327781
    .line 327782
    invoke-static {v1, v0, v11, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->d(Lcom/android/ttcjpaysdk/base/ui/Utils/f;Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327786
    .line 327787
    return-object v0
.end method


