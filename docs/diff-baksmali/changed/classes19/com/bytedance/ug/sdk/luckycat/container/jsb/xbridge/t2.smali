## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h1;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h1;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g1;)V
    .registers 6

    .prologue
    .line 67239936
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67239938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h1;

    .line 67239943
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;->b:Ljava/lang/String;

    .line 67239945
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;->c:Ljava/lang/String;

    .line 67239947
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;->d:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1$b;

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h1;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g1;)V
    .registers 6

    .prologue
    .line 67239936
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67239937
    .line 67239938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    .line 67239940
    .line 67239941
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h1;

    .line 67239942
    .line 67239943
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;->b:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;->c:Ljava/lang/String;

    .line 67239946
    .line 67239947
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;->d:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1$b;

    .line 67239948
    .line 67239949
    return-void
.end method


.method public static a(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/util/List;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    check-cast p0, Ljava/util/ArrayList;

    .line 17039362
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object p0

    .line 17039366
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_24

    .line 17039372
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/bytedance/retrofit2/client/Header;

    .line 17039378
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    const-string v3, "content-type"

    .line 17039385
    invoke-static {v3, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_6

    .line 17039391
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17039394
    move-result-object p0

    .line 17039395
    return-object p0

    .line 17039396
    :cond_24
    const-string p0, ""

    .line 17039398
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    check-cast p0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_24

    .line 17039371
    .line 17039372
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/bytedance/retrofit2/client/Header;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    const-string v3, "content-type"

    .line 17039384
    .line 17039385
    invoke-static {v3, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_6

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    return-object p0

    .line 17039396
    :cond_24
    const-string p0, ""

    .line 17039397
    .line 17039398
    return-object p0
.end method


.method public static b(Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;
[MOD-CHANGED]
.method public static b(Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "luckycat_request"

    .line 17104898
    new-instance v1, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;

    .line 17104900
    invoke-direct {v1}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;-><init>()V

    .line 17104903
    :try_start_7
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104906
    move-result-object v2

    .line 17104907
    if-eqz v2, :cond_75

    .line 17104909
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v3

    .line 17104913
    if-eqz v3, :cond_75

    .line 17104915
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v3

    .line 17104919
    check-cast v3, Ljava/lang/String;

    .line 17104921
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104924
    move-result v4

    .line 17104925
    if-eqz v4, :cond_20

    .line 17104927
    goto :goto_d

    .line 17104928
    :cond_20
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104931
    move-result-object v4

    .line 17104932
    if-nez v4, :cond_40

    .line 17104934
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104936
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104939
    const-string v5, "key "

    .line 17104941
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    const-string v3, " value is null"

    .line 17104949
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object v3

    .line 17104956
    invoke-static {v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    goto :goto_d

    .line 17104960
    :cond_40
    instance-of v5, v4, Ljava/lang/Double;

    .line 17104962
    if-eqz v5, :cond_65

    .line 17104964
    move-object v5, v4

    .line 17104965
    check-cast v5, Ljava/lang/Number;

    .line 17104967
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 17104970
    move-result-wide v5

    .line 17104971
    move-object v7, v4

    .line 17104972
    check-cast v7, Ljava/lang/Number;

    .line 17104974
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 17104977
    move-result-wide v7

    .line 17104978
    double-to-int v7, v7

    .line 17104979
    int-to-double v7, v7

    .line 17104980
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 17104983
    move-result v5

    .line 17104984
    if-nez v5, :cond_65

    .line 17104986
    check-cast v4, Ljava/lang/Number;

    .line 17104988
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 17104991
    move-result-wide v4

    .line 17104992
    double-to-int v4, v4

    .line 17104993
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104996
    move-result-object v4

    .line 17104997
    :cond_65
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105000
    move-result-object v4

    .line 17105001
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->addField(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6c
    .catchall {:try_start_7 .. :try_end_6c} :catchall_6d

    .line 17105004
    goto :goto_d

    .line 17105005
    :catchall_6d
    move-exception p0

    .line 17105006
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17105009
    move-result-object p0

    .line 17105010
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105013
    :cond_75
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "luckycat_request"

    .line 17104897
    .line 17104898
    new-instance v1, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;

    .line 17104899
    .line 17104900
    invoke-direct {v1}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    :try_start_7
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v2

    .line 17104907
    if-eqz v2, :cond_75

    .line 17104908
    .line 17104909
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v3

    .line 17104913
    if-eqz v3, :cond_75

    .line 17104914
    .line 17104915
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    check-cast v3, Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v4

    .line 17104925
    if-eqz v4, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_d

    .line 17104928
    :cond_20
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v4

    .line 17104932
    if-nez v4, :cond_40

    .line 17104933
    .line 17104934
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v5, "key "

    .line 17104940
    .line 17104941
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v3, " value is null"

    .line 17104948
    .line 17104949
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    invoke-static {v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_d

    .line 17104960
    :cond_40
    instance-of v5, v4, Ljava/lang/Double;

    .line 17104961
    .line 17104962
    if-eqz v5, :cond_65

    .line 17104963
    .line 17104964
    move-object v5, v4

    .line 17104965
    check-cast v5, Ljava/lang/Number;

    .line 17104966
    .line 17104967
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-wide v5

    .line 17104971
    move-object v7, v4

    .line 17104972
    check-cast v7, Ljava/lang/Number;

    .line 17104973
    .line 17104974
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-wide v7

    .line 17104978
    double-to-int v7, v7

    .line 17104979
    int-to-double v7, v7

    .line 17104980
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v5

    .line 17104984
    if-nez v5, :cond_65

    .line 17104985
    .line 17104986
    check-cast v4, Ljava/lang/Number;

    .line 17104987
    .line 17104988
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-wide v4

    .line 17104992
    double-to-int v4, v4

    .line 17104993
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v4

    .line 17104997
    :cond_65
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v4

    .line 17105001
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->addField(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6c
    .catchall {:try_start_7 .. :try_end_6c} :catchall_6d

    .line 17105002
    .line 17105003
    .line 17105004
    goto :goto_d

    .line 17105005
    :catchall_6d
    move-exception p0

    .line 17105006
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p0

    .line 17105010
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105011
    .line 17105012
    .line 17105013
    :cond_75
    return-object v1
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 16

    .prologue
    .line 524288
    const-string v0, "luckycat_request"

    .line 524290
    const-string v1, "start request "

    .line 524292
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 524294
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 524297
    move-result-object v3

    .line 524298
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 524301
    :try_start_d
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h1;

    .line 524303
    iget-object v4, v3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h1;->e:Ljava/lang/String;

    .line 524305
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h1;->d:Ljava/lang/String;

    .line 524307
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524309
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524312
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524315
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524318
    move-result-object v1

    .line 524319
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524322
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h1;
    :try_end_24
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_d .. :try_end_24} :catch_2d7
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException; {:try_start_d .. :try_end_24} :catch_2c8
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_d .. :try_end_24} :catch_2a9
    .catchall {:try_start_d .. :try_end_24} :catchall_28a

    .line 524324
    :try_start_24
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524326
    new-instance v5, Lorg/json/JSONObject;

    .line 524328
    sget-object v6, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 524330
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h1;->b:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 524332
    if-nez v1, :cond_31

    .line 524334
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 524337
    :cond_31
    invoke-virtual {v6, v1}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 524340
    move-result-object v1

    .line 524341
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524344
    move-result-object v1

    .line 524345
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524348
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524351
    move-result-object v1
    :try_end_40
    .catchall {:try_start_24 .. :try_end_40} :catchall_41

    .line 524352
    goto :goto_4c

    .line 524353
    :catchall_41
    move-exception v1

    .line 524354
    :try_start_42
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524356
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524359
    move-result-object v1

    .line 524360
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524363
    move-result-object v1

    .line 524364
    :goto_4c
    new-instance v5, Lorg/json/JSONObject;

    .line 524366
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 524369
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524372
    move-result v6

    .line 524373
    if-eqz v6, :cond_58

    .line 524375
    move-object v1, v5

    .line 524376
    :cond_58
    check-cast v1, Lorg/json/JSONObject;

    .line 524378
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h1;
    :try_end_5c
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_42 .. :try_end_5c} :catch_2d7
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException; {:try_start_42 .. :try_end_5c} :catch_2c8
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_42 .. :try_end_5c} :catch_2a9
    .catchall {:try_start_42 .. :try_end_5c} :catchall_28a

    .line 524380
    :try_start_5c
    new-instance v6, Lorg/json/JSONObject;

    .line 524382
    sget-object v7, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 524384
    iget-object v5, v5, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h1;->a:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 524386
    if-nez v5, :cond_67

    .line 524388
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 524391
    :cond_67
    invoke-virtual {v7, v5}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 524394
    move-result-object v5

    .line 524395
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524398
    move-result-object v5

    .line 524399
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524402
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524405
    move-result-object v5
    :try_end_76
    .catchall {:try_start_5c .. :try_end_76} :catchall_77

    .line 524406
    goto :goto_82

    .line 524407
    :catchall_77
    move-exception v5

    .line 524408
    :try_start_78
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524410
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524413
    move-result-object v5

    .line 524414
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524417
    move-result-object v5

    .line 524418
    :goto_82
    new-instance v6, Lorg/json/JSONObject;

    .line 524420
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 524423
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524426
    move-result v7

    .line 524427
    if-eqz v7, :cond_8e

    .line 524429
    move-object v5, v6

    .line 524430
    :cond_8e
    check-cast v5, Lorg/json/JSONObject;

    .line 524432
    new-instance v6, Ljava/util/ArrayList;

    .line 524434
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 524437
    iget-object v7, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h1;

    .line 524439
    iget-object v7, v7, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h1;->c:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 524441
    const/4 v8, 0x1

    .line 524442
    if-eqz v7, :cond_108

    .line 524444
    invoke-interface {v7}, Lcom/bytedance/ies/xbridge/XReadableMap;->keyIterator()Lcom/bytedance/ies/xbridge/XKeyIterator;

    .line 524447
    move-result-object v9

    .line 524448
    :goto_a0
    invoke-interface {v9}, Lcom/bytedance/ies/xbridge/XKeyIterator;->hasNextKey()Z

    .line 524451
    move-result v10

    .line 524452
    if-eqz v10, :cond_106

    .line 524454
    invoke-interface {v9}, Lcom/bytedance/ies/xbridge/XKeyIterator;->nextKey()Ljava/lang/String;

    .line 524457
    move-result-object v10

    .line 524458
    invoke-interface {v7, v10}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 524461
    move-result-object v11

    .line 524462
    invoke-interface {v11}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 524465
    move-result-object v12

    .line 524466
    sget-object v13, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/u2;->a:[I

    .line 524468
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 524471
    move-result v12

    .line 524472
    aget v12, v13, v12

    .line 524474
    if-eq v12, v8, :cond_f9

    .line 524476
    const/4 v13, 0x2

    .line 524477
    if-eq v12, v13, :cond_e8

    .line 524479
    const/4 v13, 0x3

    .line 524480
    if-eq v12, v13, :cond_d7

    .line 524482
    const/4 v13, 0x4

    .line 524483
    if-eq v12, v13, :cond_c6

    .line 524485
    goto :goto_a0

    .line 524486
    :cond_c6
    new-instance v12, Lcom/bytedance/retrofit2/client/Header;

    .line 524488
    invoke-interface {v11}, Lcom/bytedance/ies/xbridge/XDynamic;->asBoolean()Z

    .line 524491
    move-result v11

    .line 524492
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 524495
    move-result-object v11

    .line 524496
    invoke-direct {v12, v10, v11}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524499
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524502
    goto :goto_a0

    .line 524503
    :cond_d7
    new-instance v12, Lcom/bytedance/retrofit2/client/Header;

    .line 524505
    invoke-interface {v11}, Lcom/bytedance/ies/xbridge/XDynamic;->asDouble()D

    .line 524508
    move-result-wide v13

    .line 524509
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 524512
    move-result-object v11

    .line 524513
    invoke-direct {v12, v10, v11}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524516
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524519
    goto :goto_a0

    .line 524520
    :cond_e8
    new-instance v12, Lcom/bytedance/retrofit2/client/Header;

    .line 524522
    invoke-interface {v11}, Lcom/bytedance/ies/xbridge/XDynamic;->asInt()I

    .line 524525
    move-result v11

    .line 524526
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524529
    move-result-object v11

    .line 524530
    invoke-direct {v12, v10, v11}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524533
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524536
    goto :goto_a0

    .line 524537
    :cond_f9
    new-instance v12, Lcom/bytedance/retrofit2/client/Header;

    .line 524539
    invoke-interface {v11}, Lcom/bytedance/ies/xbridge/XDynamic;->asString()Ljava/lang/String;

    .line 524542
    move-result-object v11

    .line 524543
    invoke-direct {v12, v10, v11}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524546
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524549
    goto :goto_a0

    .line 524550
    :cond_106
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524552
    :cond_108
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524554
    const-string v7, "luckycatRequest"

    .line 524556
    iget-object v9, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;->b:Ljava/lang/String;

    .line 524558
    iget-object v10, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;->c:Ljava/lang/String;

    .line 524560
    invoke-static {v7, v9, v10}, Lqu1/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524563
    move-result-object v7

    .line 524564
    new-instance v9, Lcom/bytedance/retrofit2/client/Header;

    .line 524566
    const-string v10, "x-security-argus"

    .line 524568
    invoke-direct {v9, v10, v7}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524571
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524574
    invoke-static {v6}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;->a(Ljava/util/List;)Ljava/lang/String;

    .line 524577
    move-result-object v7
    :try_end_122
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_78 .. :try_end_122} :catch_2d7
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException; {:try_start_78 .. :try_end_122} :catch_2c8
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_78 .. :try_end_122} :catch_2a9
    .catchall {:try_start_78 .. :try_end_122} :catchall_28a

    .line 524578
    const/4 v9, 0x0

    .line 524579
    const-string v10, "null cannot be cast to non-null type java.lang.String"

    .line 524581
    const-string v11, ""

    .line 524583
    if-eqz v7, :cond_136

    .line 524585
    :try_start_129
    const-string v12, "application/x-www-form-urlencoded"

    .line 524587
    invoke-static {v7, v12, v8}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 524590
    move-result v7

    .line 524591
    if-ne v7, v8, :cond_136

    .line 524593
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;->b(Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;

    .line 524596
    move-result-object v5

    .line 524597
    goto :goto_159

    .line 524598
    :cond_136
    const-string v7, "application/json"

    .line 524600
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524603
    move-result-object v5

    .line 524604
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524607
    const-string v12, "UTF-8"

    .line 524609
    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 524612
    move-result-object v12

    .line 524613
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524616
    if-eqz v5, :cond_284

    .line 524618
    invoke-virtual {v5, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 524621
    move-result-object v5

    .line 524622
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524625
    new-array v12, v9, [Ljava/lang/String;

    .line 524627
    new-instance v13, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 524629
    invoke-direct {v13, v7, v5, v12}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 524632
    move-object v5, v13

    .line 524633
    :goto_159
    sget-object v7, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;->e:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2$a;

    .line 524635
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524638
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 524641
    move-result-object v1

    .line 524642
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 524645
    move-result-object v7

    .line 524646
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524649
    if-eqz v4, :cond_27e

    .line 524651
    invoke-virtual {v4, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 524654
    move-result-object v7

    .line 524655
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524658
    const-string v10, "GET"

    .line 524660
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524663
    move-result v7

    .line 524664
    if-eqz v7, :cond_17f

    .line 524666
    invoke-static {v1, v6}, Lqu1/c;->c(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/SsResponse;

    .line 524669
    move-result-object v1

    .line 524670
    goto :goto_1b2

    .line 524671
    :cond_17f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 524674
    move-result-object v7

    .line 524675
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524678
    invoke-virtual {v4, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 524681
    move-result-object v4

    .line 524682
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524685
    const-string v7, "POST"

    .line 524687
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524690
    move-result v4

    .line 524691
    if-eqz v4, :cond_1b1

    .line 524693
    invoke-static {}, Lqu1/c;->a()V

    .line 524696
    const-class v4, Lcom/bytedance/ug/sdk/luckycat/base/network/CommonApi;

    .line 524698
    invoke-static {v4}, Lqu1/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524701
    move-result-object v4

    .line 524702
    check-cast v4, Lcom/bytedance/ug/sdk/luckycat/base/network/CommonApi;

    .line 524704
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 524707
    move-result-object v7

    .line 524708
    invoke-virtual {v7, v1, v8}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 524711
    move-result-object v7

    .line 524712
    invoke-interface {v4, v7, v5, v6}, Lcom/bytedance/ug/sdk/luckycat/base/network/CommonApi;->getDataForPost(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 524715
    move-result-object v4

    .line 524716
    invoke-static {v4, v1}, Lqu1/c;->b(Lcom/bytedance/retrofit2/Call;Ljava/lang/String;)Lcom/bytedance/retrofit2/SsResponse;

    .line 524719
    move-result-object v1

    .line 524720
    goto :goto_1b2

    .line 524721
    :cond_1b1
    const/4 v1, 0x0

    .line 524722
    :goto_1b2
    if-nez v1, :cond_1c2

    .line 524724
    const-string v1, "jsb callback response_empty"

    .line 524726
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524729
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2$b;

    .line 524731
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2$b;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;)V

    .line 524734
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 524737
    return-void

    .line 524738
    :cond_1c2
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 524741
    move-result-object v4

    .line 524742
    check-cast v4, Ljava/lang/String;

    .line 524744
    if-eqz v4, :cond_1d2

    .line 524746
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524749
    move-result v5

    .line 524750
    if-nez v5, :cond_1d1

    .line 524752
    goto :goto_1d2

    .line 524753
    :cond_1d1
    const/4 v8, 0x0

    .line 524754
    :cond_1d2
    :goto_1d2
    if-eqz v8, :cond_1e2

    .line 524756
    const-string v4, "response body is empty"

    .line 524758
    invoke-static {v0, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524761
    new-instance v4, Lorg/json/JSONObject;

    .line 524763
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 524766
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524769
    move-result-object v4

    .line 524770
    :cond_1e2
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 524773
    move-result-object v5

    .line 524774
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 524777
    move-result v1

    .line 524778
    new-instance v6, Lorg/json/JSONObject;

    .line 524780
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524783
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 524785
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524788
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 524791
    move-result-object v8

    .line 524792
    if-eqz v8, :cond_216

    .line 524794
    :goto_1fa
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 524797
    move-result v9

    .line 524798
    if-eqz v9, :cond_214

    .line 524800
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524803
    move-result-object v9

    .line 524804
    check-cast v9, Ljava/lang/String;

    .line 524806
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524809
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 524812
    move-result-object v10

    .line 524813
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524816
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524819
    goto :goto_1fa

    .line 524820
    :cond_214
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524822
    :cond_216
    const-string v6, "_raw"

    .line 524824
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524827
    new-instance v4, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;

    .line 524829
    invoke-direct {v4}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;-><init>()V

    .line 524832
    iput-object v7, v4, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;->c:Ljava/util/Map;

    .line 524834
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524837
    move-result-object v1

    .line 524838
    iput-object v1, v4, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;->a:Ljava/lang/Integer;

    .line 524840
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 524842
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524845
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524848
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524851
    move-result-object v5

    .line 524852
    :goto_234
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524855
    move-result v6

    .line 524856
    if-eqz v6, :cond_255

    .line 524858
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524861
    move-result-object v6

    .line 524862
    check-cast v6, Lcom/bytedance/retrofit2/client/Header;

    .line 524864
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524867
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 524870
    move-result-object v8

    .line 524871
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524874
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 524877
    move-result-object v6

    .line 524878
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524881
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524884
    goto :goto_234

    .line 524885
    :cond_255
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524887
    iput-object v1, v4, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;->b:Ljava/util/Map;

    .line 524889
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524891
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 524894
    const-string v5, "jsb callback success "

    .line 524896
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524899
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524902
    const/16 v3, 0x20

    .line 524904
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524907
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524913
    move-result-object v1

    .line 524914
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524917
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2$c;

    .line 524919
    invoke-direct {v1, p0, v4}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2$c;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;)V

    .line 524922
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 524925
    goto :goto_2f1

    .line 524926
    :cond_27e
    new-instance v1, Lkotlin/TypeCastException;

    .line 524928
    invoke-direct {v1, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 524931
    throw v1

    .line 524932
    :cond_284
    new-instance v1, Lkotlin/TypeCastException;

    .line 524934
    invoke-direct {v1, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 524937
    throw v1
    :try_end_28a
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_129 .. :try_end_28a} :catch_2d7
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException; {:try_start_129 .. :try_end_28a} :catch_2c8
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_129 .. :try_end_28a} :catch_2a9
    .catchall {:try_start_129 .. :try_end_28a} :catchall_28a

    .line 524938
    :catchall_28a
    move-exception v1

    .line 524939
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524941
    const-string v4, "jsb callback Throwable "

    .line 524943
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524946
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524949
    move-result-object v4

    .line 524950
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524953
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524956
    move-result-object v3

    .line 524957
    invoke-static {v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524960
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2$g;

    .line 524962
    invoke-direct {v0, p0, v1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2$g;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;Ljava/lang/Throwable;)V

    .line 524965
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 524968
    goto :goto_2f1

    .line 524969
    :catch_2a9
    move-exception v1

    .line 524970
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524972
    const-string v4, "jsb callback cronetIOException "

    .line 524974
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524977
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524980
    move-result-object v4

    .line 524981
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524984
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524987
    move-result-object v3

    .line 524988
    invoke-static {v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524991
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2$f;

    .line 524993
    invoke-direct {v0, p0, v1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2$f;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;)V

    .line 524996
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 524999
    goto :goto_2f1

    .line 525000
    :catch_2c8
    move-exception v1

    .line 525001
    const-string v3, "jsb callback NetworkNotAvailabeException"

    .line 525003
    invoke-static {v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 525006
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2$e;

    .line 525008
    invoke-direct {v0, p0, v1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2$e;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;)V

    .line 525011
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 525014
    goto :goto_2f1

    .line 525015
    :catch_2d7
    move-exception v1

    .line 525016
    new-instance v3, Ljava/lang/StringBuilder;

    .line 525018
    const-string v4, "jsb callback HttpResponseException "

    .line 525020
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525023
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525026
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525029
    move-result-object v3

    .line 525030
    invoke-static {v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 525033
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2$d;

    .line 525035
    invoke-direct {v0, p0, v1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2$d;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;)V

    .line 525038
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 525041
    :goto_2f1
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 16

    .prologue
    .line 524288
    const-string v0, "luckycat_request"

    .line 524289
    .line 524290
    const-string v1, "start request "

    .line 524291
    .line 524292
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 524293
    .line 524294
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 524295
    .line 524296
    .line 524297
    move-result-object v3

    .line 524298
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 524299
    .line 524300
    .line 524301
    :try_start_d
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h1;

    .line 524302
    .line 524303
    iget-object v4, v3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h1;->e:Ljava/lang/String;

    .line 524304
    .line 524305
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h1;->d:Ljava/lang/String;

    .line 524306
    .line 524307
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524308
    .line 524309
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524310
    .line 524311
    .line 524312
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524313
    .line 524314
    .line 524315
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524316
    .line 524317
    .line 524318
    move-result-object v1

    .line 524319
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524320
    .line 524321
    .line 524322
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h1;
    :try_end_24
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_d .. :try_end_24} :catch_2d7
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException; {:try_start_d .. :try_end_24} :catch_2c8
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_d .. :try_end_24} :catch_2a9
    .catchall {:try_start_d .. :try_end_24} :catchall_28a

    .line 524323
    .line 524324
    :try_start_24
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524325
    .line 524326
    new-instance v5, Lorg/json/JSONObject;

    .line 524327
    .line 524328
    sget-object v6, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 524329
    .line 524330
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h1;->b:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 524331
    .line 524332
    if-nez v1, :cond_31

    .line 524333
    .line 524334
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 524335
    .line 524336
    .line 524337
    :cond_31
    invoke-virtual {v6, v1}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 524338
    .line 524339
    .line 524340
    move-result-object v1

    .line 524341
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524342
    .line 524343
    .line 524344
    move-result-object v1

    .line 524345
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524346
    .line 524347
    .line 524348
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524349
    .line 524350
    .line 524351
    move-result-object v1
    :try_end_40
    .catchall {:try_start_24 .. :try_end_40} :catchall_41

    .line 524352
    goto :goto_4c

    .line 524353
    :catchall_41
    move-exception v1

    .line 524354
    :try_start_42
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524355
    .line 524356
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524357
    .line 524358
    .line 524359
    move-result-object v1

    .line 524360
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524361
    .line 524362
    .line 524363
    move-result-object v1

    .line 524364
    :goto_4c
    new-instance v5, Lorg/json/JSONObject;

    .line 524365
    .line 524366
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 524367
    .line 524368
    .line 524369
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524370
    .line 524371
    .line 524372
    move-result v6

    .line 524373
    if-eqz v6, :cond_58

    .line 524374
    .line 524375
    move-object v1, v5

    .line 524376
    :cond_58
    check-cast v1, Lorg/json/JSONObject;

    .line 524377
    .line 524378
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h1;
    :try_end_5c
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_42 .. :try_end_5c} :catch_2d7
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException; {:try_start_42 .. :try_end_5c} :catch_2c8
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_42 .. :try_end_5c} :catch_2a9
    .catchall {:try_start_42 .. :try_end_5c} :catchall_28a

    .line 524379
    .line 524380
    :try_start_5c
    new-instance v6, Lorg/json/JSONObject;

    .line 524381
    .line 524382
    sget-object v7, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 524383
    .line 524384
    iget-object v5, v5, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h1;->a:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 524385
    .line 524386
    if-nez v5, :cond_67

    .line 524387
    .line 524388
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 524389
    .line 524390
    .line 524391
    :cond_67
    invoke-virtual {v7, v5}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 524392
    .line 524393
    .line 524394
    move-result-object v5

    .line 524395
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524396
    .line 524397
    .line 524398
    move-result-object v5

    .line 524399
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524400
    .line 524401
    .line 524402
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524403
    .line 524404
    .line 524405
    move-result-object v5
    :try_end_76
    .catchall {:try_start_5c .. :try_end_76} :catchall_77

    .line 524406
    goto :goto_82

    .line 524407
    :catchall_77
    move-exception v5

    .line 524408
    :try_start_78
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524409
    .line 524410
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524411
    .line 524412
    .line 524413
    move-result-object v5

    .line 524414
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524415
    .line 524416
    .line 524417
    move-result-object v5

    .line 524418
    :goto_82
    new-instance v6, Lorg/json/JSONObject;

    .line 524419
    .line 524420
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 524421
    .line 524422
    .line 524423
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524424
    .line 524425
    .line 524426
    move-result v7

    .line 524427
    if-eqz v7, :cond_8e

    .line 524428
    .line 524429
    move-object v5, v6

    .line 524430
    :cond_8e
    check-cast v5, Lorg/json/JSONObject;

    .line 524431
    .line 524432
    new-instance v6, Ljava/util/ArrayList;

    .line 524433
    .line 524434
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 524435
    .line 524436
    .line 524437
    iget-object v7, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h1;

    .line 524438
    .line 524439
    iget-object v7, v7, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h1;->c:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 524440
    .line 524441
    const/4 v8, 0x1

    .line 524442
    if-eqz v7, :cond_108

    .line 524443
    .line 524444
    invoke-interface {v7}, Lcom/bytedance/ies/xbridge/XReadableMap;->keyIterator()Lcom/bytedance/ies/xbridge/XKeyIterator;

    .line 524445
    .line 524446
    .line 524447
    move-result-object v9

    .line 524448
    :goto_a0
    invoke-interface {v9}, Lcom/bytedance/ies/xbridge/XKeyIterator;->hasNextKey()Z

    .line 524449
    .line 524450
    .line 524451
    move-result v10

    .line 524452
    if-eqz v10, :cond_106

    .line 524453
    .line 524454
    invoke-interface {v9}, Lcom/bytedance/ies/xbridge/XKeyIterator;->nextKey()Ljava/lang/String;

    .line 524455
    .line 524456
    .line 524457
    move-result-object v10

    .line 524458
    invoke-interface {v7, v10}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 524459
    .line 524460
    .line 524461
    move-result-object v11

    .line 524462
    invoke-interface {v11}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 524463
    .line 524464
    .line 524465
    move-result-object v12

    .line 524466
    sget-object v13, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/u2;->a:[I

    .line 524467
    .line 524468
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 524469
    .line 524470
    .line 524471
    move-result v12

    .line 524472
    aget v12, v13, v12

    .line 524473
    .line 524474
    if-eq v12, v8, :cond_f9

    .line 524475
    .line 524476
    const/4 v13, 0x2

    .line 524477
    if-eq v12, v13, :cond_e8

    .line 524478
    .line 524479
    const/4 v13, 0x3

    .line 524480
    if-eq v12, v13, :cond_d7

    .line 524481
    .line 524482
    const/4 v13, 0x4

    .line 524483
    if-eq v12, v13, :cond_c6

    .line 524484
    .line 524485
    goto :goto_a0

    .line 524486
    :cond_c6
    new-instance v12, Lcom/bytedance/retrofit2/client/Header;

    .line 524487
    .line 524488
    invoke-interface {v11}, Lcom/bytedance/ies/xbridge/XDynamic;->asBoolean()Z

    .line 524489
    .line 524490
    .line 524491
    move-result v11

    .line 524492
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 524493
    .line 524494
    .line 524495
    move-result-object v11

    .line 524496
    invoke-direct {v12, v10, v11}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524497
    .line 524498
    .line 524499
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524500
    .line 524501
    .line 524502
    goto :goto_a0

    .line 524503
    :cond_d7
    new-instance v12, Lcom/bytedance/retrofit2/client/Header;

    .line 524504
    .line 524505
    invoke-interface {v11}, Lcom/bytedance/ies/xbridge/XDynamic;->asDouble()D

    .line 524506
    .line 524507
    .line 524508
    move-result-wide v13

    .line 524509
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 524510
    .line 524511
    .line 524512
    move-result-object v11

    .line 524513
    invoke-direct {v12, v10, v11}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524514
    .line 524515
    .line 524516
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524517
    .line 524518
    .line 524519
    goto :goto_a0

    .line 524520
    :cond_e8
    new-instance v12, Lcom/bytedance/retrofit2/client/Header;

    .line 524521
    .line 524522
    invoke-interface {v11}, Lcom/bytedance/ies/xbridge/XDynamic;->asInt()I

    .line 524523
    .line 524524
    .line 524525
    move-result v11

    .line 524526
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524527
    .line 524528
    .line 524529
    move-result-object v11

    .line 524530
    invoke-direct {v12, v10, v11}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524531
    .line 524532
    .line 524533
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524534
    .line 524535
    .line 524536
    goto :goto_a0

    .line 524537
    :cond_f9
    new-instance v12, Lcom/bytedance/retrofit2/client/Header;

    .line 524538
    .line 524539
    invoke-interface {v11}, Lcom/bytedance/ies/xbridge/XDynamic;->asString()Ljava/lang/String;

    .line 524540
    .line 524541
    .line 524542
    move-result-object v11

    .line 524543
    invoke-direct {v12, v10, v11}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524544
    .line 524545
    .line 524546
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524547
    .line 524548
    .line 524549
    goto :goto_a0

    .line 524550
    :cond_106
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524551
    .line 524552
    :cond_108
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524553
    .line 524554
    const-string v7, "luckycatRequest"

    .line 524555
    .line 524556
    iget-object v9, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;->b:Ljava/lang/String;

    .line 524557
    .line 524558
    iget-object v10, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;->c:Ljava/lang/String;

    .line 524559
    .line 524560
    invoke-static {v7, v9, v10}, Lqu1/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524561
    .line 524562
    .line 524563
    move-result-object v7

    .line 524564
    new-instance v9, Lcom/bytedance/retrofit2/client/Header;

    .line 524565
    .line 524566
    const-string v10, "x-security-argus"

    .line 524567
    .line 524568
    invoke-direct {v9, v10, v7}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524569
    .line 524570
    .line 524571
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524572
    .line 524573
    .line 524574
    invoke-static {v6}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;->a(Ljava/util/List;)Ljava/lang/String;

    .line 524575
    .line 524576
    .line 524577
    move-result-object v7
    :try_end_122
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_78 .. :try_end_122} :catch_2d7
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException; {:try_start_78 .. :try_end_122} :catch_2c8
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_78 .. :try_end_122} :catch_2a9
    .catchall {:try_start_78 .. :try_end_122} :catchall_28a

    .line 524578
    const/4 v9, 0x0

    .line 524579
    const-string v10, "null cannot be cast to non-null type java.lang.String"

    .line 524580
    .line 524581
    const-string v11, ""

    .line 524582
    .line 524583
    if-eqz v7, :cond_136

    .line 524584
    .line 524585
    :try_start_129
    const-string v12, "application/x-www-form-urlencoded"

    .line 524586
    .line 524587
    invoke-static {v7, v12, v8}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 524588
    .line 524589
    .line 524590
    move-result v7

    .line 524591
    if-ne v7, v8, :cond_136

    .line 524592
    .line 524593
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;->b(Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;

    .line 524594
    .line 524595
    .line 524596
    move-result-object v5

    .line 524597
    goto :goto_159

    .line 524598
    :cond_136
    const-string v7, "application/json"

    .line 524599
    .line 524600
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524601
    .line 524602
    .line 524603
    move-result-object v5

    .line 524604
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524605
    .line 524606
    .line 524607
    const-string v12, "UTF-8"

    .line 524608
    .line 524609
    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 524610
    .line 524611
    .line 524612
    move-result-object v12

    .line 524613
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524614
    .line 524615
    .line 524616
    if-eqz v5, :cond_284

    .line 524617
    .line 524618
    invoke-virtual {v5, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 524619
    .line 524620
    .line 524621
    move-result-object v5

    .line 524622
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524623
    .line 524624
    .line 524625
    new-array v12, v9, [Ljava/lang/String;

    .line 524626
    .line 524627
    new-instance v13, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 524628
    .line 524629
    invoke-direct {v13, v7, v5, v12}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 524630
    .line 524631
    .line 524632
    move-object v5, v13

    .line 524633
    :goto_159
    sget-object v7, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;->e:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2$a;

    .line 524634
    .line 524635
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524636
    .line 524637
    .line 524638
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 524639
    .line 524640
    .line 524641
    move-result-object v1

    .line 524642
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 524643
    .line 524644
    .line 524645
    move-result-object v7

    .line 524646
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524647
    .line 524648
    .line 524649
    if-eqz v4, :cond_27e

    .line 524650
    .line 524651
    invoke-virtual {v4, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 524652
    .line 524653
    .line 524654
    move-result-object v7

    .line 524655
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524656
    .line 524657
    .line 524658
    const-string v10, "GET"

    .line 524659
    .line 524660
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524661
    .line 524662
    .line 524663
    move-result v7

    .line 524664
    if-eqz v7, :cond_17f

    .line 524665
    .line 524666
    invoke-static {v1, v6}, Lqu1/c;->c(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/SsResponse;

    .line 524667
    .line 524668
    .line 524669
    move-result-object v1

    .line 524670
    goto :goto_1b2

    .line 524671
    :cond_17f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 524672
    .line 524673
    .line 524674
    move-result-object v7

    .line 524675
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524676
    .line 524677
    .line 524678
    invoke-virtual {v4, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 524679
    .line 524680
    .line 524681
    move-result-object v4

    .line 524682
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524683
    .line 524684
    .line 524685
    const-string v7, "POST"

    .line 524686
    .line 524687
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524688
    .line 524689
    .line 524690
    move-result v4

    .line 524691
    if-eqz v4, :cond_1b1

    .line 524692
    .line 524693
    invoke-static {}, Lqu1/c;->a()V

    .line 524694
    .line 524695
    .line 524696
    const-class v4, Lcom/bytedance/ug/sdk/luckycat/base/network/CommonApi;

    .line 524697
    .line 524698
    invoke-static {v4}, Lqu1/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524699
    .line 524700
    .line 524701
    move-result-object v4

    .line 524702
    check-cast v4, Lcom/bytedance/ug/sdk/luckycat/base/network/CommonApi;

    .line 524703
    .line 524704
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 524705
    .line 524706
    .line 524707
    move-result-object v7

    .line 524708
    invoke-virtual {v7, v1, v8}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 524709
    .line 524710
    .line 524711
    move-result-object v7

    .line 524712
    invoke-interface {v4, v7, v5, v6}, Lcom/bytedance/ug/sdk/luckycat/base/network/CommonApi;->getDataForPost(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 524713
    .line 524714
    .line 524715
    move-result-object v4

    .line 524716
    invoke-static {v4, v1}, Lqu1/c;->b(Lcom/bytedance/retrofit2/Call;Ljava/lang/String;)Lcom/bytedance/retrofit2/SsResponse;

    .line 524717
    .line 524718
    .line 524719
    move-result-object v1

    .line 524720
    goto :goto_1b2

    .line 524721
    :cond_1b1
    const/4 v1, 0x0

    .line 524722
    :goto_1b2
    if-nez v1, :cond_1c2

    .line 524723
    .line 524724
    const-string v1, "jsb callback response_empty"

    .line 524725
    .line 524726
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524727
    .line 524728
    .line 524729
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2$b;

    .line 524730
    .line 524731
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2$b;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;)V

    .line 524732
    .line 524733
    .line 524734
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 524735
    .line 524736
    .line 524737
    return-void

    .line 524738
    :cond_1c2
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 524739
    .line 524740
    .line 524741
    move-result-object v4

    .line 524742
    check-cast v4, Ljava/lang/String;

    .line 524743
    .line 524744
    if-eqz v4, :cond_1d2

    .line 524745
    .line 524746
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524747
    .line 524748
    .line 524749
    move-result v5

    .line 524750
    if-nez v5, :cond_1d1

    .line 524751
    .line 524752
    goto :goto_1d2

    .line 524753
    :cond_1d1
    const/4 v8, 0x0

    .line 524754
    :cond_1d2
    :goto_1d2
    if-eqz v8, :cond_1e2

    .line 524755
    .line 524756
    const-string v4, "response body is empty"

    .line 524757
    .line 524758
    invoke-static {v0, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524759
    .line 524760
    .line 524761
    new-instance v4, Lorg/json/JSONObject;

    .line 524762
    .line 524763
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 524764
    .line 524765
    .line 524766
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524767
    .line 524768
    .line 524769
    move-result-object v4

    .line 524770
    :cond_1e2
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 524771
    .line 524772
    .line 524773
    move-result-object v5

    .line 524774
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 524775
    .line 524776
    .line 524777
    move-result v1

    .line 524778
    new-instance v6, Lorg/json/JSONObject;

    .line 524779
    .line 524780
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524781
    .line 524782
    .line 524783
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 524784
    .line 524785
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524786
    .line 524787
    .line 524788
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 524789
    .line 524790
    .line 524791
    move-result-object v8

    .line 524792
    if-eqz v8, :cond_216

    .line 524793
    .line 524794
    :goto_1fa
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 524795
    .line 524796
    .line 524797
    move-result v9

    .line 524798
    if-eqz v9, :cond_214

    .line 524799
    .line 524800
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524801
    .line 524802
    .line 524803
    move-result-object v9

    .line 524804
    check-cast v9, Ljava/lang/String;

    .line 524805
    .line 524806
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524807
    .line 524808
    .line 524809
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 524810
    .line 524811
    .line 524812
    move-result-object v10

    .line 524813
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524814
    .line 524815
    .line 524816
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524817
    .line 524818
    .line 524819
    goto :goto_1fa

    .line 524820
    :cond_214
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524821
    .line 524822
    :cond_216
    const-string v6, "_raw"

    .line 524823
    .line 524824
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524825
    .line 524826
    .line 524827
    new-instance v4, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;

    .line 524828
    .line 524829
    invoke-direct {v4}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;-><init>()V

    .line 524830
    .line 524831
    .line 524832
    iput-object v7, v4, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;->c:Ljava/util/Map;

    .line 524833
    .line 524834
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524835
    .line 524836
    .line 524837
    move-result-object v1

    .line 524838
    iput-object v1, v4, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;->a:Ljava/lang/Integer;

    .line 524839
    .line 524840
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 524841
    .line 524842
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524843
    .line 524844
    .line 524845
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524846
    .line 524847
    .line 524848
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524849
    .line 524850
    .line 524851
    move-result-object v5

    .line 524852
    :goto_234
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524853
    .line 524854
    .line 524855
    move-result v6

    .line 524856
    if-eqz v6, :cond_255

    .line 524857
    .line 524858
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524859
    .line 524860
    .line 524861
    move-result-object v6

    .line 524862
    check-cast v6, Lcom/bytedance/retrofit2/client/Header;

    .line 524863
    .line 524864
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524865
    .line 524866
    .line 524867
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 524868
    .line 524869
    .line 524870
    move-result-object v8

    .line 524871
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524872
    .line 524873
    .line 524874
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 524875
    .line 524876
    .line 524877
    move-result-object v6

    .line 524878
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524879
    .line 524880
    .line 524881
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524882
    .line 524883
    .line 524884
    goto :goto_234

    .line 524885
    :cond_255
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524886
    .line 524887
    iput-object v1, v4, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;->b:Ljava/util/Map;

    .line 524888
    .line 524889
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524890
    .line 524891
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 524892
    .line 524893
    .line 524894
    const-string v5, "jsb callback success "

    .line 524895
    .line 524896
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524897
    .line 524898
    .line 524899
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524900
    .line 524901
    .line 524902
    const/16 v3, 0x20

    .line 524903
    .line 524904
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524905
    .line 524906
    .line 524907
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524908
    .line 524909
    .line 524910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524911
    .line 524912
    .line 524913
    move-result-object v1

    .line 524914
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524915
    .line 524916
    .line 524917
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2$c;

    .line 524918
    .line 524919
    invoke-direct {v1, p0, v4}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2$c;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;)V

    .line 524920
    .line 524921
    .line 524922
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 524923
    .line 524924
    .line 524925
    goto :goto_2f1

    .line 524926
    :cond_27e
    new-instance v1, Lkotlin/TypeCastException;

    .line 524927
    .line 524928
    invoke-direct {v1, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 524929
    .line 524930
    .line 524931
    throw v1

    .line 524932
    :cond_284
    new-instance v1, Lkotlin/TypeCastException;

    .line 524933
    .line 524934
    invoke-direct {v1, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 524935
    .line 524936
    .line 524937
    throw v1
    :try_end_28a
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_129 .. :try_end_28a} :catch_2d7
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException; {:try_start_129 .. :try_end_28a} :catch_2c8
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_129 .. :try_end_28a} :catch_2a9
    .catchall {:try_start_129 .. :try_end_28a} :catchall_28a

    .line 524938
    :catchall_28a
    move-exception v1

    .line 524939
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524940
    .line 524941
    const-string v4, "jsb callback Throwable "

    .line 524942
    .line 524943
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524944
    .line 524945
    .line 524946
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524947
    .line 524948
    .line 524949
    move-result-object v4

    .line 524950
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524951
    .line 524952
    .line 524953
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524954
    .line 524955
    .line 524956
    move-result-object v3

    .line 524957
    invoke-static {v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524958
    .line 524959
    .line 524960
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2$g;

    .line 524961
    .line 524962
    invoke-direct {v0, p0, v1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2$g;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;Ljava/lang/Throwable;)V

    .line 524963
    .line 524964
    .line 524965
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 524966
    .line 524967
    .line 524968
    goto :goto_2f1

    .line 524969
    :catch_2a9
    move-exception v1

    .line 524970
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524971
    .line 524972
    const-string v4, "jsb callback cronetIOException "

    .line 524973
    .line 524974
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524975
    .line 524976
    .line 524977
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524978
    .line 524979
    .line 524980
    move-result-object v4

    .line 524981
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524982
    .line 524983
    .line 524984
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524985
    .line 524986
    .line 524987
    move-result-object v3

    .line 524988
    invoke-static {v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524989
    .line 524990
    .line 524991
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2$f;

    .line 524992
    .line 524993
    invoke-direct {v0, p0, v1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2$f;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;)V

    .line 524994
    .line 524995
    .line 524996
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 524997
    .line 524998
    .line 524999
    goto :goto_2f1

    .line 525000
    :catch_2c8
    move-exception v1

    .line 525001
    const-string v3, "jsb callback NetworkNotAvailabeException"

    .line 525002
    .line 525003
    invoke-static {v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 525004
    .line 525005
    .line 525006
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2$e;

    .line 525007
    .line 525008
    invoke-direct {v0, p0, v1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2$e;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;)V

    .line 525009
    .line 525010
    .line 525011
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 525012
    .line 525013
    .line 525014
    goto :goto_2f1

    .line 525015
    :catch_2d7
    move-exception v1

    .line 525016
    new-instance v3, Ljava/lang/StringBuilder;

    .line 525017
    .line 525018
    const-string v4, "jsb callback HttpResponseException "

    .line 525019
    .line 525020
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525021
    .line 525022
    .line 525023
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525024
    .line 525025
    .line 525026
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525027
    .line 525028
    .line 525029
    move-result-object v3

    .line 525030
    invoke-static {v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 525031
    .line 525032
    .line 525033
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2$d;

    .line 525034
    .line 525035
    invoke-direct {v0, p0, v1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2$d;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;)V

    .line 525036
    .line 525037
    .line 525038
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 525039
    .line 525040
    .line 525041
    :goto_2f1
    return-void
.end method


