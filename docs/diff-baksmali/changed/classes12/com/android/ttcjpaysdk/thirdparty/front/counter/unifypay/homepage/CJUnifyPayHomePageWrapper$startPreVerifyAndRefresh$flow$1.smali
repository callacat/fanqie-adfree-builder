## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$startPreVerifyAndRefresh$flow$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$startPreVerifyAndRefresh$flow$1;->$preVerifyStrategy:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327682
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327684
    const-string v1, ""

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-nez v0, :cond_2b

    .line 327689
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$startPreVerifyAndRefresh$flow$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327691
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 327693
    if-nez v0, :cond_13

    .line 327695
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327698
    move-object v0, v2

    .line 327699
    :cond_13
    sget v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->m:I

    .line 327701
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->g(Lsd/c;)Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 327704
    move-result-object v0

    .line 327705
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$startPreVerifyAndRefresh$flow$1;->$preVerifyStrategy:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327707
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$startPreVerifyAndRefresh$flow$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327709
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 327711
    if-nez v4, :cond_25

    .line 327713
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327716
    move-object v4, v2

    .line 327717
    :cond_25
    invoke-virtual {v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->i(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;

    .line 327720
    move-result-object v0

    .line 327721
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327723
    :cond_2b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$startPreVerifyAndRefresh$flow$1;->$preVerifyStrategy:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327725
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327727
    check-cast v0, Lle/a;

    .line 327729
    if-eqz v0, :cond_59

    .line 327731
    invoke-virtual {v0}, Lle/a;->b()Z

    .line 327734
    move-result v3

    .line 327735
    const/4 v4, 0x1

    .line 327736
    xor-int/2addr v3, v4

    .line 327737
    if-eqz v3, :cond_3c

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    move-object v0, v2

    .line 327741
    :goto_3d
    if-eqz v0, :cond_59

    .line 327743
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$startPreVerifyAndRefresh$flow$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327745
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$startPreVerifyAndRefresh$flow$1;->$popSource:Ljava/lang/String;

    .line 327747
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$startPreVerifyAndRefresh$flow$1;->$extraData:Lorg/json/JSONObject;

    .line 327749
    const-string v6, "CJUnifyPayHomePageWrapper"

    .line 327751
    const-string v7, "isCurrentTypeEmbedded false, startPreVerify"

    .line 327753
    invoke-static {v6, v7}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327756
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 327758
    if-nez v3, :cond_54

    .line 327760
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327763
    move-object v3, v2

    .line 327764
    :cond_54
    iget-object v0, v0, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 327766
    invoke-virtual {v3, v0, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->p(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327769
    :cond_59
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$startPreVerifyAndRefresh$flow$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327771
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$startPreVerifyAndRefresh$flow$1;->$preVerifyStrategy:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327773
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327775
    check-cast v1, Lle/a;

    .line 327777
    const/4 v3, 0x0

    .line 327778
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$startPreVerifyAndRefresh$flow$1;->$extraData:Lorg/json/JSONObject;

    .line 327780
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->y(Lle/a;ZLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Lorg/json/JSONObject;)V

    .line 327783
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327785
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$startPreVerifyAndRefresh$flow$1;->$preVerifyStrategy:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327681
    .line 327682
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327683
    .line 327684
    const-string v1, ""

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-nez v0, :cond_2b

    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$startPreVerifyAndRefresh$flow$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327690
    .line 327691
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 327692
    .line 327693
    if-nez v0, :cond_13

    .line 327694
    .line 327695
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    move-object v0, v2

    .line 327699
    :cond_13
    sget v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->m:I

    .line 327700
    .line 327701
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->g(Lsd/c;)Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$startPreVerifyAndRefresh$flow$1;->$preVerifyStrategy:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327706
    .line 327707
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$startPreVerifyAndRefresh$flow$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327708
    .line 327709
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 327710
    .line 327711
    if-nez v4, :cond_25

    .line 327712
    .line 327713
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    move-object v4, v2

    .line 327717
    :cond_25
    invoke-virtual {v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->i(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327722
    .line 327723
    :cond_2b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$startPreVerifyAndRefresh$flow$1;->$preVerifyStrategy:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327724
    .line 327725
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327726
    .line 327727
    check-cast v0, Lle/a;

    .line 327728
    .line 327729
    if-eqz v0, :cond_59

    .line 327730
    .line 327731
    invoke-virtual {v0}, Lle/a;->b()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v3

    .line 327735
    const/4 v4, 0x1

    .line 327736
    xor-int/2addr v3, v4

    .line 327737
    if-eqz v3, :cond_3c

    .line 327738
    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    move-object v0, v2

    .line 327741
    :goto_3d
    if-eqz v0, :cond_59

    .line 327742
    .line 327743
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$startPreVerifyAndRefresh$flow$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327744
    .line 327745
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$startPreVerifyAndRefresh$flow$1;->$popSource:Ljava/lang/String;

    .line 327746
    .line 327747
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$startPreVerifyAndRefresh$flow$1;->$extraData:Lorg/json/JSONObject;

    .line 327748
    .line 327749
    const-string v6, "CJUnifyPayHomePageWrapper"

    .line 327750
    .line 327751
    const-string v7, "isCurrentTypeEmbedded false, startPreVerify"

    .line 327752
    .line 327753
    invoke-static {v6, v7}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 327757
    .line 327758
    if-nez v3, :cond_54

    .line 327759
    .line 327760
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    move-object v3, v2

    .line 327764
    :cond_54
    iget-object v0, v0, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 327765
    .line 327766
    invoke-virtual {v3, v0, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->p(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$startPreVerifyAndRefresh$flow$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327770
    .line 327771
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$startPreVerifyAndRefresh$flow$1;->$preVerifyStrategy:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327772
    .line 327773
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327774
    .line 327775
    check-cast v1, Lle/a;

    .line 327776
    .line 327777
    const/4 v3, 0x0

    .line 327778
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$startPreVerifyAndRefresh$flow$1;->$extraData:Lorg/json/JSONObject;

    .line 327779
    .line 327780
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->y(Lle/a;ZLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Lorg/json/JSONObject;)V

    .line 327781
    .line 327782
    .line 327783
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327784
    .line 327785
    return-object v0
.end method


