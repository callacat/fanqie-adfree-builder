## classes12/com/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final Dg(Z)V
[MOD-CHANGED]
.method public final Dg(Z)V
    .registers 12

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_71

    .line 17104902
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 17104904
    if-eqz v1, :cond_d

    .line 17104906
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    :goto_e
    if-eqz v0, :cond_71

    .line 17104912
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 17104914
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 17104920
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;->getTradeCreateAgainForContinuePayProgress()Ljava/lang/String;

    .line 17104923
    move-result-object v0

    .line 17104924
    if-nez v0, :cond_20

    .line 17104926
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->QUERY_PAY_TYPE_FAILED:Ljava/lang/String;

    .line 17104928
    :cond_20
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->QUERY_PAY_TYPE_PROCESSING:Ljava/lang/String;

    .line 17104930
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104933
    move-result v1

    .line 17104934
    const-string v2, "full_screen_loading"

    .line 17104936
    if-eqz v1, :cond_2e

    .line 17104938
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->Jg(Ljava/lang/String;)V

    .line 17104941
    goto :goto_71

    .line 17104942
    :cond_2e
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->QUERY_PAY_TYPE_FAILED:Ljava/lang/String;

    .line 17104944
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    move-result v1

    .line 17104948
    const-string v3, ""

    .line 17104950
    if-eqz v1, :cond_55

    .line 17104952
    if-eqz p1, :cond_71

    .line 17104954
    const-class p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 17104956
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104959
    move-result-object p1

    .line 17104960
    move-object v4, p1

    .line 17104961
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 17104963
    if-nez v4, :cond_46

    .line 17104965
    return-void

    .line 17104966
    :cond_46
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    const/4 v5, 0x0

    .line 17104970
    const/4 v6, 0x0

    .line 17104971
    const/4 v7, 0x0

    .line 17104972
    const/4 v8, 0x0

    .line 17104973
    const/4 v9, 0x1

    .line 17104974
    invoke-interface/range {v4 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;->notifyTradeCreate(Ljava/lang/String;ZZZZ)V

    .line 17104977
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->Jg(Ljava/lang/String;)V

    .line 17104980
    goto :goto_71

    .line 17104981
    :cond_55
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->QUERY_PAY_TYPE_SUCCESS:Ljava/lang/String;

    .line 17104983
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104986
    move-result p1

    .line 17104987
    if-eqz p1, :cond_71

    .line 17104989
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->Eg()V

    .line 17104992
    const-class p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 17104994
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104997
    move-result-object p1

    .line 17104998
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 17105000
    if-nez p1, :cond_6b

    .line 17105002
    return-void

    .line 17105003
    :cond_6b
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105006
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;->gotoMethodFragment()V

    .line 17105009
    :cond_71
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final Dg(Z)V
    .registers 12

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_71

    .line 17104901
    .line 17104902
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_d

    .line 17104905
    .line 17104906
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 17104907
    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    :goto_e
    if-eqz v0, :cond_71

    .line 17104911
    .line 17104912
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 17104913
    .line 17104914
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 17104919
    .line 17104920
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;->getTradeCreateAgainForContinuePayProgress()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    if-nez v0, :cond_20

    .line 17104925
    .line 17104926
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->QUERY_PAY_TYPE_FAILED:Ljava/lang/String;

    .line 17104927
    .line 17104928
    :cond_20
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->QUERY_PAY_TYPE_PROCESSING:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    const-string v2, "full_screen_loading"

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_2e

    .line 17104937
    .line 17104938
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->Jg(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_71

    .line 17104942
    :cond_2e
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->QUERY_PAY_TYPE_FAILED:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    const-string v3, ""

    .line 17104949
    .line 17104950
    if-eqz v1, :cond_55

    .line 17104951
    .line 17104952
    if-eqz p1, :cond_71

    .line 17104953
    .line 17104954
    const-class p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 17104955
    .line 17104956
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    move-object v4, p1

    .line 17104961
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 17104962
    .line 17104963
    if-nez v4, :cond_46

    .line 17104964
    .line 17104965
    return-void

    .line 17104966
    :cond_46
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    const/4 v5, 0x0

    .line 17104970
    const/4 v6, 0x0

    .line 17104971
    const/4 v7, 0x0

    .line 17104972
    const/4 v8, 0x0

    .line 17104973
    const/4 v9, 0x1

    .line 17104974
    invoke-interface/range {v4 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;->notifyTradeCreate(Ljava/lang/String;ZZZZ)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->Jg(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_71

    .line 17104981
    :cond_55
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->QUERY_PAY_TYPE_SUCCESS:Ljava/lang/String;

    .line 17104982
    .line 17104983
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p1

    .line 17104987
    if-eqz p1, :cond_71

    .line 17104988
    .line 17104989
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->Eg()V

    .line 17104990
    .line 17104991
    .line 17104992
    const-class p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 17104993
    .line 17104994
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 17104999
    .line 17105000
    if-nez p1, :cond_6b

    .line 17105001
    .line 17105002
    return-void

    .line 17105003
    :cond_6b
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;->gotoMethodFragment()V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    :goto_71
    return-void
.end method


.method public final Eg()V
[MOD-CHANGED]
.method public final Eg()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->d:Z

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 327687
    const/4 v1, 0x0

    .line 327688
    if-eqz v0, :cond_e

    .line 327690
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->button_text:Ljava/lang/String;

    .line 327692
    if-nez v0, :cond_23

    .line 327694
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327697
    move-result-object v0

    .line 327698
    if-eqz v0, :cond_22

    .line 327700
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327703
    move-result-object v0

    .line 327704
    if-eqz v0, :cond_22

    .line 327706
    const v2, 0x7f0608c7

    .line 327709
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327712
    move-result-object v0

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    move-object v0, v1

    .line 327715
    :cond_23
    :goto_23
    if-eqz v0, :cond_5f

    .line 327717
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;

    .line 327719
    const-string v3, ""

    .line 327721
    if-nez v2, :cond_2f

    .line 327723
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327726
    move-object v2, v1

    .line 327727
    :cond_2f
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 327729
    if-eqz v4, :cond_36

    .line 327731
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->button_text:Ljava/lang/String;

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v4, v1

    .line 327735
    :goto_37
    if-nez v4, :cond_3a

    .line 327737
    goto :goto_3e

    .line 327738
    :cond_3a
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    move-object v0, v4

    .line 327742
    :goto_3e
    const-string v4, "btn_loading"

    .line 327744
    const/4 v5, 0x0

    .line 327745
    invoke-virtual {v2, v4, v0, v5}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327748
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;

    .line 327750
    if-nez v0, :cond_4c

    .line 327752
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327755
    move-object v0, v1

    .line 327756
    :cond_4c
    const-string v2, "half_screen_loading"

    .line 327758
    invoke-virtual {v0, v2, v3, v5}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327761
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;

    .line 327763
    if-nez v0, :cond_59

    .line 327765
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    move-object v1, v0

    .line 327770
    :goto_5a
    const-string v0, "full_screen_loading"

    .line 327772
    invoke-virtual {v1, v0, v3, v5}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327775
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final Eg()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->d:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 327686
    .line 327687
    const/4 v1, 0x0

    .line 327688
    if-eqz v0, :cond_e

    .line 327689
    .line 327690
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->button_text:Ljava/lang/String;

    .line 327691
    .line 327692
    if-nez v0, :cond_23

    .line 327693
    .line 327694
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    if-eqz v0, :cond_22

    .line 327699
    .line 327700
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    if-eqz v0, :cond_22

    .line 327705
    .line 327706
    const v2, 0x7f0608c7

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    move-object v0, v1

    .line 327715
    :cond_23
    :goto_23
    if-eqz v0, :cond_5f

    .line 327716
    .line 327717
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;

    .line 327718
    .line 327719
    const-string v3, ""

    .line 327720
    .line 327721
    if-nez v2, :cond_2f

    .line 327722
    .line 327723
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    move-object v2, v1

    .line 327727
    :cond_2f
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 327728
    .line 327729
    if-eqz v4, :cond_36

    .line 327730
    .line 327731
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->button_text:Ljava/lang/String;

    .line 327732
    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v4, v1

    .line 327735
    :goto_37
    if-nez v4, :cond_3a

    .line 327736
    .line 327737
    goto :goto_3e

    .line 327738
    :cond_3a
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    move-object v0, v4

    .line 327742
    :goto_3e
    const-string v4, "btn_loading"

    .line 327743
    .line 327744
    const/4 v5, 0x0

    .line 327745
    invoke-virtual {v2, v4, v0, v5}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327746
    .line 327747
    .line 327748
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;

    .line 327749
    .line 327750
    if-nez v0, :cond_4c

    .line 327751
    .line 327752
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    move-object v0, v1

    .line 327756
    :cond_4c
    const-string v2, "half_screen_loading"

    .line 327757
    .line 327758
    invoke-virtual {v0, v2, v3, v5}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327759
    .line 327760
    .line 327761
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;

    .line 327762
    .line 327763
    if-nez v0, :cond_59

    .line 327764
    .line 327765
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    move-object v1, v0

    .line 327770
    :goto_5a
    const-string v0, "full_screen_loading"

    .line 327771
    .line 327772
    invoke-virtual {v1, v0, v3, v5}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    return-void
.end method


.method public final Fg()V
[MOD-CHANGED]
.method public final Fg()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "btn_loading"

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327686
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->d:Z

    .line 327688
    if-nez v2, :cond_b

    .line 327690
    return-void

    .line 327691
    :cond_b
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 327693
    const/4 v3, 0x0

    .line 327694
    if-eqz v2, :cond_14

    .line 327696
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->button_text:Ljava/lang/String;

    .line 327698
    if-nez v2, :cond_29

    .line 327700
    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327703
    move-result-object v2

    .line 327704
    if-eqz v2, :cond_28

    .line 327706
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327709
    move-result-object v2

    .line 327710
    if-eqz v2, :cond_28

    .line 327712
    const v4, 0x7f0608c7

    .line 327715
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327718
    move-result-object v2

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    move-object v2, v3

    .line 327721
    :cond_29
    :goto_29
    if-eqz v2, :cond_45

    .line 327723
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;

    .line 327725
    const-string v5, ""

    .line 327727
    if-nez v4, :cond_35

    .line 327729
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327732
    move-object v4, v3

    .line 327733
    :cond_35
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 327735
    if-eqz v6, :cond_3b

    .line 327737
    iget-object v3, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->button_text:Ljava/lang/String;

    .line 327739
    :cond_3b
    if-nez v3, :cond_3e

    .line 327741
    goto :goto_42

    .line 327742
    :cond_3e
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    move-object v2, v3

    .line 327746
    :goto_42
    invoke-virtual {v4, v0, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327749
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "btn_loading"

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327684
    .line 327685
    .line 327686
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->d:Z

    .line 327687
    .line 327688
    if-nez v2, :cond_b

    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 327692
    .line 327693
    const/4 v3, 0x0

    .line 327694
    if-eqz v2, :cond_14

    .line 327695
    .line 327696
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->button_text:Ljava/lang/String;

    .line 327697
    .line 327698
    if-nez v2, :cond_29

    .line 327699
    .line 327700
    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    if-eqz v2, :cond_28

    .line 327705
    .line 327706
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    if-eqz v2, :cond_28

    .line 327711
    .line 327712
    const v4, 0x7f0608c7

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    move-object v2, v3

    .line 327721
    :cond_29
    :goto_29
    if-eqz v2, :cond_45

    .line 327722
    .line 327723
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;

    .line 327724
    .line 327725
    const-string v5, ""

    .line 327726
    .line 327727
    if-nez v4, :cond_35

    .line 327728
    .line 327729
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    move-object v4, v3

    .line 327733
    :cond_35
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 327734
    .line 327735
    if-eqz v6, :cond_3b

    .line 327736
    .line 327737
    iget-object v3, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->button_text:Ljava/lang/String;

    .line 327738
    .line 327739
    :cond_3b
    if-nez v3, :cond_3e

    .line 327740
    .line 327741
    goto :goto_42

    .line 327742
    :cond_3e
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    move-object v2, v3

    .line 327746
    :goto_42
    invoke-virtual {v4, v0, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    return-void
.end method


.method public final Gg()V
[MOD-CHANGED]
.method public final Gg()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 327682
    if-eqz v0, :cond_52

    .line 327684
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 327686
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327689
    move-result-object v1

    .line 327690
    move-object v3, v1

    .line 327691
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 327693
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 327695
    if-eqz v1, :cond_15

    .line 327697
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 327699
    if-nez v1, :cond_17

    .line 327701
    :cond_15
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->PAY_TYPE_NEW_BANK_CARD:Ljava/lang/String;

    .line 327703
    :cond_17
    move-object v5, v1

    .line 327704
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->button_text:Ljava/lang/String;

    .line 327706
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->sub_button_text:Ljava/lang/String;

    .line 327708
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;

    .line 327710
    if-nez v0, :cond_26

    .line 327712
    const-string v0, ""

    .line 327714
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327717
    const/4 v0, 0x0

    .line 327718
    :cond_26
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;

    .line 327720
    move-object v2, v1

    .line 327721
    move-object v4, p0

    .line 327722
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    const/4 v2, 0x0

    .line 327729
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327732
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->d:Landroid/widget/ImageView;

    .line 327734
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/CJPayBdPayContinuePayGuideWrapper$initAction$$inlined$initBackBtnAction$1;

    .line 327736
    invoke-direct {v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/CJPayBdPayContinuePayGuideWrapper$initAction$$inlined$initBackBtnAction$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;)V

    .line 327739
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 327742
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->k:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 327744
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/CJPayBdPayContinuePayGuideWrapper$initAction$$inlined$initConfirmBtnAction$1;

    .line 327746
    invoke-direct {v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/CJPayBdPayContinuePayGuideWrapper$initAction$$inlined$initConfirmBtnAction$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;)V

    .line 327749
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 327752
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->l:Landroid/widget/TextView;

    .line 327754
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/CJPayBdPayContinuePayGuideWrapper$initAction$$inlined$initOtherMethodBtnAction$1;

    .line 327756
    invoke-direct {v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/CJPayBdPayContinuePayGuideWrapper$initAction$$inlined$initOtherMethodBtnAction$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;)V

    .line 327759
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 327762
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final Gg()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 327681
    .line 327682
    if-eqz v0, :cond_52

    .line 327683
    .line 327684
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 327685
    .line 327686
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    move-object v3, v1

    .line 327691
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 327692
    .line 327693
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 327694
    .line 327695
    if-eqz v1, :cond_15

    .line 327696
    .line 327697
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 327698
    .line 327699
    if-nez v1, :cond_17

    .line 327700
    .line 327701
    :cond_15
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->PAY_TYPE_NEW_BANK_CARD:Ljava/lang/String;

    .line 327702
    .line 327703
    :cond_17
    move-object v5, v1

    .line 327704
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->button_text:Ljava/lang/String;

    .line 327705
    .line 327706
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->sub_button_text:Ljava/lang/String;

    .line 327707
    .line 327708
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;

    .line 327709
    .line 327710
    if-nez v0, :cond_26

    .line 327711
    .line 327712
    const-string v0, ""

    .line 327713
    .line 327714
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    const/4 v0, 0x0

    .line 327718
    :cond_26
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;

    .line 327719
    .line 327720
    move-object v2, v1

    .line 327721
    move-object v4, p0

    .line 327722
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    const/4 v2, 0x0

    .line 327729
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->d:Landroid/widget/ImageView;

    .line 327733
    .line 327734
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/CJPayBdPayContinuePayGuideWrapper$initAction$$inlined$initBackBtnAction$1;

    .line 327735
    .line 327736
    invoke-direct {v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/CJPayBdPayContinuePayGuideWrapper$initAction$$inlined$initBackBtnAction$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->k:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 327743
    .line 327744
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/CJPayBdPayContinuePayGuideWrapper$initAction$$inlined$initConfirmBtnAction$1;

    .line 327745
    .line 327746
    invoke-direct {v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/CJPayBdPayContinuePayGuideWrapper$initAction$$inlined$initConfirmBtnAction$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 327750
    .line 327751
    .line 327752
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->l:Landroid/widget/TextView;

    .line 327753
    .line 327754
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/CJPayBdPayContinuePayGuideWrapper$initAction$$inlined$initOtherMethodBtnAction$1;

    .line 327755
    .line 327756
    invoke-direct {v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/CJPayBdPayContinuePayGuideWrapper$initAction$$inlined$initOtherMethodBtnAction$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    return-void
.end method


.method public final Hg()V
[MOD-CHANGED]
.method public final Hg()V
    .registers 16

    .prologue
    .line 524288
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 524290
    if-eqz v0, :cond_251

    .line 524292
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;

    .line 524294
    const/4 v2, 0x0

    .line 524295
    const-string v3, ""

    .line 524297
    if-nez v1, :cond_f

    .line 524299
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524302
    move-object v1, v2

    .line 524303
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524306
    const/4 v4, 0x0

    .line 524307
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524310
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->d:Landroid/widget/ImageView;

    .line 524312
    const v6, 0x7f02007b

    .line 524315
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 524318
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 524321
    move-result-object v5

    .line 524322
    if-eqz v5, :cond_38

    .line 524324
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->e:Landroid/widget/TextView;

    .line 524326
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 524329
    move-result-object v6

    .line 524330
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524333
    move-result-object v6

    .line 524334
    const v7, 0x7f0608ba

    .line 524337
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524340
    move-result-object v6

    .line 524341
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524344
    :cond_38
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->f:Landroid/view/View;

    .line 524346
    const/16 v6, 0x8

    .line 524348
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 524351
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 524354
    move-result-object v5

    .line 524355
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 524358
    move-result-object v5

    .line 524359
    if-eqz v5, :cond_5a

    .line 524361
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->b:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$c;

    .line 524363
    if-eqz v5, :cond_5a

    .line 524365
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$c;->a:Ljava/lang/String;

    .line 524367
    if-eqz v5, :cond_5a

    .line 524369
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 524372
    move-result v5

    .line 524373
    iget-object v7, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->g:Landroid/widget/ImageView;

    .line 524375
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 524378
    :cond_5a
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->h:Landroid/widget/TextView;

    .line 524380
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 524382
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524385
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 524387
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 524389
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->PAY_TYPE_NEW_BANK_CARD:Ljava/lang/String;

    .line 524391
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524394
    move-result v7

    .line 524395
    if-eqz v7, :cond_82

    .line 524397
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->i:Landroid/widget/TextView;

    .line 524399
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524402
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->i:Landroid/widget/TextView;

    .line 524404
    const/16 v7, 0x11

    .line 524406
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 524409
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->i:Landroid/widget/TextView;

    .line 524411
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->sub_status_msg:Ljava/lang/String;

    .line 524413
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524416
    goto/16 :goto_142

    .line 524418
    :cond_82
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->PAY_TYPE_BANK_CARD:Ljava/lang/String;

    .line 524420
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524423
    move-result v7

    .line 524424
    const/4 v8, 0x1

    .line 524425
    if-eqz v7, :cond_8d

    .line 524427
    const/4 v5, 0x1

    .line 524428
    goto :goto_93

    .line 524429
    :cond_8d
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->PAY_TYPE_BALANCE:Ljava/lang/String;

    .line 524431
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524434
    move-result v5

    .line 524435
    :goto_93
    if-eqz v5, :cond_142

    .line 524437
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 524439
    if-eqz v5, :cond_9c

    .line 524441
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 524443
    goto :goto_9d

    .line 524444
    :cond_9c
    move-object v5, v2

    .line 524445
    :goto_9d
    if-eqz v5, :cond_a8

    .line 524447
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 524450
    move-result v5

    .line 524451
    if-nez v5, :cond_a6

    .line 524453
    goto :goto_a8

    .line 524454
    :cond_a6
    const/4 v5, 0x0

    .line 524455
    goto :goto_a9

    .line 524456
    :cond_a8
    :goto_a8
    const/4 v5, 0x1

    .line 524457
    :goto_a9
    if-nez v5, :cond_c2

    .line 524459
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 524461
    if-eqz v5, :cond_b2

    .line 524463
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->icon_url:Ljava/lang/String;

    .line 524465
    goto :goto_b3

    .line 524466
    :cond_b2
    move-object v5, v2

    .line 524467
    :goto_b3
    if-eqz v5, :cond_be

    .line 524469
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 524472
    move-result v5

    .line 524473
    if-nez v5, :cond_bc

    .line 524475
    goto :goto_be

    .line 524476
    :cond_bc
    const/4 v5, 0x0

    .line 524477
    goto :goto_bf

    .line 524478
    :cond_be
    :goto_be
    const/4 v5, 0x1

    .line 524479
    :goto_bf
    if-nez v5, :cond_c2

    .line 524481
    goto :goto_c3

    .line 524482
    :cond_c2
    const/4 v8, 0x0

    .line 524483
    :goto_c3
    if-eqz v8, :cond_c7

    .line 524485
    move-object v10, v1

    .line 524486
    goto :goto_c8

    .line 524487
    :cond_c7
    move-object v10, v2

    .line 524488
    :goto_c8
    if-eqz v10, :cond_142

    .line 524490
    iget-object v5, v10, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->i:Landroid/widget/TextView;

    .line 524492
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524495
    iget-object v14, v10, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->i:Landroid/widget/TextView;

    .line 524497
    invoke-virtual {v10}, La8/c;->getContext()Landroid/content/Context;

    .line 524500
    move-result-object v5

    .line 524501
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524504
    move-result-object v5

    .line 524505
    const v7, 0x7f0608c4

    .line 524508
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524511
    move-result-object v11

    .line 524512
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524515
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524517
    const-string v7, " "

    .line 524519
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524522
    invoke-virtual {v10}, La8/c;->getContext()Landroid/content/Context;

    .line 524525
    move-result-object v7

    .line 524526
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524529
    move-result-object v7

    .line 524530
    const v8, 0x7f0608c7

    .line 524533
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524536
    move-result-object v7

    .line 524537
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524540
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524543
    move-result-object v13

    .line 524544
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 524546
    iget-object v12, v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 524548
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->icon_url:Ljava/lang/String;

    .line 524550
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524553
    move-result v7

    .line 524554
    if-nez v7, :cond_142

    .line 524556
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524559
    move-result v7

    .line 524560
    if-nez v7, :cond_125

    .line 524562
    sget-object v7, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 524564
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524567
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 524570
    move-result-object v7

    .line 524571
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/f;

    .line 524573
    move-object v9, v8

    .line 524574
    invoke-direct/range {v9 .. v14}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 524577
    invoke-virtual {v7, v5, v8}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 524580
    goto :goto_142

    .line 524581
    :cond_125
    new-instance v5, Landroid/text/SpannableString;

    .line 524583
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524585
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 524588
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524591
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524594
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524597
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524600
    move-result-object v7

    .line 524601
    invoke-direct {v5, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 524604
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524607
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524610
    :cond_142
    :goto_142
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->PAY_TYPE_NEW_BANK_CARD:Ljava/lang/String;

    .line 524612
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 524614
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 524616
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524619
    move-result v5

    .line 524620
    if-eqz v5, :cond_178

    .line 524622
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->l:Landroid/widget/TextView;

    .line 524624
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524627
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->k:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 524629
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->button_text:Ljava/lang/String;

    .line 524631
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524634
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->j:Landroid/view/View;

    .line 524636
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524639
    move-result-object v5

    .line 524640
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524643
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524645
    const/16 v6, 0xc

    .line 524647
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 524650
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 524653
    move-result-object v1

    .line 524654
    const/high16 v6, 0x42500000    # 52.0f

    .line 524656
    invoke-static {v6, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524659
    move-result v1

    .line 524660
    invoke-virtual {v5, v4, v4, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 524663
    goto :goto_1ad

    .line 524664
    :cond_178
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->l:Landroid/widget/TextView;

    .line 524666
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524669
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->l:Landroid/widget/TextView;

    .line 524671
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->sub_button_text:Ljava/lang/String;

    .line 524673
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524676
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->k:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 524678
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->button_text:Ljava/lang/String;

    .line 524680
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524683
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->j:Landroid/view/View;

    .line 524685
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524688
    move-result-object v5

    .line 524689
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524692
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524694
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->l:Landroid/widget/TextView;

    .line 524696
    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    .line 524699
    move-result v6

    .line 524700
    const/4 v7, 0x2

    .line 524701
    invoke-virtual {v5, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 524704
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 524707
    move-result-object v1

    .line 524708
    const/high16 v6, 0x41800000    # 16.0f

    .line 524710
    invoke-static {v6, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524713
    move-result v1

    .line 524714
    invoke-virtual {v5, v4, v4, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 524717
    :goto_1ad
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 524719
    const-string v4, "quickpay"

    .line 524721
    if-eqz v1, :cond_202

    .line 524723
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 524725
    if-eqz v5, :cond_1ba

    .line 524727
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 524729
    goto :goto_1bb

    .line 524730
    :cond_1ba
    move-object v5, v2

    .line 524731
    :goto_1bb
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->PAY_TYPE_BALANCE:Ljava/lang/String;

    .line 524733
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524736
    move-result v6

    .line 524737
    if-eqz v6, :cond_1da

    .line 524739
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 524741
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 524744
    const-string v5, "balance"

    .line 524746
    iput-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 524748
    iput-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 524750
    const-class v5, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 524752
    invoke-virtual {p0, v5}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524755
    move-result-object v5

    .line 524756
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 524758
    invoke-interface {v5, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;->updateSelectedPaymentMethodInfo(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)V

    .line 524761
    goto :goto_202

    .line 524762
    :cond_1da
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->PAY_TYPE_BANK_CARD:Ljava/lang/String;

    .line 524764
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524767
    move-result v6

    .line 524768
    if-eqz v6, :cond_1fd

    .line 524770
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 524772
    invoke-direct {v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 524775
    iput-object v4, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 524777
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 524779
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 524781
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_card_id:Ljava/lang/String;

    .line 524783
    iput-object v1, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 524785
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 524787
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524790
    move-result-object v1

    .line 524791
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 524793
    invoke-interface {v1, v5}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;->updateSelectedPaymentMethodInfo(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)V

    .line 524796
    goto :goto_202

    .line 524797
    :cond_1fd
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->PAY_TYPE_NEW_BANK_CARD:Ljava/lang/String;

    .line 524799
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524802
    :cond_202
    :goto_202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524805
    move-result-object v1

    .line 524806
    instance-of v5, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 524808
    if-eqz v5, :cond_20d

    .line 524810
    move-object v2, v1

    .line 524811
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 524813
    :cond_20d
    if-eqz v2, :cond_251

    .line 524815
    sget-object v1, Lrd/a;->a:Lrd/a$a;

    .line 524817
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getConfirmErrorCode()Ljava/lang/String;

    .line 524820
    move-result-object v5

    .line 524821
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524824
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getConfirmErrorMsg()Ljava/lang/String;

    .line 524827
    move-result-object v2

    .line 524828
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524831
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 524833
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 524835
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524841
    invoke-static {v5, v2, v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524844
    new-instance v1, Lorg/json/JSONObject;

    .line 524846
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 524849
    const-string v3, "error_code"

    .line 524851
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524854
    const-string v3, "error_message"

    .line 524856
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524859
    const-string v2, "method"

    .line 524861
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524864
    const-string v2, "rec_method"

    .line 524866
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524869
    const-string v0, "activity_info"

    .line 524871
    const-string v2, "[]"

    .line 524873
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524876
    const-string v0, "wallet_cashier_second_pay_page_imp"

    .line 524878
    invoke-static {v0, v1}, Lrd/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524881
    :cond_251
    return-void
.end method

[INNER-ORIGINAL]
.method public final Hg()V
    .registers 16

    .prologue
    .line 524288
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 524289
    .line 524290
    if-eqz v0, :cond_251

    .line 524291
    .line 524292
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;

    .line 524293
    .line 524294
    const/4 v2, 0x0

    .line 524295
    const-string v3, ""

    .line 524296
    .line 524297
    if-nez v1, :cond_f

    .line 524298
    .line 524299
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524300
    .line 524301
    .line 524302
    move-object v1, v2

    .line 524303
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524304
    .line 524305
    .line 524306
    const/4 v4, 0x0

    .line 524307
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524308
    .line 524309
    .line 524310
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->d:Landroid/widget/ImageView;

    .line 524311
    .line 524312
    const v6, 0x7f02007b

    .line 524313
    .line 524314
    .line 524315
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 524316
    .line 524317
    .line 524318
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 524319
    .line 524320
    .line 524321
    move-result-object v5

    .line 524322
    if-eqz v5, :cond_38

    .line 524323
    .line 524324
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->e:Landroid/widget/TextView;

    .line 524325
    .line 524326
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 524327
    .line 524328
    .line 524329
    move-result-object v6

    .line 524330
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524331
    .line 524332
    .line 524333
    move-result-object v6

    .line 524334
    const v7, 0x7f0608ba

    .line 524335
    .line 524336
    .line 524337
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524338
    .line 524339
    .line 524340
    move-result-object v6

    .line 524341
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524342
    .line 524343
    .line 524344
    :cond_38
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->f:Landroid/view/View;

    .line 524345
    .line 524346
    const/16 v6, 0x8

    .line 524347
    .line 524348
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 524349
    .line 524350
    .line 524351
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 524352
    .line 524353
    .line 524354
    move-result-object v5

    .line 524355
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 524356
    .line 524357
    .line 524358
    move-result-object v5

    .line 524359
    if-eqz v5, :cond_5a

    .line 524360
    .line 524361
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->b:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$c;

    .line 524362
    .line 524363
    if-eqz v5, :cond_5a

    .line 524364
    .line 524365
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$c;->a:Ljava/lang/String;

    .line 524366
    .line 524367
    if-eqz v5, :cond_5a

    .line 524368
    .line 524369
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 524370
    .line 524371
    .line 524372
    move-result v5

    .line 524373
    iget-object v7, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->g:Landroid/widget/ImageView;

    .line 524374
    .line 524375
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 524376
    .line 524377
    .line 524378
    :cond_5a
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->h:Landroid/widget/TextView;

    .line 524379
    .line 524380
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 524381
    .line 524382
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524383
    .line 524384
    .line 524385
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 524386
    .line 524387
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 524388
    .line 524389
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->PAY_TYPE_NEW_BANK_CARD:Ljava/lang/String;

    .line 524390
    .line 524391
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524392
    .line 524393
    .line 524394
    move-result v7

    .line 524395
    if-eqz v7, :cond_82

    .line 524396
    .line 524397
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->i:Landroid/widget/TextView;

    .line 524398
    .line 524399
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524400
    .line 524401
    .line 524402
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->i:Landroid/widget/TextView;

    .line 524403
    .line 524404
    const/16 v7, 0x11

    .line 524405
    .line 524406
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 524407
    .line 524408
    .line 524409
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->i:Landroid/widget/TextView;

    .line 524410
    .line 524411
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->sub_status_msg:Ljava/lang/String;

    .line 524412
    .line 524413
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524414
    .line 524415
    .line 524416
    goto/16 :goto_142

    .line 524417
    .line 524418
    :cond_82
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->PAY_TYPE_BANK_CARD:Ljava/lang/String;

    .line 524419
    .line 524420
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524421
    .line 524422
    .line 524423
    move-result v7

    .line 524424
    const/4 v8, 0x1

    .line 524425
    if-eqz v7, :cond_8d

    .line 524426
    .line 524427
    const/4 v5, 0x1

    .line 524428
    goto :goto_93

    .line 524429
    :cond_8d
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->PAY_TYPE_BALANCE:Ljava/lang/String;

    .line 524430
    .line 524431
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524432
    .line 524433
    .line 524434
    move-result v5

    .line 524435
    :goto_93
    if-eqz v5, :cond_142

    .line 524436
    .line 524437
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 524438
    .line 524439
    if-eqz v5, :cond_9c

    .line 524440
    .line 524441
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 524442
    .line 524443
    goto :goto_9d

    .line 524444
    :cond_9c
    move-object v5, v2

    .line 524445
    :goto_9d
    if-eqz v5, :cond_a8

    .line 524446
    .line 524447
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 524448
    .line 524449
    .line 524450
    move-result v5

    .line 524451
    if-nez v5, :cond_a6

    .line 524452
    .line 524453
    goto :goto_a8

    .line 524454
    :cond_a6
    const/4 v5, 0x0

    .line 524455
    goto :goto_a9

    .line 524456
    :cond_a8
    :goto_a8
    const/4 v5, 0x1

    .line 524457
    :goto_a9
    if-nez v5, :cond_c2

    .line 524458
    .line 524459
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 524460
    .line 524461
    if-eqz v5, :cond_b2

    .line 524462
    .line 524463
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->icon_url:Ljava/lang/String;

    .line 524464
    .line 524465
    goto :goto_b3

    .line 524466
    :cond_b2
    move-object v5, v2

    .line 524467
    :goto_b3
    if-eqz v5, :cond_be

    .line 524468
    .line 524469
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 524470
    .line 524471
    .line 524472
    move-result v5

    .line 524473
    if-nez v5, :cond_bc

    .line 524474
    .line 524475
    goto :goto_be

    .line 524476
    :cond_bc
    const/4 v5, 0x0

    .line 524477
    goto :goto_bf

    .line 524478
    :cond_be
    :goto_be
    const/4 v5, 0x1

    .line 524479
    :goto_bf
    if-nez v5, :cond_c2

    .line 524480
    .line 524481
    goto :goto_c3

    .line 524482
    :cond_c2
    const/4 v8, 0x0

    .line 524483
    :goto_c3
    if-eqz v8, :cond_c7

    .line 524484
    .line 524485
    move-object v10, v1

    .line 524486
    goto :goto_c8

    .line 524487
    :cond_c7
    move-object v10, v2

    .line 524488
    :goto_c8
    if-eqz v10, :cond_142

    .line 524489
    .line 524490
    iget-object v5, v10, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->i:Landroid/widget/TextView;

    .line 524491
    .line 524492
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524493
    .line 524494
    .line 524495
    iget-object v14, v10, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->i:Landroid/widget/TextView;

    .line 524496
    .line 524497
    invoke-virtual {v10}, La8/c;->getContext()Landroid/content/Context;

    .line 524498
    .line 524499
    .line 524500
    move-result-object v5

    .line 524501
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524502
    .line 524503
    .line 524504
    move-result-object v5

    .line 524505
    const v7, 0x7f0608c4

    .line 524506
    .line 524507
    .line 524508
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524509
    .line 524510
    .line 524511
    move-result-object v11

    .line 524512
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524513
    .line 524514
    .line 524515
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524516
    .line 524517
    const-string v7, " "

    .line 524518
    .line 524519
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524520
    .line 524521
    .line 524522
    invoke-virtual {v10}, La8/c;->getContext()Landroid/content/Context;

    .line 524523
    .line 524524
    .line 524525
    move-result-object v7

    .line 524526
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524527
    .line 524528
    .line 524529
    move-result-object v7

    .line 524530
    const v8, 0x7f0608c7

    .line 524531
    .line 524532
    .line 524533
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524534
    .line 524535
    .line 524536
    move-result-object v7

    .line 524537
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524538
    .line 524539
    .line 524540
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524541
    .line 524542
    .line 524543
    move-result-object v13

    .line 524544
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 524545
    .line 524546
    iget-object v12, v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 524547
    .line 524548
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->icon_url:Ljava/lang/String;

    .line 524549
    .line 524550
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524551
    .line 524552
    .line 524553
    move-result v7

    .line 524554
    if-nez v7, :cond_142

    .line 524555
    .line 524556
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524557
    .line 524558
    .line 524559
    move-result v7

    .line 524560
    if-nez v7, :cond_125

    .line 524561
    .line 524562
    sget-object v7, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 524563
    .line 524564
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524565
    .line 524566
    .line 524567
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 524568
    .line 524569
    .line 524570
    move-result-object v7

    .line 524571
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/f;

    .line 524572
    .line 524573
    move-object v9, v8

    .line 524574
    invoke-direct/range {v9 .. v14}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 524575
    .line 524576
    .line 524577
    invoke-virtual {v7, v5, v8}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 524578
    .line 524579
    .line 524580
    goto :goto_142

    .line 524581
    :cond_125
    new-instance v5, Landroid/text/SpannableString;

    .line 524582
    .line 524583
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524584
    .line 524585
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 524586
    .line 524587
    .line 524588
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524589
    .line 524590
    .line 524591
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524592
    .line 524593
    .line 524594
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524595
    .line 524596
    .line 524597
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524598
    .line 524599
    .line 524600
    move-result-object v7

    .line 524601
    invoke-direct {v5, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 524602
    .line 524603
    .line 524604
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524605
    .line 524606
    .line 524607
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524608
    .line 524609
    .line 524610
    :cond_142
    :goto_142
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->PAY_TYPE_NEW_BANK_CARD:Ljava/lang/String;

    .line 524611
    .line 524612
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 524613
    .line 524614
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 524615
    .line 524616
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524617
    .line 524618
    .line 524619
    move-result v5

    .line 524620
    if-eqz v5, :cond_178

    .line 524621
    .line 524622
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->l:Landroid/widget/TextView;

    .line 524623
    .line 524624
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524625
    .line 524626
    .line 524627
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->k:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 524628
    .line 524629
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->button_text:Ljava/lang/String;

    .line 524630
    .line 524631
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524632
    .line 524633
    .line 524634
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->j:Landroid/view/View;

    .line 524635
    .line 524636
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524637
    .line 524638
    .line 524639
    move-result-object v5

    .line 524640
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524641
    .line 524642
    .line 524643
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524644
    .line 524645
    const/16 v6, 0xc

    .line 524646
    .line 524647
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 524648
    .line 524649
    .line 524650
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 524651
    .line 524652
    .line 524653
    move-result-object v1

    .line 524654
    const/high16 v6, 0x42500000    # 52.0f

    .line 524655
    .line 524656
    invoke-static {v6, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524657
    .line 524658
    .line 524659
    move-result v1

    .line 524660
    invoke-virtual {v5, v4, v4, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 524661
    .line 524662
    .line 524663
    goto :goto_1ad

    .line 524664
    :cond_178
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->l:Landroid/widget/TextView;

    .line 524665
    .line 524666
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524667
    .line 524668
    .line 524669
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->l:Landroid/widget/TextView;

    .line 524670
    .line 524671
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->sub_button_text:Ljava/lang/String;

    .line 524672
    .line 524673
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524674
    .line 524675
    .line 524676
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->k:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 524677
    .line 524678
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->button_text:Ljava/lang/String;

    .line 524679
    .line 524680
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524681
    .line 524682
    .line 524683
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->j:Landroid/view/View;

    .line 524684
    .line 524685
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524686
    .line 524687
    .line 524688
    move-result-object v5

    .line 524689
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524690
    .line 524691
    .line 524692
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524693
    .line 524694
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->l:Landroid/widget/TextView;

    .line 524695
    .line 524696
    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    .line 524697
    .line 524698
    .line 524699
    move-result v6

    .line 524700
    const/4 v7, 0x2

    .line 524701
    invoke-virtual {v5, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 524702
    .line 524703
    .line 524704
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 524705
    .line 524706
    .line 524707
    move-result-object v1

    .line 524708
    const/high16 v6, 0x41800000    # 16.0f

    .line 524709
    .line 524710
    invoke-static {v6, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 524711
    .line 524712
    .line 524713
    move-result v1

    .line 524714
    invoke-virtual {v5, v4, v4, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 524715
    .line 524716
    .line 524717
    :goto_1ad
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 524718
    .line 524719
    const-string v4, "quickpay"

    .line 524720
    .line 524721
    if-eqz v1, :cond_202

    .line 524722
    .line 524723
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 524724
    .line 524725
    if-eqz v5, :cond_1ba

    .line 524726
    .line 524727
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 524728
    .line 524729
    goto :goto_1bb

    .line 524730
    :cond_1ba
    move-object v5, v2

    .line 524731
    :goto_1bb
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->PAY_TYPE_BALANCE:Ljava/lang/String;

    .line 524732
    .line 524733
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524734
    .line 524735
    .line 524736
    move-result v6

    .line 524737
    if-eqz v6, :cond_1da

    .line 524738
    .line 524739
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 524740
    .line 524741
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 524742
    .line 524743
    .line 524744
    const-string v5, "balance"

    .line 524745
    .line 524746
    iput-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 524747
    .line 524748
    iput-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 524749
    .line 524750
    const-class v5, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 524751
    .line 524752
    invoke-virtual {p0, v5}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524753
    .line 524754
    .line 524755
    move-result-object v5

    .line 524756
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 524757
    .line 524758
    invoke-interface {v5, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;->updateSelectedPaymentMethodInfo(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)V

    .line 524759
    .line 524760
    .line 524761
    goto :goto_202

    .line 524762
    :cond_1da
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->PAY_TYPE_BANK_CARD:Ljava/lang/String;

    .line 524763
    .line 524764
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524765
    .line 524766
    .line 524767
    move-result v6

    .line 524768
    if-eqz v6, :cond_1fd

    .line 524769
    .line 524770
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 524771
    .line 524772
    invoke-direct {v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 524773
    .line 524774
    .line 524775
    iput-object v4, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 524776
    .line 524777
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 524778
    .line 524779
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 524780
    .line 524781
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_card_id:Ljava/lang/String;

    .line 524782
    .line 524783
    iput-object v1, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 524784
    .line 524785
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 524786
    .line 524787
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524788
    .line 524789
    .line 524790
    move-result-object v1

    .line 524791
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 524792
    .line 524793
    invoke-interface {v1, v5}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;->updateSelectedPaymentMethodInfo(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)V

    .line 524794
    .line 524795
    .line 524796
    goto :goto_202

    .line 524797
    :cond_1fd
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->PAY_TYPE_NEW_BANK_CARD:Ljava/lang/String;

    .line 524798
    .line 524799
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524800
    .line 524801
    .line 524802
    :cond_202
    :goto_202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524803
    .line 524804
    .line 524805
    move-result-object v1

    .line 524806
    instance-of v5, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 524807
    .line 524808
    if-eqz v5, :cond_20d

    .line 524809
    .line 524810
    move-object v2, v1

    .line 524811
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 524812
    .line 524813
    :cond_20d
    if-eqz v2, :cond_251

    .line 524814
    .line 524815
    sget-object v1, Lrd/a;->a:Lrd/a$a;

    .line 524816
    .line 524817
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getConfirmErrorCode()Ljava/lang/String;

    .line 524818
    .line 524819
    .line 524820
    move-result-object v5

    .line 524821
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524822
    .line 524823
    .line 524824
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getConfirmErrorMsg()Ljava/lang/String;

    .line 524825
    .line 524826
    .line 524827
    move-result-object v2

    .line 524828
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524829
    .line 524830
    .line 524831
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 524832
    .line 524833
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 524834
    .line 524835
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524836
    .line 524837
    .line 524838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524839
    .line 524840
    .line 524841
    invoke-static {v5, v2, v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524842
    .line 524843
    .line 524844
    new-instance v1, Lorg/json/JSONObject;

    .line 524845
    .line 524846
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 524847
    .line 524848
    .line 524849
    const-string v3, "error_code"

    .line 524850
    .line 524851
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524852
    .line 524853
    .line 524854
    const-string v3, "error_message"

    .line 524855
    .line 524856
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524857
    .line 524858
    .line 524859
    const-string v2, "method"

    .line 524860
    .line 524861
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524862
    .line 524863
    .line 524864
    const-string v2, "rec_method"

    .line 524865
    .line 524866
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524867
    .line 524868
    .line 524869
    const-string v0, "activity_info"

    .line 524870
    .line 524871
    const-string v2, "[]"

    .line 524872
    .line 524873
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524874
    .line 524875
    .line 524876
    const-string v0, "wallet_cashier_second_pay_page_imp"

    .line 524877
    .line 524878
    invoke-static {v0, v1}, Lrd/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524879
    .line 524880
    .line 524881
    :cond_251
    return-void
.end method


.method public final Ig()V
[MOD-CHANGED]
.method public final Ig()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 262146
    if-eqz v0, :cond_21

    .line 262148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_21

    .line 262154
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_11

    .line 262160
    goto :goto_21

    .line 262161
    :cond_11
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 262163
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 262169
    if-eqz v0, :cond_1e

    .line 262171
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;->startVerifyForPwd()V

    .line 262174
    :cond_1e
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->Fg()V

    .line 262177
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ig()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 262145
    .line 262146
    if-eqz v0, :cond_21

    .line 262147
    .line 262148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_21

    .line 262153
    .line 262154
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_21

    .line 262161
    :cond_11
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 262162
    .line 262163
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 262168
    .line 262169
    if-eqz v0, :cond_1e

    .line 262170
    .line 262171
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;->startVerifyForPwd()V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->Fg()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    :goto_21
    return-void
.end method


.method public final Jg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Jg(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->d:Z

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;

    .line 16973835
    const-string v1, ""

    .line 16973837
    if-nez v0, :cond_13

    .line 16973839
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    :cond_13
    const/4 v2, 0x1

    .line 16973844
    invoke-virtual {v0, p1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final Jg(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->d:Z

    .line 16973829
    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;

    .line 16973834
    .line 16973835
    const-string v1, ""

    .line 16973836
    .line 16973837
    if-nez v0, :cond_13

    .line 16973838
    .line 16973839
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    :cond_13
    const/4 v2, 0x1

    .line 16973844
    invoke-virtual {v0, p1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final Kg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Kg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659331
    move-result-object v0

    .line 50659332
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 50659334
    if-eqz v1, :cond_b

    .line 50659336
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    const/4 v0, 0x0

    .line 50659340
    :goto_c
    if-eqz v0, :cond_6f

    .line 50659342
    sget-object v1, Lrd/a;->a:Lrd/a$a;

    .line 50659344
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getConfirmErrorCode()Ljava/lang/String;

    .line 50659347
    move-result-object v8

    .line 50659348
    const-string v2, ""

    .line 50659350
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659353
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getConfirmErrorMsg()Ljava/lang/String;

    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659360
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50659362
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 50659364
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_check_way:Ljava/lang/String;

    .line 50659366
    const-string v3, "3"

    .line 50659368
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659371
    move-result v2

    .line 50659372
    if-eqz v2, :cond_31

    .line 50659374
    const-string v2, "1"

    .line 50659376
    goto :goto_33

    .line 50659377
    :cond_31
    const-string v2, "0"

    .line 50659379
    :goto_33
    move-object v9, v2

    .line 50659380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659383
    move-object v2, v8

    .line 50659384
    move-object v3, v0

    .line 50659385
    move-object v4, v9

    .line 50659386
    move-object v5, p1

    .line 50659387
    move-object v6, p2

    .line 50659388
    move-object v7, p3

    .line 50659389
    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659392
    new-instance v1, Lorg/json/JSONObject;

    .line 50659394
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659397
    const-string v2, "error_code"

    .line 50659399
    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659402
    const-string v2, "error_message"

    .line 50659404
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659407
    const-string v0, "pswd_pay_type"

    .line 50659409
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659412
    const-string v0, "button_name"

    .line 50659414
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659417
    const-string p1, "method"

    .line 50659419
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659422
    const-string p1, "rec_method"

    .line 50659424
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659427
    const-string p1, "activity_info"

    .line 50659429
    const-string p2, "[]"

    .line 50659431
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659434
    const-string p1, "wallet_cashier_second_pay_page_click"

    .line 50659436
    invoke-static {p1, v1}, Lrd/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659439
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final Kg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 50659333
    .line 50659334
    if-eqz v1, :cond_b

    .line 50659335
    .line 50659336
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 50659337
    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    const/4 v0, 0x0

    .line 50659340
    :goto_c
    if-eqz v0, :cond_6f

    .line 50659341
    .line 50659342
    sget-object v1, Lrd/a;->a:Lrd/a$a;

    .line 50659343
    .line 50659344
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getConfirmErrorCode()Ljava/lang/String;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v8

    .line 50659348
    const-string v2, ""

    .line 50659349
    .line 50659350
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getConfirmErrorMsg()Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659358
    .line 50659359
    .line 50659360
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50659361
    .line 50659362
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 50659363
    .line 50659364
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_check_way:Ljava/lang/String;

    .line 50659365
    .line 50659366
    const-string v3, "3"

    .line 50659367
    .line 50659368
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v2

    .line 50659372
    if-eqz v2, :cond_31

    .line 50659373
    .line 50659374
    const-string v2, "1"

    .line 50659375
    .line 50659376
    goto :goto_33

    .line 50659377
    :cond_31
    const-string v2, "0"

    .line 50659378
    .line 50659379
    :goto_33
    move-object v9, v2

    .line 50659380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659381
    .line 50659382
    .line 50659383
    move-object v2, v8

    .line 50659384
    move-object v3, v0

    .line 50659385
    move-object v4, v9

    .line 50659386
    move-object v5, p1

    .line 50659387
    move-object v6, p2

    .line 50659388
    move-object v7, p3

    .line 50659389
    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659390
    .line 50659391
    .line 50659392
    new-instance v1, Lorg/json/JSONObject;

    .line 50659393
    .line 50659394
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659395
    .line 50659396
    .line 50659397
    const-string v2, "error_code"

    .line 50659398
    .line 50659399
    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659400
    .line 50659401
    .line 50659402
    const-string v2, "error_message"

    .line 50659403
    .line 50659404
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659405
    .line 50659406
    .line 50659407
    const-string v0, "pswd_pay_type"

    .line 50659408
    .line 50659409
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659410
    .line 50659411
    .line 50659412
    const-string v0, "button_name"

    .line 50659413
    .line 50659414
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659415
    .line 50659416
    .line 50659417
    const-string p1, "method"

    .line 50659418
    .line 50659419
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659420
    .line 50659421
    .line 50659422
    const-string p1, "rec_method"

    .line 50659423
    .line 50659424
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659425
    .line 50659426
    .line 50659427
    const-string p1, "activity_info"

    .line 50659428
    .line 50659429
    const-string p2, "[]"

    .line 50659430
    .line 50659431
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659432
    .line 50659433
    .line 50659434
    const-string p1, "wallet_cashier_second_pay_page_click"

    .line 50659435
    .line 50659436
    invoke-static {p1, v1}, Lrd/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659437
    .line 50659438
    .line 50659439
    :cond_6f
    return-void
.end method


.method public final bindViews(Landroid/view/View;)V
[MOD-CHANGED]
.method public final bindViews(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;

    .line 16842754
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;-><init>(Landroid/view/View;)V

    .line 16842757
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindViews(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;-><init>(Landroid/view/View;)V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final initData()V
[MOD-CHANGED]
.method public final initData()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_2e

    .line 262150
    const-string v1, "hint_data"

    .line 262152
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262155
    move-result-object v0

    .line 262156
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 262158
    if-eqz v1, :cond_13

    .line 262160
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    if-eqz v0, :cond_19

    .line 262166
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 262168
    goto :goto_2e

    .line 262169
    :cond_19
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 262171
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;-><init>()V

    .line 262174
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 262176
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->PAY_TYPE_NEW_BANK_CARD:Ljava/lang/String;

    .line 262178
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 262180
    const-string v1, "\u652f\u4ed8\u5931\u8d25"

    .line 262182
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 262184
    const-string v1, "\u6dfb\u52a0\u65b0\u5361\u652f\u4ed8"

    .line 262186
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->button_text:Ljava/lang/String;

    .line 262188
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final initData()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_2e

    .line 262149
    .line 262150
    const-string v1, "hint_data"

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 262157
    .line 262158
    if-eqz v1, :cond_13

    .line 262159
    .line 262160
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 262161
    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    if-eqz v0, :cond_19

    .line 262165
    .line 262166
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 262167
    .line 262168
    goto :goto_2e

    .line 262169
    :cond_19
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 262170
    .line 262171
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 262175
    .line 262176
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->PAY_TYPE_NEW_BANK_CARD:Ljava/lang/String;

    .line 262177
    .line 262178
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 262179
    .line 262180
    const-string v1, "\u652f\u4ed8\u5931\u8d25"

    .line 262181
    .line 262182
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 262183
    .line 262184
    const-string v1, "\u6dfb\u52a0\u65b0\u5361\u652f\u4ed8"

    .line 262185
    .line 262186
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->button_text:Ljava/lang/String;

    .line 262187
    .line 262188
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 262189
    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method


.method public final vg(ZZ)V
[MOD-CHANGED]
.method public final vg(ZZ)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751043
    move-result-object p1

    .line 33751044
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;

    .line 33751046
    if-nez p2, :cond_e

    .line 33751048
    const-string p2, ""

    .line 33751050
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751053
    const/4 p2, 0x0

    .line 33751054
    :cond_e
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->c:Landroid/widget/FrameLayout;

    .line 33751056
    const/4 v0, 0x1

    .line 33751057
    const/4 v1, 0x0

    .line 33751058
    invoke-static {p1, p2, v0, v1, v0}, Lcom/android/ttcjpaysdk/base/utils/d;->i(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ZZZ)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final vg(ZZ)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;

    .line 33751045
    .line 33751046
    if-nez p2, :cond_e

    .line 33751047
    .line 33751048
    const-string p2, ""

    .line 33751049
    .line 33751050
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    const/4 p2, 0x0

    .line 33751054
    :cond_e
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/e;->c:Landroid/widget/FrameLayout;

    .line 33751055
    .line 33751056
    const/4 v0, 0x1

    .line 33751057
    const/4 v1, 0x0

    .line 33751058
    invoke-static {p1, p2, v0, v1, v0}, Lcom/android/ttcjpaysdk/base/utils/d;->i(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ZZZ)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public final wg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final wg(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->Gg()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->Gg()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final xg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final xg(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->Hg()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final xg(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->Hg()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


