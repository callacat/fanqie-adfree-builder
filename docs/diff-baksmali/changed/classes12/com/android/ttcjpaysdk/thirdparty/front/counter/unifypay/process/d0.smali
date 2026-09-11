## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d0;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d0;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d0;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d0;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d0;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d0;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d0;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 16973826
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->a:Ljava/lang/String;

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v2, "trade_verify onFailure: "

    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d0;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 16973847
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d0;->b:Ljava/lang/String;

    .line 16973849
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d0;->c:Ljava/lang/String;

    .line 16973851
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d0;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->a:Ljava/lang/String;

    .line 16973827
    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v2, "trade_verify onFailure: "

    .line 16973831
    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d0;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 16973846
    .line 16973847
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d0;->b:Ljava/lang/String;

    .line 16973848
    .line 16973849
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d0;->c:Ljava/lang/String;

    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final onResponse(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_1a

    .line 17104899
    const-string v1, "response"

    .line 17104901
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104904
    move-result-object p1

    .line 17104905
    if-eqz p1, :cond_1a

    .line 17104907
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104910
    move-result-object p1

    .line 17104911
    if-eqz p1, :cond_1a

    .line 17104913
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse;

    .line 17104915
    invoke-static {v1, p1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17104918
    move-result-object p1

    .line 17104919
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse;

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object p1, v0

    .line 17104923
    :goto_1b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d0;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 17104925
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d0;->b:Ljava/lang/String;

    .line 17104927
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d0;->c:Ljava/lang/String;

    .line 17104929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    const/4 v4, 0x0

    .line 17104933
    if-eqz p1, :cond_2f

    .line 17104935
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse;->isSuccess()Z

    .line 17104938
    move-result v5

    .line 17104939
    const/4 v6, 0x1

    .line 17104940
    if-ne v5, v6, :cond_2f

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v6, 0x0

    .line 17104944
    :goto_30
    if-eqz v6, :cond_71

    .line 17104946
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse;->trade_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse$TradeVerifyInfo;

    .line 17104948
    if-eqz p1, :cond_39

    .line 17104950
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse$TradeVerifyInfo;->pwd_check_way:Ljava/lang/String;

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object p1, v0

    .line 17104954
    :goto_3a
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->a:Ljava/lang/String;

    .line 17104956
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104958
    const-string v7, "pwdCheckWay: "

    .line 17104960
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object v6

    .line 17104970
    invoke-static {v5, v6}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    new-instance v5, Lne/c;

    .line 17104975
    const/16 v6, 0xe

    .line 17104977
    invoke-direct {v5, v2, v0, v0, v6}, Lne/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17104980
    const-string v0, "5"

    .line 17104982
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104985
    move-result p1

    .line 17104986
    if-eqz p1, :cond_65

    .line 17104988
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/data/RequestType;->CHECK_NOTHING_VERIFY:Lcom/android/ttcjpaysdk/thirdparty/data/RequestType;

    .line 17104990
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/RequestType;->value:Ljava/lang/String;

    .line 17104992
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104995
    iput-object p1, v5, Lne/c;->b:Ljava/lang/String;

    .line 17104997
    :cond_65
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c:Lne/b;

    .line 17104999
    if-eqz p1, :cond_74

    .line 17105001
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->SUCCESS_AND_PAY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 17105003
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 17105005
    invoke-interface {p1, v0, v5, v3, v1}, Lne/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;Lne/c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;)V

    .line 17105008
    goto :goto_74

    .line 17105009
    :cond_71
    invoke-virtual {v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105012
    :cond_74
    :goto_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_1a

    .line 17104898
    .line 17104899
    const-string v1, "response"

    .line 17104900
    .line 17104901
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    if-eqz p1, :cond_1a

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    if-eqz p1, :cond_1a

    .line 17104912
    .line 17104913
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse;

    .line 17104914
    .line 17104915
    invoke-static {v1, p1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse;

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object p1, v0

    .line 17104923
    :goto_1b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d0;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 17104924
    .line 17104925
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d0;->b:Ljava/lang/String;

    .line 17104926
    .line 17104927
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d0;->c:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    const/4 v4, 0x0

    .line 17104933
    if-eqz p1, :cond_2f

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse;->isSuccess()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v5

    .line 17104939
    const/4 v6, 0x1

    .line 17104940
    if-ne v5, v6, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v6, 0x0

    .line 17104944
    :goto_30
    if-eqz v6, :cond_71

    .line 17104945
    .line 17104946
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse;->trade_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse$TradeVerifyInfo;

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_39

    .line 17104949
    .line 17104950
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse$TradeVerifyInfo;->pwd_check_way:Ljava/lang/String;

    .line 17104951
    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object p1, v0

    .line 17104954
    :goto_3a
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->a:Ljava/lang/String;

    .line 17104955
    .line 17104956
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    const-string v7, "pwdCheckWay: "

    .line 17104959
    .line 17104960
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v6

    .line 17104970
    invoke-static {v5, v6}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    new-instance v5, Lne/c;

    .line 17104974
    .line 17104975
    const/16 v6, 0xe

    .line 17104976
    .line 17104977
    invoke-direct {v5, v2, v0, v0, v6}, Lne/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17104978
    .line 17104979
    .line 17104980
    const-string v0, "5"

    .line 17104981
    .line 17104982
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result p1

    .line 17104986
    if-eqz p1, :cond_65

    .line 17104987
    .line 17104988
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/data/RequestType;->CHECK_NOTHING_VERIFY:Lcom/android/ttcjpaysdk/thirdparty/data/RequestType;

    .line 17104989
    .line 17104990
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/RequestType;->value:Ljava/lang/String;

    .line 17104991
    .line 17104992
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104993
    .line 17104994
    .line 17104995
    iput-object p1, v5, Lne/c;->b:Ljava/lang/String;

    .line 17104996
    .line 17104997
    :cond_65
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c:Lne/b;

    .line 17104998
    .line 17104999
    if-eqz p1, :cond_74

    .line 17105000
    .line 17105001
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->SUCCESS_AND_PAY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 17105002
    .line 17105003
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 17105004
    .line 17105005
    invoke-interface {p1, v0, v5, v3, v1}, Lne/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;Lne/c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;)V

    .line 17105006
    .line 17105007
    .line 17105008
    goto :goto_74

    .line 17105009
    :cond_71
    invoke-virtual {v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    :goto_74
    return-void
.end method


