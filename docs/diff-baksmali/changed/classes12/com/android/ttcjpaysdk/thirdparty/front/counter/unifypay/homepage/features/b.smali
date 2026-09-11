## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;Lnb0/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;Lnb0/f;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/b;->a:Lnb0/f;

    .line 33619970
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/b;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;Lnb0/f;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/b;->a:Lnb0/f;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/b;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17104902
    const/4 v2, 0x6

    .line 17104903
    new-array v2, v2, [Lkotlin/Pair;

    .line 17104905
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/b;->a:Lnb0/f;

    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    if-eqz v3, :cond_11

    .line 17104910
    iget-object v3, v3, Lnb0/f;->b:Ljava/lang/String;

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v3, v4

    .line 17104914
    :goto_12
    const-string v5, ""

    .line 17104916
    if-nez v3, :cond_17

    .line 17104918
    move-object v3, v5

    .line 17104919
    :cond_17
    const-string v6, "current_account"

    .line 17104921
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104924
    move-result-object v3

    .line 17104925
    aput-object v3, v2, v0

    .line 17104927
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/b;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;

    .line 17104929
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayAppUserInfo;

    .line 17104931
    if-eqz v0, :cond_28

    .line 17104933
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayAppUserInfo;->nick_name:Ljava/lang/String;

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v0, v4

    .line 17104937
    :goto_29
    if-nez v0, :cond_2c

    .line 17104939
    move-object v0, v5

    .line 17104940
    :cond_2c
    const-string v3, "recommend_account"

    .line 17104942
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104945
    move-result-object v0

    .line 17104946
    const/4 v3, 0x1

    .line 17104947
    aput-object v0, v2, v3

    .line 17104949
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/b;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;

    .line 17104951
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayAppUserInfo;

    .line 17104953
    if-eqz v0, :cond_3d

    .line 17104955
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayAppUserInfo;->dou_yin_uid:Ljava/lang/String;

    .line 17104957
    :cond_3d
    if-nez v4, :cond_40

    .line 17104959
    move-object v4, v5

    .line 17104960
    :cond_40
    const-string v0, "recommend_uid"

    .line 17104962
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104965
    move-result-object v0

    .line 17104966
    const/4 v3, 0x2

    .line 17104967
    aput-object v0, v2, v3

    .line 17104969
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/b;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;

    .line 17104971
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;->promotion_desc:Ljava/lang/String;

    .line 17104973
    if-nez v0, :cond_50

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    move-object v5, v0

    .line 17104977
    :goto_51
    const-string v0, "activity_title"

    .line 17104979
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104982
    move-result-object v0

    .line 17104983
    const/4 v3, 0x3

    .line 17104984
    aput-object v0, v2, v3

    .line 17104986
    const-string v0, "button_name"

    .line 17104988
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104991
    move-result-object p1

    .line 17104992
    const/4 v0, 0x4

    .line 17104993
    aput-object p1, v2, v0

    .line 17104995
    const-string p1, "style"

    .line 17104997
    const-string v0, "recommend_switch"

    .line 17104999
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17105002
    move-result-object p1

    .line 17105003
    const/4 v0, 0x5

    .line 17105004
    aput-object p1, v2, v0

    .line 17105006
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105013
    const-string v0, "wallet_cashier_switch_account_half_click"

    .line 17105015
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17105018
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17104901
    .line 17104902
    const/4 v2, 0x6

    .line 17104903
    new-array v2, v2, [Lkotlin/Pair;

    .line 17104904
    .line 17104905
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/b;->a:Lnb0/f;

    .line 17104906
    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    if-eqz v3, :cond_11

    .line 17104909
    .line 17104910
    iget-object v3, v3, Lnb0/f;->b:Ljava/lang/String;

    .line 17104911
    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v3, v4

    .line 17104914
    :goto_12
    const-string v5, ""

    .line 17104915
    .line 17104916
    if-nez v3, :cond_17

    .line 17104917
    .line 17104918
    move-object v3, v5

    .line 17104919
    :cond_17
    const-string v6, "current_account"

    .line 17104920
    .line 17104921
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    aput-object v3, v2, v0

    .line 17104926
    .line 17104927
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/b;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;

    .line 17104928
    .line 17104929
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayAppUserInfo;

    .line 17104930
    .line 17104931
    if-eqz v0, :cond_28

    .line 17104932
    .line 17104933
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayAppUserInfo;->nick_name:Ljava/lang/String;

    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v0, v4

    .line 17104937
    :goto_29
    if-nez v0, :cond_2c

    .line 17104938
    .line 17104939
    move-object v0, v5

    .line 17104940
    :cond_2c
    const-string v3, "recommend_account"

    .line 17104941
    .line 17104942
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    const/4 v3, 0x1

    .line 17104947
    aput-object v0, v2, v3

    .line 17104948
    .line 17104949
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/b;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;

    .line 17104950
    .line 17104951
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayAppUserInfo;

    .line 17104952
    .line 17104953
    if-eqz v0, :cond_3d

    .line 17104954
    .line 17104955
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayAppUserInfo;->dou_yin_uid:Ljava/lang/String;

    .line 17104956
    .line 17104957
    :cond_3d
    if-nez v4, :cond_40

    .line 17104958
    .line 17104959
    move-object v4, v5

    .line 17104960
    :cond_40
    const-string v0, "recommend_uid"

    .line 17104961
    .line 17104962
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    const/4 v3, 0x2

    .line 17104967
    aput-object v0, v2, v3

    .line 17104968
    .line 17104969
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/b;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;

    .line 17104970
    .line 17104971
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;->promotion_desc:Ljava/lang/String;

    .line 17104972
    .line 17104973
    if-nez v0, :cond_50

    .line 17104974
    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    move-object v5, v0

    .line 17104977
    :goto_51
    const-string v0, "activity_title"

    .line 17104978
    .line 17104979
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    const/4 v3, 0x3

    .line 17104984
    aput-object v0, v2, v3

    .line 17104985
    .line 17104986
    const-string v0, "button_name"

    .line 17104987
    .line 17104988
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    const/4 v0, 0x4

    .line 17104993
    aput-object p1, v2, v0

    .line 17104994
    .line 17104995
    const-string p1, "style"

    .line 17104996
    .line 17104997
    const-string v0, "recommend_switch"

    .line 17104998
    .line 17104999
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    const/4 v0, 0x5

    .line 17105004
    aput-object p1, v2, v0

    .line 17105005
    .line 17105006
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105011
    .line 17105012
    .line 17105013
    const-string v0, "wallet_cashier_switch_account_half_click"

    .line 17105014
    .line 17105015
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17105016
    .line 17105017
    .line 17105018
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 327682
    const/4 v1, 0x5

    .line 327683
    new-array v1, v1, [Lkotlin/Pair;

    .line 327685
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/b;->a:Lnb0/f;

    .line 327687
    const/4 v3, 0x0

    .line 327688
    if-eqz v2, :cond_d

    .line 327690
    iget-object v2, v2, Lnb0/f;->b:Ljava/lang/String;

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    move-object v2, v3

    .line 327694
    :goto_e
    const-string v4, ""

    .line 327696
    if-nez v2, :cond_13

    .line 327698
    move-object v2, v4

    .line 327699
    :cond_13
    const-string v5, "current_account"

    .line 327701
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327704
    move-result-object v2

    .line 327705
    const/4 v5, 0x0

    .line 327706
    aput-object v2, v1, v5

    .line 327708
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/b;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;

    .line 327710
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayAppUserInfo;

    .line 327712
    if-eqz v2, :cond_25

    .line 327714
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayAppUserInfo;->nick_name:Ljava/lang/String;

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    move-object v2, v3

    .line 327718
    :goto_26
    if-nez v2, :cond_29

    .line 327720
    move-object v2, v4

    .line 327721
    :cond_29
    const-string v5, "recommend_account"

    .line 327723
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327726
    move-result-object v2

    .line 327727
    const/4 v5, 0x1

    .line 327728
    aput-object v2, v1, v5

    .line 327730
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/b;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;

    .line 327732
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayAppUserInfo;

    .line 327734
    if-eqz v2, :cond_3a

    .line 327736
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayAppUserInfo;->dou_yin_uid:Ljava/lang/String;

    .line 327738
    :cond_3a
    if-nez v3, :cond_3d

    .line 327740
    move-object v3, v4

    .line 327741
    :cond_3d
    const-string v2, "recommend_uid"

    .line 327743
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327746
    move-result-object v2

    .line 327747
    const/4 v3, 0x2

    .line 327748
    aput-object v2, v1, v3

    .line 327750
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/b;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;

    .line 327752
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;->promotion_desc:Ljava/lang/String;

    .line 327754
    if-nez v2, :cond_4d

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    move-object v4, v2

    .line 327758
    :goto_4e
    const-string v2, "activity_title"

    .line 327760
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327763
    move-result-object v2

    .line 327764
    const/4 v3, 0x3

    .line 327765
    aput-object v2, v1, v3

    .line 327767
    const-string v2, "style"

    .line 327769
    const-string v3, "recommend_switch"

    .line 327771
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327774
    move-result-object v2

    .line 327775
    const/4 v3, 0x4

    .line 327776
    aput-object v2, v1, v3

    .line 327778
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327781
    move-result-object v1

    .line 327782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327785
    const-string v0, "wallet_cashier_switch_account_half_pop"

    .line 327787
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 327790
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 327681
    .line 327682
    const/4 v1, 0x5

    .line 327683
    new-array v1, v1, [Lkotlin/Pair;

    .line 327684
    .line 327685
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/b;->a:Lnb0/f;

    .line 327686
    .line 327687
    const/4 v3, 0x0

    .line 327688
    if-eqz v2, :cond_d

    .line 327689
    .line 327690
    iget-object v2, v2, Lnb0/f;->b:Ljava/lang/String;

    .line 327691
    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    move-object v2, v3

    .line 327694
    :goto_e
    const-string v4, ""

    .line 327695
    .line 327696
    if-nez v2, :cond_13

    .line 327697
    .line 327698
    move-object v2, v4

    .line 327699
    :cond_13
    const-string v5, "current_account"

    .line 327700
    .line 327701
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    const/4 v5, 0x0

    .line 327706
    aput-object v2, v1, v5

    .line 327707
    .line 327708
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/b;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;

    .line 327709
    .line 327710
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayAppUserInfo;

    .line 327711
    .line 327712
    if-eqz v2, :cond_25

    .line 327713
    .line 327714
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayAppUserInfo;->nick_name:Ljava/lang/String;

    .line 327715
    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    move-object v2, v3

    .line 327718
    :goto_26
    if-nez v2, :cond_29

    .line 327719
    .line 327720
    move-object v2, v4

    .line 327721
    :cond_29
    const-string v5, "recommend_account"

    .line 327722
    .line 327723
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    const/4 v5, 0x1

    .line 327728
    aput-object v2, v1, v5

    .line 327729
    .line 327730
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/b;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;

    .line 327731
    .line 327732
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayAppUserInfo;

    .line 327733
    .line 327734
    if-eqz v2, :cond_3a

    .line 327735
    .line 327736
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayAppUserInfo;->dou_yin_uid:Ljava/lang/String;

    .line 327737
    .line 327738
    :cond_3a
    if-nez v3, :cond_3d

    .line 327739
    .line 327740
    move-object v3, v4

    .line 327741
    :cond_3d
    const-string v2, "recommend_uid"

    .line 327742
    .line 327743
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    const/4 v3, 0x2

    .line 327748
    aput-object v2, v1, v3

    .line 327749
    .line 327750
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/b;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;

    .line 327751
    .line 327752
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;->promotion_desc:Ljava/lang/String;

    .line 327753
    .line 327754
    if-nez v2, :cond_4d

    .line 327755
    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    move-object v4, v2

    .line 327758
    :goto_4e
    const-string v2, "activity_title"

    .line 327759
    .line 327760
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v2

    .line 327764
    const/4 v3, 0x3

    .line 327765
    aput-object v2, v1, v3

    .line 327766
    .line 327767
    const-string v2, "style"

    .line 327768
    .line 327769
    const-string v3, "recommend_switch"

    .line 327770
    .line 327771
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v2

    .line 327775
    const/4 v3, 0x4

    .line 327776
    aput-object v2, v1, v3

    .line 327777
    .line 327778
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v1

    .line 327782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327783
    .line 327784
    .line 327785
    const-string v0, "wallet_cashier_switch_account_half_pop"

    .line 327786
    .line 327787
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 327788
    .line 327789
    .line 327790
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17104902
    const/4 v2, 0x5

    .line 17104903
    new-array v2, v2, [Lkotlin/Pair;

    .line 17104905
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/b;->a:Lnb0/f;

    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    if-eqz v3, :cond_11

    .line 17104910
    iget-object v3, v3, Lnb0/f;->b:Ljava/lang/String;

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v3, v4

    .line 17104914
    :goto_12
    const-string v5, ""

    .line 17104916
    if-nez v3, :cond_17

    .line 17104918
    move-object v3, v5

    .line 17104919
    :cond_17
    const-string v6, "current_account"

    .line 17104921
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104924
    move-result-object v3

    .line 17104925
    aput-object v3, v2, v0

    .line 17104927
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/b;->a:Lnb0/f;

    .line 17104929
    if-eqz v0, :cond_25

    .line 17104931
    iget-object v4, v0, Lnb0/f;->a:Ljava/lang/String;

    .line 17104933
    :cond_25
    if-nez v4, :cond_28

    .line 17104935
    move-object v4, v5

    .line 17104936
    :cond_28
    const-string v0, "current_uid"

    .line 17104938
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104941
    move-result-object v0

    .line 17104942
    const/4 v3, 0x1

    .line 17104943
    aput-object v0, v2, v3

    .line 17104945
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/b;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;

    .line 17104947
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;->promotion_desc:Ljava/lang/String;

    .line 17104949
    if-nez v0, :cond_38

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object v5, v0

    .line 17104953
    :goto_39
    const-string v0, "activity_title"

    .line 17104955
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104958
    move-result-object v0

    .line 17104959
    const/4 v3, 0x2

    .line 17104960
    aput-object v0, v2, v3

    .line 17104962
    const-string v0, "button_name"

    .line 17104964
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104967
    move-result-object p1

    .line 17104968
    const/4 v0, 0x3

    .line 17104969
    aput-object p1, v2, v0

    .line 17104971
    const-string p1, "style"

    .line 17104973
    const-string v0, "recommend_login"

    .line 17104975
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104978
    move-result-object p1

    .line 17104979
    const/4 v0, 0x4

    .line 17104980
    aput-object p1, v2, v0

    .line 17104982
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    const-string v0, "wallet_cashier_switch_account_half_click"

    .line 17104991
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104994
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17104901
    .line 17104902
    const/4 v2, 0x5

    .line 17104903
    new-array v2, v2, [Lkotlin/Pair;

    .line 17104904
    .line 17104905
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/b;->a:Lnb0/f;

    .line 17104906
    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    if-eqz v3, :cond_11

    .line 17104909
    .line 17104910
    iget-object v3, v3, Lnb0/f;->b:Ljava/lang/String;

    .line 17104911
    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v3, v4

    .line 17104914
    :goto_12
    const-string v5, ""

    .line 17104915
    .line 17104916
    if-nez v3, :cond_17

    .line 17104917
    .line 17104918
    move-object v3, v5

    .line 17104919
    :cond_17
    const-string v6, "current_account"

    .line 17104920
    .line 17104921
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    aput-object v3, v2, v0

    .line 17104926
    .line 17104927
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/b;->a:Lnb0/f;

    .line 17104928
    .line 17104929
    if-eqz v0, :cond_25

    .line 17104930
    .line 17104931
    iget-object v4, v0, Lnb0/f;->a:Ljava/lang/String;

    .line 17104932
    .line 17104933
    :cond_25
    if-nez v4, :cond_28

    .line 17104934
    .line 17104935
    move-object v4, v5

    .line 17104936
    :cond_28
    const-string v0, "current_uid"

    .line 17104937
    .line 17104938
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    const/4 v3, 0x1

    .line 17104943
    aput-object v0, v2, v3

    .line 17104944
    .line 17104945
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/b;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;

    .line 17104946
    .line 17104947
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;->promotion_desc:Ljava/lang/String;

    .line 17104948
    .line 17104949
    if-nez v0, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object v5, v0

    .line 17104953
    :goto_39
    const-string v0, "activity_title"

    .line 17104954
    .line 17104955
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    const/4 v3, 0x2

    .line 17104960
    aput-object v0, v2, v3

    .line 17104961
    .line 17104962
    const-string v0, "button_name"

    .line 17104963
    .line 17104964
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    const/4 v0, 0x3

    .line 17104969
    aput-object p1, v2, v0

    .line 17104970
    .line 17104971
    const-string p1, "style"

    .line 17104972
    .line 17104973
    const-string v0, "recommend_login"

    .line 17104974
    .line 17104975
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    const/4 v0, 0x4

    .line 17104980
    aput-object p1, v2, v0

    .line 17104981
    .line 17104982
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    .line 17104988
    .line 17104989
    const-string v0, "wallet_cashier_switch_account_half_click"

    .line 17104990
    .line 17104991
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104992
    .line 17104993
    .line 17104994
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 327682
    const/4 v1, 0x3

    .line 327683
    new-array v1, v1, [Lkotlin/Pair;

    .line 327685
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/b;->a:Lnb0/f;

    .line 327687
    if-eqz v2, :cond_c

    .line 327689
    iget-object v2, v2, Lnb0/f;->b:Ljava/lang/String;

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v2, 0x0

    .line 327693
    :goto_d
    const-string v3, ""

    .line 327695
    if-nez v2, :cond_12

    .line 327697
    move-object v2, v3

    .line 327698
    :cond_12
    const-string v4, "current_account"

    .line 327700
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327703
    move-result-object v2

    .line 327704
    const/4 v4, 0x0

    .line 327705
    aput-object v2, v1, v4

    .line 327707
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/b;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;

    .line 327709
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;->promotion_desc:Ljava/lang/String;

    .line 327711
    if-nez v2, :cond_22

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    move-object v3, v2

    .line 327715
    :goto_23
    const-string v2, "activity_title"

    .line 327717
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327720
    move-result-object v2

    .line 327721
    const/4 v3, 0x1

    .line 327722
    aput-object v2, v1, v3

    .line 327724
    const-string v2, "style"

    .line 327726
    const-string v3, "recommend_login"

    .line 327728
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327731
    move-result-object v2

    .line 327732
    const/4 v3, 0x2

    .line 327733
    aput-object v2, v1, v3

    .line 327735
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    const-string v0, "wallet_cashier_switch_account_half_pop"

    .line 327744
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 327681
    .line 327682
    const/4 v1, 0x3

    .line 327683
    new-array v1, v1, [Lkotlin/Pair;

    .line 327684
    .line 327685
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/b;->a:Lnb0/f;

    .line 327686
    .line 327687
    if-eqz v2, :cond_c

    .line 327688
    .line 327689
    iget-object v2, v2, Lnb0/f;->b:Ljava/lang/String;

    .line 327690
    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v2, 0x0

    .line 327693
    :goto_d
    const-string v3, ""

    .line 327694
    .line 327695
    if-nez v2, :cond_12

    .line 327696
    .line 327697
    move-object v2, v3

    .line 327698
    :cond_12
    const-string v4, "current_account"

    .line 327699
    .line 327700
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    const/4 v4, 0x0

    .line 327705
    aput-object v2, v1, v4

    .line 327706
    .line 327707
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/b;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;

    .line 327708
    .line 327709
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;->promotion_desc:Ljava/lang/String;

    .line 327710
    .line 327711
    if-nez v2, :cond_22

    .line 327712
    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    move-object v3, v2

    .line 327715
    :goto_23
    const-string v2, "activity_title"

    .line 327716
    .line 327717
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    const/4 v3, 0x1

    .line 327722
    aput-object v2, v1, v3

    .line 327723
    .line 327724
    const-string v2, "style"

    .line 327725
    .line 327726
    const-string v3, "recommend_login"

    .line 327727
    .line 327728
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    const/4 v3, 0x2

    .line 327733
    aput-object v2, v1, v3

    .line 327734
    .line 327735
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "wallet_cashier_switch_account_half_pop"

    .line 327743
    .line 327744
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method


