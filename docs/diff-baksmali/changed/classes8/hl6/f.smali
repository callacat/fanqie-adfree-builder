## classes8/hl6/f.smali
# added=0 removed=0 changed=7

.method public static b(Ljava/util/Map;)Ljava/util/HashMap;
[MOD-CHANGED]
.method public static b(Ljava/util/Map;)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104901
    if-eqz p0, :cond_78

    .line 17104903
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsCaijingProxy;

    .line 17104905
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->useNewPayFlow()Z

    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_50

    .line 17104911
    const-string v1, "pay_info"

    .line 17104913
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    move-result-object p0

    .line 17104917
    check-cast p0, Ljava/lang/String;

    .line 17104919
    :try_start_17
    new-instance v1, Lorg/json/JSONObject;

    .line 17104921
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104924
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104927
    move-result-object p0

    .line 17104928
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_78

    .line 17104934
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Ljava/lang/String;

    .line 17104940
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_33} :catch_34

    .line 17104947
    goto :goto_20

    .line 17104948
    :catch_34
    move-exception p0

    .line 17104949
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104951
    const-string v2, "parse pay info error:"

    .line 17104953
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object p0

    .line 17104967
    const/4 v1, 0x0

    .line 17104968
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104970
    const-string v2, "deliver"

    .line 17104972
    invoke-static {v2, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    goto :goto_78

    .line 17104976
    :cond_50
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104979
    move-result-object p0

    .line 17104980
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104983
    move-result-object p0

    .line 17104984
    :cond_58
    :goto_58
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104987
    move-result v1

    .line 17104988
    if-eqz v1, :cond_78

    .line 17104990
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104993
    move-result-object v1

    .line 17104994
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104996
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104999
    move-result-object v2

    .line 17105000
    if-eqz v2, :cond_58

    .line 17105002
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17105005
    move-result-object v1

    .line 17105006
    check-cast v1, Ljava/lang/String;

    .line 17105008
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105011
    move-result-object v2

    .line 17105012
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105015
    goto :goto_58

    .line 17105016
    :cond_78
    :goto_78
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/Map;)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p0, :cond_78

    .line 17104902
    .line 17104903
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsCaijingProxy;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->useNewPayFlow()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_50

    .line 17104910
    .line 17104911
    const-string v1, "pay_info"

    .line 17104912
    .line 17104913
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    check-cast p0, Ljava/lang/String;

    .line 17104918
    .line 17104919
    :try_start_17
    new-instance v1, Lorg/json/JSONObject;

    .line 17104920
    .line 17104921
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p0

    .line 17104928
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_78

    .line 17104933
    .line 17104934
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_33} :catch_34

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_20

    .line 17104948
    :catch_34
    move-exception p0

    .line 17104949
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    const-string v2, "parse pay info error:"

    .line 17104952
    .line 17104953
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p0

    .line 17104967
    const/4 v1, 0x0

    .line 17104968
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    const-string v2, "deliver"

    .line 17104971
    .line 17104972
    invoke-static {v2, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_78

    .line 17104976
    :cond_50
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p0

    .line 17104980
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p0

    .line 17104984
    :cond_58
    :goto_58
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v1

    .line 17104988
    if-eqz v1, :cond_78

    .line 17104989
    .line 17104990
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v1

    .line 17104994
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104995
    .line 17104996
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v2

    .line 17105000
    if-eqz v2, :cond_58

    .line 17105001
    .line 17105002
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v1

    .line 17105006
    check-cast v1, Ljava/lang/String;

    .line 17105007
    .line 17105008
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object v2

    .line 17105012
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105013
    .line 17105014
    .line 17105015
    goto :goto_58

    .line 17105016
    :cond_78
    :goto_78
    return-object v0
.end method


.method public static c(II)V
[MOD-CHANGED]
.method public static c(II)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751045
    const-string v1, "status"

    .line 33751047
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751050
    const-string p0, "source"

    .line 33751052
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751055
    const-string p0, "reward_full_payment_result"

    .line 33751057
    const/4 p1, 0x0

    .line 33751058
    invoke-static {p0, v0, p1, p1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 33751061
    goto :goto_1a

    .line 33751062
    :catch_16
    move-exception p0

    .line 33751063
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751066
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(II)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "status"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751048
    .line 33751049
    .line 33751050
    const-string p0, "source"

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751053
    .line 33751054
    .line 33751055
    const-string p0, "reward_full_payment_result"

    .line 33751056
    .line 33751057
    const/4 p1, 0x0

    .line 33751058
    invoke-static {p0, v0, p1, p1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_1a

    .line 33751062
    :catch_16
    move-exception p0

    .line 33751063
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751064
    .line 33751065
    .line 33751066
    :goto_1a
    return-void
.end method


.method public static d(IIJ)V
[MOD-CHANGED]
.method public static d(IIJ)V
    .registers 7

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    new-instance v1, Lorg/json/JSONObject;

    .line 50593799
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593802
    const-string v2, "payType"

    .line 50593804
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593807
    const-string p0, "source"

    .line 50593809
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593812
    const-string p0, "duration"

    .line 50593814
    invoke-virtual {v1, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593817
    const-string p0, "reward_get_order_duration"

    .line 50593819
    const/4 p1, 0x0

    .line 50593820
    invoke-static {p0, v0, v1, p1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_20

    .line 50593823
    goto :goto_24

    .line 50593824
    :catch_20
    move-exception p0

    .line 50593825
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593828
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(IIJ)V
    .registers 7

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    new-instance v1, Lorg/json/JSONObject;

    .line 50593798
    .line 50593799
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593800
    .line 50593801
    .line 50593802
    const-string v2, "payType"

    .line 50593803
    .line 50593804
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593805
    .line 50593806
    .line 50593807
    const-string p0, "source"

    .line 50593808
    .line 50593809
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593810
    .line 50593811
    .line 50593812
    const-string p0, "duration"

    .line 50593813
    .line 50593814
    invoke-virtual {v1, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593815
    .line 50593816
    .line 50593817
    const-string p0, "reward_get_order_duration"

    .line 50593818
    .line 50593819
    const/4 p1, 0x0

    .line 50593820
    invoke-static {p0, v0, v1, p1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_20

    .line 50593821
    .line 50593822
    .line 50593823
    goto :goto_24

    .line 50593824
    :catch_20
    move-exception p0

    .line 50593825
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593826
    .line 50593827
    .line 50593828
    :goto_24
    return-void
.end method


.method public static e(III)V
[MOD-CHANGED]
.method public static e(III)V
    .registers 5

    .prologue
    .line 50528256
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50528258
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50528261
    const-string v1, "status"

    .line 50528263
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50528266
    const-string p0, "payType"

    .line 50528268
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50528271
    const-string p0, "source"

    .line 50528273
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50528276
    const-string p0, "reward_get_order_result"

    .line 50528278
    const/4 p1, 0x0

    .line 50528279
    invoke-static {p0, v0, p1, p1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 50528282
    goto :goto_1f

    .line 50528283
    :catch_1b
    move-exception p0

    .line 50528284
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50528287
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(III)V
    .registers 5

    .prologue
    .line 50528256
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    const-string v1, "status"

    .line 50528262
    .line 50528263
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50528264
    .line 50528265
    .line 50528266
    const-string p0, "payType"

    .line 50528267
    .line 50528268
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50528269
    .line 50528270
    .line 50528271
    const-string p0, "source"

    .line 50528272
    .line 50528273
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50528274
    .line 50528275
    .line 50528276
    const-string p0, "reward_get_order_result"

    .line 50528277
    .line 50528278
    const/4 p1, 0x0

    .line 50528279
    invoke-static {p0, v0, p1, p1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 50528280
    .line 50528281
    .line 50528282
    goto :goto_1f

    .line 50528283
    :catch_1b
    move-exception p0

    .line 50528284
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50528285
    .line 50528286
    .line 50528287
    :goto_1f
    return-void
.end method


.method public static f(II)V
[MOD-CHANGED]
.method public static f(II)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751045
    const-string v1, "status"

    .line 33751047
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751050
    const-string p0, "source"

    .line 33751052
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751055
    const-string p0, "reward_pay_result"

    .line 33751057
    const/4 p1, 0x0

    .line 33751058
    invoke-static {p0, v0, p1, p1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 33751061
    goto :goto_1a

    .line 33751062
    :catch_16
    move-exception p0

    .line 33751063
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751066
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(II)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "status"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751048
    .line 33751049
    .line 33751050
    const-string p0, "source"

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751053
    .line 33751054
    .line 33751055
    const-string p0, "reward_pay_result"

    .line 33751056
    .line 33751057
    const/4 p1, 0x0

    .line 33751058
    invoke-static {p0, v0, p1, p1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_1a

    .line 33751062
    :catch_16
    move-exception p0

    .line 33751063
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751064
    .line 33751065
    .line 33751066
    :goto_1a
    return-void
.end method


.method public final a(ILjava/lang/String;Lhl6/e;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final a(ILjava/lang/String;Lhl6/e;)Lio/reactivex/Single;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lhl6/e;",
            ")",
            "Lio/reactivex/Single<",
            "Lhl6/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p3, Lhl6/e;->a:Ljava/lang/String;

    .line 50724866
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50724869
    move-result v0

    .line 50724870
    if-eqz v0, :cond_31

    .line 50724872
    const/4 p1, 0x0

    .line 50724873
    new-array p1, p1, [Ljava/lang/Object;

    .line 50724875
    const-string p2, "reward_pay"

    .line 50724877
    const-string v0, "productId\u4e3a\u7a7a\uff0c\u4e0d\u8bf7\u6c42\u83b7\u53d6\u8ba2\u5355"

    .line 50724879
    const-string v1, "deliver"

    .line 50724881
    invoke-static {v1, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724884
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 50724886
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724888
    const-string v0, "productId\u65e0\u5185\u5bb9: %1s"

    .line 50724890
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724893
    iget-object p3, p3, Lhl6/e;->a:Ljava/lang/String;

    .line 50724895
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724898
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724901
    move-result-object p2

    .line 50724902
    const p3, 0x5f5e107

    .line 50724905
    invoke-direct {p1, p3, p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 50724908
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 50724911
    move-result-object p1

    .line 50724912
    return-object p1

    .line 50724913
    :cond_31
    new-instance v0, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;

    .line 50724915
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;-><init>()V

    .line 50724918
    iget-object v1, p3, Lhl6/e;->a:Ljava/lang/String;

    .line 50724920
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;->productId:Ljava/lang/String;

    .line 50724922
    iget v1, p3, Lhl6/e;->b:I

    .line 50724924
    iput v1, v0, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;->productNum:I

    .line 50724926
    iget-object v1, p3, Lhl6/e;->l:Ljava/lang/String;

    .line 50724928
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;->praiseMsg:Ljava/lang/String;

    .line 50724930
    iget-object v1, p3, Lhl6/e;->d:Ljava/lang/String;

    .line 50724932
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;->bookId:Ljava/lang/String;

    .line 50724934
    iget-object v1, p3, Lhl6/e;->e:Ljava/lang/String;

    .line 50724936
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;->itemId:Ljava/lang/String;

    .line 50724938
    iget-boolean v1, p3, Lhl6/e;->m:Z

    .line 50724940
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;->useCoin:Z

    .line 50724942
    int-to-short v1, p1

    .line 50724943
    iput-short v1, v0, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;->payWay:S

    .line 50724945
    iput-object p2, v0, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;->randId:Ljava/lang/String;

    .line 50724947
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsCaijingProxy;

    .line 50724949
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->useNewPayFlow()Z

    .line 50724952
    move-result p2

    .line 50724953
    iput-boolean p2, v0, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;->newFlow:Z

    .line 50724955
    iget-object p2, p3, Lhl6/e;->c:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 50724957
    iput-object p2, v0, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;->source:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 50724959
    iget-object p2, p3, Lhl6/e;->n:Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 50724961
    iput-object p2, v0, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;->templateType:Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 50724963
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724966
    move-result-wide v3

    .line 50724967
    invoke-static {}, Lqa6/j;->a()Lqa6/j$a;

    .line 50724970
    move-result-object p2

    .line 50724971
    invoke-interface {p2, v0}, Lqa6/j$a;->createPraiseOrderRxJava(Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;)Lio/reactivex/Observable;

    .line 50724974
    move-result-object p2

    .line 50724975
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724978
    move-result-object v0

    .line 50724979
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724982
    move-result-object p2

    .line 50724983
    new-instance v0, Lhl6/f$d;

    .line 50724985
    invoke-direct {v0}, Lhl6/f$d;-><init>()V

    .line 50724988
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 50724991
    move-result-object p2

    .line 50724992
    new-instance v0, Lhl6/f$c;

    .line 50724994
    move-object v1, v0

    .line 50724995
    move-object v2, p0

    .line 50724996
    move v5, p1

    .line 50724997
    move-object v6, p3

    .line 50724998
    invoke-direct/range {v1 .. v6}, Lhl6/f$c;-><init>(Lhl6/f;JILhl6/e;)V

    .line 50725001
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50725004
    move-result-object p1

    .line 50725005
    new-instance p2, Lhl6/f$b;

    .line 50725007
    invoke-direct {p2}, Lhl6/f$b;-><init>()V

    .line 50725010
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 50725013
    move-result-object p1

    .line 50725014
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50725017
    move-result-object p1

    .line 50725018
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;Lhl6/e;)Lio/reactivex/Single;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lhl6/e;",
            ")",
            "Lio/reactivex/Single<",
            "Lhl6/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p3, Lhl6/e;->a:Ljava/lang/String;

    .line 50724865
    .line 50724866
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v0

    .line 50724870
    if-eqz v0, :cond_31

    .line 50724871
    .line 50724872
    const/4 p1, 0x0

    .line 50724873
    new-array p1, p1, [Ljava/lang/Object;

    .line 50724874
    .line 50724875
    const-string p2, "reward_pay"

    .line 50724876
    .line 50724877
    const-string v0, "productId\u4e3a\u7a7a\uff0c\u4e0d\u8bf7\u6c42\u83b7\u53d6\u8ba2\u5355"

    .line 50724878
    .line 50724879
    const-string v1, "deliver"

    .line 50724880
    .line 50724881
    invoke-static {v1, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724882
    .line 50724883
    .line 50724884
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 50724885
    .line 50724886
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724887
    .line 50724888
    const-string v0, "productId\u65e0\u5185\u5bb9: %1s"

    .line 50724889
    .line 50724890
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724891
    .line 50724892
    .line 50724893
    iget-object p3, p3, Lhl6/e;->a:Ljava/lang/String;

    .line 50724894
    .line 50724895
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object p2

    .line 50724902
    const p3, 0x5f5e107

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-direct {p1, p3, p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p1

    .line 50724912
    return-object p1

    .line 50724913
    :cond_31
    new-instance v0, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;

    .line 50724914
    .line 50724915
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;-><init>()V

    .line 50724916
    .line 50724917
    .line 50724918
    iget-object v1, p3, Lhl6/e;->a:Ljava/lang/String;

    .line 50724919
    .line 50724920
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;->productId:Ljava/lang/String;

    .line 50724921
    .line 50724922
    iget v1, p3, Lhl6/e;->b:I

    .line 50724923
    .line 50724924
    iput v1, v0, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;->productNum:I

    .line 50724925
    .line 50724926
    iget-object v1, p3, Lhl6/e;->l:Ljava/lang/String;

    .line 50724927
    .line 50724928
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;->praiseMsg:Ljava/lang/String;

    .line 50724929
    .line 50724930
    iget-object v1, p3, Lhl6/e;->d:Ljava/lang/String;

    .line 50724931
    .line 50724932
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;->bookId:Ljava/lang/String;

    .line 50724933
    .line 50724934
    iget-object v1, p3, Lhl6/e;->e:Ljava/lang/String;

    .line 50724935
    .line 50724936
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;->itemId:Ljava/lang/String;

    .line 50724937
    .line 50724938
    iget-boolean v1, p3, Lhl6/e;->m:Z

    .line 50724939
    .line 50724940
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;->useCoin:Z

    .line 50724941
    .line 50724942
    int-to-short v1, p1

    .line 50724943
    iput-short v1, v0, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;->payWay:S

    .line 50724944
    .line 50724945
    iput-object p2, v0, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;->randId:Ljava/lang/String;

    .line 50724946
    .line 50724947
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsCaijingProxy;

    .line 50724948
    .line 50724949
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->useNewPayFlow()Z

    .line 50724950
    .line 50724951
    .line 50724952
    move-result p2

    .line 50724953
    iput-boolean p2, v0, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;->newFlow:Z

    .line 50724954
    .line 50724955
    iget-object p2, p3, Lhl6/e;->c:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 50724956
    .line 50724957
    iput-object p2, v0, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;->source:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 50724958
    .line 50724959
    iget-object p2, p3, Lhl6/e;->n:Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 50724960
    .line 50724961
    iput-object p2, v0, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;->templateType:Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 50724962
    .line 50724963
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-wide v3

    .line 50724967
    invoke-static {}, Lqa6/j;->a()Lqa6/j$a;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p2

    .line 50724971
    invoke-interface {p2, v0}, Lqa6/j$a;->createPraiseOrderRxJava(Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;)Lio/reactivex/Observable;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p2

    .line 50724975
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v0

    .line 50724979
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p2

    .line 50724983
    new-instance v0, Lhl6/f$d;

    .line 50724984
    .line 50724985
    invoke-direct {v0}, Lhl6/f$d;-><init>()V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p2

    .line 50724992
    new-instance v0, Lhl6/f$c;

    .line 50724993
    .line 50724994
    move-object v1, v0

    .line 50724995
    move-object v2, p0

    .line 50724996
    move v5, p1

    .line 50724997
    move-object v6, p3

    .line 50724998
    invoke-direct/range {v1 .. v6}, Lhl6/f$c;-><init>(Lhl6/f;JILhl6/e;)V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p1

    .line 50725005
    new-instance p2, Lhl6/f$b;

    .line 50725006
    .line 50725007
    invoke-direct {p2}, Lhl6/f$b;-><init>()V

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p1

    .line 50725014
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p1

    .line 50725018
    return-object p1
.end method


.method public final g(Landroid/content/Context;Lhl6/e;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final g(Landroid/content/Context;Lhl6/e;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhl6/e;",
            ")",
            "Lio/reactivex/Single<",
            "Lhl6/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751043
    const-string v1, "reward_pay"

    .line 33751045
    const-string v2, "\u53bb\u652f\u4ed8"

    .line 33751047
    const-string v3, "deliver"

    .line 33751049
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751052
    new-instance v0, Lhl6/f$a;

    .line 33751054
    invoke-direct {v0, p0, p1, p2}, Lhl6/f$a;-><init>(Lhl6/f;Landroid/content/Context;Lhl6/e;)V

    .line 33751057
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33751064
    move-result-object p2

    .line 33751065
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33751068
    move-result-object p1

    .line 33751069
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/content/Context;Lhl6/e;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhl6/e;",
            ")",
            "Lio/reactivex/Single<",
            "Lhl6/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751042
    .line 33751043
    const-string v1, "reward_pay"

    .line 33751044
    .line 33751045
    const-string v2, "\u53bb\u652f\u4ed8"

    .line 33751046
    .line 33751047
    const-string v3, "deliver"

    .line 33751048
    .line 33751049
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    .line 33751051
    .line 33751052
    new-instance v0, Lhl6/f$a;

    .line 33751053
    .line 33751054
    invoke-direct {v0, p0, p1, p2}, Lhl6/f$a;-><init>(Lhl6/f;Landroid/content/Context;Lhl6/e;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p2

    .line 33751065
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p1

    .line 33751069
    return-object p1
.end method


