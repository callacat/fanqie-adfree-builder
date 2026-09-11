## classes18/th1/c.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;Lzg1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;Lzg1/a;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lrh1/a;->a:Lrh1/a;

    .line 33685509
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;-><init>(Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;Lcom/bytedance/sdk/bytebridge/base/auth/AbsBridgeAuthenticator;)V

    .line 33685512
    iput-object p2, p0, Lth1/c;->a:Lth1/a;

    .line 33685514
    const/4 p1, 0x0

    .line 33685515
    iput-object p1, p0, Lth1/c;->b:Ljava/lang/String;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;Lzg1/a;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lrh1/a;->a:Lrh1/a;

    .line 33685508
    .line 33685509
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;-><init>(Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;Lcom/bytedance/sdk/bytebridge/base/auth/AbsBridgeAuthenticator;)V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object p2, p0, Lth1/c;->a:Lth1/a;

    .line 33685513
    .line 33685514
    const/4 p1, 0x0

    .line 33685515
    iput-object p1, p0, Lth1/c;->b:Ljava/lang/String;

    .line 33685516
    .line 33685517
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lsh1/c;->a:Lsh1/c;

    .line 17104898
    iget-object v1, p0, Lth1/c;->a:Lth1/a;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    :try_start_b
    instance-of v2, v1, Luh1/b;

    .line 17104909
    if-eqz v2, :cond_18

    .line 17104911
    new-instance v2, Lsh1/b;

    .line 17104913
    invoke-direct {v2, p0}, Lsh1/b;-><init>(Lth1/c;)V

    .line 17104916
    invoke-interface {v1, p1, v2}, Lth1/a;->a(Ljava/lang/String;Lsh1/b;)V

    .line 17104919
    goto :goto_1c

    .line 17104920
    :cond_18
    const/4 v2, 0x0

    .line 17104921
    invoke-interface {v1, p1, v2}, Lth1/a;->a(Ljava/lang/String;Lsh1/b;)V
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_20

    .line 17104924
    :goto_1c
    const-string v2, ""

    .line 17104926
    const/4 v3, 0x1

    .line 17104927
    goto :goto_33

    .line 17104928
    :catchall_20
    move-exception v2

    .line 17104929
    instance-of v3, v2, Ljava/lang/IllegalStateException;

    .line 17104931
    if-eqz v3, :cond_26

    .line 17104933
    goto :goto_29

    .line 17104934
    :cond_26
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104937
    :goto_29
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104940
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104942
    invoke-virtual {v2}, Lkotlin/Unit;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v2

    .line 17104946
    const/4 v3, 0x0

    .line 17104947
    :goto_33
    if-nez v3, :cond_47

    .line 17104949
    :try_start_35
    invoke-interface {v1, p1}, Lth1/a;->loadUrl(Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_39

    .line 17104952
    goto :goto_48

    .line 17104953
    :catchall_39
    move-exception v0

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104957
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104960
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    invoke-virtual {v0}, Lkotlin/Unit;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object v0

    .line 17104966
    move-object v2, v0

    .line 17104967
    :cond_47
    move v0, v3

    .line 17104968
    :goto_48
    if-nez v0, :cond_66

    .line 17104970
    sget-object v0, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;->LOAD_URL_ERROR:Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;

    .line 17104972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104974
    const-string v3, "js loadUrl error, url =  "

    .line 17104976
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104979
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    const-string p1, " , errMsg = "

    .line 17104984
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-virtual {p0, v0, p1}, Lth1/c;->c(Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;Ljava/lang/String;)V

    .line 17104997
    goto :goto_6f

    .line 17104998
    :cond_66
    sget-object p1, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;->SUCCESS:Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;

    .line 17105000
    invoke-virtual {p1}, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;->d()Ljava/lang/String;

    .line 17105003
    move-result-object v0

    .line 17105004
    invoke-virtual {p0, p1, v0}, Lth1/c;->c(Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;Ljava/lang/String;)V

    .line 17105007
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lsh1/c;->a:Lsh1/c;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lth1/c;->a:Lth1/a;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    :try_start_b
    instance-of v2, v1, Luh1/b;

    .line 17104908
    .line 17104909
    if-eqz v2, :cond_18

    .line 17104910
    .line 17104911
    new-instance v2, Lsh1/b;

    .line 17104912
    .line 17104913
    invoke-direct {v2, p0}, Lsh1/b;-><init>(Lth1/c;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-interface {v1, p1, v2}, Lth1/a;->a(Ljava/lang/String;Lsh1/b;)V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_1c

    .line 17104920
    :cond_18
    const/4 v2, 0x0

    .line 17104921
    invoke-interface {v1, p1, v2}, Lth1/a;->a(Ljava/lang/String;Lsh1/b;)V
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_20

    .line 17104922
    .line 17104923
    .line 17104924
    :goto_1c
    const-string v2, ""

    .line 17104925
    .line 17104926
    const/4 v3, 0x1

    .line 17104927
    goto :goto_33

    .line 17104928
    :catchall_20
    move-exception v2

    .line 17104929
    instance-of v3, v2, Ljava/lang/IllegalStateException;

    .line 17104930
    .line 17104931
    if-eqz v3, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_29

    .line 17104934
    :cond_26
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104935
    .line 17104936
    .line 17104937
    :goto_29
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104941
    .line 17104942
    invoke-virtual {v2}, Lkotlin/Unit;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    const/4 v3, 0x0

    .line 17104947
    :goto_33
    if-nez v3, :cond_47

    .line 17104948
    .line 17104949
    :try_start_35
    invoke-interface {v1, p1}, Lth1/a;->loadUrl(Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_39

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_48

    .line 17104953
    :catchall_39
    move-exception v0

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Lkotlin/Unit;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    move-object v2, v0

    .line 17104967
    :cond_47
    move v0, v3

    .line 17104968
    :goto_48
    if-nez v0, :cond_66

    .line 17104969
    .line 17104970
    sget-object v0, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;->LOAD_URL_ERROR:Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;

    .line 17104971
    .line 17104972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    const-string v3, "js loadUrl error, url =  "

    .line 17104975
    .line 17104976
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    const-string p1, " , errMsg = "

    .line 17104983
    .line 17104984
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-virtual {p0, v0, p1}, Lth1/c;->c(Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_6f

    .line 17104998
    :cond_66
    sget-object p1, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;->SUCCESS:Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;

    .line 17104999
    .line 17105000
    invoke-virtual {p1}, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;->d()Ljava/lang/String;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v0

    .line 17105004
    invoke-virtual {p0, p1, v0}, Lth1/c;->c(Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    :goto_6f
    return-void
.end method


.method public final c(Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->monitor(Lmh1/b;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->monitor(Lmh1/b;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public callback(Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;)V
[MOD-CHANGED]
.method public callback(Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lth1/c;->a()Ljava/lang/String;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104907
    move-result v1

    .line 17104908
    if-lez v1, :cond_f

    .line 17104910
    const/4 v0, 0x1

    .line 17104911
    :cond_f
    if-eqz v0, :cond_66

    .line 17104913
    invoke-virtual {p1}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->toJSON()Lorg/json/JSONObject;

    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-virtual {p0}, Lth1/c;->a()Ljava/lang/String;

    .line 17104920
    move-result-object v0

    .line 17104921
    :try_start_19
    new-instance v1, Lorg/json/JSONObject;

    .line 17104923
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104926
    instance-of v2, p0, Lth1/d;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_20} :catch_4e

    .line 17104928
    const-string v3, "__msg_type"

    .line 17104930
    if-eqz v2, :cond_2f

    .line 17104932
    :try_start_24
    const-string v2, "event"

    .line 17104934
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104937
    const-string v2, "__event_id"

    .line 17104939
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104942
    goto :goto_34

    .line 17104943
    :cond_2f
    const-string v2, "callback"

    .line 17104945
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104948
    :goto_34
    const-string v2, "__callback_id"

    .line 17104950
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104953
    if-eqz p1, :cond_40

    .line 17104955
    const-string v0, "__params"

    .line 17104957
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104960
    :cond_40
    const-string p1, "__extra_info"

    .line 17104962
    new-instance v0, Lorg/json/JSONObject;

    .line 17104964
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104967
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104970
    invoke-virtual {p0, v1}, Lth1/c;->d(Lorg/json/JSONObject;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_4d} :catch_4e

    .line 17104973
    goto :goto_66

    .line 17104974
    :catch_4e
    move-exception p1

    .line 17104975
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104978
    sget-object v0, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;->SEND_CALLBACK_MSG_ERROR:Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;

    .line 17104980
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104982
    const-string/jumbo v2, "sendCallbackMsg errMsg "

    .line 17104985
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104988
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104991
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-virtual {p0, v0, p1}, Lth1/c;->c(Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;Ljava/lang/String;)V

    .line 17104998
    :cond_66
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public callback(Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lth1/c;->a()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-lez v1, :cond_f

    .line 17104909
    .line 17104910
    const/4 v0, 0x1

    .line 17104911
    :cond_f
    if-eqz v0, :cond_66

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->toJSON()Lorg/json/JSONObject;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-virtual {p0}, Lth1/c;->a()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    :try_start_19
    new-instance v1, Lorg/json/JSONObject;

    .line 17104922
    .line 17104923
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    instance-of v2, p0, Lth1/d;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_20} :catch_4e

    .line 17104927
    .line 17104928
    const-string v3, "__msg_type"

    .line 17104929
    .line 17104930
    if-eqz v2, :cond_2f

    .line 17104931
    .line 17104932
    :try_start_24
    const-string v2, "event"

    .line 17104933
    .line 17104934
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v2, "__event_id"

    .line 17104938
    .line 17104939
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_34

    .line 17104943
    :cond_2f
    const-string v2, "callback"

    .line 17104944
    .line 17104945
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104946
    .line 17104947
    .line 17104948
    :goto_34
    const-string v2, "__callback_id"

    .line 17104949
    .line 17104950
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104951
    .line 17104952
    .line 17104953
    if-eqz p1, :cond_40

    .line 17104954
    .line 17104955
    const-string v0, "__params"

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    const-string p1, "__extra_info"

    .line 17104961
    .line 17104962
    new-instance v0, Lorg/json/JSONObject;

    .line 17104963
    .line 17104964
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p0, v1}, Lth1/c;->d(Lorg/json/JSONObject;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_4d} :catch_4e

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_66

    .line 17104974
    :catch_4e
    move-exception p1

    .line 17104975
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object v0, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;->SEND_CALLBACK_MSG_ERROR:Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;

    .line 17104979
    .line 17104980
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    const-string/jumbo v2, "sendCallbackMsg errMsg "

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-virtual {p0, v0, p1}, Lth1/c;->c(Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    :goto_66
    return-void
.end method


.method public final d(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final d(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "javascript:if(window.JSBridge && window.JSBridge._handleMessageFromApp){ window.JSBridge && window.JSBridge._handleMessageFromApp("

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039370
    const-string v1, ")} else if(window.Native2JSBridge && window.Native2JSBridge._handleMessageFromApp){ window.Native2JSBridge && window.Native2JSBridge._handleMessageFromApp("

    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    const-string p1, ")}"

    .line 17039380
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    sget-object v0, Lph1/a;->c:Lph1/a;

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {}, Lph1/a;->a()Z

    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_2a

    .line 17039398
    invoke-virtual {p0, p1}, Lth1/c;->b(Ljava/lang/String;)V

    .line 17039401
    goto :goto_34

    .line 17039402
    :cond_2a
    sget-object v0, Lph1/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039404
    new-instance v1, Lth1/c$a;

    .line 17039406
    invoke-direct {v1, p0, p1}, Lth1/c$a;-><init>(Lth1/c;Ljava/lang/String;)V

    .line 17039409
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039412
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "javascript:if(window.JSBridge && window.JSBridge._handleMessageFromApp){ window.JSBridge && window.JSBridge._handleMessageFromApp("

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v1, ")} else if(window.Native2JSBridge && window.Native2JSBridge._handleMessageFromApp){ window.Native2JSBridge && window.Native2JSBridge._handleMessageFromApp("

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string p1, ")}"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    sget-object v0, Lph1/a;->c:Lph1/a;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {}, Lph1/a;->a()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_2a

    .line 17039397
    .line 17039398
    invoke-virtual {p0, p1}, Lth1/c;->b(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_34

    .line 17039402
    :cond_2a
    sget-object v0, Lph1/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039403
    .line 17039404
    new-instance v1, Lth1/c$a;

    .line 17039405
    .line 17039406
    invoke-direct {v1, p0, p1}, Lth1/c$a;-><init>(Lth1/c;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    return-void
.end method


.method public getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public getActivity()Landroid/app/Activity;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lth1/c;->a:Lth1/a;

    .line 327682
    invoke-interface {v0}, Lth1/a;->getActivity()Landroid/app/Activity;

    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_9

    .line 327688
    return-object v0

    .line 327689
    :cond_9
    invoke-virtual {p0}, Lth1/c;->getWebView()Landroid/webkit/WebView;

    .line 327692
    move-result-object v0

    .line 327693
    const/4 v1, 0x0

    .line 327694
    if-eqz v0, :cond_15

    .line 327696
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 327699
    move-result-object v0

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    move-object v0, v1

    .line 327702
    :goto_16
    if-eqz v0, :cond_2a

    .line 327704
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 327706
    if-eqz v2, :cond_2a

    .line 327708
    instance-of v2, v0, Landroid/app/Activity;

    .line 327710
    if-eqz v2, :cond_23

    .line 327712
    check-cast v0, Landroid/app/Activity;

    .line 327714
    return-object v0

    .line 327715
    :cond_23
    check-cast v0, Landroid/content/ContextWrapper;

    .line 327717
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 327720
    move-result-object v0

    .line 327721
    goto :goto_16

    .line 327722
    :cond_2a
    invoke-virtual {p0}, Lth1/c;->getWebView()Landroid/webkit/WebView;

    .line 327725
    move-result-object v0

    .line 327726
    if-eqz v0, :cond_35

    .line 327728
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 327731
    move-result-object v0

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v0, v1

    .line 327734
    :goto_36
    if-eqz v0, :cond_52

    .line 327736
    instance-of v2, v0, Landroid/view/View;

    .line 327738
    if-nez v2, :cond_3e

    .line 327740
    move-object v2, v1

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    move-object v2, v0

    .line 327743
    :goto_3f
    check-cast v2, Landroid/view/View;

    .line 327745
    if-eqz v2, :cond_48

    .line 327747
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327750
    move-result-object v2

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    move-object v2, v1

    .line 327753
    :goto_49
    instance-of v2, v2, Landroid/app/Activity;

    .line 327755
    if-nez v2, :cond_52

    .line 327757
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 327760
    move-result-object v0

    .line 327761
    goto :goto_36

    .line 327762
    :cond_52
    instance-of v2, v0, Landroid/view/View;

    .line 327764
    if-nez v2, :cond_57

    .line 327766
    move-object v0, v1

    .line 327767
    :cond_57
    check-cast v0, Landroid/view/View;

    .line 327769
    if-eqz v0, :cond_60

    .line 327771
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327774
    move-result-object v0

    .line 327775
    goto :goto_61

    .line 327776
    :cond_60
    move-object v0, v1

    .line 327777
    :goto_61
    if-eqz v0, :cond_75

    .line 327779
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 327781
    if-eqz v2, :cond_75

    .line 327783
    instance-of v2, v0, Landroid/app/Activity;

    .line 327785
    if-eqz v2, :cond_6e

    .line 327787
    check-cast v0, Landroid/app/Activity;

    .line 327789
    return-object v0

    .line 327790
    :cond_6e
    check-cast v0, Landroid/content/ContextWrapper;

    .line 327792
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 327795
    move-result-object v0

    .line 327796
    goto :goto_61

    .line 327797
    :cond_75
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getActivity()Landroid/app/Activity;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lth1/c;->a:Lth1/a;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lth1/a;->getActivity()Landroid/app/Activity;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_9

    .line 327687
    .line 327688
    return-object v0

    .line 327689
    :cond_9
    invoke-virtual {p0}, Lth1/c;->getWebView()Landroid/webkit/WebView;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const/4 v1, 0x0

    .line 327694
    if-eqz v0, :cond_15

    .line 327695
    .line 327696
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    move-object v0, v1

    .line 327702
    :goto_16
    if-eqz v0, :cond_2a

    .line 327703
    .line 327704
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 327705
    .line 327706
    if-eqz v2, :cond_2a

    .line 327707
    .line 327708
    instance-of v2, v0, Landroid/app/Activity;

    .line 327709
    .line 327710
    if-eqz v2, :cond_23

    .line 327711
    .line 327712
    check-cast v0, Landroid/app/Activity;

    .line 327713
    .line 327714
    return-object v0

    .line 327715
    :cond_23
    check-cast v0, Landroid/content/ContextWrapper;

    .line 327716
    .line 327717
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    goto :goto_16

    .line 327722
    :cond_2a
    invoke-virtual {p0}, Lth1/c;->getWebView()Landroid/webkit/WebView;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    if-eqz v0, :cond_35

    .line 327727
    .line 327728
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v0, v1

    .line 327734
    :goto_36
    if-eqz v0, :cond_52

    .line 327735
    .line 327736
    instance-of v2, v0, Landroid/view/View;

    .line 327737
    .line 327738
    if-nez v2, :cond_3e

    .line 327739
    .line 327740
    move-object v2, v1

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    move-object v2, v0

    .line 327743
    :goto_3f
    check-cast v2, Landroid/view/View;

    .line 327744
    .line 327745
    if-eqz v2, :cond_48

    .line 327746
    .line 327747
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    move-object v2, v1

    .line 327753
    :goto_49
    instance-of v2, v2, Landroid/app/Activity;

    .line 327754
    .line 327755
    if-nez v2, :cond_52

    .line 327756
    .line 327757
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    goto :goto_36

    .line 327762
    :cond_52
    instance-of v2, v0, Landroid/view/View;

    .line 327763
    .line 327764
    if-nez v2, :cond_57

    .line 327765
    .line 327766
    move-object v0, v1

    .line 327767
    :cond_57
    check-cast v0, Landroid/view/View;

    .line 327768
    .line 327769
    if-eqz v0, :cond_60

    .line 327770
    .line 327771
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    goto :goto_61

    .line 327776
    :cond_60
    move-object v0, v1

    .line 327777
    :goto_61
    if-eqz v0, :cond_75

    .line 327778
    .line 327779
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 327780
    .line 327781
    if-eqz v2, :cond_75

    .line 327782
    .line 327783
    instance-of v2, v0, Landroid/app/Activity;

    .line 327784
    .line 327785
    if-eqz v2, :cond_6e

    .line 327786
    .line 327787
    check-cast v0, Landroid/app/Activity;

    .line 327788
    .line 327789
    return-object v0

    .line 327790
    :cond_6e
    check-cast v0, Landroid/content/ContextWrapper;

    .line 327791
    .line 327792
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v0

    .line 327796
    goto :goto_61

    .line 327797
    :cond_75
    return-object v1
.end method


.method public final getIBridgeView()Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;
[MOD-CHANGED]
.method public final getIBridgeView()Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lth1/c;->a:Lth1/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIBridgeView()Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lth1/c;->a:Lth1/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl()Ljava/lang/String;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lth1/c;->b:Ljava/lang/String;

    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    if-eqz v0, :cond_f

    .line 393222
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393225
    move-result v0

    .line 393226
    if-nez v0, :cond_d

    .line 393228
    goto :goto_f

    .line 393229
    :cond_d
    const/4 v0, 0x0

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 393232
    :goto_10
    if-eqz v0, :cond_96

    .line 393234
    sget-object v0, Lvh1/b;->a:Lvh1/b;

    .line 393236
    invoke-virtual {p0}, Lth1/c;->getWebView()Landroid/webkit/WebView;

    .line 393239
    move-result-object v3

    .line 393240
    iget-object v4, p0, Lth1/c;->a:Lth1/a;

    .line 393242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    sget-object v0, Lph1/a;->c:Lph1/a;

    .line 393247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393250
    invoke-static {}, Lph1/a;->a()Z

    .line 393253
    move-result v0

    .line 393254
    const/4 v5, 0x0

    .line 393255
    if-eqz v0, :cond_3b

    .line 393257
    if-eqz v3, :cond_32

    .line 393259
    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 393262
    move-result-object v0

    .line 393263
    if-eqz v0, :cond_32

    .line 393265
    goto :goto_5e

    .line 393266
    :cond_32
    if-eqz v4, :cond_39

    .line 393268
    invoke-interface {v4}, Lth1/a;->getUrl()Ljava/lang/String;

    .line 393271
    move-result-object v0

    .line 393272
    goto :goto_5e

    .line 393273
    :cond_39
    move-object v0, v5

    .line 393274
    goto :goto_5e

    .line 393275
    :cond_3b
    new-instance v0, Ljava/lang/Object;

    .line 393277
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 393280
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393282
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 393285
    iput-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393287
    sget-object v7, Lph1/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393289
    new-instance v8, Lvh1/a;

    .line 393291
    invoke-direct {v8, v6, v3, v4, v0}, Lvh1/a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/webkit/WebView;Lth1/a;Ljava/lang/Object;)V

    .line 393294
    invoke-virtual {v7, v8}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 393297
    monitor-enter v0

    .line 393298
    const-wide/16 v3, 0xbb8

    .line 393300
    :try_start_54
    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 393303
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_59
    .catchall {:try_start_54 .. :try_end_59} :catchall_93

    .line 393305
    monitor-exit v0

    .line 393306
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393308
    check-cast v0, Ljava/lang/String;

    .line 393310
    :goto_5e
    if-eqz v0, :cond_69

    .line 393312
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393315
    move-result v3

    .line 393316
    if-nez v3, :cond_67

    .line 393318
    goto :goto_69

    .line 393319
    :cond_67
    const/4 v3, 0x0

    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    :goto_69
    const/4 v3, 0x1

    .line 393322
    :goto_6a
    if-nez v3, :cond_6d

    .line 393324
    goto :goto_90

    .line 393325
    :cond_6d
    invoke-virtual {p0}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->getOriginInfo()Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;

    .line 393328
    move-result-object v0

    .line 393329
    instance-of v3, v0, Lwh1/a;

    .line 393331
    if-nez v3, :cond_76

    .line 393333
    move-object v0, v5

    .line 393334
    :cond_76
    check-cast v0, Lwh1/a;

    .line 393336
    if-eqz v0, :cond_80

    .line 393338
    iget-object v0, v0, Lwh1/a;->a:Lwh1/b;

    .line 393340
    if-eqz v0, :cond_80

    .line 393342
    iget-object v5, v0, Lwh1/b;->d:Ljava/lang/String;

    .line 393344
    :cond_80
    if-eqz v5, :cond_8a

    .line 393346
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393349
    move-result v0

    .line 393350
    if-nez v0, :cond_89

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    const/4 v1, 0x0

    .line 393354
    :cond_8a
    :goto_8a
    if-nez v1, :cond_8e

    .line 393356
    move-object v0, v5

    .line 393357
    goto :goto_90

    .line 393358
    :cond_8e
    const-string v0, ""

    .line 393360
    :goto_90
    iput-object v0, p0, Lth1/c;->b:Ljava/lang/String;

    .line 393362
    goto :goto_96

    .line 393363
    :catchall_93
    move-exception v1

    .line 393364
    monitor-exit v0

    .line 393365
    throw v1

    .line 393366
    :cond_96
    :goto_96
    iget-object v0, p0, Lth1/c;->b:Ljava/lang/String;

    .line 393368
    if-nez v0, :cond_9d

    .line 393370
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393373
    :cond_9d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lth1/c;->b:Ljava/lang/String;

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    if-eqz v0, :cond_f

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    if-nez v0, :cond_d

    .line 393227
    .line 393228
    goto :goto_f

    .line 393229
    :cond_d
    const/4 v0, 0x0

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 393232
    :goto_10
    if-eqz v0, :cond_96

    .line 393233
    .line 393234
    sget-object v0, Lvh1/b;->a:Lvh1/b;

    .line 393235
    .line 393236
    invoke-virtual {p0}, Lth1/c;->getWebView()Landroid/webkit/WebView;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v3

    .line 393240
    iget-object v4, p0, Lth1/c;->a:Lth1/a;

    .line 393241
    .line 393242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    .line 393244
    .line 393245
    sget-object v0, Lph1/a;->c:Lph1/a;

    .line 393246
    .line 393247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    .line 393249
    .line 393250
    invoke-static {}, Lph1/a;->a()Z

    .line 393251
    .line 393252
    .line 393253
    move-result v0

    .line 393254
    const/4 v5, 0x0

    .line 393255
    if-eqz v0, :cond_3b

    .line 393256
    .line 393257
    if-eqz v3, :cond_32

    .line 393258
    .line 393259
    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    if-eqz v0, :cond_32

    .line 393264
    .line 393265
    goto :goto_5e

    .line 393266
    :cond_32
    if-eqz v4, :cond_39

    .line 393267
    .line 393268
    invoke-interface {v4}, Lth1/a;->getUrl()Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v0

    .line 393272
    goto :goto_5e

    .line 393273
    :cond_39
    move-object v0, v5

    .line 393274
    goto :goto_5e

    .line 393275
    :cond_3b
    new-instance v0, Ljava/lang/Object;

    .line 393276
    .line 393277
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 393278
    .line 393279
    .line 393280
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393281
    .line 393282
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 393283
    .line 393284
    .line 393285
    iput-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393286
    .line 393287
    sget-object v7, Lph1/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393288
    .line 393289
    new-instance v8, Lvh1/a;

    .line 393290
    .line 393291
    invoke-direct {v8, v6, v3, v4, v0}, Lvh1/a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/webkit/WebView;Lth1/a;Ljava/lang/Object;)V

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v7, v8}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 393295
    .line 393296
    .line 393297
    monitor-enter v0

    .line 393298
    const-wide/16 v3, 0xbb8

    .line 393299
    .line 393300
    :try_start_54
    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 393301
    .line 393302
    .line 393303
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_59
    .catchall {:try_start_54 .. :try_end_59} :catchall_93

    .line 393304
    .line 393305
    monitor-exit v0

    .line 393306
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393307
    .line 393308
    check-cast v0, Ljava/lang/String;

    .line 393309
    .line 393310
    :goto_5e
    if-eqz v0, :cond_69

    .line 393311
    .line 393312
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393313
    .line 393314
    .line 393315
    move-result v3

    .line 393316
    if-nez v3, :cond_67

    .line 393317
    .line 393318
    goto :goto_69

    .line 393319
    :cond_67
    const/4 v3, 0x0

    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    :goto_69
    const/4 v3, 0x1

    .line 393322
    :goto_6a
    if-nez v3, :cond_6d

    .line 393323
    .line 393324
    goto :goto_90

    .line 393325
    :cond_6d
    invoke-virtual {p0}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->getOriginInfo()Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    instance-of v3, v0, Lwh1/a;

    .line 393330
    .line 393331
    if-nez v3, :cond_76

    .line 393332
    .line 393333
    move-object v0, v5

    .line 393334
    :cond_76
    check-cast v0, Lwh1/a;

    .line 393335
    .line 393336
    if-eqz v0, :cond_80

    .line 393337
    .line 393338
    iget-object v0, v0, Lwh1/a;->a:Lwh1/b;

    .line 393339
    .line 393340
    if-eqz v0, :cond_80

    .line 393341
    .line 393342
    iget-object v5, v0, Lwh1/b;->d:Ljava/lang/String;

    .line 393343
    .line 393344
    :cond_80
    if-eqz v5, :cond_8a

    .line 393345
    .line 393346
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393347
    .line 393348
    .line 393349
    move-result v0

    .line 393350
    if-nez v0, :cond_89

    .line 393351
    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    const/4 v1, 0x0

    .line 393354
    :cond_8a
    :goto_8a
    if-nez v1, :cond_8e

    .line 393355
    .line 393356
    move-object v0, v5

    .line 393357
    goto :goto_90

    .line 393358
    :cond_8e
    const-string v0, ""

    .line 393359
    .line 393360
    :goto_90
    iput-object v0, p0, Lth1/c;->b:Ljava/lang/String;

    .line 393361
    .line 393362
    goto :goto_96

    .line 393363
    :catchall_93
    move-exception v1

    .line 393364
    monitor-exit v0

    .line 393365
    throw v1

    .line 393366
    :cond_96
    :goto_96
    iget-object v0, p0, Lth1/c;->b:Ljava/lang/String;

    .line 393367
    .line 393368
    if-nez v0, :cond_9d

    .line 393369
    .line 393370
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393371
    .line 393372
    .line 393373
    :cond_9d
    return-object v0
.end method


.method public getWebView()Landroid/webkit/WebView;
[MOD-CHANGED]
.method public getWebView()Landroid/webkit/WebView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lth1/c;->a:Lth1/a;

    .line 131074
    instance-of v1, v0, Luh1/a;

    .line 131076
    if-eqz v1, :cond_b

    .line 131078
    check-cast v0, Luh1/a;

    .line 131080
    invoke-virtual {v0}, Luh1/a;->b()V

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebView()Landroid/webkit/WebView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lth1/c;->a:Lth1/a;

    .line 131073
    .line 131074
    instance-of v1, v0, Luh1/a;

    .line 131075
    .line 131076
    if-eqz v1, :cond_b

    .line 131077
    .line 131078
    check-cast v0, Luh1/a;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Luh1/a;->b()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method


.method public final getWebViewName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getWebViewName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lth1/c;->getWebView()Landroid/webkit/WebView;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_1e

    .line 196623
    :cond_f
    iget-object v0, p0, Lth1/c;->a:Lth1/a;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    const-string v1, ""

    .line 196635
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196638
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebViewName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lth1/c;->getWebView()Landroid/webkit/WebView;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_1e

    .line 196623
    :cond_f
    iget-object v0, p0, Lth1/c;->a:Lth1/a;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    const-string v1, ""

    .line 196634
    .line 196635
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    :goto_1e
    return-object v0
.end method


