## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/c0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/c0;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/c0;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    new-instance v1, Lne/c;

    .line 50724870
    const/16 v2, 0xa

    .line 50724872
    const-string v3, "direct_bank"

    .line 50724874
    const/4 v4, 0x0

    .line 50724875
    invoke-direct {v1, p2, v3, v4, v2}, Lne/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50724878
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/c0$a;->a:[I

    .line 50724880
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50724883
    move-result p1

    .line 50724884
    aget p1, p2, p1

    .line 50724886
    const/4 p2, 0x1

    .line 50724887
    if-eq p1, p2, :cond_42

    .line 50724889
    const/4 p2, 0x2

    .line 50724890
    if-eq p1, p2, :cond_1e

    .line 50724892
    goto/16 :goto_97

    .line 50724894
    :cond_1e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/c0;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50724896
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c:Lne/b;

    .line 50724898
    if-eqz p2, :cond_97

    .line 50724900
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->FAILED_AND_RELOAD_TO_EXPAND:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 50724902
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 50724904
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->j:Ljava/lang/ref/WeakReference;

    .line 50724906
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724909
    move-result-object p1

    .line 50724910
    check-cast p1, Landroid/content/Context;

    .line 50724912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724915
    const v0, 0x7f0609de

    .line 50724918
    invoke-static {p1, v0}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 50724921
    move-result-object p1

    .line 50724922
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/c0;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50724924
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50724926
    invoke-interface {p2, p3, v1, p1, v0}, Lne/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;Lne/c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;)V

    .line 50724929
    goto :goto_97

    .line 50724930
    :cond_42
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50724933
    move-result-object p1

    .line 50724934
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724937
    const-string p1, "cjpay_degrade_settings"

    .line 50724939
    const-string p2, "771_disable_direct_bank_confirm_pass"

    .line 50724941
    invoke-static {p1, p2, v0}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50724944
    move-result p1

    .line 50724945
    if-eqz p1, :cond_61

    .line 50724947
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/c0;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50724949
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c:Lne/b;

    .line 50724951
    if-eqz p2, :cond_97

    .line 50724953
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->SUCCESS_AND_PAY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 50724955
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50724957
    invoke-interface {p2, p3, v1, v4, p1}, Lne/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;Lne/c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;)V

    .line 50724960
    goto :goto_97

    .line 50724961
    :cond_61
    if-nez p3, :cond_71

    .line 50724963
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/c0;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50724965
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c:Lne/b;

    .line 50724967
    if-eqz p2, :cond_97

    .line 50724969
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->SUCCESS_AND_PAY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 50724971
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50724973
    invoke-interface {p2, p3, v1, v4, p1}, Lne/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;Lne/c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;)V

    .line 50724976
    goto :goto_97

    .line 50724977
    :cond_71
    new-instance p1, Lorg/json/JSONObject;

    .line 50724979
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50724982
    const-string p2, "jh_confirm_exts"

    .line 50724984
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724987
    move-result-object p1

    .line 50724988
    iget-object p2, v1, Lne/c;->a:Ljava/lang/String;

    .line 50724990
    iget-object p3, v1, Lne/c;->b:Ljava/lang/String;

    .line 50724992
    iget-object v1, v1, Lne/c;->c:Ljava/lang/String;

    .line 50724994
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724997
    new-instance v0, Lne/c;

    .line 50724999
    invoke-direct {v0, p2, p3, v1, p1}, Lne/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725002
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/c0;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50725004
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c:Lne/b;

    .line 50725006
    if-eqz p2, :cond_97

    .line 50725008
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->SUCCESS_AND_PAY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 50725010
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50725012
    invoke-interface {p2, p3, v0, v4, p1}, Lne/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;Lne/c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;)V

    .line 50725015
    :cond_97
    :goto_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    new-instance v1, Lne/c;

    .line 50724869
    .line 50724870
    const/16 v2, 0xa

    .line 50724871
    .line 50724872
    const-string v3, "direct_bank"

    .line 50724873
    .line 50724874
    const/4 v4, 0x0

    .line 50724875
    invoke-direct {v1, p2, v3, v4, v2}, Lne/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50724876
    .line 50724877
    .line 50724878
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/c0$a;->a:[I

    .line 50724879
    .line 50724880
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50724881
    .line 50724882
    .line 50724883
    move-result p1

    .line 50724884
    aget p1, p2, p1

    .line 50724885
    .line 50724886
    const/4 p2, 0x1

    .line 50724887
    if-eq p1, p2, :cond_42

    .line 50724888
    .line 50724889
    const/4 p2, 0x2

    .line 50724890
    if-eq p1, p2, :cond_1e

    .line 50724891
    .line 50724892
    goto/16 :goto_97

    .line 50724893
    .line 50724894
    :cond_1e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/c0;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50724895
    .line 50724896
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c:Lne/b;

    .line 50724897
    .line 50724898
    if-eqz p2, :cond_97

    .line 50724899
    .line 50724900
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->FAILED_AND_RELOAD_TO_EXPAND:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 50724901
    .line 50724902
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 50724903
    .line 50724904
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->j:Ljava/lang/ref/WeakReference;

    .line 50724905
    .line 50724906
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p1

    .line 50724910
    check-cast p1, Landroid/content/Context;

    .line 50724911
    .line 50724912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724913
    .line 50724914
    .line 50724915
    const v0, 0x7f0609de

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-static {p1, v0}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p1

    .line 50724922
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/c0;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50724923
    .line 50724924
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50724925
    .line 50724926
    invoke-interface {p2, p3, v1, p1, v0}, Lne/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;Lne/c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;)V

    .line 50724927
    .line 50724928
    .line 50724929
    goto :goto_97

    .line 50724930
    :cond_42
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p1

    .line 50724934
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724935
    .line 50724936
    .line 50724937
    const-string p1, "cjpay_degrade_settings"

    .line 50724938
    .line 50724939
    const-string p2, "771_disable_direct_bank_confirm_pass"

    .line 50724940
    .line 50724941
    invoke-static {p1, p2, v0}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50724942
    .line 50724943
    .line 50724944
    move-result p1

    .line 50724945
    if-eqz p1, :cond_61

    .line 50724946
    .line 50724947
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/c0;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50724948
    .line 50724949
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c:Lne/b;

    .line 50724950
    .line 50724951
    if-eqz p2, :cond_97

    .line 50724952
    .line 50724953
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->SUCCESS_AND_PAY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 50724954
    .line 50724955
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50724956
    .line 50724957
    invoke-interface {p2, p3, v1, v4, p1}, Lne/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;Lne/c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;)V

    .line 50724958
    .line 50724959
    .line 50724960
    goto :goto_97

    .line 50724961
    :cond_61
    if-nez p3, :cond_71

    .line 50724962
    .line 50724963
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/c0;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50724964
    .line 50724965
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c:Lne/b;

    .line 50724966
    .line 50724967
    if-eqz p2, :cond_97

    .line 50724968
    .line 50724969
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->SUCCESS_AND_PAY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 50724970
    .line 50724971
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50724972
    .line 50724973
    invoke-interface {p2, p3, v1, v4, p1}, Lne/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;Lne/c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;)V

    .line 50724974
    .line 50724975
    .line 50724976
    goto :goto_97

    .line 50724977
    :cond_71
    new-instance p1, Lorg/json/JSONObject;

    .line 50724978
    .line 50724979
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50724980
    .line 50724981
    .line 50724982
    const-string p2, "jh_confirm_exts"

    .line 50724983
    .line 50724984
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p1

    .line 50724988
    iget-object p2, v1, Lne/c;->a:Ljava/lang/String;

    .line 50724989
    .line 50724990
    iget-object p3, v1, Lne/c;->b:Ljava/lang/String;

    .line 50724991
    .line 50724992
    iget-object v1, v1, Lne/c;->c:Ljava/lang/String;

    .line 50724993
    .line 50724994
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724995
    .line 50724996
    .line 50724997
    new-instance v0, Lne/c;

    .line 50724998
    .line 50724999
    invoke-direct {v0, p2, p3, v1, p1}, Lne/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725000
    .line 50725001
    .line 50725002
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/c0;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50725003
    .line 50725004
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c:Lne/b;

    .line 50725005
    .line 50725006
    if-eqz p2, :cond_97

    .line 50725007
    .line 50725008
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->SUCCESS_AND_PAY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 50725009
    .line 50725010
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50725011
    .line 50725012
    invoke-interface {p2, p3, v0, v4, p1}, Lne/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;Lne/c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;)V

    .line 50725013
    .line 50725014
    .line 50725015
    :cond_97
    :goto_97
    return-void
.end method


