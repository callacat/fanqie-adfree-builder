## classes20/qw2/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lum/g;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lum/g;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724869
    const-string v0, "GetUserInfoMethod() params= "

    .line 50724871
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724874
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724877
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724880
    move-result-object p1

    .line 50724881
    const/4 p3, 0x0

    .line 50724882
    new-array v0, p3, [Ljava/lang/Object;

    .line 50724884
    const-string v1, "cash"

    .line 50724886
    const-string v2, "report_opt"

    .line 50724888
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724891
    new-instance p1, Ljava/util/HashMap;

    .line 50724893
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50724896
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724898
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724901
    move-result-object v3

    .line 50724902
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50724905
    move-result v3

    .line 50724906
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724909
    move-result-object v3

    .line 50724910
    const-string v4, "is_login"

    .line 50724912
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724915
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724918
    move-result-object v3

    .line 50724919
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50724922
    move-result v3

    .line 50724923
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724926
    move-result-object v3

    .line 50724927
    const-string v4, "success"

    .line 50724929
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724932
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724935
    move-result-object v3

    .line 50724936
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50724939
    move-result-object v3

    .line 50724940
    const-string v4, "user_id"

    .line 50724942
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724945
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724948
    move-result-object v3

    .line 50724949
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 50724952
    move-result-object v3

    .line 50724953
    const-string v4, "nickname"

    .line 50724955
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724958
    const-string v3, "unique_id"

    .line 50724960
    const-string v4, ""

    .line 50724962
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724965
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724968
    move-result-object v3

    .line 50724969
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getPhoneNumber()Ljava/lang/String;

    .line 50724972
    move-result-object v3

    .line 50724973
    const-string v4, "bind_phone"

    .line 50724975
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724978
    const/4 v3, 0x1

    .line 50724979
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724982
    move-result-object v3

    .line 50724983
    const-string v4, "code"

    .line 50724985
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724988
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724991
    move-result-object v0

    .line 50724992
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getSecUserId()Ljava/lang/String;

    .line 50724995
    move-result-object v0

    .line 50724996
    const-string v3, "sec_user_id"

    .line 50724998
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725001
    invoke-static {p2, p1}, Lum/b;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 50725004
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725006
    const-string v0, "GetUserInfoMethod() response= "

    .line 50725008
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725011
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725014
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725017
    move-result-object p1

    .line 50725018
    new-array p2, p3, [Ljava/lang/Object;

    .line 50725020
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725023
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724868
    .line 50724869
    const-string v0, "GetUserInfoMethod() params= "

    .line 50724870
    .line 50724871
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p1

    .line 50724881
    const/4 p3, 0x0

    .line 50724882
    new-array v0, p3, [Ljava/lang/Object;

    .line 50724883
    .line 50724884
    const-string v1, "cash"

    .line 50724885
    .line 50724886
    const-string v2, "report_opt"

    .line 50724887
    .line 50724888
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724889
    .line 50724890
    .line 50724891
    new-instance p1, Ljava/util/HashMap;

    .line 50724892
    .line 50724893
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50724894
    .line 50724895
    .line 50724896
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724897
    .line 50724898
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v3

    .line 50724902
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v3

    .line 50724906
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v3

    .line 50724910
    const-string v4, "is_login"

    .line 50724911
    .line 50724912
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v3

    .line 50724919
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v3

    .line 50724923
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v3

    .line 50724927
    const-string v4, "success"

    .line 50724928
    .line 50724929
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v3

    .line 50724936
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v3

    .line 50724940
    const-string v4, "user_id"

    .line 50724941
    .line 50724942
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v3

    .line 50724949
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v3

    .line 50724953
    const-string v4, "nickname"

    .line 50724954
    .line 50724955
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724956
    .line 50724957
    .line 50724958
    const-string v3, "unique_id"

    .line 50724959
    .line 50724960
    const-string v4, ""

    .line 50724961
    .line 50724962
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v3

    .line 50724969
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getPhoneNumber()Ljava/lang/String;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v3

    .line 50724973
    const-string v4, "bind_phone"

    .line 50724974
    .line 50724975
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724976
    .line 50724977
    .line 50724978
    const/4 v3, 0x1

    .line 50724979
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v3

    .line 50724983
    const-string v4, "code"

    .line 50724984
    .line 50724985
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v0

    .line 50724992
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getSecUserId()Ljava/lang/String;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v0

    .line 50724996
    const-string v3, "sec_user_id"

    .line 50724997
    .line 50724998
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-static {p2, p1}, Lum/b;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 50725002
    .line 50725003
    .line 50725004
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725005
    .line 50725006
    const-string v0, "GetUserInfoMethod() response= "

    .line 50725007
    .line 50725008
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p1

    .line 50725018
    new-array p2, p3, [Ljava/lang/Object;

    .line 50725019
    .line 50725020
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725021
    .line 50725022
    .line 50725023
    return-void
.end method


