## classes17/com/bytedance/lynx/hybrid/resource/m.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/bytedance/lynx/hybrid/resource/l;Ljava/io/InputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/resource/l;Ljava/io/InputStream;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/m;->d:Lcom/bytedance/lynx/hybrid/resource/l;

    .line 33751048
    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/resource/m;->e:Ljava/io/InputStream;

    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/resource/m;->a:Z

    .line 33751053
    new-instance p2, Ljava/util/ArrayList;

    .line 33751055
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33751058
    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/resource/m;->b:Ljava/util/List;

    .line 33751060
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/resource/m;->c:Z

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/resource/l;Ljava/io/InputStream;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/m;->d:Lcom/bytedance/lynx/hybrid/resource/l;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/resource/m;->e:Ljava/io/InputStream;

    .line 33751049
    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/resource/m;->a:Z

    .line 33751052
    .line 33751053
    new-instance p2, Ljava/util/ArrayList;

    .line 33751054
    .line 33751055
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33751056
    .line 33751057
    .line 33751058
    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/resource/m;->b:Ljava/util/List;

    .line 33751059
    .line 33751060
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/resource/m;->c:Z

    .line 33751061
    .line 33751062
    return-void
.end method


.method public final a(Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Exception;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/resource/m;->a:Z

    .line 17104899
    new-instance v0, Lorg/json/JSONObject;

    .line 17104901
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104904
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/m;->d:Lcom/bytedance/lynx/hybrid/resource/l;

    .line 17104906
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v2, "res_src"

    .line 17104912
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104915
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/m;->d:Lcom/bytedance/lynx/hybrid/resource/l;

    .line 17104917
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 17104920
    move-result-object v1

    .line 17104921
    const-string v2, "channel"

    .line 17104923
    invoke-static {v1, v2}, Ljy0/a;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17104926
    move-result-object v1

    .line 17104927
    if-eqz v1, :cond_26

    .line 17104929
    const-string v2, "res_channel"

    .line 17104931
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104934
    :cond_26
    const-string v1, "res_state"

    .line 17104936
    const-string v2, "failed"

    .line 17104938
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104941
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/m;->d:Lcom/bytedance/lynx/hybrid/resource/l;

    .line 17104943
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getStatisticFrom()Ljava/lang/String;

    .line 17104946
    move-result-object v1

    .line 17104947
    const-string v2, "res_from"

    .line 17104949
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104952
    const-string v1, "res_message"

    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104961
    sget-object p1, Lmy0/f;->b:Lmy0/f;

    .line 17104963
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/m;->d:Lcom/bytedance/lynx/hybrid/resource/l;

    .line 17104965
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getContainerID()Ljava/lang/String;

    .line 17104968
    move-result-object v1

    .line 17104969
    new-instance v2, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17104971
    const-string v3, "hybrid_monitor_resource_consume"

    .line 17104973
    invoke-direct {v2, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 17104976
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/m;->d:Lcom/bytedance/lynx/hybrid/resource/l;

    .line 17104978
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getBid()Ljava/lang/String;

    .line 17104981
    move-result-object v3

    .line 17104982
    if-nez v3, :cond_5b

    .line 17104984
    const-string v3, "hybridkit_default_bid"

    .line 17104986
    goto :goto_61

    .line 17104987
    :cond_5b
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/m;->d:Lcom/bytedance/lynx/hybrid/resource/l;

    .line 17104989
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getBid()Ljava/lang/String;

    .line 17104992
    move-result-object v3

    .line 17104993
    :goto_61
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17104996
    move-result-object v2

    .line 17104997
    invoke-virtual {v2, v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17105000
    move-result-object v0

    .line 17105001
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17105004
    move-result-object v0

    .line 17105005
    const-string v2, ""

    .line 17105007
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105010
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105013
    invoke-static {v1, v0}, Lmy0/f;->b(Ljava/lang/String;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 17105016
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Exception;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/resource/m;->a:Z

    .line 17104898
    .line 17104899
    new-instance v0, Lorg/json/JSONObject;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/m;->d:Lcom/bytedance/lynx/hybrid/resource/l;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v2, "res_src"

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/m;->d:Lcom/bytedance/lynx/hybrid/resource/l;

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    const-string v2, "channel"

    .line 17104922
    .line 17104923
    invoke-static {v1, v2}, Ljy0/a;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    if-eqz v1, :cond_26

    .line 17104928
    .line 17104929
    const-string v2, "res_channel"

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    const-string v1, "res_state"

    .line 17104935
    .line 17104936
    const-string v2, "failed"

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/m;->d:Lcom/bytedance/lynx/hybrid/resource/l;

    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getStatisticFrom()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    const-string v2, "res_from"

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v1, "res_message"

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104959
    .line 17104960
    .line 17104961
    sget-object p1, Lmy0/f;->b:Lmy0/f;

    .line 17104962
    .line 17104963
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/m;->d:Lcom/bytedance/lynx/hybrid/resource/l;

    .line 17104964
    .line 17104965
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getContainerID()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    new-instance v2, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17104970
    .line 17104971
    const-string v3, "hybrid_monitor_resource_consume"

    .line 17104972
    .line 17104973
    invoke-direct {v2, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/m;->d:Lcom/bytedance/lynx/hybrid/resource/l;

    .line 17104977
    .line 17104978
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getBid()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v3

    .line 17104982
    if-nez v3, :cond_5b

    .line 17104983
    .line 17104984
    const-string v3, "hybridkit_default_bid"

    .line 17104985
    .line 17104986
    goto :goto_61

    .line 17104987
    :cond_5b
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/m;->d:Lcom/bytedance/lynx/hybrid/resource/l;

    .line 17104988
    .line 17104989
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getBid()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v3

    .line 17104993
    :goto_61
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v2

    .line 17104997
    invoke-virtual {v2, v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v0

    .line 17105001
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v0

    .line 17105005
    const-string v2, ""

    .line 17105006
    .line 17105007
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-static {v1, v0}, Lmy0/f;->b(Ljava/lang/String;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 17105014
    .line 17105015
    .line 17105016
    return-void
.end method


.method public final available()I
[MOD-CHANGED]
.method public final available()I
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/m;->e:Ljava/io/InputStream;

    .line 131074
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 131077
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 131078
    return v0

    .line 131079
    :catch_7
    move-exception v0

    .line 131080
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/hybrid/resource/m;->a(Ljava/lang/Exception;)V

    .line 131083
    throw v0
.end method

[INNER-ORIGINAL]
.method public final available()I
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/m;->e:Ljava/io/InputStream;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 131078
    return v0

    .line 131079
    :catch_7
    move-exception v0

    .line 131080
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/hybrid/resource/m;->a(Ljava/lang/Exception;)V

    .line 131081
    .line 131082
    .line 131083
    throw v0
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 7

    .prologue
    .line 393216
    const-string v0, ""

    .line 393218
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/m;->e:Ljava/io/InputStream;

    .line 393220
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 393223
    iget-boolean v1, p0, Lcom/bytedance/lynx/hybrid/resource/m;->a:Z

    .line 393225
    if-eqz v1, :cond_bb

    .line 393227
    new-instance v1, Lorg/json/JSONObject;

    .line 393229
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393232
    const-string v2, "res_src"

    .line 393234
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/m;->d:Lcom/bytedance/lynx/hybrid/resource/l;

    .line 393236
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 393239
    move-result-object v3

    .line 393240
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393243
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/m;->d:Lcom/bytedance/lynx/hybrid/resource/l;

    .line 393245
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 393248
    move-result-object v2

    .line 393249
    const-string v3, "channel"

    .line 393251
    invoke-static {v2, v3}, Ljy0/a;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 393254
    move-result-object v2

    .line 393255
    if-eqz v2, :cond_2e

    .line 393257
    const-string v3, "res_channel"

    .line 393259
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393262
    :cond_2e
    const-string v2, "res_state"

    .line 393264
    const-string v3, "success"

    .line 393266
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393269
    const-string v2, "res_from"

    .line 393271
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/m;->d:Lcom/bytedance/lynx/hybrid/resource/l;

    .line 393273
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getStatisticFrom()Ljava/lang/String;

    .line 393276
    move-result-object v3

    .line 393277
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393280
    sget-object v2, Lmy0/f;->b:Lmy0/f;

    .line 393282
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/m;->d:Lcom/bytedance/lynx/hybrid/resource/l;

    .line 393284
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getContainerID()Ljava/lang/String;

    .line 393287
    move-result-object v3

    .line 393288
    new-instance v4, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 393290
    const-string v5, "hybrid_monitor_resource_consume"

    .line 393292
    invoke-direct {v4, v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 393295
    iget-object v5, p0, Lcom/bytedance/lynx/hybrid/resource/m;->d:Lcom/bytedance/lynx/hybrid/resource/l;

    .line 393297
    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getBid()Ljava/lang/String;

    .line 393300
    move-result-object v5

    .line 393301
    if-nez v5, :cond_5a

    .line 393303
    const-string v5, "hybridkit_default_bid"

    .line 393305
    goto :goto_60

    .line 393306
    :cond_5a
    iget-object v5, p0, Lcom/bytedance/lynx/hybrid/resource/m;->d:Lcom/bytedance/lynx/hybrid/resource/l;

    .line 393308
    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getBid()Ljava/lang/String;

    .line 393311
    move-result-object v5

    .line 393312
    :goto_60
    invoke-virtual {v4, v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 393315
    move-result-object v4

    .line 393316
    invoke-virtual {v4, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 393319
    move-result-object v1

    .line 393320
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 393323
    move-result-object v1

    .line 393324
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393330
    invoke-static {v3, v1}, Lmy0/f;->b(Ljava/lang/String;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 393333
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/m;->d:Lcom/bytedance/lynx/hybrid/resource/l;

    .line 393335
    iget-object v1, v1, Lcom/bytedance/lynx/hybrid/resource/l;->v:Ljava/lang/String;

    .line 393337
    const-string v2, "template"

    .line 393339
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393342
    move-result v1

    .line 393343
    if-eqz v1, :cond_bb

    .line 393345
    iget-boolean v1, p0, Lcom/bytedance/lynx/hybrid/resource/m;->c:Z

    .line 393347
    if-eqz v1, :cond_bb

    .line 393349
    sget-object v1, Lyx0/a;->d:Lyx0/a$a;

    .line 393351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393354
    invoke-static {}, Lyx0/a$a;->a()Lyx0/a;

    .line 393357
    move-result-object v1

    .line 393358
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/m;->d:Lcom/bytedance/lynx/hybrid/resource/l;

    .line 393360
    iget-object v2, v2, Lcom/bytedance/lynx/hybrid/resource/l;->t:Ljava/lang/String;

    .line 393362
    if-eqz v2, :cond_95

    .line 393364
    move-object v0, v2

    .line 393365
    :cond_95
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/m;->b:Ljava/util/List;

    .line 393367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393370
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393373
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393376
    move-result v3

    .line 393377
    if-nez v3, :cond_a5

    .line 393379
    const/4 v3, 0x1

    .line 393380
    goto :goto_a6

    .line 393381
    :cond_a5
    const/4 v3, 0x0

    .line 393382
    :goto_a6
    if-nez v3, :cond_bb

    .line 393384
    check-cast v2, Ljava/util/ArrayList;

    .line 393386
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393389
    move-result v3

    .line 393390
    if-eqz v3, :cond_b1

    .line 393392
    goto :goto_bb

    .line 393393
    :cond_b1
    new-instance v3, Lyx0/c;

    .line 393395
    invoke-direct {v3, v1, v2, v0}, Lyx0/c;-><init>(Lyx0/a;Ljava/util/List;Ljava/lang/String;)V

    .line 393398
    sget-object v0, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 393400
    invoke-static {v3, v0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_bb} :catch_bc

    .line 393403
    :cond_bb
    :goto_bb
    return-void

    .line 393404
    :catch_bc
    move-exception v0

    .line 393405
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/hybrid/resource/m;->a(Ljava/lang/Exception;)V

    .line 393408
    throw v0
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 7

    .prologue
    .line 393216
    const-string v0, ""

    .line 393217
    .line 393218
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/m;->e:Ljava/io/InputStream;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 393221
    .line 393222
    .line 393223
    iget-boolean v1, p0, Lcom/bytedance/lynx/hybrid/resource/m;->a:Z

    .line 393224
    .line 393225
    if-eqz v1, :cond_bb

    .line 393226
    .line 393227
    new-instance v1, Lorg/json/JSONObject;

    .line 393228
    .line 393229
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393230
    .line 393231
    .line 393232
    const-string v2, "res_src"

    .line 393233
    .line 393234
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/m;->d:Lcom/bytedance/lynx/hybrid/resource/l;

    .line 393235
    .line 393236
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v3

    .line 393240
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393241
    .line 393242
    .line 393243
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/m;->d:Lcom/bytedance/lynx/hybrid/resource/l;

    .line 393244
    .line 393245
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v2

    .line 393249
    const-string v3, "channel"

    .line 393250
    .line 393251
    invoke-static {v2, v3}, Ljy0/a;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v2

    .line 393255
    if-eqz v2, :cond_2e

    .line 393256
    .line 393257
    const-string v3, "res_channel"

    .line 393258
    .line 393259
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393260
    .line 393261
    .line 393262
    :cond_2e
    const-string v2, "res_state"

    .line 393263
    .line 393264
    const-string v3, "success"

    .line 393265
    .line 393266
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393267
    .line 393268
    .line 393269
    const-string v2, "res_from"

    .line 393270
    .line 393271
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/m;->d:Lcom/bytedance/lynx/hybrid/resource/l;

    .line 393272
    .line 393273
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getStatisticFrom()Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v3

    .line 393277
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393278
    .line 393279
    .line 393280
    sget-object v2, Lmy0/f;->b:Lmy0/f;

    .line 393281
    .line 393282
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/m;->d:Lcom/bytedance/lynx/hybrid/resource/l;

    .line 393283
    .line 393284
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getContainerID()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v3

    .line 393288
    new-instance v4, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 393289
    .line 393290
    const-string v5, "hybrid_monitor_resource_consume"

    .line 393291
    .line 393292
    invoke-direct {v4, v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    iget-object v5, p0, Lcom/bytedance/lynx/hybrid/resource/m;->d:Lcom/bytedance/lynx/hybrid/resource/l;

    .line 393296
    .line 393297
    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getBid()Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v5

    .line 393301
    if-nez v5, :cond_5a

    .line 393302
    .line 393303
    const-string v5, "hybridkit_default_bid"

    .line 393304
    .line 393305
    goto :goto_60

    .line 393306
    :cond_5a
    iget-object v5, p0, Lcom/bytedance/lynx/hybrid/resource/m;->d:Lcom/bytedance/lynx/hybrid/resource/l;

    .line 393307
    .line 393308
    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getBid()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v5

    .line 393312
    :goto_60
    invoke-virtual {v4, v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v4

    .line 393316
    invoke-virtual {v4, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v1

    .line 393324
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393328
    .line 393329
    .line 393330
    invoke-static {v3, v1}, Lmy0/f;->b(Ljava/lang/String;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 393331
    .line 393332
    .line 393333
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/m;->d:Lcom/bytedance/lynx/hybrid/resource/l;

    .line 393334
    .line 393335
    iget-object v1, v1, Lcom/bytedance/lynx/hybrid/resource/l;->v:Ljava/lang/String;

    .line 393336
    .line 393337
    const-string v2, "template"

    .line 393338
    .line 393339
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393340
    .line 393341
    .line 393342
    move-result v1

    .line 393343
    if-eqz v1, :cond_bb

    .line 393344
    .line 393345
    iget-boolean v1, p0, Lcom/bytedance/lynx/hybrid/resource/m;->c:Z

    .line 393346
    .line 393347
    if-eqz v1, :cond_bb

    .line 393348
    .line 393349
    sget-object v1, Lyx0/a;->d:Lyx0/a$a;

    .line 393350
    .line 393351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393352
    .line 393353
    .line 393354
    invoke-static {}, Lyx0/a$a;->a()Lyx0/a;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v1

    .line 393358
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/m;->d:Lcom/bytedance/lynx/hybrid/resource/l;

    .line 393359
    .line 393360
    iget-object v2, v2, Lcom/bytedance/lynx/hybrid/resource/l;->t:Ljava/lang/String;

    .line 393361
    .line 393362
    if-eqz v2, :cond_95

    .line 393363
    .line 393364
    move-object v0, v2

    .line 393365
    :cond_95
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/m;->b:Ljava/util/List;

    .line 393366
    .line 393367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393368
    .line 393369
    .line 393370
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393374
    .line 393375
    .line 393376
    move-result v3

    .line 393377
    if-nez v3, :cond_a5

    .line 393378
    .line 393379
    const/4 v3, 0x1

    .line 393380
    goto :goto_a6

    .line 393381
    :cond_a5
    const/4 v3, 0x0

    .line 393382
    :goto_a6
    if-nez v3, :cond_bb

    .line 393383
    .line 393384
    check-cast v2, Ljava/util/ArrayList;

    .line 393385
    .line 393386
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393387
    .line 393388
    .line 393389
    move-result v3

    .line 393390
    if-eqz v3, :cond_b1

    .line 393391
    .line 393392
    goto :goto_bb

    .line 393393
    :cond_b1
    new-instance v3, Lyx0/c;

    .line 393394
    .line 393395
    invoke-direct {v3, v1, v2, v0}, Lyx0/c;-><init>(Lyx0/a;Ljava/util/List;Ljava/lang/String;)V

    .line 393396
    .line 393397
    .line 393398
    sget-object v0, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 393399
    .line 393400
    invoke-static {v3, v0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_bb} :catch_bc

    .line 393401
    .line 393402
    .line 393403
    :cond_bb
    :goto_bb
    return-void

    .line 393404
    :catch_bc
    move-exception v0

    .line 393405
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/hybrid/resource/m;->a(Ljava/lang/Exception;)V

    .line 393406
    .line 393407
    .line 393408
    throw v0
.end method


.method public final mark(I)V
[MOD-CHANGED]
.method public final mark(I)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/m;->e:Ljava/io/InputStream;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 16908293
    return-void

    .line 16908294
    :catch_6
    move-exception p1

    .line 16908295
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/hybrid/resource/m;->a(Ljava/lang/Exception;)V

    .line 16908298
    throw p1
.end method

[INNER-ORIGINAL]
.method public final mark(I)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/m;->e:Ljava/io/InputStream;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 16908291
    .line 16908292
    .line 16908293
    return-void

    .line 16908294
    :catch_6
    move-exception p1

    .line 16908295
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/hybrid/resource/m;->a(Ljava/lang/Exception;)V

    .line 16908296
    .line 16908297
    .line 16908298
    throw p1
.end method


.method public final markSupported()Z
[MOD-CHANGED]
.method public final markSupported()Z
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/m;->e:Ljava/io/InputStream;

    .line 131074
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 131077
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 131078
    return v0

    .line 131079
    :catch_7
    move-exception v0

    .line 131080
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/hybrid/resource/m;->a(Ljava/lang/Exception;)V

    .line 131083
    throw v0
.end method

[INNER-ORIGINAL]
.method public final markSupported()Z
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/m;->e:Ljava/io/InputStream;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 131078
    return v0

    .line 131079
    :catch_7
    move-exception v0

    .line 131080
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/hybrid/resource/m;->a(Ljava/lang/Exception;)V

    .line 131081
    .line 131082
    .line 131083
    throw v0
.end method


.method public final read()I
[MOD-CHANGED]
.method public final read()I
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/m;->e:Ljava/io/InputStream;

    .line 327682
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/m;->d:Lcom/bytedance/lynx/hybrid/resource/l;

    .line 327688
    iget-boolean v1, v1, Lcom/bytedance/lynx/hybrid/resource/l;->w:Z

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-nez v1, :cond_10

    .line 327693
    iput-boolean v2, p0, Lcom/bytedance/lynx/hybrid/resource/m;->c:Z

    .line 327695
    return v0

    .line 327696
    :cond_10
    const/4 v1, -0x1

    .line 327697
    if-eq v0, v1, :cond_3c

    .line 327699
    sget-object v1, Lyx0/a;->d:Lyx0/a$a;

    .line 327701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    invoke-static {}, Lyx0/a$a;->a()Lyx0/a;

    .line 327707
    move-result-object v1

    .line 327708
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/m;->d:Lcom/bytedance/lynx/hybrid/resource/l;

    .line 327710
    iget-object v3, v3, Lcom/bytedance/lynx/hybrid/resource/l;->t:Ljava/lang/String;

    .line 327712
    invoke-virtual {v1, v3}, Lyx0/a;->a(Ljava/lang/String;)[B

    .line 327715
    move-result-object v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_3d

    .line 327716
    if-nez v1, :cond_3c

    .line 327718
    :try_start_26
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/m;->b:Ljava/util/List;

    .line 327720
    int-to-byte v3, v0

    .line 327721
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 327724
    move-result-object v3

    .line 327725
    check-cast v1, Ljava/util/ArrayList;

    .line 327727
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catch Ljava/lang/OutOfMemoryError; {:try_start_26 .. :try_end_32} :catch_33
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_32} :catch_3d

    .line 327730
    goto :goto_3c

    .line 327731
    :catch_33
    :try_start_33
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/m;->b:Ljava/util/List;

    .line 327733
    check-cast v1, Ljava/util/ArrayList;

    .line 327735
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327738
    iput-boolean v2, p0, Lcom/bytedance/lynx/hybrid/resource/m;->c:Z
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3c} :catch_3d

    .line 327740
    :cond_3c
    :goto_3c
    return v0

    .line 327741
    :catch_3d
    move-exception v0

    .line 327742
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/hybrid/resource/m;->a(Ljava/lang/Exception;)V

    .line 327745
    throw v0
.end method

[INNER-ORIGINAL]
.method public final read()I
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/m;->e:Ljava/io/InputStream;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/m;->d:Lcom/bytedance/lynx/hybrid/resource/l;

    .line 327687
    .line 327688
    iget-boolean v1, v1, Lcom/bytedance/lynx/hybrid/resource/l;->w:Z

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-nez v1, :cond_10

    .line 327692
    .line 327693
    iput-boolean v2, p0, Lcom/bytedance/lynx/hybrid/resource/m;->c:Z

    .line 327694
    .line 327695
    return v0

    .line 327696
    :cond_10
    const/4 v1, -0x1

    .line 327697
    if-eq v0, v1, :cond_3c

    .line 327698
    .line 327699
    sget-object v1, Lyx0/a;->d:Lyx0/a$a;

    .line 327700
    .line 327701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    invoke-static {}, Lyx0/a$a;->a()Lyx0/a;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/m;->d:Lcom/bytedance/lynx/hybrid/resource/l;

    .line 327709
    .line 327710
    iget-object v3, v3, Lcom/bytedance/lynx/hybrid/resource/l;->t:Ljava/lang/String;

    .line 327711
    .line 327712
    invoke-virtual {v1, v3}, Lyx0/a;->a(Ljava/lang/String;)[B

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_3d

    .line 327716
    if-nez v1, :cond_3c

    .line 327717
    .line 327718
    :try_start_26
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/m;->b:Ljava/util/List;

    .line 327719
    .line 327720
    int-to-byte v3, v0

    .line 327721
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    check-cast v1, Ljava/util/ArrayList;

    .line 327726
    .line 327727
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catch Ljava/lang/OutOfMemoryError; {:try_start_26 .. :try_end_32} :catch_33
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_32} :catch_3d

    .line 327728
    .line 327729
    .line 327730
    goto :goto_3c

    .line 327731
    :catch_33
    :try_start_33
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/m;->b:Ljava/util/List;

    .line 327732
    .line 327733
    check-cast v1, Ljava/util/ArrayList;

    .line 327734
    .line 327735
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327736
    .line 327737
    .line 327738
    iput-boolean v2, p0, Lcom/bytedance/lynx/hybrid/resource/m;->c:Z
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3c} :catch_3d

    .line 327739
    .line 327740
    :cond_3c
    :goto_3c
    return v0

    .line 327741
    :catch_3d
    move-exception v0

    .line 327742
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/hybrid/resource/m;->a(Ljava/lang/Exception;)V

    .line 327743
    .line 327744
    .line 327745
    throw v0
.end method


.method public final read([B)I
[MOD-CHANGED]
.method public final read([B)I
    .registers 6

    .prologue
    .line 17170432
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/m;->e:Ljava/io/InputStream;

    .line 17170434
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 17170437
    move-result v0

    .line 17170438
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/m;->d:Lcom/bytedance/lynx/hybrid/resource/l;

    .line 17170440
    iget-boolean v1, v1, Lcom/bytedance/lynx/hybrid/resource/l;->w:Z

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-nez v1, :cond_10

    .line 17170445
    iput-boolean v2, p0, Lcom/bytedance/lynx/hybrid/resource/m;->c:Z

    .line 17170447
    return v0

    .line 17170448
    :cond_10
    if-eqz p1, :cond_59

    .line 17170450
    array-length v1, p1

    .line 17170451
    const/4 v3, 0x1

    .line 17170452
    if-nez v1, :cond_18

    .line 17170454
    const/4 v1, 0x1

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 v1, 0x0

    .line 17170457
    :goto_19
    xor-int/2addr v1, v3

    .line 17170458
    if-eqz v1, :cond_59

    .line 17170460
    if-lez v0, :cond_59

    .line 17170462
    sget-object v1, Lyx0/a;->d:Lyx0/a$a;

    .line 17170464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    invoke-static {}, Lyx0/a$a;->a()Lyx0/a;

    .line 17170470
    move-result-object v1

    .line 17170471
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/m;->d:Lcom/bytedance/lynx/hybrid/resource/l;

    .line 17170473
    iget-object v3, v3, Lcom/bytedance/lynx/hybrid/resource/l;->t:Ljava/lang/String;

    .line 17170475
    invoke-virtual {v1, v3}, Lyx0/a;->a(Ljava/lang/String;)[B

    .line 17170478
    move-result-object v1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_5a

    .line 17170479
    if-nez v1, :cond_59

    .line 17170481
    :try_start_31
    array-length v1, p1

    .line 17170482
    if-ne v0, v1, :cond_40

    .line 17170484
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/m;->b:Ljava/util/List;

    .line 17170486
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    .line 17170489
    move-result-object p1

    .line 17170490
    check-cast v1, Ljava/util/ArrayList;

    .line 17170492
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170495
    goto :goto_59

    .line 17170496
    :cond_40
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/m;->b:Ljava/util/List;

    .line 17170498
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    .line 17170501
    move-result-object p1

    .line 17170502
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17170505
    move-result-object p1

    .line 17170506
    check-cast v1, Ljava/util/ArrayList;

    .line 17170508
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_31 .. :try_end_4f} :catch_50
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_4f} :catch_5a

    .line 17170511
    goto :goto_59

    .line 17170512
    :catch_50
    :try_start_50
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/m;->b:Ljava/util/List;

    .line 17170514
    check-cast p1, Ljava/util/ArrayList;

    .line 17170516
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17170519
    iput-boolean v2, p0, Lcom/bytedance/lynx/hybrid/resource/m;->c:Z
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_59} :catch_5a

    .line 17170521
    :cond_59
    :goto_59
    return v0

    .line 17170522
    :catch_5a
    move-exception p1

    .line 17170523
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/hybrid/resource/m;->a(Ljava/lang/Exception;)V

    .line 17170526
    throw p1
.end method

[INNER-ORIGINAL]
.method public final read([B)I
    .registers 6

    .prologue
    .line 17170432
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/m;->e:Ljava/io/InputStream;

    .line 17170433
    .line 17170434
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/m;->d:Lcom/bytedance/lynx/hybrid/resource/l;

    .line 17170439
    .line 17170440
    iget-boolean v1, v1, Lcom/bytedance/lynx/hybrid/resource/l;->w:Z

    .line 17170441
    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-nez v1, :cond_10

    .line 17170444
    .line 17170445
    iput-boolean v2, p0, Lcom/bytedance/lynx/hybrid/resource/m;->c:Z

    .line 17170446
    .line 17170447
    return v0

    .line 17170448
    :cond_10
    if-eqz p1, :cond_59

    .line 17170449
    .line 17170450
    array-length v1, p1

    .line 17170451
    const/4 v3, 0x1

    .line 17170452
    if-nez v1, :cond_18

    .line 17170453
    .line 17170454
    const/4 v1, 0x1

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 v1, 0x0

    .line 17170457
    :goto_19
    xor-int/2addr v1, v3

    .line 17170458
    if-eqz v1, :cond_59

    .line 17170459
    .line 17170460
    if-lez v0, :cond_59

    .line 17170461
    .line 17170462
    sget-object v1, Lyx0/a;->d:Lyx0/a$a;

    .line 17170463
    .line 17170464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {}, Lyx0/a$a;->a()Lyx0/a;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/m;->d:Lcom/bytedance/lynx/hybrid/resource/l;

    .line 17170472
    .line 17170473
    iget-object v3, v3, Lcom/bytedance/lynx/hybrid/resource/l;->t:Ljava/lang/String;

    .line 17170474
    .line 17170475
    invoke-virtual {v1, v3}, Lyx0/a;->a(Ljava/lang/String;)[B

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_5a

    .line 17170479
    if-nez v1, :cond_59

    .line 17170480
    .line 17170481
    :try_start_31
    array-length v1, p1

    .line 17170482
    if-ne v0, v1, :cond_40

    .line 17170483
    .line 17170484
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/m;->b:Ljava/util/List;

    .line 17170485
    .line 17170486
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    check-cast v1, Ljava/util/ArrayList;

    .line 17170491
    .line 17170492
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    goto :goto_59

    .line 17170496
    :cond_40
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/m;->b:Ljava/util/List;

    .line 17170497
    .line 17170498
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    check-cast v1, Ljava/util/ArrayList;

    .line 17170507
    .line 17170508
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_31 .. :try_end_4f} :catch_50
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_4f} :catch_5a

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_59

    .line 17170512
    :catch_50
    :try_start_50
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/m;->b:Ljava/util/List;

    .line 17170513
    .line 17170514
    check-cast p1, Ljava/util/ArrayList;

    .line 17170515
    .line 17170516
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17170517
    .line 17170518
    .line 17170519
    iput-boolean v2, p0, Lcom/bytedance/lynx/hybrid/resource/m;->c:Z
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_59} :catch_5a

    .line 17170520
    .line 17170521
    :cond_59
    :goto_59
    return v0

    .line 17170522
    :catch_5a
    move-exception p1

    .line 17170523
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/hybrid/resource/m;->a(Ljava/lang/Exception;)V

    .line 17170524
    .line 17170525
    .line 17170526
    throw p1
.end method


.method public final read([BII)I
[MOD-CHANGED]
.method public final read([BII)I
    .registers 6

    .prologue
    .line 50790400
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/m;->e:Ljava/io/InputStream;

    .line 50790402
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 50790405
    move-result p2

    .line 50790406
    iget-object p3, p0, Lcom/bytedance/lynx/hybrid/resource/m;->d:Lcom/bytedance/lynx/hybrid/resource/l;

    .line 50790408
    iget-boolean p3, p3, Lcom/bytedance/lynx/hybrid/resource/l;->w:Z

    .line 50790410
    const/4 v0, 0x0

    .line 50790411
    if-nez p3, :cond_10

    .line 50790413
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/resource/m;->c:Z

    .line 50790415
    return p2

    .line 50790416
    :cond_10
    if-eqz p1, :cond_59

    .line 50790418
    array-length p3, p1

    .line 50790419
    const/4 v1, 0x1

    .line 50790420
    if-nez p3, :cond_18

    .line 50790422
    const/4 p3, 0x1

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    const/4 p3, 0x0

    .line 50790425
    :goto_19
    xor-int/2addr p3, v1

    .line 50790426
    if-eqz p3, :cond_59

    .line 50790428
    if-lez p2, :cond_59

    .line 50790430
    sget-object p3, Lyx0/a;->d:Lyx0/a$a;

    .line 50790432
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790435
    invoke-static {}, Lyx0/a$a;->a()Lyx0/a;

    .line 50790438
    move-result-object p3

    .line 50790439
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/m;->d:Lcom/bytedance/lynx/hybrid/resource/l;

    .line 50790441
    iget-object v1, v1, Lcom/bytedance/lynx/hybrid/resource/l;->t:Ljava/lang/String;

    .line 50790443
    invoke-virtual {p3, v1}, Lyx0/a;->a(Ljava/lang/String;)[B

    .line 50790446
    move-result-object p3
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_5a

    .line 50790447
    if-nez p3, :cond_59

    .line 50790449
    :try_start_31
    array-length p3, p1

    .line 50790450
    if-ne p2, p3, :cond_40

    .line 50790452
    iget-object p3, p0, Lcom/bytedance/lynx/hybrid/resource/m;->b:Ljava/util/List;

    .line 50790454
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    .line 50790457
    move-result-object p1

    .line 50790458
    check-cast p3, Ljava/util/ArrayList;

    .line 50790460
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790463
    goto :goto_59

    .line 50790464
    :cond_40
    iget-object p3, p0, Lcom/bytedance/lynx/hybrid/resource/m;->b:Ljava/util/List;

    .line 50790466
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    .line 50790469
    move-result-object p1

    .line 50790470
    invoke-interface {p1, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50790473
    move-result-object p1

    .line 50790474
    check-cast p3, Ljava/util/ArrayList;

    .line 50790476
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_31 .. :try_end_4f} :catch_50
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_4f} :catch_5a

    .line 50790479
    goto :goto_59

    .line 50790480
    :catch_50
    :try_start_50
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/m;->b:Ljava/util/List;

    .line 50790482
    check-cast p1, Ljava/util/ArrayList;

    .line 50790484
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50790487
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/resource/m;->c:Z
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_59} :catch_5a

    .line 50790489
    :cond_59
    :goto_59
    return p2

    .line 50790490
    :catch_5a
    move-exception p1

    .line 50790491
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/hybrid/resource/m;->a(Ljava/lang/Exception;)V

    .line 50790494
    throw p1
.end method

[INNER-ORIGINAL]
.method public final read([BII)I
    .registers 6

    .prologue
    .line 50790400
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/m;->e:Ljava/io/InputStream;

    .line 50790401
    .line 50790402
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 50790403
    .line 50790404
    .line 50790405
    move-result p2

    .line 50790406
    iget-object p3, p0, Lcom/bytedance/lynx/hybrid/resource/m;->d:Lcom/bytedance/lynx/hybrid/resource/l;

    .line 50790407
    .line 50790408
    iget-boolean p3, p3, Lcom/bytedance/lynx/hybrid/resource/l;->w:Z

    .line 50790409
    .line 50790410
    const/4 v0, 0x0

    .line 50790411
    if-nez p3, :cond_10

    .line 50790412
    .line 50790413
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/resource/m;->c:Z

    .line 50790414
    .line 50790415
    return p2

    .line 50790416
    :cond_10
    if-eqz p1, :cond_59

    .line 50790417
    .line 50790418
    array-length p3, p1

    .line 50790419
    const/4 v1, 0x1

    .line 50790420
    if-nez p3, :cond_18

    .line 50790421
    .line 50790422
    const/4 p3, 0x1

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    const/4 p3, 0x0

    .line 50790425
    :goto_19
    xor-int/2addr p3, v1

    .line 50790426
    if-eqz p3, :cond_59

    .line 50790427
    .line 50790428
    if-lez p2, :cond_59

    .line 50790429
    .line 50790430
    sget-object p3, Lyx0/a;->d:Lyx0/a$a;

    .line 50790431
    .line 50790432
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790433
    .line 50790434
    .line 50790435
    invoke-static {}, Lyx0/a$a;->a()Lyx0/a;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object p3

    .line 50790439
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/m;->d:Lcom/bytedance/lynx/hybrid/resource/l;

    .line 50790440
    .line 50790441
    iget-object v1, v1, Lcom/bytedance/lynx/hybrid/resource/l;->t:Ljava/lang/String;

    .line 50790442
    .line 50790443
    invoke-virtual {p3, v1}, Lyx0/a;->a(Ljava/lang/String;)[B

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object p3
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_5a

    .line 50790447
    if-nez p3, :cond_59

    .line 50790448
    .line 50790449
    :try_start_31
    array-length p3, p1

    .line 50790450
    if-ne p2, p3, :cond_40

    .line 50790451
    .line 50790452
    iget-object p3, p0, Lcom/bytedance/lynx/hybrid/resource/m;->b:Ljava/util/List;

    .line 50790453
    .line 50790454
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object p1

    .line 50790458
    check-cast p3, Ljava/util/ArrayList;

    .line 50790459
    .line 50790460
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790461
    .line 50790462
    .line 50790463
    goto :goto_59

    .line 50790464
    :cond_40
    iget-object p3, p0, Lcom/bytedance/lynx/hybrid/resource/m;->b:Ljava/util/List;

    .line 50790465
    .line 50790466
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object p1

    .line 50790470
    invoke-interface {p1, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object p1

    .line 50790474
    check-cast p3, Ljava/util/ArrayList;

    .line 50790475
    .line 50790476
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_31 .. :try_end_4f} :catch_50
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_4f} :catch_5a

    .line 50790477
    .line 50790478
    .line 50790479
    goto :goto_59

    .line 50790480
    :catch_50
    :try_start_50
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/m;->b:Ljava/util/List;

    .line 50790481
    .line 50790482
    check-cast p1, Ljava/util/ArrayList;

    .line 50790483
    .line 50790484
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50790485
    .line 50790486
    .line 50790487
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/resource/m;->c:Z
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_59} :catch_5a

    .line 50790488
    .line 50790489
    :cond_59
    :goto_59
    return p2

    .line 50790490
    :catch_5a
    move-exception p1

    .line 50790491
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/hybrid/resource/m;->a(Ljava/lang/Exception;)V

    .line 50790492
    .line 50790493
    .line 50790494
    throw p1
.end method


.method public final reset()V
[MOD-CHANGED]
.method public final reset()V
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/m;->e:Ljava/io/InputStream;

    .line 131074
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 131077
    return-void

    .line 131078
    :catch_6
    move-exception v0

    .line 131079
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/hybrid/resource/m;->a(Ljava/lang/Exception;)V

    .line 131082
    throw v0
.end method

[INNER-ORIGINAL]
.method public final reset()V
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/m;->e:Ljava/io/InputStream;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 131075
    .line 131076
    .line 131077
    return-void

    .line 131078
    :catch_6
    move-exception v0

    .line 131079
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/hybrid/resource/m;->a(Ljava/lang/Exception;)V

    .line 131080
    .line 131081
    .line 131082
    throw v0
.end method


.method public final skip(J)J
[MOD-CHANGED]
.method public final skip(J)J
    .registers 4

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/m;->e:Ljava/io/InputStream;

    .line 16908290
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 16908293
    move-result-wide p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 16908294
    return-wide p1

    .line 16908295
    :catch_7
    move-exception p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/hybrid/resource/m;->a(Ljava/lang/Exception;)V

    .line 16908299
    throw p1
.end method

[INNER-ORIGINAL]
.method public final skip(J)J
    .registers 4

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/m;->e:Ljava/io/InputStream;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-wide p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 16908294
    return-wide p1

    .line 16908295
    :catch_7
    move-exception p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/hybrid/resource/m;->a(Ljava/lang/Exception;)V

    .line 16908297
    .line 16908298
    .line 16908299
    throw p1
.end method


