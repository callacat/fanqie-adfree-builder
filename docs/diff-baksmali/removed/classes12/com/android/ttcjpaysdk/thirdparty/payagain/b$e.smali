.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/payagain/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$e;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/data/t;Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;)V
    .registers 3

    .prologue
    .line 33619968
    if-eqz p2, :cond_5

    .line 33619969
    .line 33619970
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->t(Lcom/android/ttcjpaysdk/thirdparty/data/t;)V

    .line 33619971
    .line 33619972
    .line 33619973
    :cond_5
    return-void
.end method

.method public final b(Z)V
    .registers 2

    return-void
.end method

.method public final c(Ljava/util/Map;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f$b;)V
    .registers 12

    .prologue
    .line 50528256
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$e;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 50528257
    .line 50528258
    iget-object v0, p3, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->b:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;

    .line 50528259
    .line 50528260
    if-eqz v0, :cond_11

    .line 50528261
    .line 50528262
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$VerifyResult;->SUCCESS:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$VerifyResult;

    .line 50528263
    .line 50528264
    const/4 v2, 0x0

    .line 50528265
    const/4 v3, 0x0

    .line 50528266
    const/4 v6, 0x6

    .line 50528267
    const/4 v7, 0x0

    .line 50528268
    move-object v4, p1

    .line 50528269
    move-object v5, p2

    .line 50528270
    invoke-static/range {v0 .. v7}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback$DefaultImpls;->onVerifyResult$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;Lcom/android/ttcjpaysdk/base/service/IPayAgainService$VerifyResult;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    return-void
.end method

.method public final d(Lcom/android/ttcjpaysdk/thirdparty/data/t;Laf/b;)V
    .registers 24

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$e;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 34078727
    .line 34078728
    const/4 v4, 0x0

    .line 34078729
    iput-boolean v4, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->t:Z

    .line 34078730
    .line 34078731
    if-eqz v1, :cond_10

    .line 34078732
    .line 34078733
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 34078734
    .line 34078735
    goto :goto_11

    .line 34078736
    :cond_10
    const/4 v3, 0x0

    .line 34078737
    :goto_11
    const-string v5, "CD005008"

    .line 34078738
    .line 34078739
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078740
    .line 34078741
    .line 34078742
    move-result v6

    .line 34078743
    if-eqz v6, :cond_1b

    .line 34078744
    .line 34078745
    const/4 v3, 0x1

    .line 34078746
    goto :goto_21

    .line 34078747
    :cond_1b
    const-string v6, "CD005028"

    .line 34078748
    .line 34078749
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078750
    .line 34078751
    .line 34078752
    move-result v3

    .line 34078753
    :goto_21
    if-eqz v3, :cond_20c

    .line 34078754
    .line 34078755
    sget-object v3, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 34078756
    .line 34078757
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$e;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 34078758
    .line 34078759
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->o:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 34078760
    .line 34078761
    if-eqz v3, :cond_34

    .line 34078762
    .line 34078763
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34078764
    .line 34078765
    if-eqz v3, :cond_34

    .line 34078766
    .line 34078767
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 34078768
    .line 34078769
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->e()V

    .line 34078770
    .line 34078771
    .line 34078772
    :cond_34
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$e;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 34078773
    .line 34078774
    iget-object v6, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->b:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;

    .line 34078775
    .line 34078776
    if-eqz v6, :cond_44

    .line 34078777
    .line 34078778
    const/4 v7, 0x1

    .line 34078779
    const/4 v8, 0x0

    .line 34078780
    const/4 v9, 0x0

    .line 34078781
    const/4 v10, 0x0

    .line 34078782
    const/16 v11, 0xc

    .line 34078783
    .line 34078784
    const/4 v12, 0x0

    .line 34078785
    invoke-static/range {v6 .. v12}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback$DefaultImpls;->hideLoading$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;ZZZLjava/lang/String;ILjava/lang/Object;)V

    .line 34078786
    .line 34078787
    .line 34078788
    :cond_44
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 34078789
    .line 34078790
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078791
    .line 34078792
    .line 34078793
    move-result v3

    .line 34078794
    const-string v5, ""

    .line 34078795
    .line 34078796
    if-eqz v3, :cond_1d0

    .line 34078797
    .line 34078798
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$e;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 34078799
    .line 34078800
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078801
    .line 34078802
    .line 34078803
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->b()Z

    .line 34078804
    .line 34078805
    .line 34078806
    move-result v3

    .line 34078807
    if-eqz v3, :cond_7c

    .line 34078808
    .line 34078809
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$e;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 34078810
    .line 34078811
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->fail_reason_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078812
    .line 34078813
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34078814
    .line 34078815
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 34078816
    .line 34078817
    .line 34078818
    move-result-object v4

    .line 34078819
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 34078820
    .line 34078821
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 34078822
    .line 34078823
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078824
    .line 34078825
    .line 34078826
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078827
    .line 34078828
    .line 34078829
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 34078830
    .line 34078831
    if-eqz v3, :cond_1d0

    .line 34078832
    .line 34078833
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getUnavailableAssetMap()Ljava/util/HashMap;

    .line 34078834
    .line 34078835
    .line 34078836
    move-result-object v3

    .line 34078837
    if-eqz v3, :cond_1d0

    .line 34078838
    .line 34078839
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078840
    .line 34078841
    .line 34078842
    goto/16 :goto_1d0

    .line 34078843
    .line 34078844
    :cond_7c
    if-eqz v2, :cond_89

    .line 34078845
    .line 34078846
    iget-object v3, v2, Laf/b;->bankCardId:Ljava/lang/String;

    .line 34078847
    .line 34078848
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078849
    .line 34078850
    .line 34078851
    move-result v3

    .line 34078852
    if-nez v3, :cond_89

    .line 34078853
    .line 34078854
    iget-object v3, v2, Laf/b;->bankCardId:Ljava/lang/String;

    .line 34078855
    .line 34078856
    goto :goto_91

    .line 34078857
    :cond_89
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$e;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 34078858
    .line 34078859
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->c:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 34078860
    .line 34078861
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34078862
    .line 34078863
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->bank_card_id:Ljava/lang/String;

    .line 34078864
    .line 34078865
    :goto_91
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->pay_type:Ljava/lang/String;

    .line 34078866
    .line 34078867
    if-eqz v6, :cond_1be

    .line 34078868
    .line 34078869
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 34078870
    .line 34078871
    .line 34078872
    move-result v7

    .line 34078873
    const-string v8, "balance"

    .line 34078874
    .line 34078875
    const-string v9, "income"

    .line 34078876
    .line 34078877
    sparse-switch v7, :sswitch_data_226

    .line 34078878
    .line 34078879
    .line 34078880
    goto/16 :goto_1be

    .line 34078881
    .line 34078882
    :sswitch_a2
    const-string v7, "combinepay"

    .line 34078883
    .line 34078884
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078885
    .line 34078886
    .line 34078887
    move-result v6

    .line 34078888
    if-nez v6, :cond_ac

    .line 34078889
    .line 34078890
    goto/16 :goto_1be

    .line 34078891
    .line 34078892
    :cond_ac
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 34078893
    .line 34078894
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->again_reason_type:Ljava/lang/String;

    .line 34078895
    .line 34078896
    if-eqz v6, :cond_112

    .line 34078897
    .line 34078898
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 34078899
    .line 34078900
    .line 34078901
    move-result v7

    .line 34078902
    sparse-switch v7, :sswitch_data_240

    .line 34078903
    .line 34078904
    .line 34078905
    goto :goto_112

    .line 34078906
    :sswitch_ba
    const-string v7, "combine_balance_limit"

    .line 34078907
    .line 34078908
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078909
    .line 34078910
    .line 34078911
    move-result v6

    .line 34078912
    if-eqz v6, :cond_112

    .line 34078913
    .line 34078914
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$e;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 34078915
    .line 34078916
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 34078917
    .line 34078918
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 34078919
    .line 34078920
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078921
    .line 34078922
    .line 34078923
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078924
    .line 34078925
    .line 34078926
    invoke-static {v8, v4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078927
    .line 34078928
    .line 34078929
    goto/16 :goto_1d0

    .line 34078930
    .line 34078931
    :sswitch_d3
    const-string v7, "income_balance_fail"

    .line 34078932
    .line 34078933
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078934
    .line 34078935
    .line 34078936
    move-result v6

    .line 34078937
    if-nez v6, :cond_101

    .line 34078938
    .line 34078939
    goto :goto_112

    .line 34078940
    :sswitch_dc
    const-string v7, "combine_creditpay_fail"

    .line 34078941
    .line 34078942
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078943
    .line 34078944
    .line 34078945
    move-result v6

    .line 34078946
    if-nez v6, :cond_e5

    .line 34078947
    .line 34078948
    goto :goto_112

    .line 34078949
    :cond_e5
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$e;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 34078950
    .line 34078951
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 34078952
    .line 34078953
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 34078954
    .line 34078955
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078956
    .line 34078957
    .line 34078958
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078959
    .line 34078960
    .line 34078961
    const-string v3, "creditpay"

    .line 34078962
    .line 34078963
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078964
    .line 34078965
    .line 34078966
    goto/16 :goto_1d0

    .line 34078967
    .line 34078968
    :sswitch_f8
    const-string v7, "income_fail"

    .line 34078969
    .line 34078970
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078971
    .line 34078972
    .line 34078973
    move-result v6

    .line 34078974
    if-nez v6, :cond_101

    .line 34078975
    .line 34078976
    goto :goto_112

    .line 34078977
    :cond_101
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$e;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 34078978
    .line 34078979
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 34078980
    .line 34078981
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 34078982
    .line 34078983
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078984
    .line 34078985
    .line 34078986
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078987
    .line 34078988
    .line 34078989
    invoke-static {v9, v4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078990
    .line 34078991
    .line 34078992
    goto/16 :goto_1d0

    .line 34078993
    .line 34078994
    :cond_112
    :goto_112
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$e;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 34078995
    .line 34078996
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078997
    .line 34078998
    .line 34078999
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 34079000
    .line 34079001
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 34079002
    .line 34079003
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079004
    .line 34079005
    .line 34079006
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079007
    .line 34079008
    .line 34079009
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079010
    .line 34079011
    .line 34079012
    goto/16 :goto_1d0

    .line 34079013
    .line 34079014
    :sswitch_126
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079015
    .line 34079016
    .line 34079017
    move-result v6

    .line 34079018
    if-nez v6, :cond_12e

    .line 34079019
    .line 34079020
    goto/16 :goto_1be

    .line 34079021
    .line 34079022
    :cond_12e
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$e;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 34079023
    .line 34079024
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 34079025
    .line 34079026
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 34079027
    .line 34079028
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079029
    .line 34079030
    .line 34079031
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079032
    .line 34079033
    .line 34079034
    invoke-static {v8, v4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079035
    .line 34079036
    .line 34079037
    goto/16 :goto_1d0

    .line 34079038
    .line 34079039
    :sswitch_13f
    const-string v7, "fundpay"

    .line 34079040
    .line 34079041
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079042
    .line 34079043
    .line 34079044
    move-result v6

    .line 34079045
    if-nez v6, :cond_149

    .line 34079046
    .line 34079047
    goto/16 :goto_1be

    .line 34079048
    .line 34079049
    :cond_149
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$e;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 34079050
    .line 34079051
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 34079052
    .line 34079053
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 34079054
    .line 34079055
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079056
    .line 34079057
    .line 34079058
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079059
    .line 34079060
    .line 34079061
    invoke-static {v7, v4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079062
    .line 34079063
    .line 34079064
    goto/16 :goto_1d0

    .line 34079065
    .line 34079066
    :sswitch_15a
    const-string v7, "quickpay"

    .line 34079067
    .line 34079068
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079069
    .line 34079070
    .line 34079071
    move-result v6

    .line 34079072
    if-nez v6, :cond_163

    .line 34079073
    .line 34079074
    goto :goto_1be

    .line 34079075
    :cond_163
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$e;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 34079076
    .line 34079077
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079078
    .line 34079079
    .line 34079080
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 34079081
    .line 34079082
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 34079083
    .line 34079084
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079085
    .line 34079086
    .line 34079087
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079088
    .line 34079089
    .line 34079090
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079091
    .line 34079092
    .line 34079093
    goto :goto_1d0

    .line 34079094
    :sswitch_176
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079095
    .line 34079096
    .line 34079097
    move-result v6

    .line 34079098
    if-nez v6, :cond_17d

    .line 34079099
    .line 34079100
    goto :goto_1be

    .line 34079101
    :cond_17d
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$e;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 34079102
    .line 34079103
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 34079104
    .line 34079105
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 34079106
    .line 34079107
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079108
    .line 34079109
    .line 34079110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079111
    .line 34079112
    .line 34079113
    invoke-static {v9, v4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079114
    .line 34079115
    .line 34079116
    goto :goto_1d0

    .line 34079117
    :sswitch_18d
    const-string v7, "share_pay"

    .line 34079118
    .line 34079119
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079120
    .line 34079121
    .line 34079122
    move-result v6

    .line 34079123
    if-nez v6, :cond_196

    .line 34079124
    .line 34079125
    goto :goto_1be

    .line 34079126
    :cond_196
    if-eqz v2, :cond_1a3

    .line 34079127
    .line 34079128
    iget-object v3, v2, Laf/b;->shareAssetId:Ljava/lang/String;

    .line 34079129
    .line 34079130
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079131
    .line 34079132
    .line 34079133
    move-result v3

    .line 34079134
    if-nez v3, :cond_1a3

    .line 34079135
    .line 34079136
    iget-object v3, v2, Laf/b;->shareAssetId:Ljava/lang/String;

    .line 34079137
    .line 34079138
    goto :goto_1ab

    .line 34079139
    :cond_1a3
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$e;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 34079140
    .line 34079141
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->c:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 34079142
    .line 34079143
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34079144
    .line 34079145
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->share_asset_id:Ljava/lang/String;

    .line 34079146
    .line 34079147
    :goto_1ab
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$e;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 34079148
    .line 34079149
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079150
    .line 34079151
    .line 34079152
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 34079153
    .line 34079154
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 34079155
    .line 34079156
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079157
    .line 34079158
    .line 34079159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079160
    .line 34079161
    .line 34079162
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079163
    .line 34079164
    .line 34079165
    goto :goto_1d0

    .line 34079166
    :cond_1be
    :goto_1be
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$e;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 34079167
    .line 34079168
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079169
    .line 34079170
    .line 34079171
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 34079172
    .line 34079173
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 34079174
    .line 34079175
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079176
    .line 34079177
    .line 34079178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079179
    .line 34079180
    .line 34079181
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079182
    .line 34079183
    .line 34079184
    :cond_1d0
    :goto_1d0
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$e;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 34079185
    .line 34079186
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 34079187
    .line 34079188
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->cashier_tag:Ljava/util/ArrayList;

    .line 34079189
    .line 34079190
    iput-object v3, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->cashierTag:Ljava/util/ArrayList;

    .line 34079191
    .line 34079192
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079193
    .line 34079194
    .line 34079195
    iget-object v9, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->combine_type:Ljava/lang/String;

    .line 34079196
    .line 34079197
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079198
    .line 34079199
    .line 34079200
    iget-boolean v10, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->d:Z

    .line 34079201
    .line 34079202
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->exts:Lcom/android/ttcjpaysdk/thirdparty/data/k;

    .line 34079203
    .line 34079204
    iget-object v11, v3, Lcom/android/ttcjpaysdk/thirdparty/data/k;->ext_param:Ljava/lang/String;

    .line 34079205
    .line 34079206
    if-eqz v2, :cond_1ec

    .line 34079207
    .line 34079208
    iget v2, v2, Laf/b;->pageHeight:I

    .line 34079209
    .line 34079210
    move v12, v2

    .line 34079211
    goto :goto_1ee

    .line 34079212
    :cond_1ec
    const/4 v2, -0x1

    .line 34079213
    const/4 v12, -0x1

    .line 34079214
    :goto_1ee
    iget-object v13, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 34079215
    .line 34079216
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079217
    .line 34079218
    .line 34079219
    iget-object v14, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 34079220
    .line 34079221
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079222
    .line 34079223
    .line 34079224
    iget-object v15, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->e:Ljava/lang/String;

    .line 34079225
    .line 34079226
    iget v1, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->f:I

    .line 34079227
    .line 34079228
    iget v2, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->g:I

    .line 34079229
    .line 34079230
    const/16 v18, 0x0

    .line 34079231
    .line 34079232
    const/16 v19, 0x0

    .line 34079233
    .line 34079234
    const/16 v20, 0x1c00

    .line 34079235
    .line 34079236
    move/from16 v16, v1

    .line 34079237
    .line 34079238
    move/from16 v17, v2

    .line 34079239
    .line 34079240
    invoke-static/range {v7 .. v20}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->k(Lcom/android/ttcjpaysdk/thirdparty/payagain/b;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;ZI)V

    .line 34079241
    .line 34079242
    .line 34079243
    goto :goto_224

    .line 34079244
    :cond_20c
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$e;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 34079245
    .line 34079246
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->b:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;

    .line 34079247
    .line 34079248
    if-eqz v4, :cond_224

    .line 34079249
    .line 34079250
    sget-object v5, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$VerifyResult;->FAILED:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$VerifyResult;

    .line 34079251
    .line 34079252
    invoke-static/range {p1 .. p1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 34079253
    .line 34079254
    .line 34079255
    move-result-object v6

    .line 34079256
    invoke-static/range {p2 .. p2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 34079257
    .line 34079258
    .line 34079259
    move-result-object v7

    .line 34079260
    const/4 v8, 0x0

    .line 34079261
    const/4 v9, 0x0

    .line 34079262
    const/16 v10, 0x18

    .line 34079263
    .line 34079264
    const/4 v11, 0x0

    .line 34079265
    invoke-static/range {v4 .. v11}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback$DefaultImpls;->onVerifyResult$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;Lcom/android/ttcjpaysdk/base/service/IPayAgainService$VerifyResult;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 34079266
    .line 34079267
    .line 34079268
    :cond_224
    :goto_224
    return-void

    .line 34079269
    nop

    .line 34079270
    :sswitch_data_226
    .sparse-switch
        -0x5e46d7b8 -> :sswitch_18d
        -0x46965e57 -> :sswitch_176
        -0x3f8fd865 -> :sswitch_15a
        -0x1e60243d -> :sswitch_13f
        -0x14379124 -> :sswitch_126
        -0x97fc8f7 -> :sswitch_a2
    .end sparse-switch

    .line 34079271
    .line 34079272
    .line 34079273
    .line 34079274
    .line 34079275
    .line 34079276
    .line 34079277
    .line 34079278
    .line 34079279
    .line 34079280
    .line 34079281
    .line 34079282
    .line 34079283
    .line 34079284
    .line 34079285
    .line 34079286
    .line 34079287
    .line 34079288
    .line 34079289
    .line 34079290
    .line 34079291
    .line 34079292
    .line 34079293
    .line 34079294
    .line 34079295
    .line 34079296
    :sswitch_data_240
    .sparse-switch
        -0x5dbf700c -> :sswitch_f8
        -0x14b7eab2 -> :sswitch_dc
        0x162e8d77 -> :sswitch_d3
        0x6847bd98 -> :sswitch_ba
    .end sparse-switch
.end method

.method public final e(Lcom/android/ttcjpaysdk/thirdparty/data/t;Laf/b;)V
    .registers 20

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move-object/from16 v1, p1

    .line 33882115
    .line 33882116
    sget-object v2, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 33882117
    .line 33882118
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$e;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 33882119
    .line 33882120
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->o:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 33882121
    .line 33882122
    if-eqz v2, :cond_15

    .line 33882123
    .line 33882124
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 33882125
    .line 33882126
    if-eqz v2, :cond_15

    .line 33882127
    .line 33882128
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 33882129
    .line 33882130
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->e()V

    .line 33882131
    .line 33882132
    .line 33882133
    :cond_15
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$e;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 33882134
    .line 33882135
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 33882136
    .line 33882137
    const-string v2, ""

    .line 33882138
    .line 33882139
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->combine_type:Ljava/lang/String;

    .line 33882143
    .line 33882144
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$e;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 33882148
    .line 33882149
    iget-boolean v6, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->d:Z

    .line 33882150
    .line 33882151
    iget-object v7, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->exts:Lcom/android/ttcjpaysdk/thirdparty/data/k;

    .line 33882152
    .line 33882153
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/k;->ext_param:Ljava/lang/String;

    .line 33882154
    .line 33882155
    move-object/from16 v8, p2

    .line 33882156
    .line 33882157
    iget v8, v8, Laf/b;->pageHeight:I

    .line 33882158
    .line 33882159
    iget-object v9, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 33882160
    .line 33882161
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    iget-object v10, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 33882165
    .line 33882166
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    const-string v11, ""

    .line 33882170
    .line 33882171
    const/4 v12, -0x1

    .line 33882172
    const/4 v13, -0x1

    .line 33882173
    const/4 v14, 0x0

    .line 33882174
    const/4 v15, 0x1

    .line 33882175
    const/16 v16, 0x1400

    .line 33882176
    .line 33882177
    invoke-static/range {v3 .. v16}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->k(Lcom/android/ttcjpaysdk/thirdparty/payagain/b;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;ZI)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void
.end method

.method public final onLoginFailed()V
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$e;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->b:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;

    .line 196611
    .line 196612
    if-eqz v1, :cond_12

    .line 196613
    .line 196614
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$VerifyResult;->LOGIN_FAILED:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$VerifyResult;

    .line 196615
    .line 196616
    const/4 v3, 0x0

    .line 196617
    const/4 v4, 0x0

    .line 196618
    const/4 v5, 0x0

    .line 196619
    const/4 v6, 0x0

    .line 196620
    const/16 v7, 0x1e

    .line 196621
    .line 196622
    const/4 v8, 0x0

    .line 196623
    invoke-static/range {v1 .. v8}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback$DefaultImpls;->onVerifyResult$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;Lcom/android/ttcjpaysdk/base/service/IPayAgainService$VerifyResult;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method

.method public final toConfirm()V
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$e;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->b:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;

    .line 196611
    .line 196612
    if-eqz v1, :cond_12

    .line 196613
    .line 196614
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$VerifyResult;->TO_CONFIRM:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$VerifyResult;

    .line 196615
    .line 196616
    const/4 v3, 0x0

    .line 196617
    const/4 v4, 0x0

    .line 196618
    const/4 v5, 0x0

    .line 196619
    const/4 v6, 0x0

    .line 196620
    const/16 v7, 0x1e

    .line 196621
    .line 196622
    const/4 v8, 0x0

    .line 196623
    invoke-static/range {v1 .. v8}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback$DefaultImpls;->onVerifyResult$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;Lcom/android/ttcjpaysdk/base/service/IPayAgainService$VerifyResult;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method
