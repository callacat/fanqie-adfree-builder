## classes3/com/dragon/read/component/biz/impl/privilege/a0.smali
# added=0 removed=0 changed=4

.method public static a(IIIJLjava/lang/String;)V
[MOD-CHANGED]
.method public static a(IIIJLjava/lang/String;)V
    .registers 7

    .prologue
    .line 84148224
    new-instance v0, Ljx2/n$a;

    .line 84148226
    invoke-direct {v0}, Ljx2/n$a;-><init>()V

    .line 84148229
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84148232
    move-result-object p3

    .line 84148233
    iput-object p3, v0, Ljx2/n$a;->e:Ljava/lang/String;

    .line 84148235
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84148238
    move-result-object p3

    .line 84148239
    iput-object p3, v0, Ljx2/n$a;->f:Ljava/lang/String;

    .line 84148241
    iput p1, v0, Ljx2/n$a;->c:I

    .line 84148243
    iput-object p5, v0, Ljx2/n$a;->d:Ljava/lang/String;

    .line 84148245
    const/4 p1, 0x1

    .line 84148246
    if-ne p0, p1, :cond_24

    .line 84148248
    sget-object p0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 84148250
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 84148253
    move-result-object p0

    .line 84148254
    invoke-interface {p0}, Lxl1/b;->j()Ljava/lang/String;

    .line 84148257
    move-result-object p0

    .line 84148258
    iput-object p0, v0, Ljx2/n$a;->b:Ljava/lang/String;

    .line 84148260
    :cond_24
    new-instance p0, Ljx2/n;

    .line 84148262
    invoke-direct {p0, v0}, Ljx2/n;-><init>(Ljx2/n$a;)V

    .line 84148265
    invoke-static {p0, p2}, Ljx2/c;->a(Ljx2/n;I)V

    .line 84148268
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(IIIJLjava/lang/String;)V
    .registers 7

    .prologue
    .line 84148224
    new-instance v0, Ljx2/n$a;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Ljx2/n$a;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84148230
    .line 84148231
    .line 84148232
    move-result-object p3

    .line 84148233
    iput-object p3, v0, Ljx2/n$a;->e:Ljava/lang/String;

    .line 84148234
    .line 84148235
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84148236
    .line 84148237
    .line 84148238
    move-result-object p3

    .line 84148239
    iput-object p3, v0, Ljx2/n$a;->f:Ljava/lang/String;

    .line 84148240
    .line 84148241
    iput p1, v0, Ljx2/n$a;->c:I

    .line 84148242
    .line 84148243
    iput-object p5, v0, Ljx2/n$a;->d:Ljava/lang/String;

    .line 84148244
    .line 84148245
    const/4 p1, 0x1

    .line 84148246
    if-ne p0, p1, :cond_24

    .line 84148247
    .line 84148248
    sget-object p0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 84148249
    .line 84148250
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 84148251
    .line 84148252
    .line 84148253
    move-result-object p0

    .line 84148254
    invoke-interface {p0}, Lxl1/b;->j()Ljava/lang/String;

    .line 84148255
    .line 84148256
    .line 84148257
    move-result-object p0

    .line 84148258
    iput-object p0, v0, Ljx2/n$a;->b:Ljava/lang/String;

    .line 84148259
    .line 84148260
    :cond_24
    new-instance p0, Ljx2/n;

    .line 84148261
    .line 84148262
    invoke-direct {p0, v0}, Ljx2/n;-><init>(Ljx2/n$a;)V

    .line 84148263
    .line 84148264
    .line 84148265
    invoke-static {p0, p2}, Ljx2/c;->a(Ljx2/n;I)V

    .line 84148266
    .line 84148267
    .line 84148268
    return-void
.end method


.method public static b(ZLvn3/b;Lcom/dragon/read/rpc/model/AddPrivilegeResponse;)V
[MOD-CHANGED]
.method public static b(ZLvn3/b;Lcom/dragon/read/rpc/model/AddPrivilegeResponse;)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50724870
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724873
    iget-object v2, p1, Lvn3/b;->i:Lorg/json/JSONObject;

    .line 50724875
    if-eqz v2, :cond_10

    .line 50724877
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 50724880
    :cond_10
    iget-wide v2, p1, Lvn3/b;->d:J

    .line 50724882
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724885
    move-result-object v2

    .line 50724886
    const-string v3, "privilege_id"

    .line 50724888
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724891
    sget v2, Lc97/a;->a:I

    .line 50724893
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724896
    move-result-object p0

    .line 50724897
    const-string v2, "retry"

    .line 50724899
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724902
    iget-object p0, p1, Lvn3/b;->j:Lkotlin/Lazy;

    .line 50724904
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724907
    move-result-object p0

    .line 50724908
    check-cast p0, Ljava/lang/String;

    .line 50724910
    const-string v2, "unique_key"

    .line 50724912
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724915
    iget p0, p1, Lvn3/b;->a:I

    .line 50724917
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724920
    move-result-object p0

    .line 50724921
    const-string v2, "amount"

    .line 50724923
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724926
    iget p0, p1, Lvn3/b;->b:I

    .line 50724928
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724931
    move-result-object p0

    .line 50724932
    const-string v2, "source"

    .line 50724934
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724937
    sget-object p0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50724939
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50724942
    move-result-object p0

    .line 50724943
    iget-object p1, p1, Lvn3/b;->c:Ljava/lang/String;

    .line 50724945
    invoke-interface {p0, p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getPrivilege(Ljava/lang/String;)Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 50724948
    move-result-object p0

    .line 50724949
    if-eqz p0, :cond_5f

    .line 50724951
    invoke-virtual {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->available()Z

    .line 50724954
    move-result p1

    .line 50724955
    const/4 v2, 0x1

    .line 50724956
    if-ne p1, v2, :cond_5f

    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    const/4 v2, 0x0

    .line 50724960
    :goto_60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724963
    move-result-object p1

    .line 50724964
    const-string v2, "cur_available"

    .line 50724966
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724969
    if-eqz p0, :cond_74

    .line 50724971
    invoke-virtual {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getFrom()I

    .line 50724974
    move-result p1

    .line 50724975
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724978
    move-result-object p1

    .line 50724979
    goto :goto_75

    .line 50724980
    :cond_74
    const/4 p1, 0x0

    .line 50724981
    :goto_75
    const-string v2, "cur_from"

    .line 50724983
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724986
    const-wide/16 v2, 0x0

    .line 50724988
    if-eqz p0, :cond_83

    .line 50724990
    invoke-virtual {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getLeftTime()J

    .line 50724993
    move-result-wide v4

    .line 50724994
    goto :goto_84

    .line 50724995
    :cond_83
    move-wide v4, v2

    .line 50724996
    :goto_84
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724999
    move-result-object p1

    .line 50725000
    const-string v4, "cur_left_time"

    .line 50725002
    invoke-virtual {v1, v4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725005
    if-eqz p0, :cond_93

    .line 50725007
    invoke-virtual {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getExpireTime()J

    .line 50725010
    move-result-wide v2

    .line 50725011
    :cond_93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725014
    move-result-object p0

    .line 50725015
    const-string p1, "cur_expire_time"

    .line 50725017
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725020
    if-eqz p2, :cond_a7

    .line 50725022
    iget-object p0, p2, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 50725024
    if-eqz p0, :cond_a7

    .line 50725026
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 50725029
    move-result p0

    .line 50725030
    goto :goto_a8

    .line 50725031
    :cond_a7
    const/4 p0, -0x1

    .line 50725032
    :goto_a8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725035
    move-result-object p0

    .line 50725036
    const-string p1, "status"

    .line 50725038
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725041
    if-eqz p2, :cond_b9

    .line 50725043
    iget-object p0, p2, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->addedResult:Lcom/dragon/read/rpc/model/PrivilegeAddedResult;

    .line 50725045
    if-eqz p0, :cond_b9

    .line 50725047
    iget v0, p0, Lcom/dragon/read/rpc/model/PrivilegeAddedResult;->addedAmount:I

    .line 50725049
    :cond_b9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725052
    move-result-object p0

    .line 50725053
    const-string p1, "resp_added_amount"

    .line 50725055
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725058
    const-string p0, ""

    .line 50725060
    if-eqz p2, :cond_ce

    .line 50725062
    iget-object p1, p2, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->data:Lcom/dragon/read/rpc/model/UserPrivilege;

    .line 50725064
    if-eqz p1, :cond_ce

    .line 50725066
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserPrivilege;->leftTime:Ljava/lang/String;

    .line 50725068
    if-nez p1, :cond_cf

    .line 50725070
    :cond_ce
    move-object p1, p0

    .line 50725071
    :cond_cf
    const-string v0, "resp_left_time"

    .line 50725073
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725076
    if-eqz p2, :cond_de

    .line 50725078
    iget-object p1, p2, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->data:Lcom/dragon/read/rpc/model/UserPrivilege;

    .line 50725080
    if-eqz p1, :cond_de

    .line 50725082
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserPrivilege;->id:Ljava/lang/String;

    .line 50725084
    if-nez p1, :cond_df

    .line 50725086
    :cond_de
    move-object p1, p0

    .line 50725087
    :cond_df
    const-string v0, "resp_privilege_id"

    .line 50725089
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725092
    if-eqz p2, :cond_f0

    .line 50725094
    iget-object p1, p2, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->data:Lcom/dragon/read/rpc/model/UserPrivilege;

    .line 50725096
    if-eqz p1, :cond_f0

    .line 50725098
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserPrivilege;->expireTime:Ljava/lang/String;

    .line 50725100
    if-nez p1, :cond_ef

    .line 50725102
    goto :goto_f0

    .line 50725103
    :cond_ef
    move-object p0, p1

    .line 50725104
    :cond_f0
    :goto_f0
    const-string p1, "resp_expire_time"

    .line 50725106
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725109
    const-string p0, "add_privilege_result"

    .line 50725111
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725114
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ZLvn3/b;Lcom/dragon/read/rpc/model/AddPrivilegeResponse;)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50724869
    .line 50724870
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724871
    .line 50724872
    .line 50724873
    iget-object v2, p1, Lvn3/b;->i:Lorg/json/JSONObject;

    .line 50724874
    .line 50724875
    if-eqz v2, :cond_10

    .line 50724876
    .line 50724877
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 50724878
    .line 50724879
    .line 50724880
    :cond_10
    iget-wide v2, p1, Lvn3/b;->d:J

    .line 50724881
    .line 50724882
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v2

    .line 50724886
    const-string v3, "privilege_id"

    .line 50724887
    .line 50724888
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724889
    .line 50724890
    .line 50724891
    sget v2, Lc97/a;->a:I

    .line 50724892
    .line 50724893
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object p0

    .line 50724897
    const-string v2, "retry"

    .line 50724898
    .line 50724899
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724900
    .line 50724901
    .line 50724902
    iget-object p0, p1, Lvn3/b;->j:Lkotlin/Lazy;

    .line 50724903
    .line 50724904
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p0

    .line 50724908
    check-cast p0, Ljava/lang/String;

    .line 50724909
    .line 50724910
    const-string v2, "unique_key"

    .line 50724911
    .line 50724912
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724913
    .line 50724914
    .line 50724915
    iget p0, p1, Lvn3/b;->a:I

    .line 50724916
    .line 50724917
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object p0

    .line 50724921
    const-string v2, "amount"

    .line 50724922
    .line 50724923
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724924
    .line 50724925
    .line 50724926
    iget p0, p1, Lvn3/b;->b:I

    .line 50724927
    .line 50724928
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p0

    .line 50724932
    const-string v2, "source"

    .line 50724933
    .line 50724934
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724935
    .line 50724936
    .line 50724937
    sget-object p0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50724938
    .line 50724939
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p0

    .line 50724943
    iget-object p1, p1, Lvn3/b;->c:Ljava/lang/String;

    .line 50724944
    .line 50724945
    invoke-interface {p0, p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getPrivilege(Ljava/lang/String;)Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p0

    .line 50724949
    if-eqz p0, :cond_5f

    .line 50724950
    .line 50724951
    invoke-virtual {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->available()Z

    .line 50724952
    .line 50724953
    .line 50724954
    move-result p1

    .line 50724955
    const/4 v2, 0x1

    .line 50724956
    if-ne p1, v2, :cond_5f

    .line 50724957
    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    const/4 v2, 0x0

    .line 50724960
    :goto_60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p1

    .line 50724964
    const-string v2, "cur_available"

    .line 50724965
    .line 50724966
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724967
    .line 50724968
    .line 50724969
    if-eqz p0, :cond_74

    .line 50724970
    .line 50724971
    invoke-virtual {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getFrom()I

    .line 50724972
    .line 50724973
    .line 50724974
    move-result p1

    .line 50724975
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p1

    .line 50724979
    goto :goto_75

    .line 50724980
    :cond_74
    const/4 p1, 0x0

    .line 50724981
    :goto_75
    const-string v2, "cur_from"

    .line 50724982
    .line 50724983
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724984
    .line 50724985
    .line 50724986
    const-wide/16 v2, 0x0

    .line 50724987
    .line 50724988
    if-eqz p0, :cond_83

    .line 50724989
    .line 50724990
    invoke-virtual {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getLeftTime()J

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-wide v4

    .line 50724994
    goto :goto_84

    .line 50724995
    :cond_83
    move-wide v4, v2

    .line 50724996
    :goto_84
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p1

    .line 50725000
    const-string v4, "cur_left_time"

    .line 50725001
    .line 50725002
    invoke-virtual {v1, v4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725003
    .line 50725004
    .line 50725005
    if-eqz p0, :cond_93

    .line 50725006
    .line 50725007
    invoke-virtual {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getExpireTime()J

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-wide v2

    .line 50725011
    :cond_93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object p0

    .line 50725015
    const-string p1, "cur_expire_time"

    .line 50725016
    .line 50725017
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725018
    .line 50725019
    .line 50725020
    if-eqz p2, :cond_a7

    .line 50725021
    .line 50725022
    iget-object p0, p2, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 50725023
    .line 50725024
    if-eqz p0, :cond_a7

    .line 50725025
    .line 50725026
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 50725027
    .line 50725028
    .line 50725029
    move-result p0

    .line 50725030
    goto :goto_a8

    .line 50725031
    :cond_a7
    const/4 p0, -0x1

    .line 50725032
    :goto_a8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object p0

    .line 50725036
    const-string p1, "status"

    .line 50725037
    .line 50725038
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725039
    .line 50725040
    .line 50725041
    if-eqz p2, :cond_b9

    .line 50725042
    .line 50725043
    iget-object p0, p2, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->addedResult:Lcom/dragon/read/rpc/model/PrivilegeAddedResult;

    .line 50725044
    .line 50725045
    if-eqz p0, :cond_b9

    .line 50725046
    .line 50725047
    iget v0, p0, Lcom/dragon/read/rpc/model/PrivilegeAddedResult;->addedAmount:I

    .line 50725048
    .line 50725049
    :cond_b9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object p0

    .line 50725053
    const-string p1, "resp_added_amount"

    .line 50725054
    .line 50725055
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725056
    .line 50725057
    .line 50725058
    const-string p0, ""

    .line 50725059
    .line 50725060
    if-eqz p2, :cond_ce

    .line 50725061
    .line 50725062
    iget-object p1, p2, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->data:Lcom/dragon/read/rpc/model/UserPrivilege;

    .line 50725063
    .line 50725064
    if-eqz p1, :cond_ce

    .line 50725065
    .line 50725066
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserPrivilege;->leftTime:Ljava/lang/String;

    .line 50725067
    .line 50725068
    if-nez p1, :cond_cf

    .line 50725069
    .line 50725070
    :cond_ce
    move-object p1, p0

    .line 50725071
    :cond_cf
    const-string v0, "resp_left_time"

    .line 50725072
    .line 50725073
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725074
    .line 50725075
    .line 50725076
    if-eqz p2, :cond_de

    .line 50725077
    .line 50725078
    iget-object p1, p2, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->data:Lcom/dragon/read/rpc/model/UserPrivilege;

    .line 50725079
    .line 50725080
    if-eqz p1, :cond_de

    .line 50725081
    .line 50725082
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserPrivilege;->id:Ljava/lang/String;

    .line 50725083
    .line 50725084
    if-nez p1, :cond_df

    .line 50725085
    .line 50725086
    :cond_de
    move-object p1, p0

    .line 50725087
    :cond_df
    const-string v0, "resp_privilege_id"

    .line 50725088
    .line 50725089
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725090
    .line 50725091
    .line 50725092
    if-eqz p2, :cond_f0

    .line 50725093
    .line 50725094
    iget-object p1, p2, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->data:Lcom/dragon/read/rpc/model/UserPrivilege;

    .line 50725095
    .line 50725096
    if-eqz p1, :cond_f0

    .line 50725097
    .line 50725098
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserPrivilege;->expireTime:Ljava/lang/String;

    .line 50725099
    .line 50725100
    if-nez p1, :cond_ef

    .line 50725101
    .line 50725102
    goto :goto_f0

    .line 50725103
    :cond_ef
    move-object p0, p1

    .line 50725104
    :cond_f0
    :goto_f0
    const-string p1, "resp_expire_time"

    .line 50725105
    .line 50725106
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725107
    .line 50725108
    .line 50725109
    const-string p0, "add_privilege_result"

    .line 50725110
    .line 50725111
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725112
    .line 50725113
    .line 50725114
    return-void
.end method


.method public static c(JLjava/lang/String;)V
[MOD-CHANGED]
.method public static c(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751046
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751049
    const-string v1, "privilege_id"

    .line 33751051
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751054
    const-string p2, "status"

    .line 33751056
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751059
    move-result-object p0

    .line 33751060
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751063
    const-string p0, "consume_privilege_result"

    .line 33751065
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    const-string v1, "privilege_id"

    .line 33751050
    .line 33751051
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751052
    .line 33751053
    .line 33751054
    const-string p2, "status"

    .line 33751055
    .line 33751056
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751061
    .line 33751062
    .line 33751063
    const-string p0, "consume_privilege_result"

    .line 33751064
    .line 33751065
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public static d(JJ)V
[MOD-CHANGED]
.method public static d(JJ)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882117
    const-string v1, "privilege_id"

    .line 33882119
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882122
    move-result-object v2

    .line 33882123
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882126
    const-string v1, "status"

    .line 33882128
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882131
    move-result-object p2

    .line 33882132
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882135
    sget-object p2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33882137
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 33882140
    move-result-object p2

    .line 33882141
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882144
    move-result-object p0

    .line 33882145
    invoke-interface {p2, p0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getPrivilege(Ljava/lang/String;)Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 33882148
    move-result-object p0

    .line 33882149
    if-eqz p0, :cond_2f

    .line 33882151
    invoke-virtual {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->available()Z

    .line 33882154
    move-result p1

    .line 33882155
    const/4 p2, 0x1

    .line 33882156
    if-ne p1, p2, :cond_2f

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    const/4 p2, 0x0

    .line 33882160
    :goto_30
    sget p1, Lc97/a;->a:I

    .line 33882162
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882165
    move-result-object p1

    .line 33882166
    const-string p2, "cur_available"

    .line 33882168
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882171
    if-eqz p0, :cond_46

    .line 33882173
    invoke-virtual {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getFrom()I

    .line 33882176
    move-result p1

    .line 33882177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882180
    move-result-object p1

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    const/4 p1, 0x0

    .line 33882183
    :goto_47
    const-string p2, "cur_from"

    .line 33882185
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882188
    const-wide/16 p1, 0x0

    .line 33882190
    if-eqz p0, :cond_55

    .line 33882192
    invoke-virtual {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getLeftTime()J

    .line 33882195
    move-result-wide v1

    .line 33882196
    goto :goto_56

    .line 33882197
    :cond_55
    move-wide v1, p1

    .line 33882198
    :goto_56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882201
    move-result-object p3

    .line 33882202
    const-string v1, "cur_left_time"

    .line 33882204
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882207
    if-eqz p0, :cond_65

    .line 33882209
    invoke-virtual {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getExpireTime()J

    .line 33882212
    move-result-wide p1

    .line 33882213
    :cond_65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882216
    move-result-object p0

    .line 33882217
    const-string p1, "cur_expire_time"

    .line 33882219
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882222
    const-string p0, "update_privilege_result"

    .line 33882224
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882227
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(JJ)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const-string v1, "privilege_id"

    .line 33882118
    .line 33882119
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v2

    .line 33882123
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v1, "status"

    .line 33882127
    .line 33882128
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p2

    .line 33882132
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882133
    .line 33882134
    .line 33882135
    sget-object p2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33882136
    .line 33882137
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p2

    .line 33882141
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p0

    .line 33882145
    invoke-interface {p2, p0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getPrivilege(Ljava/lang/String;)Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p0

    .line 33882149
    if-eqz p0, :cond_2f

    .line 33882150
    .line 33882151
    invoke-virtual {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->available()Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p1

    .line 33882155
    const/4 p2, 0x1

    .line 33882156
    if-ne p1, p2, :cond_2f

    .line 33882157
    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    const/4 p2, 0x0

    .line 33882160
    :goto_30
    sget p1, Lc97/a;->a:I

    .line 33882161
    .line 33882162
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    const-string p2, "cur_available"

    .line 33882167
    .line 33882168
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882169
    .line 33882170
    .line 33882171
    if-eqz p0, :cond_46

    .line 33882172
    .line 33882173
    invoke-virtual {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getFrom()I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p1

    .line 33882177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    const/4 p1, 0x0

    .line 33882183
    :goto_47
    const-string p2, "cur_from"

    .line 33882184
    .line 33882185
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882186
    .line 33882187
    .line 33882188
    const-wide/16 p1, 0x0

    .line 33882189
    .line 33882190
    if-eqz p0, :cond_55

    .line 33882191
    .line 33882192
    invoke-virtual {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getLeftTime()J

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-wide v1

    .line 33882196
    goto :goto_56

    .line 33882197
    :cond_55
    move-wide v1, p1

    .line 33882198
    :goto_56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p3

    .line 33882202
    const-string v1, "cur_left_time"

    .line 33882203
    .line 33882204
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882205
    .line 33882206
    .line 33882207
    if-eqz p0, :cond_65

    .line 33882208
    .line 33882209
    invoke-virtual {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getExpireTime()J

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-wide p1

    .line 33882213
    :cond_65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p0

    .line 33882217
    const-string p1, "cur_expire_time"

    .line 33882218
    .line 33882219
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882220
    .line 33882221
    .line 33882222
    const-string p0, "update_privilege_result"

    .line 33882223
    .line 33882224
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882225
    .line 33882226
    .line 33882227
    return-void
.end method


