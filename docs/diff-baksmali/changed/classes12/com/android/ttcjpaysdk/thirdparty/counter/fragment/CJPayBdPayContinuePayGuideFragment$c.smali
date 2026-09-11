## classes12/com/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 84017154
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 84017156
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;->c:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;->d:Ljava/lang/String;

    .line 84017160
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;->e:Ljava/lang/String;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;->c:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;->d:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;->e:Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;->c:Ljava/lang/String;

    .line 458754
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->PAY_TYPE_NEW_BANK_CARD:Ljava/lang/String;

    .line 458756
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458759
    move-result v1

    .line 458760
    const/4 v2, 0x0

    .line 458761
    if-eqz v1, :cond_21

    .line 458763
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 458765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458768
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 458770
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458773
    move-result-object v0

    .line 458774
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 458776
    if-nez v0, :cond_1c

    .line 458778
    goto/16 :goto_fa

    .line 458780
    :cond_1c
    invoke-interface {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;->gotoBindCard(Z)V

    .line 458783
    goto/16 :goto_fa

    .line 458785
    :cond_21
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->PAY_TYPE_BALANCE:Ljava/lang/String;

    .line 458787
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458790
    move-result v1

    .line 458791
    const/4 v3, 0x1

    .line 458792
    if-eqz v1, :cond_2c

    .line 458794
    const/4 v0, 0x1

    .line 458795
    goto :goto_32

    .line 458796
    :cond_2c
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->PAY_TYPE_BANK_CARD:Ljava/lang/String;

    .line 458798
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458801
    move-result v0

    .line 458802
    :goto_32
    if-eqz v0, :cond_e7

    .line 458804
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 458806
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458809
    move-result-object v1

    .line 458810
    if-nez v1, :cond_3e

    .line 458812
    goto/16 :goto_fa

    .line 458814
    :cond_3e
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 458816
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 458819
    move-result v1

    .line 458820
    if-nez v1, :cond_5b

    .line 458822
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 458824
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458827
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458830
    move-result-object v1

    .line 458831
    const v3, 0x7f0603f3

    .line 458834
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458837
    move-result-object v1

    .line 458838
    invoke-static {v2, v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 458841
    goto/16 :goto_fa

    .line 458843
    :cond_5b
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 458845
    if-eqz v1, :cond_fa

    .line 458847
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 458849
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 458851
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->isCardInactive()Z

    .line 458854
    move-result v1

    .line 458855
    if-eqz v1, :cond_82

    .line 458857
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 458859
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458862
    move-result-object v0

    .line 458863
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 458865
    if-eqz v0, :cond_fa

    .line 458867
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 458870
    move-result v1

    .line 458871
    if-eqz v1, :cond_7a

    .line 458873
    goto :goto_7b

    .line 458874
    :cond_7a
    const/4 v0, 0x0

    .line 458875
    :goto_7b
    if-eqz v0, :cond_fa

    .line 458877
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;->startVerifyForCardSign()V

    .line 458880
    goto/16 :goto_fa

    .line 458882
    :cond_82
    const-string v1, "btn_loading"

    .line 458884
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->Jg(Ljava/lang/String;)V

    .line 458887
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458889
    if-nez v1, :cond_8d

    .line 458891
    goto/16 :goto_fa

    .line 458893
    :cond_8d
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 458895
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_check_way:Ljava/lang/String;

    .line 458897
    const-string v2, "1"

    .line 458899
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458902
    move-result v2

    .line 458903
    if-eqz v2, :cond_db

    .line 458905
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 458908
    move-result-object v1

    .line 458909
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 458911
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 458914
    move-result-object v1

    .line 458915
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 458917
    if-eqz v1, :cond_d7

    .line 458919
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 458921
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458923
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 458925
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 458927
    invoke-interface {v1, v2, v4, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isLocalEnableFingerprint(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 458930
    move-result v1

    .line 458931
    if-eqz v1, :cond_d7

    .line 458933
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458935
    if-eqz v1, :cond_fa

    .line 458937
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458940
    move-result-object v1

    .line 458941
    if-eqz v1, :cond_fa

    .line 458943
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 458946
    move-result v1

    .line 458947
    if-nez v1, :cond_c6

    .line 458949
    goto :goto_fa

    .line 458950
    :cond_c6
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 458952
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458955
    move-result-object v1

    .line 458956
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 458958
    if-eqz v1, :cond_d3

    .line 458960
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;->startVerifyFingerprint()V

    .line 458963
    :cond_d3
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->Fg()V

    .line 458966
    goto :goto_fa

    .line 458967
    :cond_d7
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->Ig()V

    .line 458970
    goto :goto_fa

    .line 458971
    :cond_db
    const-string v2, "0"

    .line 458973
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458976
    move-result v1

    .line 458977
    if-eqz v1, :cond_fa

    .line 458979
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->Ig()V

    .line 458982
    goto :goto_fa

    .line 458983
    :cond_e7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 458985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458988
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 458990
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458993
    move-result-object v0

    .line 458994
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 458996
    if-nez v0, :cond_f7

    .line 458998
    goto :goto_fa

    .line 458999
    :cond_f7
    invoke-interface {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;->gotoBindCard(Z)V

    .line 459002
    :cond_fa
    :goto_fa
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 459004
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;->d:Ljava/lang/String;

    .line 459006
    const-string v2, ""

    .line 459008
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459011
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;->c:Ljava/lang/String;

    .line 459013
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459016
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;->c:Ljava/lang/String;

    .line 459018
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459021
    invoke-virtual {v0, v1, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->Kg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459024
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;->c:Ljava/lang/String;

    .line 458753
    .line 458754
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->PAY_TYPE_NEW_BANK_CARD:Ljava/lang/String;

    .line 458755
    .line 458756
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458757
    .line 458758
    .line 458759
    move-result v1

    .line 458760
    const/4 v2, 0x0

    .line 458761
    if-eqz v1, :cond_21

    .line 458762
    .line 458763
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 458764
    .line 458765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458766
    .line 458767
    .line 458768
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 458769
    .line 458770
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v0

    .line 458774
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 458775
    .line 458776
    if-nez v0, :cond_1c

    .line 458777
    .line 458778
    goto/16 :goto_fa

    .line 458779
    .line 458780
    :cond_1c
    invoke-interface {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;->gotoBindCard(Z)V

    .line 458781
    .line 458782
    .line 458783
    goto/16 :goto_fa

    .line 458784
    .line 458785
    :cond_21
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->PAY_TYPE_BALANCE:Ljava/lang/String;

    .line 458786
    .line 458787
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458788
    .line 458789
    .line 458790
    move-result v1

    .line 458791
    const/4 v3, 0x1

    .line 458792
    if-eqz v1, :cond_2c

    .line 458793
    .line 458794
    const/4 v0, 0x1

    .line 458795
    goto :goto_32

    .line 458796
    :cond_2c
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->PAY_TYPE_BANK_CARD:Ljava/lang/String;

    .line 458797
    .line 458798
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458799
    .line 458800
    .line 458801
    move-result v0

    .line 458802
    :goto_32
    if-eqz v0, :cond_e7

    .line 458803
    .line 458804
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 458805
    .line 458806
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v1

    .line 458810
    if-nez v1, :cond_3e

    .line 458811
    .line 458812
    goto/16 :goto_fa

    .line 458813
    .line 458814
    :cond_3e
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 458815
    .line 458816
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 458817
    .line 458818
    .line 458819
    move-result v1

    .line 458820
    if-nez v1, :cond_5b

    .line 458821
    .line 458822
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 458823
    .line 458824
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458825
    .line 458826
    .line 458827
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v1

    .line 458831
    const v3, 0x7f0603f3

    .line 458832
    .line 458833
    .line 458834
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v1

    .line 458838
    invoke-static {v2, v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 458839
    .line 458840
    .line 458841
    goto/16 :goto_fa

    .line 458842
    .line 458843
    :cond_5b
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 458844
    .line 458845
    if-eqz v1, :cond_fa

    .line 458846
    .line 458847
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 458848
    .line 458849
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 458850
    .line 458851
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->isCardInactive()Z

    .line 458852
    .line 458853
    .line 458854
    move-result v1

    .line 458855
    if-eqz v1, :cond_82

    .line 458856
    .line 458857
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 458858
    .line 458859
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v0

    .line 458863
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 458864
    .line 458865
    if-eqz v0, :cond_fa

    .line 458866
    .line 458867
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 458868
    .line 458869
    .line 458870
    move-result v1

    .line 458871
    if-eqz v1, :cond_7a

    .line 458872
    .line 458873
    goto :goto_7b

    .line 458874
    :cond_7a
    const/4 v0, 0x0

    .line 458875
    :goto_7b
    if-eqz v0, :cond_fa

    .line 458876
    .line 458877
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;->startVerifyForCardSign()V

    .line 458878
    .line 458879
    .line 458880
    goto/16 :goto_fa

    .line 458881
    .line 458882
    :cond_82
    const-string v1, "btn_loading"

    .line 458883
    .line 458884
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->Jg(Ljava/lang/String;)V

    .line 458885
    .line 458886
    .line 458887
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458888
    .line 458889
    if-nez v1, :cond_8d

    .line 458890
    .line 458891
    goto/16 :goto_fa

    .line 458892
    .line 458893
    :cond_8d
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 458894
    .line 458895
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_check_way:Ljava/lang/String;

    .line 458896
    .line 458897
    const-string v2, "1"

    .line 458898
    .line 458899
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458900
    .line 458901
    .line 458902
    move-result v2

    .line 458903
    if-eqz v2, :cond_db

    .line 458904
    .line 458905
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v1

    .line 458909
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 458910
    .line 458911
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v1

    .line 458915
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 458916
    .line 458917
    if-eqz v1, :cond_d7

    .line 458918
    .line 458919
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 458920
    .line 458921
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458922
    .line 458923
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 458924
    .line 458925
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 458926
    .line 458927
    invoke-interface {v1, v2, v4, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isLocalEnableFingerprint(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 458928
    .line 458929
    .line 458930
    move-result v1

    .line 458931
    if-eqz v1, :cond_d7

    .line 458932
    .line 458933
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458934
    .line 458935
    if-eqz v1, :cond_fa

    .line 458936
    .line 458937
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v1

    .line 458941
    if-eqz v1, :cond_fa

    .line 458942
    .line 458943
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 458944
    .line 458945
    .line 458946
    move-result v1

    .line 458947
    if-nez v1, :cond_c6

    .line 458948
    .line 458949
    goto :goto_fa

    .line 458950
    :cond_c6
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 458951
    .line 458952
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v1

    .line 458956
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 458957
    .line 458958
    if-eqz v1, :cond_d3

    .line 458959
    .line 458960
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;->startVerifyFingerprint()V

    .line 458961
    .line 458962
    .line 458963
    :cond_d3
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->Fg()V

    .line 458964
    .line 458965
    .line 458966
    goto :goto_fa

    .line 458967
    :cond_d7
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->Ig()V

    .line 458968
    .line 458969
    .line 458970
    goto :goto_fa

    .line 458971
    :cond_db
    const-string v2, "0"

    .line 458972
    .line 458973
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458974
    .line 458975
    .line 458976
    move-result v1

    .line 458977
    if-eqz v1, :cond_fa

    .line 458978
    .line 458979
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->Ig()V

    .line 458980
    .line 458981
    .line 458982
    goto :goto_fa

    .line 458983
    :cond_e7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 458984
    .line 458985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458986
    .line 458987
    .line 458988
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 458989
    .line 458990
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v0

    .line 458994
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 458995
    .line 458996
    if-nez v0, :cond_f7

    .line 458997
    .line 458998
    goto :goto_fa

    .line 458999
    :cond_f7
    invoke-interface {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;->gotoBindCard(Z)V

    .line 459000
    .line 459001
    .line 459002
    :cond_fa
    :goto_fa
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 459003
    .line 459004
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;->d:Ljava/lang/String;

    .line 459005
    .line 459006
    const-string v2, ""

    .line 459007
    .line 459008
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459009
    .line 459010
    .line 459011
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;->c:Ljava/lang/String;

    .line 459012
    .line 459013
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459014
    .line 459015
    .line 459016
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;->c:Ljava/lang/String;

    .line 459017
    .line 459018
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459019
    .line 459020
    .line 459021
    invoke-virtual {v0, v1, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->Kg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459022
    .line 459023
    .line 459024
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 262146
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;->closeAll()V

    .line 262149
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 262151
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 262153
    if-eqz v1, :cond_12

    .line 262155
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 262157
    if-eqz v1, :cond_12

    .line 262159
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->default_pay_channel:Ljava/lang/String;

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v1, 0x0

    .line 262163
    :goto_13
    const-string v2, ""

    .line 262165
    if-nez v1, :cond_18

    .line 262167
    move-object v1, v2

    .line 262168
    :cond_18
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;->c:Ljava/lang/String;

    .line 262170
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    const-string v2, "x"

    .line 262175
    invoke-virtual {v0, v2, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->Kg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;->closeAll()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 262150
    .line 262151
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 262152
    .line 262153
    if-eqz v1, :cond_12

    .line 262154
    .line 262155
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 262156
    .line 262157
    if-eqz v1, :cond_12

    .line 262158
    .line 262159
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->default_pay_channel:Ljava/lang/String;

    .line 262160
    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v1, 0x0

    .line 262163
    :goto_13
    const-string v2, ""

    .line 262164
    .line 262165
    if-nez v1, :cond_18

    .line 262166
    .line 262167
    move-object v1, v2

    .line 262168
    :cond_18
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;->c:Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    const-string v2, "x"

    .line 262174
    .line 262175
    invoke-virtual {v0, v2, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->Kg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->Dg(Z)V

    .line 262150
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 262152
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;->e:Ljava/lang/String;

    .line 262154
    const-string v2, ""

    .line 262156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 262161
    if-eqz v3, :cond_1a

    .line 262163
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 262165
    if-eqz v3, :cond_1a

    .line 262167
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->default_pay_channel:Ljava/lang/String;

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v3, 0x0

    .line 262171
    :goto_1b
    if-nez v3, :cond_1e

    .line 262173
    move-object v3, v2

    .line 262174
    :cond_1e
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;->c:Ljava/lang/String;

    .line 262176
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    invoke-virtual {v0, v1, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->Kg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->Dg(Z)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;->e:Ljava/lang/String;

    .line 262153
    .line 262154
    const-string v2, ""

    .line 262155
    .line 262156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 262160
    .line 262161
    if-eqz v3, :cond_1a

    .line 262162
    .line 262163
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 262164
    .line 262165
    if-eqz v3, :cond_1a

    .line 262166
    .line 262167
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->default_pay_channel:Ljava/lang/String;

    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v3, 0x0

    .line 262171
    :goto_1b
    if-nez v3, :cond_1e

    .line 262172
    .line 262173
    move-object v3, v2

    .line 262174
    :cond_1e
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$c;->c:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0, v1, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->Kg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


