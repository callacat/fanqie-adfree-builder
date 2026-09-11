.class public final Lrd/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d5cc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;
    .registers 19

    .prologue
    .line 34078720
    if-nez p0, :cond_5

    .line 34078721
    .line 34078722
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 34078723
    .line 34078724
    goto :goto_7

    .line 34078725
    :cond_5
    move-object/from16 v0, p0

    .line 34078726
    .line 34078727
    :goto_7
    if-nez p1, :cond_c

    .line 34078728
    .line 34078729
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34078730
    .line 34078731
    goto :goto_e

    .line 34078732
    :cond_c
    move-object/from16 v1, p1

    .line 34078733
    .line 34078734
    :goto_e
    if-eqz v1, :cond_13

    .line 34078735
    .line 34078736
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 34078737
    .line 34078738
    goto :goto_14

    .line 34078739
    :cond_13
    const/4 v3, 0x0

    .line 34078740
    :goto_14
    if-eqz v1, :cond_19

    .line 34078741
    .line 34078742
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 34078743
    .line 34078744
    goto :goto_1a

    .line 34078745
    :cond_19
    const/4 v1, 0x0

    .line 34078746
    :goto_1a
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078747
    .line 34078748
    .line 34078749
    move-result-object v1

    .line 34078750
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 34078751
    .line 34078752
    .line 34078753
    move-result-object v3

    .line 34078754
    const-class v4, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 34078755
    .line 34078756
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 34078757
    .line 34078758
    .line 34078759
    move-result-object v3

    .line 34078760
    check-cast v3, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 34078761
    .line 34078762
    if-eqz v0, :cond_2db

    .line 34078763
    .line 34078764
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 34078765
    .line 34078766
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->auth_status:Ljava/lang/String;

    .line 34078767
    .line 34078768
    const-string v6, "identity_type"

    .line 34078769
    .line 34078770
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078771
    .line 34078772
    .line 34078773
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 34078774
    .line 34078775
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 34078776
    .line 34078777
    const-string v6, "trade_no"

    .line 34078778
    .line 34078779
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078780
    .line 34078781
    .line 34078782
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 34078783
    .line 34078784
    iget-boolean v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->is_new_user:Z

    .line 34078785
    .line 34078786
    const-string v6, "is_new_user"

    .line 34078787
    .line 34078788
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34078789
    .line 34078790
    .line 34078791
    sget-object v5, Lrd/e;->a:Lrd/e$a;

    .line 34078792
    .line 34078793
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 34078794
    .line 34078795
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->pay_channels:Ljava/util/ArrayList;

    .line 34078796
    .line 34078797
    const-string v7, ""

    .line 34078798
    .line 34078799
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078800
    .line 34078801
    .line 34078802
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078803
    .line 34078804
    .line 34078805
    invoke-virtual {v6}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 34078806
    .line 34078807
    .line 34078808
    move-result-object v5

    .line 34078809
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078810
    .line 34078811
    .line 34078812
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34078813
    .line 34078814
    .line 34078815
    move-result v6

    .line 34078816
    const/4 v8, 0x1

    .line 34078817
    sub-int/2addr v6, v8

    .line 34078818
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34078819
    .line 34078820
    .line 34078821
    move-result-object v5

    .line 34078822
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078823
    .line 34078824
    .line 34078825
    if-nez v5, :cond_6c

    .line 34078826
    .line 34078827
    move-object v5, v7

    .line 34078828
    :cond_6c
    const-string v6, "method_list"

    .line 34078829
    .line 34078830
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078831
    .line 34078832
    .line 34078833
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34078834
    .line 34078835
    iget-boolean v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->is_foreign_card:Z

    .line 34078836
    .line 34078837
    const-string v6, "mastercard"

    .line 34078838
    .line 34078839
    const-string v9, "method"

    .line 34078840
    .line 34078841
    if-eqz v5, :cond_7f

    .line 34078842
    .line 34078843
    invoke-virtual {v1, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078844
    .line 34078845
    .line 34078846
    goto :goto_86

    .line 34078847
    :cond_7f
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 34078848
    .line 34078849
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->default_pay_channel:Ljava/lang/String;

    .line 34078850
    .line 34078851
    invoke-virtual {v1, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078852
    .line 34078853
    .line 34078854
    :goto_86
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->userPayTypeInfoV2()Z

    .line 34078855
    .line 34078856
    .line 34078857
    move-result v5

    .line 34078858
    const-string v10, "is_creavailable"

    .line 34078859
    .line 34078860
    const-string v11, "is_balavailable"

    .line 34078861
    .line 34078862
    const-string v12, "is_bankcard"

    .line 34078863
    .line 34078864
    const-string v13, "0"

    .line 34078865
    .line 34078866
    const-string v14, "1"

    .line 34078867
    .line 34078868
    if-eqz v5, :cond_da

    .line 34078869
    .line 34078870
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;

    .line 34078871
    .line 34078872
    if-eqz v5, :cond_a1

    .line 34078873
    .line 34078874
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->exts:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$a;

    .line 34078875
    .line 34078876
    if-eqz v5, :cond_a1

    .line 34078877
    .line 34078878
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$a;->bank_card_status:Ljava/lang/String;

    .line 34078879
    .line 34078880
    goto :goto_a2

    .line 34078881
    :cond_a1
    const/4 v5, 0x0

    .line 34078882
    :goto_a2
    if-nez v5, :cond_a6

    .line 34078883
    .line 34078884
    move-object v5, v13

    .line 34078885
    goto :goto_a9

    .line 34078886
    :cond_a6
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078887
    .line 34078888
    .line 34078889
    :goto_a9
    invoke-virtual {v1, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078890
    .line 34078891
    .line 34078892
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;

    .line 34078893
    .line 34078894
    if-eqz v5, :cond_b7

    .line 34078895
    .line 34078896
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->exts:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$a;

    .line 34078897
    .line 34078898
    if-eqz v5, :cond_b7

    .line 34078899
    .line 34078900
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$a;->balance_status:Ljava/lang/String;

    .line 34078901
    .line 34078902
    goto :goto_b8

    .line 34078903
    :cond_b7
    const/4 v5, 0x0

    .line 34078904
    :goto_b8
    if-nez v5, :cond_bc

    .line 34078905
    .line 34078906
    move-object v5, v13

    .line 34078907
    goto :goto_bf

    .line 34078908
    :cond_bc
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078909
    .line 34078910
    .line 34078911
    :goto_bf
    invoke-virtual {v1, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078912
    .line 34078913
    .line 34078914
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;

    .line 34078915
    .line 34078916
    if-eqz v5, :cond_cd

    .line 34078917
    .line 34078918
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->exts:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$a;

    .line 34078919
    .line 34078920
    if-eqz v5, :cond_cd

    .line 34078921
    .line 34078922
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$a;->credit_status:Ljava/lang/String;

    .line 34078923
    .line 34078924
    goto :goto_ce

    .line 34078925
    :cond_cd
    const/4 v5, 0x0

    .line 34078926
    :goto_ce
    if-nez v5, :cond_d1

    .line 34078927
    .line 34078928
    goto :goto_d5

    .line 34078929
    :cond_d1
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078930
    .line 34078931
    .line 34078932
    move-object v13, v5

    .line 34078933
    :goto_d5
    invoke-virtual {v1, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078934
    .line 34078935
    .line 34078936
    goto/16 :goto_160

    .line 34078937
    .line 34078938
    :cond_da
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 34078939
    .line 34078940
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 34078941
    .line 34078942
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 34078943
    .line 34078944
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078945
    .line 34078946
    .line 34078947
    new-instance v15, Ljava/util/ArrayList;

    .line 34078948
    .line 34078949
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 34078950
    .line 34078951
    .line 34078952
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078953
    .line 34078954
    .line 34078955
    move-result-object v5

    .line 34078956
    :cond_ec
    :goto_ec
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34078957
    .line 34078958
    .line 34078959
    move-result v16

    .line 34078960
    if-eqz v16, :cond_106

    .line 34078961
    .line 34078962
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078963
    .line 34078964
    .line 34078965
    move-result-object v2

    .line 34078966
    move-object v4, v2

    .line 34078967
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 34078968
    .line 34078969
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_card_id:Ljava/lang/String;

    .line 34078970
    .line 34078971
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078972
    .line 34078973
    .line 34078974
    move-result v4

    .line 34078975
    xor-int/2addr v4, v8

    .line 34078976
    if-eqz v4, :cond_ec

    .line 34078977
    .line 34078978
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078979
    .line 34078980
    .line 34078981
    goto :goto_ec

    .line 34078982
    :cond_106
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 34078983
    .line 34078984
    .line 34078985
    move-result v2

    .line 34078986
    if-lez v2, :cond_10d

    .line 34078987
    .line 34078988
    move-object v13, v14

    .line 34078989
    :cond_10d
    invoke-virtual {v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078990
    .line 34078991
    .line 34078992
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 34078993
    .line 34078994
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->balance:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;

    .line 34078995
    .line 34078996
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->status:Ljava/lang/String;

    .line 34078997
    .line 34078998
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078999
    .line 34079000
    .line 34079001
    move-result v2

    .line 34079002
    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079003
    .line 34079004
    .line 34079005
    sget-object v2, Lrd/e;->a:Lrd/e$a;

    .line 34079006
    .line 34079007
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 34079008
    .line 34079009
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->credit_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCreditPay;

    .line 34079010
    .line 34079011
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCreditPay;->credit_pay_methods:Ljava/util/ArrayList;

    .line 34079012
    .line 34079013
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079014
    .line 34079015
    .line 34079016
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079017
    .line 34079018
    .line 34079019
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34079020
    .line 34079021
    .line 34079022
    move-result v2

    .line 34079023
    if-lez v2, :cond_13f

    .line 34079024
    .line 34079025
    const/4 v2, 0x0

    .line 34079026
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079027
    .line 34079028
    .line 34079029
    move-result-object v4

    .line 34079030
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCreditPay$CJPayCreditPayMethods;

    .line 34079031
    .line 34079032
    iget-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCreditPay$CJPayCreditPayMethods;->status:Ljava/lang/String;

    .line 34079033
    .line 34079034
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079035
    .line 34079036
    .line 34079037
    move-result v2

    .line 34079038
    goto :goto_140

    .line 34079039
    :cond_13f
    const/4 v2, 0x0

    .line 34079040
    :goto_140
    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079041
    .line 34079042
    .line 34079043
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 34079044
    .line 34079045
    if-eqz v2, :cond_152

    .line 34079046
    .line 34079047
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->balance:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;

    .line 34079048
    .line 34079049
    if-eqz v2, :cond_152

    .line 34079050
    .line 34079051
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->show_combine_pay:Z

    .line 34079052
    .line 34079053
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object v2

    .line 34079057
    goto :goto_153

    .line 34079058
    :cond_152
    const/4 v2, 0x0

    .line 34079059
    :goto_153
    if-eqz v2, :cond_15a

    .line 34079060
    .line 34079061
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079062
    .line 34079063
    .line 34079064
    move-result v2

    .line 34079065
    goto :goto_15b

    .line 34079066
    :cond_15a
    const/4 v2, 0x0

    .line 34079067
    :goto_15b
    const-string v4, "is_combine_ailable"

    .line 34079068
    .line 34079069
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079070
    .line 34079071
    .line 34079072
    :goto_160
    const-string v2, "is_bankfold"

    .line 34079073
    .line 34079074
    const/4 v4, 0x0

    .line 34079075
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079076
    .line 34079077
    .line 34079078
    const-string v2, "is_have_balance"

    .line 34079079
    .line 34079080
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079081
    .line 34079082
    .line 34079083
    const-string v2, "is_incavailable"

    .line 34079084
    .line 34079085
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079086
    .line 34079087
    .line 34079088
    const-string v2, "is_selected_income"

    .line 34079089
    .line 34079090
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079091
    .line 34079092
    .line 34079093
    const-string v2, "income_amount"

    .line 34079094
    .line 34079095
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079096
    .line 34079097
    .line 34079098
    const-string v2, "dy_charge_scene"

    .line 34079099
    .line 34079100
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079101
    .line 34079102
    .line 34079103
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 34079104
    .line 34079105
    iget-wide v4, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_amount:J

    .line 34079106
    .line 34079107
    const-string v2, "amount"

    .line 34079108
    .line 34079109
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079110
    .line 34079111
    .line 34079112
    sget-object v2, Lrd/e;->a:Lrd/e$a;

    .line 34079113
    .line 34079114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079115
    .line 34079116
    .line 34079117
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 34079118
    .line 34079119
    .line 34079120
    move-result v2

    .line 34079121
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079122
    .line 34079123
    .line 34079124
    move-result-object v2

    .line 34079125
    if-eqz v2, :cond_19c

    .line 34079126
    .line 34079127
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079128
    .line 34079129
    .line 34079130
    move-result v2

    .line 34079131
    goto :goto_19d

    .line 34079132
    :cond_19c
    const/4 v2, 0x0

    .line 34079133
    :goto_19d
    const-string v4, "3"

    .line 34079134
    .line 34079135
    if-eqz v2, :cond_1a9

    .line 34079136
    .line 34079137
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->getStdMethodForTea()Ljava/lang/String;

    .line 34079138
    .line 34079139
    .line 34079140
    move-result-object v2

    .line 34079141
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079142
    .line 34079143
    .line 34079144
    goto :goto_1e8

    .line 34079145
    :cond_1a9
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34079146
    .line 34079147
    iget-boolean v5, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->is_foreign_card:Z

    .line 34079148
    .line 34079149
    if-eqz v5, :cond_1b0

    .line 34079150
    .line 34079151
    goto :goto_1b5

    .line 34079152
    :cond_1b0
    iget-object v6, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 34079153
    .line 34079154
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079155
    .line 34079156
    .line 34079157
    :goto_1b5
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34079158
    .line 34079159
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 34079160
    .line 34079161
    const-string v5, "Pre_Pay_Combine"

    .line 34079162
    .line 34079163
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079164
    .line 34079165
    .line 34079166
    move-result v2

    .line 34079167
    if-eqz v2, :cond_1e9

    .line 34079168
    .line 34079169
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34079170
    .line 34079171
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->combine_type:Ljava/lang/String;

    .line 34079172
    .line 34079173
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079174
    .line 34079175
    .line 34079176
    move-result v2

    .line 34079177
    if-eqz v2, :cond_1e9

    .line 34079178
    .line 34079179
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34079180
    .line 34079181
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->primary_pay_type:Ljava/lang/String;

    .line 34079182
    .line 34079183
    const-string v5, "new_bank_card"

    .line 34079184
    .line 34079185
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079186
    .line 34079187
    .line 34079188
    move-result v2

    .line 34079189
    if-eqz v2, :cond_1da

    .line 34079190
    .line 34079191
    const-string v2, "Pre_Pay_Balance_Newcard"

    .line 34079192
    .line 34079193
    goto :goto_1e8

    .line 34079194
    :cond_1da
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34079195
    .line 34079196
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->primary_pay_type:Ljava/lang/String;

    .line 34079197
    .line 34079198
    const-string v5, "bank_card"

    .line 34079199
    .line 34079200
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079201
    .line 34079202
    .line 34079203
    move-result v2

    .line 34079204
    if-eqz v2, :cond_1e9

    .line 34079205
    .line 34079206
    const-string v2, "Pre_Pay_Balance_Bankcard"

    .line 34079207
    .line 34079208
    :goto_1e8
    move-object v6, v2

    .line 34079209
    :cond_1e9
    const-string v2, "pre_method"

    .line 34079210
    .line 34079211
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079212
    .line 34079213
    .line 34079214
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->nopwd_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 34079215
    .line 34079216
    iget-boolean v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->need_guide:Z

    .line 34079217
    .line 34079218
    const-string v6, "is_pswd_guide"

    .line 34079219
    .line 34079220
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079221
    .line 34079222
    .line 34079223
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->nopwd_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 34079224
    .line 34079225
    iget-boolean v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->is_checked:Z

    .line 34079226
    .line 34079227
    const-string v6, "is_pswd_default"

    .line 34079228
    .line 34079229
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079230
    .line 34079231
    .line 34079232
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 34079233
    .line 34079234
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_check_way:Ljava/lang/String;

    .line 34079235
    .line 34079236
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079237
    .line 34079238
    .line 34079239
    move-result v5

    .line 34079240
    const-string v6, "pswd_pay_type"

    .line 34079241
    .line 34079242
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079243
    .line 34079244
    .line 34079245
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 34079246
    .line 34079247
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_check_way:Ljava/lang/String;

    .line 34079248
    .line 34079249
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079250
    .line 34079251
    .line 34079252
    move-result v5

    .line 34079253
    if-eqz v5, :cond_228

    .line 34079254
    .line 34079255
    if-eqz v3, :cond_228

    .line 34079256
    .line 34079257
    sget-object v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 34079258
    .line 34079259
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 34079260
    .line 34079261
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 34079262
    .line 34079263
    invoke-interface {v3, v5, v6, v8}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isLocalEnableFingerprint(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 34079264
    .line 34079265
    .line 34079266
    move-result v5

    .line 34079267
    if-eqz v5, :cond_228

    .line 34079268
    .line 34079269
    const-string v4, "\u6307\u7eb9"

    .line 34079270
    .line 34079271
    goto :goto_246

    .line 34079272
    :cond_228
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 34079273
    .line 34079274
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_check_way:Ljava/lang/String;

    .line 34079275
    .line 34079276
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079277
    .line 34079278
    .line 34079279
    move-result v4

    .line 34079280
    if-eqz v4, :cond_235

    .line 34079281
    .line 34079282
    const-string v4, "\u514d\u5bc6"

    .line 34079283
    .line 34079284
    goto :goto_246

    .line 34079285
    :cond_235
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 34079286
    .line 34079287
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_check_way:Ljava/lang/String;

    .line 34079288
    .line 34079289
    const-string v5, "7"

    .line 34079290
    .line 34079291
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079292
    .line 34079293
    .line 34079294
    move-result v4

    .line 34079295
    if-eqz v4, :cond_244

    .line 34079296
    .line 34079297
    const-string v4, "CVV"

    .line 34079298
    .line 34079299
    goto :goto_246

    .line 34079300
    :cond_244
    const-string v4, "\u5bc6\u7801"

    .line 34079301
    .line 34079302
    :goto_246
    const-string v5, "check_type"

    .line 34079303
    .line 34079304
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079305
    .line 34079306
    .line 34079307
    iget-boolean v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->need_resign_card:Z

    .line 34079308
    .line 34079309
    if-eqz v4, :cond_252

    .line 34079310
    .line 34079311
    const-string v4, "100"

    .line 34079312
    .line 34079313
    goto :goto_256

    .line 34079314
    :cond_252
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 34079315
    .line 34079316
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_check_way:Ljava/lang/String;

    .line 34079317
    .line 34079318
    :goto_256
    const-string v5, "issue_check_type"

    .line 34079319
    .line 34079320
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079321
    .line 34079322
    .line 34079323
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 34079324
    .line 34079325
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->real_check_type:Ljava/lang/String;

    .line 34079326
    .line 34079327
    const-string v5, "real_check_type"

    .line 34079328
    .line 34079329
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079330
    .line 34079331
    .line 34079332
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 34079333
    .line 34079334
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_check_way:Ljava/lang/String;

    .line 34079335
    .line 34079336
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079337
    .line 34079338
    .line 34079339
    move-result v4

    .line 34079340
    if-eqz v4, :cond_283

    .line 34079341
    .line 34079342
    if-eqz v3, :cond_283

    .line 34079343
    .line 34079344
    sget-object v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 34079345
    .line 34079346
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 34079347
    .line 34079348
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 34079349
    .line 34079350
    invoke-interface {v3, v4, v5, v8}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isLocalEnableFingerprint(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 34079351
    .line 34079352
    .line 34079353
    move-result v3

    .line 34079354
    if-nez v3, :cond_283

    .line 34079355
    .line 34079356
    const-string v3, "bio_diff_reason"

    .line 34079357
    .line 34079358
    const-string v4, "Local Fingerprint unable"

    .line 34079359
    .line 34079360
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079361
    .line 34079362
    .line 34079363
    :cond_283
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 34079364
    .line 34079365
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079366
    .line 34079367
    .line 34079368
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34079369
    .line 34079370
    .line 34079371
    move-result-object v4

    .line 34079372
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079373
    .line 34079374
    .line 34079375
    if-eqz v3, :cond_2d3

    .line 34079376
    .line 34079377
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34079378
    .line 34079379
    .line 34079380
    move-result-object v3

    .line 34079381
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079382
    .line 34079383
    .line 34079384
    const-string v4, "device_brand"

    .line 34079385
    .line 34079386
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079387
    .line 34079388
    .line 34079389
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 34079390
    .line 34079391
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 34079392
    .line 34079393
    .line 34079394
    move-result v4

    .line 34079395
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079396
    .line 34079397
    .line 34079398
    move-result-object v4

    .line 34079399
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079400
    .line 34079401
    .line 34079402
    invoke-static {v4, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->m(Ljava/lang/Boolean;Lorg/json/JSONObject;)V

    .line 34079403
    .line 34079404
    .line 34079405
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 34079406
    .line 34079407
    .line 34079408
    move-result v3

    .line 34079409
    if-eqz v3, :cond_2db

    .line 34079410
    .line 34079411
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079412
    .line 34079413
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->l(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Ljava/lang/String;

    .line 34079414
    .line 34079415
    .line 34079416
    move-result-object v0

    .line 34079417
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079418
    .line 34079419
    .line 34079420
    move-result v3

    .line 34079421
    if-lez v3, :cond_2c0

    .line 34079422
    .line 34079423
    goto :goto_2c1

    .line 34079424
    :cond_2c0
    const/4 v8, 0x0

    .line 34079425
    :goto_2c1
    if-eqz v8, :cond_2c4

    .line 34079426
    .line 34079427
    goto :goto_2c5

    .line 34079428
    :cond_2c4
    const/4 v0, 0x0

    .line 34079429
    :goto_2c5
    if-eqz v0, :cond_2db

    .line 34079430
    .line 34079431
    const-string v3, "default_method"

    .line 34079432
    .line 34079433
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079434
    .line 34079435
    .line 34079436
    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079437
    .line 34079438
    .line 34079439
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079440
    .line 34079441
    .line 34079442
    goto :goto_2db

    .line 34079443
    :cond_2d3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34079444
    .line 34079445
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 34079446
    .line 34079447
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34079448
    .line 34079449
    .line 34079450
    throw v0

    .line 34079451
    :cond_2db
    :goto_2db
    const/4 v0, 0x0

    .line 34079452
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079453
    .line 34079454
    .line 34079455
    return-object v1
.end method

.method public static synthetic b(Lrd/e$a;)Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p0, 0x0

    .line 16908292
    invoke-static {p0, p0}, Lrd/e$a;->a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method
