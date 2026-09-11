## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lsd/c;Lkotlin/jvm/functions/Function0;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$i;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lsd/c;Lkotlin/jvm/functions/Function0;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$i;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;)V
    .registers 16

    .prologue
    .line 151322624
    move-object v0, p1

    .line 151322625
    move-object v1, p2

    .line 151322626
    move-object v2, p3

    .line 151322627
    move-object v3, p4

    .line 151322628
    move-object v4, p6

    .line 151322629
    move-object v5, p7

    .line 151322630
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322636
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->a:Landroid/app/Activity;

    .line 151322638
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 151322640
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->c:Landroid/view/ViewGroup;

    .line 151322642
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->d:Landroid/view/ViewGroup;

    .line 151322644
    iput-object p6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->e:Lkotlin/jvm/functions/Function0;

    .line 151322646
    iput-object p8, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$b;

    .line 151322648
    iput-object p9, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 151322650
    sget-object p1, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->H:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 151322652
    const/4 p2, 0x1

    .line 151322653
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 151322656
    move-result-object p3

    .line 151322657
    const-string p4, "2"

    .line 151322659
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151322662
    move-result p3

    .line 151322663
    if-nez p3, :cond_37

    .line 151322665
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 151322668
    move-result-object p1

    .line 151322669
    const-string p3, "3"

    .line 151322671
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151322674
    move-result p1

    .line 151322675
    if-eqz p1, :cond_36

    .line 151322677
    goto :goto_37

    .line 151322678
    :cond_36
    const/4 p2, 0x0

    .line 151322679
    :cond_37
    :goto_37
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->h:Z

    .line 151322681
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;->NONE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;

    .line 151322683
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;

    .line 151322685
    new-instance p1, Lie/a;

    .line 151322687
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151322690
    move-result-object p2

    .line 151322691
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 151322693
    invoke-direct {p1, p5, p2, p7}, Lie/a;-><init>(Lsd/c;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;)V

    .line 151322696
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->m:Lie/a;

    .line 151322698
    iget-object p1, p1, Lie/a;->a:Lsd/c;

    .line 151322700
    if-eqz p1, :cond_59

    .line 151322702
    iget-object p1, p1, Lsd/c;->common_recommend_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCommonRecommendInfo;

    .line 151322704
    if-eqz p1, :cond_59

    .line 151322706
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCommonRecommendInfo;->recommend_ext:Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;

    .line 151322708
    if-eqz p1, :cond_59

    .line 151322710
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->choose:Ljava/lang/String;

    .line 151322712
    goto :goto_5a

    .line 151322713
    :cond_59
    const/4 p1, 0x0

    .line 151322714
    :goto_5a
    const-string p2, "1"

    .line 151322716
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151322719
    move-result p1

    .line 151322720
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->n:Z

    .line 151322722
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lsd/c;Lkotlin/jvm/functions/Function0;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$i;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;)V
    .registers 16

    .prologue
    .line 151322624
    move-object v0, p1

    .line 151322625
    move-object v1, p2

    .line 151322626
    move-object v2, p3

    .line 151322627
    move-object v3, p4

    .line 151322628
    move-object v4, p6

    .line 151322629
    move-object v5, p7

    .line 151322630
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322631
    .line 151322632
    .line 151322633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322634
    .line 151322635
    .line 151322636
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->a:Landroid/app/Activity;

    .line 151322637
    .line 151322638
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 151322639
    .line 151322640
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->c:Landroid/view/ViewGroup;

    .line 151322641
    .line 151322642
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->d:Landroid/view/ViewGroup;

    .line 151322643
    .line 151322644
    iput-object p6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->e:Lkotlin/jvm/functions/Function0;

    .line 151322645
    .line 151322646
    iput-object p8, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$b;

    .line 151322647
    .line 151322648
    iput-object p9, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 151322649
    .line 151322650
    sget-object p1, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->H:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 151322651
    .line 151322652
    const/4 p2, 0x1

    .line 151322653
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 151322654
    .line 151322655
    .line 151322656
    move-result-object p3

    .line 151322657
    const-string p4, "2"

    .line 151322658
    .line 151322659
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151322660
    .line 151322661
    .line 151322662
    move-result p3

    .line 151322663
    if-nez p3, :cond_37

    .line 151322664
    .line 151322665
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 151322666
    .line 151322667
    .line 151322668
    move-result-object p1

    .line 151322669
    const-string p3, "3"

    .line 151322670
    .line 151322671
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151322672
    .line 151322673
    .line 151322674
    move-result p1

    .line 151322675
    if-eqz p1, :cond_36

    .line 151322676
    .line 151322677
    goto :goto_37

    .line 151322678
    :cond_36
    const/4 p2, 0x0

    .line 151322679
    :cond_37
    :goto_37
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->h:Z

    .line 151322680
    .line 151322681
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;->NONE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;

    .line 151322682
    .line 151322683
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;

    .line 151322684
    .line 151322685
    new-instance p1, Lie/a;

    .line 151322686
    .line 151322687
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151322688
    .line 151322689
    .line 151322690
    move-result-object p2

    .line 151322691
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 151322692
    .line 151322693
    invoke-direct {p1, p5, p2, p7}, Lie/a;-><init>(Lsd/c;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;)V

    .line 151322694
    .line 151322695
    .line 151322696
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->m:Lie/a;

    .line 151322697
    .line 151322698
    iget-object p1, p1, Lie/a;->a:Lsd/c;

    .line 151322699
    .line 151322700
    if-eqz p1, :cond_59

    .line 151322701
    .line 151322702
    iget-object p1, p1, Lsd/c;->common_recommend_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCommonRecommendInfo;

    .line 151322703
    .line 151322704
    if-eqz p1, :cond_59

    .line 151322705
    .line 151322706
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCommonRecommendInfo;->recommend_ext:Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;

    .line 151322707
    .line 151322708
    if-eqz p1, :cond_59

    .line 151322709
    .line 151322710
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->choose:Ljava/lang/String;

    .line 151322711
    .line 151322712
    goto :goto_5a

    .line 151322713
    :cond_59
    const/4 p1, 0x0

    .line 151322714
    :goto_5a
    const-string p2, "1"

    .line 151322715
    .line 151322716
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151322717
    .line 151322718
    .line 151322719
    move-result p1

    .line 151322720
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->n:Z

    .line 151322721
    .line 151322722
    return-void
.end method


.method public static f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V
[MOD-CHANGED]
.method public static f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V
    .registers 11

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->m:Lie/a;

    .line 34078726
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->e:Lkotlin/jvm/functions/Function0;

    .line 34078728
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34078731
    move-result-object v2

    .line 34078732
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 34078734
    iput-object v2, v1, Lie/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 34078736
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->m:Lie/a;

    .line 34078738
    iput-object p1, v1, Lie/a;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 34078740
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078742
    const-string v2, "updateLayout, state: "

    .line 34078744
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078747
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078750
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078753
    move-result-object v1

    .line 34078754
    const-string v2, "UnifyOperationModule"

    .line 34078756
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078759
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->m:Lie/a;

    .line 34078761
    iget-object v1, v1, Lie/a;->a:Lsd/c;

    .line 34078763
    const/4 v3, 0x1

    .line 34078764
    const/4 v4, 0x0

    .line 34078765
    if-eqz v1, :cond_78

    .line 34078767
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->n:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView$b;

    .line 34078769
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078772
    iget-object v5, v1, Lsd/c;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 34078774
    if-eqz v5, :cond_3f

    .line 34078776
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->component_show_position_map:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$a;

    .line 34078778
    if-eqz v5, :cond_3f

    .line 34078780
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$a;->pay_and_x:Ljava/lang/String;

    .line 34078782
    goto :goto_40

    .line 34078783
    :cond_3f
    move-object v5, v4

    .line 34078784
    :goto_40
    iget-object v1, v1, Lsd/c;->pay_and_x_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 34078786
    if-eqz v1, :cond_47

    .line 34078788
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->show_type:Ljava/lang/String;

    .line 34078790
    goto :goto_48

    .line 34078791
    :cond_47
    move-object v1, v4

    .line 34078792
    :goto_48
    if-eqz v1, :cond_53

    .line 34078794
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34078797
    move-result v6

    .line 34078798
    if-nez v6, :cond_51

    .line 34078800
    goto :goto_53

    .line 34078801
    :cond_51
    const/4 v6, 0x0

    .line 34078802
    goto :goto_54

    .line 34078803
    :cond_53
    :goto_53
    const/4 v6, 0x1

    .line 34078804
    :goto_54
    if-eqz v6, :cond_57

    .line 34078806
    goto :goto_73

    .line 34078807
    :cond_57
    const-string v6, "bottom"

    .line 34078809
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078812
    move-result v6

    .line 34078813
    if-eqz v6, :cond_60

    .line 34078815
    goto :goto_71

    .line 34078816
    :cond_60
    const-string v6, "top"

    .line 34078818
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078821
    move-result v5

    .line 34078822
    if-eqz v5, :cond_69

    .line 34078824
    goto :goto_73

    .line 34078825
    :cond_69
    const-string v5, "easy_recommend"

    .line 34078827
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078830
    move-result v1

    .line 34078831
    if-eqz v1, :cond_73

    .line 34078833
    :goto_71
    const/4 v1, 0x1

    .line 34078834
    goto :goto_74

    .line 34078835
    :cond_73
    :goto_73
    const/4 v1, 0x0

    .line 34078836
    :goto_74
    if-eqz v1, :cond_78

    .line 34078838
    const/4 v1, 0x1

    .line 34078839
    goto :goto_79

    .line 34078840
    :cond_78
    const/4 v1, 0x0

    .line 34078841
    :goto_79
    if-eqz v1, :cond_7f

    .line 34078843
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;->EASY_REC:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;

    .line 34078845
    goto/16 :goto_15a

    .line 34078847
    :cond_7f
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->m:Lie/a;

    .line 34078849
    iget-object v5, v1, Lie/a;->a:Lsd/c;

    .line 34078851
    if-eqz v5, :cond_fa

    .line 34078853
    iget-object v5, v5, Lsd/c;->common_recommend_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCommonRecommendInfo;

    .line 34078855
    if-eqz v5, :cond_fa

    .line 34078857
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCommonRecommendInfo;->recommend_ext:Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;

    .line 34078859
    if-nez v5, :cond_8f

    .line 34078861
    goto/16 :goto_fa

    .line 34078863
    :cond_8f
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->parseShowRules()Ljava/util/Map;

    .line 34078866
    move-result-object v6

    .line 34078867
    const-string v7, "homepage_state_show_list"

    .line 34078869
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34078872
    move-result v8

    .line 34078873
    if-eqz v8, :cond_b3

    .line 34078875
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078878
    move-result-object v7

    .line 34078879
    check-cast v7, Ljava/util/List;

    .line 34078881
    if-eqz v7, :cond_af

    .line 34078883
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->getType()Ljava/lang/String;

    .line 34078886
    move-result-object v8

    .line 34078887
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34078890
    move-result v7

    .line 34078891
    if-nez v7, :cond_af

    .line 34078893
    const/4 v7, 0x1

    .line 34078894
    goto :goto_b0

    .line 34078895
    :cond_af
    const/4 v7, 0x0

    .line 34078896
    :goto_b0
    if-eqz v7, :cond_b3

    .line 34078898
    goto :goto_fa

    .line 34078899
    :cond_b3
    iget-object v1, v1, Lie/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 34078901
    if-eqz v1, :cond_c4

    .line 34078903
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078906
    move-result-object v1

    .line 34078907
    if-eqz v1, :cond_c4

    .line 34078909
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34078911
    if-eqz v1, :cond_c4

    .line 34078913
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 34078915
    goto :goto_c5

    .line 34078916
    :cond_c4
    move-object v1, v4

    .line 34078917
    :goto_c5
    const-string v7, "fund_list_index_whitelist"

    .line 34078919
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34078922
    move-result v8

    .line 34078923
    if-eqz v8, :cond_e1

    .line 34078925
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078928
    move-result-object v6

    .line 34078929
    check-cast v6, Ljava/util/List;

    .line 34078931
    if-eqz v6, :cond_dd

    .line 34078933
    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34078936
    move-result v6

    .line 34078937
    if-ne v6, v3, :cond_dd

    .line 34078939
    const/4 v6, 0x1

    .line 34078940
    goto :goto_de

    .line 34078941
    :cond_dd
    const/4 v6, 0x0

    .line 34078942
    :goto_de
    if-eqz v6, :cond_e1

    .line 34078944
    goto :goto_f0

    .line 34078945
    :cond_e1
    iget-object v6, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->protocol_group_names_map_by_fund_bill_index:Ljava/lang/String;

    .line 34078947
    invoke-virtual {v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->getJsonStringToHashMap(Ljava/lang/String;)Ljava/util/HashMap;

    .line 34078950
    move-result-object v5

    .line 34078951
    if-eqz v5, :cond_f2

    .line 34078953
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34078956
    move-result v1

    .line 34078957
    if-nez v1, :cond_f0

    .line 34078959
    goto :goto_fa

    .line 34078960
    :cond_f0
    :goto_f0
    const/4 v1, 0x1

    .line 34078961
    goto :goto_fb

    .line 34078962
    :cond_f2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 34078964
    const-string p1, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    .line 34078966
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34078969
    throw p0

    .line 34078970
    :cond_fa
    :goto_fa
    const/4 v1, 0x0

    .line 34078971
    :goto_fb
    if-eqz v1, :cond_100

    .line 34078973
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;->COMMON_RECOMMEND:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;

    .line 34078975
    goto :goto_15a

    .line 34078976
    :cond_100
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->m:Lie/a;

    .line 34078978
    iget-object v5, v1, Lie/a;->a:Lsd/c;

    .line 34078980
    iget-object v1, v1, Lie/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 34078982
    if-eqz v5, :cond_10f

    .line 34078984
    iget-object v5, v5, Lsd/c;->recommend_asset:Lsd/c$b;

    .line 34078986
    if-eqz v5, :cond_10f

    .line 34078988
    iget-object v5, v5, Lsd/c$b;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34078990
    goto :goto_110

    .line 34078991
    :cond_10f
    move-object v5, v4

    .line 34078992
    :goto_110
    if-nez v5, :cond_113

    .line 34078994
    goto :goto_153

    .line 34078995
    :cond_113
    if-nez v1, :cond_116

    .line 34078997
    goto :goto_153

    .line 34078998
    :cond_116
    iget-boolean v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->k:Z

    .line 34079000
    if-eqz v6, :cond_120

    .line 34079002
    const-string v1, "hadUseRecMethod"

    .line 34079004
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079007
    goto :goto_153

    .line 34079008
    :cond_120
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 34079010
    if-ne p1, v6, :cond_125

    .line 34079012
    goto :goto_153

    .line 34079013
    :cond_125
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 34079016
    move-result-object v5

    .line 34079017
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079020
    move-result-object v6

    .line 34079021
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34079023
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 34079026
    move-result-object v6

    .line 34079027
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079030
    move-result v5

    .line 34079031
    if-eqz v5, :cond_13a

    .line 34079033
    goto :goto_153

    .line 34079034
    :cond_13a
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 34079036
    if-eqz v5, :cond_147

    .line 34079038
    invoke-virtual {v5, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->t(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)Z

    .line 34079041
    move-result v1

    .line 34079042
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079045
    move-result-object v1

    .line 34079046
    goto :goto_148

    .line 34079047
    :cond_147
    move-object v1, v4

    .line 34079048
    :goto_148
    if-eqz v1, :cond_14f

    .line 34079050
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079053
    move-result v1

    .line 34079054
    goto :goto_150

    .line 34079055
    :cond_14f
    const/4 v1, 0x0

    .line 34079056
    :goto_150
    if-eqz v1, :cond_153

    .line 34079058
    const/4 v0, 0x1

    .line 34079059
    :cond_153
    :goto_153
    if-eqz v0, :cond_158

    .line 34079061
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;->PAY_METHOD_REC:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;

    .line 34079063
    goto :goto_15a

    .line 34079064
    :cond_158
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;->NONE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;

    .line 34079066
    :goto_15a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079068
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079071
    move-result v1

    .line 34079072
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;

    .line 34079074
    const/4 v6, 0x2

    .line 34079075
    if-eq v0, v5, :cond_1f0

    .line 34079077
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079079
    const-string v5, "curOperationType: "

    .line 34079081
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079084
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;

    .line 34079086
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079089
    const-string v5, ", targetShowType: "

    .line 34079091
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079094
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079097
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079100
    move-result-object v1

    .line 34079101
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079104
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;

    .line 34079106
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;

    .line 34079108
    if-eqz v1, :cond_18f

    .line 34079110
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;->getView()Landroid/view/View;

    .line 34079113
    move-result-object v1

    .line 34079114
    if-eqz v1, :cond_18f

    .line 34079116
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 34079119
    :cond_18f
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$c;->a:[I

    .line 34079121
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34079124
    move-result v0

    .line 34079125
    aget v0, v1, v0

    .line 34079127
    if-eq v0, v3, :cond_1c6

    .line 34079129
    if-eq v0, v6, :cond_1b1

    .line 34079131
    const/4 v1, 0x3

    .line 34079132
    if-eq v0, v1, :cond_19f

    .line 34079134
    goto :goto_1e2

    .line 34079135
    :cond_19f
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;

    .line 34079137
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->a:Landroid/app/Activity;

    .line 34079139
    invoke-direct {v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;-><init>(Landroid/content/Context;)V

    .line 34079142
    iput-boolean v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->l:Z

    .line 34079144
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/c;

    .line 34079146
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;)V

    .line 34079149
    invoke-virtual {v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->setCallback(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView$a;)V

    .line 34079152
    goto :goto_1e2

    .line 34079153
    :cond_1b1
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;

    .line 34079155
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->a:Landroid/app/Activity;

    .line 34079157
    invoke-direct {v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;-><init>(Landroid/content/Context;)V

    .line 34079160
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/a;

    .line 34079162
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;)V

    .line 34079165
    invoke-virtual {v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->setActionCallback(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView$a;)V

    .line 34079168
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->n:Z

    .line 34079170
    invoke-virtual {v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->setCommonRecIsChecked(Z)V

    .line 34079173
    goto :goto_1e2

    .line 34079174
    :cond_1c6
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->m:Lie/a;

    .line 34079176
    iget-object v0, v0, Lie/a;->a:Lsd/c;

    .line 34079178
    if-eqz v0, :cond_1e2

    .line 34079180
    iget-object v0, v0, Lsd/c;->pay_and_x_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 34079182
    if-nez v0, :cond_1d1

    .line 34079184
    goto :goto_1e2

    .line 34079185
    :cond_1d1
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;

    .line 34079187
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->a:Landroid/app/Activity;

    .line 34079189
    const/4 v5, 0x6

    .line 34079190
    invoke-direct {v1, v2, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34079193
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/b;

    .line 34079195
    invoke-direct {v2, p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;)V

    .line 34079198
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->setActionCallback(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView$a;)V

    .line 34079201
    move-object v4, v1

    .line 34079202
    :cond_1e2
    :goto_1e2
    iput-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;

    .line 34079204
    if-eqz v4, :cond_1ef

    .line 34079206
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;->getView()Landroid/view/View;

    .line 34079209
    move-result-object v0

    .line 34079210
    if-eqz v0, :cond_1ef

    .line 34079212
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 34079215
    :cond_1ef
    const/4 v1, 0x1

    .line 34079216
    :cond_1f0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->c:Landroid/view/ViewGroup;

    .line 34079218
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34079221
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->d:Landroid/view/ViewGroup;

    .line 34079223
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34079226
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->c:Landroid/view/ViewGroup;

    .line 34079228
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 34079231
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->d:Landroid/view/ViewGroup;

    .line 34079233
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 34079236
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;

    .line 34079238
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;->EASY_REC:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;

    .line 34079240
    if-eq v0, v2, :cond_20e

    .line 34079242
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;->COMMON_RECOMMEND:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;

    .line 34079244
    if-ne v0, v2, :cond_217

    .line 34079246
    :cond_20e
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 34079248
    if-eq p1, v0, :cond_21a

    .line 34079250
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->CONFIRM_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 34079252
    if-ne p1, v0, :cond_217

    .line 34079254
    goto :goto_21a

    .line 34079255
    :cond_217
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->c:Landroid/view/ViewGroup;

    .line 34079257
    goto :goto_21c

    .line 34079258
    :cond_21a
    :goto_21a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->d:Landroid/view/ViewGroup;

    .line 34079260
    :goto_21c
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;

    .line 34079262
    if-eqz v2, :cond_22a

    .line 34079264
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;->getView()Landroid/view/View;

    .line 34079267
    move-result-object v2

    .line 34079268
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34079271
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 34079274
    :cond_22a
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$c;->b:[I

    .line 34079276
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34079279
    move-result p1

    .line 34079280
    aget p1, v0, p1

    .line 34079282
    if-eq p1, v3, :cond_240

    .line 34079284
    if-eq p1, v6, :cond_237

    .line 34079286
    goto :goto_248

    .line 34079287
    :cond_237
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->d:Landroid/view/ViewGroup;

    .line 34079289
    const v0, 0x7f0209cb

    .line 34079292
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 34079295
    goto :goto_248

    .line 34079296
    :cond_240
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->d:Landroid/view/ViewGroup;

    .line 34079298
    const v0, 0x7f0209cc

    .line 34079301
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 34079304
    :goto_248
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;

    .line 34079306
    if-eqz p1, :cond_251

    .line 34079308
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->m:Lie/a;

    .line 34079310
    invoke-interface {p1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;->b(Lie/a;Z)V

    .line 34079313
    :cond_251
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 34079315
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->m:Lie/a;

    .line 34079317
    iget-object p0, p0, Lie/a;->a:Lsd/c;

    .line 34079319
    invoke-virtual {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->b(Lsd/c;)V

    .line 34079322
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V
    .registers 11

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078722
    .line 34078723
    .line 34078724
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->m:Lie/a;

    .line 34078725
    .line 34078726
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->e:Lkotlin/jvm/functions/Function0;

    .line 34078727
    .line 34078728
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34078729
    .line 34078730
    .line 34078731
    move-result-object v2

    .line 34078732
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 34078733
    .line 34078734
    iput-object v2, v1, Lie/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 34078735
    .line 34078736
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->m:Lie/a;

    .line 34078737
    .line 34078738
    iput-object p1, v1, Lie/a;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 34078739
    .line 34078740
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078741
    .line 34078742
    const-string v2, "updateLayout, state: "

    .line 34078743
    .line 34078744
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078745
    .line 34078746
    .line 34078747
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078748
    .line 34078749
    .line 34078750
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078751
    .line 34078752
    .line 34078753
    move-result-object v1

    .line 34078754
    const-string v2, "UnifyOperationModule"

    .line 34078755
    .line 34078756
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078757
    .line 34078758
    .line 34078759
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->m:Lie/a;

    .line 34078760
    .line 34078761
    iget-object v1, v1, Lie/a;->a:Lsd/c;

    .line 34078762
    .line 34078763
    const/4 v3, 0x1

    .line 34078764
    const/4 v4, 0x0

    .line 34078765
    if-eqz v1, :cond_78

    .line 34078766
    .line 34078767
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->n:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView$b;

    .line 34078768
    .line 34078769
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078770
    .line 34078771
    .line 34078772
    iget-object v5, v1, Lsd/c;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 34078773
    .line 34078774
    if-eqz v5, :cond_3f

    .line 34078775
    .line 34078776
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->component_show_position_map:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$a;

    .line 34078777
    .line 34078778
    if-eqz v5, :cond_3f

    .line 34078779
    .line 34078780
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$a;->pay_and_x:Ljava/lang/String;

    .line 34078781
    .line 34078782
    goto :goto_40

    .line 34078783
    :cond_3f
    move-object v5, v4

    .line 34078784
    :goto_40
    iget-object v1, v1, Lsd/c;->pay_and_x_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 34078785
    .line 34078786
    if-eqz v1, :cond_47

    .line 34078787
    .line 34078788
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->show_type:Ljava/lang/String;

    .line 34078789
    .line 34078790
    goto :goto_48

    .line 34078791
    :cond_47
    move-object v1, v4

    .line 34078792
    :goto_48
    if-eqz v1, :cond_53

    .line 34078793
    .line 34078794
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34078795
    .line 34078796
    .line 34078797
    move-result v6

    .line 34078798
    if-nez v6, :cond_51

    .line 34078799
    .line 34078800
    goto :goto_53

    .line 34078801
    :cond_51
    const/4 v6, 0x0

    .line 34078802
    goto :goto_54

    .line 34078803
    :cond_53
    :goto_53
    const/4 v6, 0x1

    .line 34078804
    :goto_54
    if-eqz v6, :cond_57

    .line 34078805
    .line 34078806
    goto :goto_73

    .line 34078807
    :cond_57
    const-string v6, "bottom"

    .line 34078808
    .line 34078809
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078810
    .line 34078811
    .line 34078812
    move-result v6

    .line 34078813
    if-eqz v6, :cond_60

    .line 34078814
    .line 34078815
    goto :goto_71

    .line 34078816
    :cond_60
    const-string v6, "top"

    .line 34078817
    .line 34078818
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078819
    .line 34078820
    .line 34078821
    move-result v5

    .line 34078822
    if-eqz v5, :cond_69

    .line 34078823
    .line 34078824
    goto :goto_73

    .line 34078825
    :cond_69
    const-string v5, "easy_recommend"

    .line 34078826
    .line 34078827
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078828
    .line 34078829
    .line 34078830
    move-result v1

    .line 34078831
    if-eqz v1, :cond_73

    .line 34078832
    .line 34078833
    :goto_71
    const/4 v1, 0x1

    .line 34078834
    goto :goto_74

    .line 34078835
    :cond_73
    :goto_73
    const/4 v1, 0x0

    .line 34078836
    :goto_74
    if-eqz v1, :cond_78

    .line 34078837
    .line 34078838
    const/4 v1, 0x1

    .line 34078839
    goto :goto_79

    .line 34078840
    :cond_78
    const/4 v1, 0x0

    .line 34078841
    :goto_79
    if-eqz v1, :cond_7f

    .line 34078842
    .line 34078843
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;->EASY_REC:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;

    .line 34078844
    .line 34078845
    goto/16 :goto_15a

    .line 34078846
    .line 34078847
    :cond_7f
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->m:Lie/a;

    .line 34078848
    .line 34078849
    iget-object v5, v1, Lie/a;->a:Lsd/c;

    .line 34078850
    .line 34078851
    if-eqz v5, :cond_fa

    .line 34078852
    .line 34078853
    iget-object v5, v5, Lsd/c;->common_recommend_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCommonRecommendInfo;

    .line 34078854
    .line 34078855
    if-eqz v5, :cond_fa

    .line 34078856
    .line 34078857
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCommonRecommendInfo;->recommend_ext:Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;

    .line 34078858
    .line 34078859
    if-nez v5, :cond_8f

    .line 34078860
    .line 34078861
    goto/16 :goto_fa

    .line 34078862
    .line 34078863
    :cond_8f
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->parseShowRules()Ljava/util/Map;

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-object v6

    .line 34078867
    const-string v7, "homepage_state_show_list"

    .line 34078868
    .line 34078869
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34078870
    .line 34078871
    .line 34078872
    move-result v8

    .line 34078873
    if-eqz v8, :cond_b3

    .line 34078874
    .line 34078875
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078876
    .line 34078877
    .line 34078878
    move-result-object v7

    .line 34078879
    check-cast v7, Ljava/util/List;

    .line 34078880
    .line 34078881
    if-eqz v7, :cond_af

    .line 34078882
    .line 34078883
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->getType()Ljava/lang/String;

    .line 34078884
    .line 34078885
    .line 34078886
    move-result-object v8

    .line 34078887
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34078888
    .line 34078889
    .line 34078890
    move-result v7

    .line 34078891
    if-nez v7, :cond_af

    .line 34078892
    .line 34078893
    const/4 v7, 0x1

    .line 34078894
    goto :goto_b0

    .line 34078895
    :cond_af
    const/4 v7, 0x0

    .line 34078896
    :goto_b0
    if-eqz v7, :cond_b3

    .line 34078897
    .line 34078898
    goto :goto_fa

    .line 34078899
    :cond_b3
    iget-object v1, v1, Lie/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 34078900
    .line 34078901
    if-eqz v1, :cond_c4

    .line 34078902
    .line 34078903
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078904
    .line 34078905
    .line 34078906
    move-result-object v1

    .line 34078907
    if-eqz v1, :cond_c4

    .line 34078908
    .line 34078909
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34078910
    .line 34078911
    if-eqz v1, :cond_c4

    .line 34078912
    .line 34078913
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 34078914
    .line 34078915
    goto :goto_c5

    .line 34078916
    :cond_c4
    move-object v1, v4

    .line 34078917
    :goto_c5
    const-string v7, "fund_list_index_whitelist"

    .line 34078918
    .line 34078919
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34078920
    .line 34078921
    .line 34078922
    move-result v8

    .line 34078923
    if-eqz v8, :cond_e1

    .line 34078924
    .line 34078925
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078926
    .line 34078927
    .line 34078928
    move-result-object v6

    .line 34078929
    check-cast v6, Ljava/util/List;

    .line 34078930
    .line 34078931
    if-eqz v6, :cond_dd

    .line 34078932
    .line 34078933
    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34078934
    .line 34078935
    .line 34078936
    move-result v6

    .line 34078937
    if-ne v6, v3, :cond_dd

    .line 34078938
    .line 34078939
    const/4 v6, 0x1

    .line 34078940
    goto :goto_de

    .line 34078941
    :cond_dd
    const/4 v6, 0x0

    .line 34078942
    :goto_de
    if-eqz v6, :cond_e1

    .line 34078943
    .line 34078944
    goto :goto_f0

    .line 34078945
    :cond_e1
    iget-object v6, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->protocol_group_names_map_by_fund_bill_index:Ljava/lang/String;

    .line 34078946
    .line 34078947
    invoke-virtual {v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->getJsonStringToHashMap(Ljava/lang/String;)Ljava/util/HashMap;

    .line 34078948
    .line 34078949
    .line 34078950
    move-result-object v5

    .line 34078951
    if-eqz v5, :cond_f2

    .line 34078952
    .line 34078953
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34078954
    .line 34078955
    .line 34078956
    move-result v1

    .line 34078957
    if-nez v1, :cond_f0

    .line 34078958
    .line 34078959
    goto :goto_fa

    .line 34078960
    :cond_f0
    :goto_f0
    const/4 v1, 0x1

    .line 34078961
    goto :goto_fb

    .line 34078962
    :cond_f2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 34078963
    .line 34078964
    const-string p1, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    .line 34078965
    .line 34078966
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34078967
    .line 34078968
    .line 34078969
    throw p0

    .line 34078970
    :cond_fa
    :goto_fa
    const/4 v1, 0x0

    .line 34078971
    :goto_fb
    if-eqz v1, :cond_100

    .line 34078972
    .line 34078973
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;->COMMON_RECOMMEND:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;

    .line 34078974
    .line 34078975
    goto :goto_15a

    .line 34078976
    :cond_100
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->m:Lie/a;

    .line 34078977
    .line 34078978
    iget-object v5, v1, Lie/a;->a:Lsd/c;

    .line 34078979
    .line 34078980
    iget-object v1, v1, Lie/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 34078981
    .line 34078982
    if-eqz v5, :cond_10f

    .line 34078983
    .line 34078984
    iget-object v5, v5, Lsd/c;->recommend_asset:Lsd/c$b;

    .line 34078985
    .line 34078986
    if-eqz v5, :cond_10f

    .line 34078987
    .line 34078988
    iget-object v5, v5, Lsd/c$b;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34078989
    .line 34078990
    goto :goto_110

    .line 34078991
    :cond_10f
    move-object v5, v4

    .line 34078992
    :goto_110
    if-nez v5, :cond_113

    .line 34078993
    .line 34078994
    goto :goto_153

    .line 34078995
    :cond_113
    if-nez v1, :cond_116

    .line 34078996
    .line 34078997
    goto :goto_153

    .line 34078998
    :cond_116
    iget-boolean v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->k:Z

    .line 34078999
    .line 34079000
    if-eqz v6, :cond_120

    .line 34079001
    .line 34079002
    const-string v1, "hadUseRecMethod"

    .line 34079003
    .line 34079004
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079005
    .line 34079006
    .line 34079007
    goto :goto_153

    .line 34079008
    :cond_120
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 34079009
    .line 34079010
    if-ne p1, v6, :cond_125

    .line 34079011
    .line 34079012
    goto :goto_153

    .line 34079013
    :cond_125
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 34079014
    .line 34079015
    .line 34079016
    move-result-object v5

    .line 34079017
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079018
    .line 34079019
    .line 34079020
    move-result-object v6

    .line 34079021
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34079022
    .line 34079023
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 34079024
    .line 34079025
    .line 34079026
    move-result-object v6

    .line 34079027
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079028
    .line 34079029
    .line 34079030
    move-result v5

    .line 34079031
    if-eqz v5, :cond_13a

    .line 34079032
    .line 34079033
    goto :goto_153

    .line 34079034
    :cond_13a
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 34079035
    .line 34079036
    if-eqz v5, :cond_147

    .line 34079037
    .line 34079038
    invoke-virtual {v5, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->t(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)Z

    .line 34079039
    .line 34079040
    .line 34079041
    move-result v1

    .line 34079042
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079043
    .line 34079044
    .line 34079045
    move-result-object v1

    .line 34079046
    goto :goto_148

    .line 34079047
    :cond_147
    move-object v1, v4

    .line 34079048
    :goto_148
    if-eqz v1, :cond_14f

    .line 34079049
    .line 34079050
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079051
    .line 34079052
    .line 34079053
    move-result v1

    .line 34079054
    goto :goto_150

    .line 34079055
    :cond_14f
    const/4 v1, 0x0

    .line 34079056
    :goto_150
    if-eqz v1, :cond_153

    .line 34079057
    .line 34079058
    const/4 v0, 0x1

    .line 34079059
    :cond_153
    :goto_153
    if-eqz v0, :cond_158

    .line 34079060
    .line 34079061
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;->PAY_METHOD_REC:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;

    .line 34079062
    .line 34079063
    goto :goto_15a

    .line 34079064
    :cond_158
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;->NONE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;

    .line 34079065
    .line 34079066
    :goto_15a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079067
    .line 34079068
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079069
    .line 34079070
    .line 34079071
    move-result v1

    .line 34079072
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;

    .line 34079073
    .line 34079074
    const/4 v6, 0x2

    .line 34079075
    if-eq v0, v5, :cond_1f0

    .line 34079076
    .line 34079077
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079078
    .line 34079079
    const-string v5, "curOperationType: "

    .line 34079080
    .line 34079081
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079082
    .line 34079083
    .line 34079084
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;

    .line 34079085
    .line 34079086
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079087
    .line 34079088
    .line 34079089
    const-string v5, ", targetShowType: "

    .line 34079090
    .line 34079091
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079092
    .line 34079093
    .line 34079094
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079095
    .line 34079096
    .line 34079097
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079098
    .line 34079099
    .line 34079100
    move-result-object v1

    .line 34079101
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079102
    .line 34079103
    .line 34079104
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;

    .line 34079105
    .line 34079106
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;

    .line 34079107
    .line 34079108
    if-eqz v1, :cond_18f

    .line 34079109
    .line 34079110
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;->getView()Landroid/view/View;

    .line 34079111
    .line 34079112
    .line 34079113
    move-result-object v1

    .line 34079114
    if-eqz v1, :cond_18f

    .line 34079115
    .line 34079116
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 34079117
    .line 34079118
    .line 34079119
    :cond_18f
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$c;->a:[I

    .line 34079120
    .line 34079121
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34079122
    .line 34079123
    .line 34079124
    move-result v0

    .line 34079125
    aget v0, v1, v0

    .line 34079126
    .line 34079127
    if-eq v0, v3, :cond_1c6

    .line 34079128
    .line 34079129
    if-eq v0, v6, :cond_1b1

    .line 34079130
    .line 34079131
    const/4 v1, 0x3

    .line 34079132
    if-eq v0, v1, :cond_19f

    .line 34079133
    .line 34079134
    goto :goto_1e2

    .line 34079135
    :cond_19f
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;

    .line 34079136
    .line 34079137
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->a:Landroid/app/Activity;

    .line 34079138
    .line 34079139
    invoke-direct {v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;-><init>(Landroid/content/Context;)V

    .line 34079140
    .line 34079141
    .line 34079142
    iput-boolean v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->l:Z

    .line 34079143
    .line 34079144
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/c;

    .line 34079145
    .line 34079146
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;)V

    .line 34079147
    .line 34079148
    .line 34079149
    invoke-virtual {v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->setCallback(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView$a;)V

    .line 34079150
    .line 34079151
    .line 34079152
    goto :goto_1e2

    .line 34079153
    :cond_1b1
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;

    .line 34079154
    .line 34079155
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->a:Landroid/app/Activity;

    .line 34079156
    .line 34079157
    invoke-direct {v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;-><init>(Landroid/content/Context;)V

    .line 34079158
    .line 34079159
    .line 34079160
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/a;

    .line 34079161
    .line 34079162
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;)V

    .line 34079163
    .line 34079164
    .line 34079165
    invoke-virtual {v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->setActionCallback(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView$a;)V

    .line 34079166
    .line 34079167
    .line 34079168
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->n:Z

    .line 34079169
    .line 34079170
    invoke-virtual {v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyCommonRecView;->setCommonRecIsChecked(Z)V

    .line 34079171
    .line 34079172
    .line 34079173
    goto :goto_1e2

    .line 34079174
    :cond_1c6
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->m:Lie/a;

    .line 34079175
    .line 34079176
    iget-object v0, v0, Lie/a;->a:Lsd/c;

    .line 34079177
    .line 34079178
    if-eqz v0, :cond_1e2

    .line 34079179
    .line 34079180
    iget-object v0, v0, Lsd/c;->pay_and_x_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 34079181
    .line 34079182
    if-nez v0, :cond_1d1

    .line 34079183
    .line 34079184
    goto :goto_1e2

    .line 34079185
    :cond_1d1
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;

    .line 34079186
    .line 34079187
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->a:Landroid/app/Activity;

    .line 34079188
    .line 34079189
    const/4 v5, 0x6

    .line 34079190
    invoke-direct {v1, v2, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34079191
    .line 34079192
    .line 34079193
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/b;

    .line 34079194
    .line 34079195
    invoke-direct {v2, p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;)V

    .line 34079196
    .line 34079197
    .line 34079198
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView;->setActionCallback(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyEasyRecView$a;)V

    .line 34079199
    .line 34079200
    .line 34079201
    move-object v4, v1

    .line 34079202
    :cond_1e2
    :goto_1e2
    iput-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;

    .line 34079203
    .line 34079204
    if-eqz v4, :cond_1ef

    .line 34079205
    .line 34079206
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;->getView()Landroid/view/View;

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-object v0

    .line 34079210
    if-eqz v0, :cond_1ef

    .line 34079211
    .line 34079212
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 34079213
    .line 34079214
    .line 34079215
    :cond_1ef
    const/4 v1, 0x1

    .line 34079216
    :cond_1f0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->c:Landroid/view/ViewGroup;

    .line 34079217
    .line 34079218
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34079219
    .line 34079220
    .line 34079221
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->d:Landroid/view/ViewGroup;

    .line 34079222
    .line 34079223
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34079224
    .line 34079225
    .line 34079226
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->c:Landroid/view/ViewGroup;

    .line 34079227
    .line 34079228
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 34079229
    .line 34079230
    .line 34079231
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->d:Landroid/view/ViewGroup;

    .line 34079232
    .line 34079233
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 34079234
    .line 34079235
    .line 34079236
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;

    .line 34079237
    .line 34079238
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;->EASY_REC:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;

    .line 34079239
    .line 34079240
    if-eq v0, v2, :cond_20e

    .line 34079241
    .line 34079242
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;->COMMON_RECOMMEND:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;

    .line 34079243
    .line 34079244
    if-ne v0, v2, :cond_217

    .line 34079245
    .line 34079246
    :cond_20e
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 34079247
    .line 34079248
    if-eq p1, v0, :cond_21a

    .line 34079249
    .line 34079250
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->CONFIRM_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 34079251
    .line 34079252
    if-ne p1, v0, :cond_217

    .line 34079253
    .line 34079254
    goto :goto_21a

    .line 34079255
    :cond_217
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->c:Landroid/view/ViewGroup;

    .line 34079256
    .line 34079257
    goto :goto_21c

    .line 34079258
    :cond_21a
    :goto_21a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->d:Landroid/view/ViewGroup;

    .line 34079259
    .line 34079260
    :goto_21c
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;

    .line 34079261
    .line 34079262
    if-eqz v2, :cond_22a

    .line 34079263
    .line 34079264
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;->getView()Landroid/view/View;

    .line 34079265
    .line 34079266
    .line 34079267
    move-result-object v2

    .line 34079268
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34079269
    .line 34079270
    .line 34079271
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 34079272
    .line 34079273
    .line 34079274
    :cond_22a
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$c;->b:[I

    .line 34079275
    .line 34079276
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34079277
    .line 34079278
    .line 34079279
    move-result p1

    .line 34079280
    aget p1, v0, p1

    .line 34079281
    .line 34079282
    if-eq p1, v3, :cond_240

    .line 34079283
    .line 34079284
    if-eq p1, v6, :cond_237

    .line 34079285
    .line 34079286
    goto :goto_248

    .line 34079287
    :cond_237
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->d:Landroid/view/ViewGroup;

    .line 34079288
    .line 34079289
    const v0, 0x7f0209cb

    .line 34079290
    .line 34079291
    .line 34079292
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 34079293
    .line 34079294
    .line 34079295
    goto :goto_248

    .line 34079296
    :cond_240
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->d:Landroid/view/ViewGroup;

    .line 34079297
    .line 34079298
    const v0, 0x7f0209cc

    .line 34079299
    .line 34079300
    .line 34079301
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 34079302
    .line 34079303
    .line 34079304
    :goto_248
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;

    .line 34079305
    .line 34079306
    if-eqz p1, :cond_251

    .line 34079307
    .line 34079308
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->m:Lie/a;

    .line 34079309
    .line 34079310
    invoke-interface {p1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;->b(Lie/a;Z)V

    .line 34079311
    .line 34079312
    .line 34079313
    :cond_251
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 34079314
    .line 34079315
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->m:Lie/a;

    .line 34079316
    .line 34079317
    iget-object p0, p0, Lie/a;->a:Lsd/c;

    .line 34079318
    .line 34079319
    invoke-virtual {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->b(Lsd/c;)V

    .line 34079320
    .line 34079321
    .line 34079322
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->d()Ljava/lang/Boolean;

    .line 262152
    move-result-object v1

    .line 262153
    if-eqz v1, :cond_10

    .line 262155
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262158
    move-result v1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v1, 0x0

    .line 262161
    :goto_11
    if-eqz v1, :cond_23

    .line 262163
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->m:Lie/a;

    .line 262165
    iget-object v1, v1, Lie/a;->a:Lsd/c;

    .line 262167
    if-eqz v1, :cond_23

    .line 262169
    iget-object v1, v1, Lsd/c;->pay_and_x_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 262171
    if-nez v1, :cond_1e

    .line 262173
    goto :goto_23

    .line 262174
    :cond_1e
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->type:Ljava/lang/String;

    .line 262176
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262179
    :cond_23
    :goto_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->d()Ljava/lang/Boolean;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    if-eqz v1, :cond_10

    .line 262154
    .line 262155
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v1, 0x0

    .line 262161
    :goto_11
    if-eqz v1, :cond_23

    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->m:Lie/a;

    .line 262164
    .line 262165
    iget-object v1, v1, Lie/a;->a:Lsd/c;

    .line 262166
    .line 262167
    if-eqz v1, :cond_23

    .line 262168
    .line 262169
    iget-object v1, v1, Lsd/c;->pay_and_x_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 262170
    .line 262171
    if-nez v1, :cond_1e

    .line 262172
    .line 262173
    goto :goto_23

    .line 262174
    :cond_1e
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->type:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    :goto_23
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->m:Lie/a;

    .line 196610
    iget-object v0, v0, Lie/a;->a:Lsd/c;

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    iget-object v0, v0, Lsd/c;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 196616
    if-eqz v0, :cond_12

    .line 196618
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->component_show_position_map:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$a;

    .line 196620
    if-eqz v0, :cond_12

    .line 196622
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$a;->pay_and_x:Ljava/lang/String;

    .line 196624
    if-nez v0, :cond_14

    .line 196626
    :cond_12
    const-string v0, ""

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->m:Lie/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lie/a;->a:Lsd/c;

    .line 196611
    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    iget-object v0, v0, Lsd/c;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 196615
    .line 196616
    if-eqz v0, :cond_12

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->component_show_position_map:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$a;

    .line 196619
    .line 196620
    if-eqz v0, :cond_12

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$a;->pay_and_x:Ljava/lang/String;

    .line 196623
    .line 196624
    if-nez v0, :cond_14

    .line 196625
    .line 196626
    :cond_12
    const-string v0, ""

    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method


.method public final c()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final c()Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;

    .line 131074
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;->COMMON_RECOMMEND:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    if-ne v0, v1, :cond_f

    .line 131079
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;

    .line 131081
    if-eqz v0, :cond_f

    .line 131083
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;->a()Ljava/lang/Boolean;

    .line 131086
    move-result-object v2

    .line 131087
    :cond_f
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;->COMMON_RECOMMEND:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    if-ne v0, v1, :cond_f

    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;

    .line 131080
    .line 131081
    if-eqz v0, :cond_f

    .line 131082
    .line 131083
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;->a()Ljava/lang/Boolean;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v2

    .line 131087
    :cond_f
    return-object v2
.end method


.method public final d()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final d()Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->e()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_56

    .line 327686
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->b()Ljava/lang/String;

    .line 327689
    move-result-object v0

    .line 327690
    const-string v1, "top"

    .line 327692
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327695
    move-result v0

    .line 327696
    if-eqz v0, :cond_27

    .line 327698
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 327700
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 327703
    move-result v0

    .line 327704
    if-eqz v0, :cond_27

    .line 327706
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 327708
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->j:Landroid/widget/CheckBox;

    .line 327710
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 327713
    move-result v0

    .line 327714
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327717
    move-result-object v0

    .line 327718
    return-object v0

    .line 327719
    :cond_27
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;

    .line 327721
    const/4 v1, 0x0

    .line 327722
    if-eqz v0, :cond_37

    .line 327724
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;->a()Ljava/lang/Boolean;

    .line 327727
    move-result-object v0

    .line 327728
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327730
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327733
    move-result v0

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v0, 0x0

    .line 327736
    :goto_38
    if-eqz v0, :cond_51

    .line 327738
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;

    .line 327740
    const/4 v2, 0x1

    .line 327741
    if-eqz v0, :cond_4d

    .line 327743
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;->getView()Landroid/view/View;

    .line 327746
    move-result-object v0

    .line 327747
    if-eqz v0, :cond_4d

    .line 327749
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 327752
    move-result v0

    .line 327753
    if-ne v0, v2, :cond_4d

    .line 327755
    const/4 v0, 0x1

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    const/4 v0, 0x0

    .line 327758
    :goto_4e
    if-eqz v0, :cond_51

    .line 327760
    const/4 v1, 0x1

    .line 327761
    :cond_51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327764
    move-result-object v0

    .line 327765
    return-object v0

    .line 327766
    :cond_56
    const/4 v0, 0x0

    .line 327767
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->e()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_56

    .line 327685
    .line 327686
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->b()Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const-string v1, "top"

    .line 327691
    .line 327692
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-eqz v0, :cond_27

    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 327699
    .line 327700
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    if-eqz v0, :cond_27

    .line 327705
    .line 327706
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 327707
    .line 327708
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;->j:Landroid/widget/CheckBox;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    return-object v0

    .line 327719
    :cond_27
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;

    .line 327720
    .line 327721
    const/4 v1, 0x0

    .line 327722
    if-eqz v0, :cond_37

    .line 327723
    .line 327724
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;->a()Ljava/lang/Boolean;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327729
    .line 327730
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v0, 0x0

    .line 327736
    :goto_38
    if-eqz v0, :cond_51

    .line 327737
    .line 327738
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;

    .line 327739
    .line 327740
    const/4 v2, 0x1

    .line 327741
    if-eqz v0, :cond_4d

    .line 327742
    .line 327743
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;->getView()Landroid/view/View;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    if-eqz v0, :cond_4d

    .line 327748
    .line 327749
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 327750
    .line 327751
    .line 327752
    move-result v0

    .line 327753
    if-ne v0, v2, :cond_4d

    .line 327754
    .line 327755
    const/4 v0, 0x1

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    const/4 v0, 0x0

    .line 327758
    :goto_4e
    if-eqz v0, :cond_51

    .line 327759
    .line 327760
    const/4 v1, 0x1

    .line 327761
    :cond_51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    return-object v0

    .line 327766
    :cond_56
    const/4 v0, 0x0

    .line 327767
    return-object v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->m:Lie/a;

    .line 327682
    iget-object v0, v0, Lie/a;->a:Lsd/c;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_e

    .line 327687
    iget-object v0, v0, Lsd/c;->pay_and_x_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 327689
    if-eqz v0, :cond_e

    .line 327691
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->show_type:Ljava/lang/String;

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v0, v1

    .line 327695
    :goto_f
    const-string v2, "easy_recommend"

    .line 327697
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327700
    move-result v0

    .line 327701
    const/4 v2, 0x0

    .line 327702
    if-eqz v0, :cond_63

    .line 327704
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->m:Lie/a;

    .line 327706
    iget-object v0, v0, Lie/a;->a:Lsd/c;

    .line 327708
    if-eqz v0, :cond_28

    .line 327710
    iget-object v0, v0, Lsd/c;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 327712
    if-eqz v0, :cond_28

    .line 327714
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->component_show_position_map:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$a;

    .line 327716
    if-eqz v0, :cond_28

    .line 327718
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$a;->pay_and_x:Ljava/lang/String;

    .line 327720
    :cond_28
    const-string v0, "top"

    .line 327722
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_37

    .line 327728
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 327730
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 327733
    move-result v0

    .line 327734
    return v0

    .line 327735
    :cond_37
    const-string v0, "bottom"

    .line 327737
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327740
    move-result v0

    .line 327741
    const/4 v1, 0x1

    .line 327742
    if-eqz v0, :cond_52

    .line 327744
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;

    .line 327746
    if-eqz v0, :cond_51

    .line 327748
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;->getView()Landroid/view/View;

    .line 327751
    move-result-object v0

    .line 327752
    if-eqz v0, :cond_51

    .line 327754
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 327757
    move-result v0

    .line 327758
    if-ne v0, v1, :cond_51

    .line 327760
    const/4 v2, 0x1

    .line 327761
    :cond_51
    return v2

    .line 327762
    :cond_52
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;

    .line 327764
    if-eqz v0, :cond_63

    .line 327766
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;->getView()Landroid/view/View;

    .line 327769
    move-result-object v0

    .line 327770
    if-eqz v0, :cond_63

    .line 327772
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 327775
    move-result v0

    .line 327776
    if-ne v0, v1, :cond_63

    .line 327778
    const/4 v2, 0x1

    .line 327779
    :cond_63
    return v2
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->m:Lie/a;

    .line 327681
    .line 327682
    iget-object v0, v0, Lie/a;->a:Lsd/c;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_e

    .line 327686
    .line 327687
    iget-object v0, v0, Lsd/c;->pay_and_x_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 327688
    .line 327689
    if-eqz v0, :cond_e

    .line 327690
    .line 327691
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->show_type:Ljava/lang/String;

    .line 327692
    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v0, v1

    .line 327695
    :goto_f
    const-string v2, "easy_recommend"

    .line 327696
    .line 327697
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    const/4 v2, 0x0

    .line 327702
    if-eqz v0, :cond_63

    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->m:Lie/a;

    .line 327705
    .line 327706
    iget-object v0, v0, Lie/a;->a:Lsd/c;

    .line 327707
    .line 327708
    if-eqz v0, :cond_28

    .line 327709
    .line 327710
    iget-object v0, v0, Lsd/c;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 327711
    .line 327712
    if-eqz v0, :cond_28

    .line 327713
    .line 327714
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->component_show_position_map:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$a;

    .line 327715
    .line 327716
    if-eqz v0, :cond_28

    .line 327717
    .line 327718
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$a;->pay_and_x:Ljava/lang/String;

    .line 327719
    .line 327720
    :cond_28
    const-string v0, "top"

    .line 327721
    .line 327722
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_37

    .line 327727
    .line 327728
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 327729
    .line 327730
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    return v0

    .line 327735
    :cond_37
    const-string v0, "bottom"

    .line 327736
    .line 327737
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    const/4 v1, 0x1

    .line 327742
    if-eqz v0, :cond_52

    .line 327743
    .line 327744
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;

    .line 327745
    .line 327746
    if-eqz v0, :cond_51

    .line 327747
    .line 327748
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;->getView()Landroid/view/View;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    if-eqz v0, :cond_51

    .line 327753
    .line 327754
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 327755
    .line 327756
    .line 327757
    move-result v0

    .line 327758
    if-ne v0, v1, :cond_51

    .line 327759
    .line 327760
    const/4 v2, 0x1

    .line 327761
    :cond_51
    return v2

    .line 327762
    :cond_52
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;

    .line 327763
    .line 327764
    if-eqz v0, :cond_63

    .line 327765
    .line 327766
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;->getView()Landroid/view/View;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    if-eqz v0, :cond_63

    .line 327771
    .line 327772
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 327773
    .line 327774
    .line 327775
    move-result v0

    .line 327776
    if-ne v0, v1, :cond_63

    .line 327777
    .line 327778
    const/4 v2, 0x1

    .line 327779
    :cond_63
    return v2
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


