## classes20/com/dragon/community/kmp/ui/report/KmpCommunityReportDialogKt$CommunityReportContent$1$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp/ui/report/KmpCommunityReportDialogKt$CommunityReportContent$1$1$1;->$mustDescribeIds:Ljava/util/Set;

    .line 327682
    iget-object v1, p0, Lcom/dragon/community/kmp/ui/report/KmpCommunityReportDialogKt$CommunityReportContent$1$1$1;->$onReport:Lkotlin/jvm/functions/Function4;

    .line 327684
    iget-object v2, p0, Lcom/dragon/community/kmp/ui/report/KmpCommunityReportDialogKt$CommunityReportContent$1$1$1;->$selectedType$delegate:Landroidx/compose/runtime/MutableState;

    .line 327686
    iget-object v3, p0, Lcom/dragon/community/kmp/ui/report/KmpCommunityReportDialogKt$CommunityReportContent$1$1$1;->$input$delegate:Landroidx/compose/runtime/MutableState;

    .line 327688
    iget-object v4, p0, Lcom/dragon/community/kmp/ui/report/KmpCommunityReportDialogKt$CommunityReportContent$1$1$1;->$isSubmitting$delegate:Landroidx/compose/runtime/MutableState;

    .line 327690
    iget-object v5, p0, Lcom/dragon/community/kmp/ui/report/KmpCommunityReportDialogKt$CommunityReportContent$1$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 327692
    iget-object v6, p0, Lcom/dragon/community/kmp/ui/report/KmpCommunityReportDialogKt$CommunityReportContent$1$1$1;->$onClose:Lkotlin/jvm/functions/Function0;

    .line 327694
    sget v7, Lcom/dragon/community/kmp/ui/report/q;->a:F

    .line 327696
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327699
    move-result-object v2

    .line 327700
    check-cast v2, Lao2/f;

    .line 327702
    if-nez v2, :cond_23

    .line 327704
    sget-object v0, Lmb2/s;->a:Lmb2/s;

    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    const-string v0, "\u8bf7\u9009\u62e9\u4e3e\u62a5\u7c7b\u578b"

    .line 327711
    invoke-static {v0}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 327714
    goto :goto_6d

    .line 327715
    :cond_23
    iget v7, v2, Lao2/f;->a:I

    .line 327717
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327720
    move-result-object v7

    .line 327721
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327724
    move-result v0

    .line 327725
    if-eqz v0, :cond_46

    .line 327727
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327730
    move-result-object v0

    .line 327731
    check-cast v0, Ljava/lang/String;

    .line 327733
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_46

    .line 327739
    sget-object v0, Lmb2/s;->a:Lmb2/s;

    .line 327741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    const-string v0, "\u8bf7\u63cf\u8ff0\u5177\u4f53\u539f\u56e0"

    .line 327746
    invoke-static {v0}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 327749
    goto :goto_6d

    .line 327750
    :cond_46
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327753
    move-result-object v0

    .line 327754
    check-cast v0, Ljava/lang/Boolean;

    .line 327756
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327759
    move-result v0

    .line 327760
    if-nez v0, :cond_6d

    .line 327762
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327764
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327767
    iget v0, v2, Lao2/f;->a:I

    .line 327769
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327772
    move-result-object v0

    .line 327773
    iget-object v2, v2, Lao2/f;->b:Ljava/lang/String;

    .line 327775
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327778
    move-result-object v3

    .line 327779
    check-cast v3, Ljava/lang/String;

    .line 327781
    new-instance v7, Lcom/dragon/community/kmp/ui/report/f;

    .line 327783
    invoke-direct {v7, v4, v6, v5}, Lcom/dragon/community/kmp/ui/report/f;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 327786
    invoke-interface {v1, v0, v2, v3, v7}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327789
    :cond_6d
    :goto_6d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327791
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp/ui/report/KmpCommunityReportDialogKt$CommunityReportContent$1$1$1;->$mustDescribeIds:Ljava/util/Set;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/community/kmp/ui/report/KmpCommunityReportDialogKt$CommunityReportContent$1$1$1;->$onReport:Lkotlin/jvm/functions/Function4;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/community/kmp/ui/report/KmpCommunityReportDialogKt$CommunityReportContent$1$1$1;->$selectedType$delegate:Landroidx/compose/runtime/MutableState;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/community/kmp/ui/report/KmpCommunityReportDialogKt$CommunityReportContent$1$1$1;->$input$delegate:Landroidx/compose/runtime/MutableState;

    .line 327687
    .line 327688
    iget-object v4, p0, Lcom/dragon/community/kmp/ui/report/KmpCommunityReportDialogKt$CommunityReportContent$1$1$1;->$isSubmitting$delegate:Landroidx/compose/runtime/MutableState;

    .line 327689
    .line 327690
    iget-object v5, p0, Lcom/dragon/community/kmp/ui/report/KmpCommunityReportDialogKt$CommunityReportContent$1$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 327691
    .line 327692
    iget-object v6, p0, Lcom/dragon/community/kmp/ui/report/KmpCommunityReportDialogKt$CommunityReportContent$1$1$1;->$onClose:Lkotlin/jvm/functions/Function0;

    .line 327693
    .line 327694
    sget v7, Lcom/dragon/community/kmp/ui/report/q;->a:F

    .line 327695
    .line 327696
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    check-cast v2, Lao2/f;

    .line 327701
    .line 327702
    if-nez v2, :cond_23

    .line 327703
    .line 327704
    sget-object v0, Lmb2/s;->a:Lmb2/s;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    const-string v0, "\u8bf7\u9009\u62e9\u4e3e\u62a5\u7c7b\u578b"

    .line 327710
    .line 327711
    invoke-static {v0}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    goto :goto_6d

    .line 327715
    :cond_23
    iget v7, v2, Lao2/f;->a:I

    .line 327716
    .line 327717
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v7

    .line 327721
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    if-eqz v0, :cond_46

    .line 327726
    .line 327727
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    check-cast v0, Ljava/lang/String;

    .line 327732
    .line 327733
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_46

    .line 327738
    .line 327739
    sget-object v0, Lmb2/s;->a:Lmb2/s;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    .line 327743
    .line 327744
    const-string v0, "\u8bf7\u63cf\u8ff0\u5177\u4f53\u539f\u56e0"

    .line 327745
    .line 327746
    invoke-static {v0}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    goto :goto_6d

    .line 327750
    :cond_46
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    check-cast v0, Ljava/lang/Boolean;

    .line 327755
    .line 327756
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327757
    .line 327758
    .line 327759
    move-result v0

    .line 327760
    if-nez v0, :cond_6d

    .line 327761
    .line 327762
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327763
    .line 327764
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327765
    .line 327766
    .line 327767
    iget v0, v2, Lao2/f;->a:I

    .line 327768
    .line 327769
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    iget-object v2, v2, Lao2/f;->b:Ljava/lang/String;

    .line 327774
    .line 327775
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v3

    .line 327779
    check-cast v3, Ljava/lang/String;

    .line 327780
    .line 327781
    new-instance v7, Lcom/dragon/community/kmp/ui/report/f;

    .line 327782
    .line 327783
    invoke-direct {v7, v4, v6, v5}, Lcom/dragon/community/kmp/ui/report/f;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 327784
    .line 327785
    .line 327786
    invoke-interface {v1, v0, v2, v3, v7}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327787
    .line 327788
    .line 327789
    :cond_6d
    :goto_6d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327790
    .line 327791
    return-object v0
.end method


