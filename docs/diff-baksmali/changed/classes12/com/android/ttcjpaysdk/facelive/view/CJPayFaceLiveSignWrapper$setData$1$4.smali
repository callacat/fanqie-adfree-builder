## classes12/com/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$setData$1$4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$setData$1$4;->this$0:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;

    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 327684
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->getCheckBox()Landroid/widget/CheckBox;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 327691
    move-result v0

    .line 327692
    const-string v1, "agreement_state"

    .line 327694
    const/4 v2, 0x0

    .line 327695
    const-string v3, "wallet_alivecheck_firstasignment_guide_next_click"

    .line 327697
    const/4 v4, 0x1

    .line 327698
    if-nez v0, :cond_4b

    .line 327700
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$setData$1$4;->this$0:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;

    .line 327702
    iget-object v5, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;->h:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 327704
    sget-object v6, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->m:Lcom/android/ttcjpaysdk/base/ui/dialog/a$a;

    .line 327706
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 327709
    move-result-object v7

    .line 327710
    const-string v8, ""

    .line 327712
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    new-instance v8, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$setAgreementDialog$1$1;

    .line 327717
    invoke-direct {v8, v0, v5}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$setAgreementDialog$1$1;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;)V

    .line 327720
    new-instance v5, Lcom/android/ttcjpaysdk/facelive/view/h;

    .line 327722
    invoke-direct {v5, v0}, Lcom/android/ttcjpaysdk/facelive/view/h;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;)V

    .line 327725
    invoke-static {v6, v7, v8, v5}, Lcom/android/ttcjpaysdk/base/ui/dialog/a$a;->a(Lcom/android/ttcjpaysdk/base/ui/dialog/a$a;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/ui/dialog/a$b;)Lcom/android/ttcjpaysdk/base/ui/dialog/a;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 327732
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 327734
    new-array v4, v4, [Lkotlin/Pair;

    .line 327736
    const-string v5, "0"

    .line 327738
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327741
    move-result-object v1

    .line 327742
    aput-object v1, v4, v2

    .line 327744
    invoke-static {v4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 327754
    goto :goto_76

    .line 327755
    :cond_4b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$setData$1$4;->this$0:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;

    .line 327757
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;->g:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;

    .line 327759
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;->c(Z)V

    .line 327762
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$setData$1$4;->this$0:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;

    .line 327764
    iget-object v5, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;->i:Lkotlin/jvm/functions/Function1;

    .line 327766
    if-eqz v5, :cond_60

    .line 327768
    new-instance v6, Lcom/android/ttcjpaysdk/facelive/view/i;

    .line 327770
    invoke-direct {v6, v0}, Lcom/android/ttcjpaysdk/facelive/view/i;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;)V

    .line 327773
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327776
    :cond_60
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 327778
    new-array v4, v4, [Lkotlin/Pair;

    .line 327780
    const-string v5, "1"

    .line 327782
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327785
    move-result-object v1

    .line 327786
    aput-object v1, v4, v2

    .line 327788
    invoke-static {v4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 327791
    move-result-object v1

    .line 327792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327795
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 327798
    :goto_76
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327800
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$setData$1$4;->this$0:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->getCheckBox()Landroid/widget/CheckBox;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    const-string v1, "agreement_state"

    .line 327693
    .line 327694
    const/4 v2, 0x0

    .line 327695
    const-string v3, "wallet_alivecheck_firstasignment_guide_next_click"

    .line 327696
    .line 327697
    const/4 v4, 0x1

    .line 327698
    if-nez v0, :cond_4b

    .line 327699
    .line 327700
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$setData$1$4;->this$0:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;

    .line 327701
    .line 327702
    iget-object v5, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;->h:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 327703
    .line 327704
    sget-object v6, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->m:Lcom/android/ttcjpaysdk/base/ui/dialog/a$a;

    .line 327705
    .line 327706
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v7

    .line 327710
    const-string v8, ""

    .line 327711
    .line 327712
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    new-instance v8, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$setAgreementDialog$1$1;

    .line 327716
    .line 327717
    invoke-direct {v8, v0, v5}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$setAgreementDialog$1$1;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;)V

    .line 327718
    .line 327719
    .line 327720
    new-instance v5, Lcom/android/ttcjpaysdk/facelive/view/h;

    .line 327721
    .line 327722
    invoke-direct {v5, v0}, Lcom/android/ttcjpaysdk/facelive/view/h;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-static {v6, v7, v8, v5}, Lcom/android/ttcjpaysdk/base/ui/dialog/a$a;->a(Lcom/android/ttcjpaysdk/base/ui/dialog/a$a;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/ui/dialog/a$b;)Lcom/android/ttcjpaysdk/base/ui/dialog/a;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 327730
    .line 327731
    .line 327732
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 327733
    .line 327734
    new-array v4, v4, [Lkotlin/Pair;

    .line 327735
    .line 327736
    const-string v5, "0"

    .line 327737
    .line 327738
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    aput-object v1, v4, v2

    .line 327743
    .line 327744
    invoke-static {v4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 327752
    .line 327753
    .line 327754
    goto :goto_76

    .line 327755
    :cond_4b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$setData$1$4;->this$0:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;

    .line 327756
    .line 327757
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;->g:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;

    .line 327758
    .line 327759
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;->c(Z)V

    .line 327760
    .line 327761
    .line 327762
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$setData$1$4;->this$0:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;

    .line 327763
    .line 327764
    iget-object v5, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;->i:Lkotlin/jvm/functions/Function1;

    .line 327765
    .line 327766
    if-eqz v5, :cond_60

    .line 327767
    .line 327768
    new-instance v6, Lcom/android/ttcjpaysdk/facelive/view/i;

    .line 327769
    .line 327770
    invoke-direct {v6, v0}, Lcom/android/ttcjpaysdk/facelive/view/i;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;)V

    .line 327771
    .line 327772
    .line 327773
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 327777
    .line 327778
    new-array v4, v4, [Lkotlin/Pair;

    .line 327779
    .line 327780
    const-string v5, "1"

    .line 327781
    .line 327782
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v1

    .line 327786
    aput-object v1, v4, v2

    .line 327787
    .line 327788
    invoke-static {v4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v1

    .line 327792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327793
    .line 327794
    .line 327795
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 327796
    .line 327797
    .line 327798
    :goto_76
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327799
    .line 327800
    return-object v0
.end method


