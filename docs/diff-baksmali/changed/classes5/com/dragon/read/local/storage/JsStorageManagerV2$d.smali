## classes5/com/dragon/read/local/storage/JsStorageManagerV2$d.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string v0, ""

    .line 50593797
    if-nez p1, :cond_1b

    .line 50593799
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50593801
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50593804
    move-result-object p0

    .line 50593805
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593808
    array-length p0, p0

    .line 50593809
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50593812
    move-result-object p1

    .line 50593813
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593816
    array-length p1, p1

    .line 50593817
    add-int/2addr p0, p1

    .line 50593818
    goto :goto_2f

    .line 50593819
    :cond_1b
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50593821
    invoke-virtual {p2, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50593824
    move-result-object p2

    .line 50593825
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593828
    array-length p2, p2

    .line 50593829
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50593832
    move-result-object p0

    .line 50593833
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593836
    array-length p0, p0

    .line 50593837
    sub-int p0, p2, p0

    .line 50593839
    :goto_2f
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string v0, ""

    .line 50593796
    .line 50593797
    if-nez p1, :cond_1b

    .line 50593798
    .line 50593799
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50593800
    .line 50593801
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p0

    .line 50593805
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    array-length p0, p0

    .line 50593809
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593814
    .line 50593815
    .line 50593816
    array-length p1, p1

    .line 50593817
    add-int/2addr p0, p1

    .line 50593818
    goto :goto_2f

    .line 50593819
    :cond_1b
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50593820
    .line 50593821
    invoke-virtual {p2, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p2

    .line 50593825
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    array-length p2, p2

    .line 50593829
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593834
    .line 50593835
    .line 50593836
    array-length p0, p0

    .line 50593837
    sub-int p0, p2, p0

    .line 50593838
    .line 50593839
    :goto_2f
    return p0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/local/storage/JsStorageManagerV2$ActionType;ZLcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;I)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/local/storage/JsStorageManagerV2$ActionType;ZLcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;I)V
    .registers 9

    .prologue
    .line 100990976
    invoke-static {p0, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    if-eqz p3, :cond_8

    .line 100990981
    sget-object p3, Lcom/dragon/read/local/storage/JsStorageManagerV2$StorageType;->DISK:Lcom/dragon/read/local/storage/JsStorageManagerV2$StorageType;

    .line 100990983
    goto :goto_a

    .line 100990984
    :cond_8
    sget-object p3, Lcom/dragon/read/local/storage/JsStorageManagerV2$StorageType;->MEMORY:Lcom/dragon/read/local/storage/JsStorageManagerV2$StorageType;

    .line 100990986
    :goto_a
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    .line 100990988
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100990991
    new-instance v1, Lorg/json/JSONObject;

    .line 100990993
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100990996
    const-string v2, "type"

    .line 100990998
    iget-object p3, p3, Lcom/dragon/read/local/storage/JsStorageManagerV2$StorageType;->v:Ljava/lang/String;

    .line 100991000
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991003
    move-result-object p3

    .line 100991004
    const-string v2, "action"

    .line 100991006
    iget-object p2, p2, Lcom/dragon/read/local/storage/JsStorageManagerV2$ActionType;->v:Ljava/lang/String;

    .line 100991008
    invoke-virtual {p3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991011
    move-result-object p2

    .line 100991012
    const-string p3, "key"

    .line 100991014
    invoke-virtual {p2, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991017
    move-result-object p2

    .line 100991018
    const-string p3, "result"

    .line 100991020
    iget p4, p4, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;->v:I

    .line 100991022
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991025
    const-string p2, "total"

    .line 100991027
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991030
    const/4 p2, 0x0

    .line 100991031
    if-eqz p1, :cond_42

    .line 100991033
    const-string p3, "set_size"

    .line 100991035
    invoke-static {p0, p2, p1}, Lcom/dragon/read/local/storage/JsStorageManagerV2$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 100991038
    move-result p0

    .line 100991039
    invoke-virtual {v1, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991042
    :cond_42
    const-string p0, "js_storage_action"

    .line 100991044
    invoke-static {p0, v0, v1, p2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_47
    .catchall {:try_start_a .. :try_end_47} :catchall_48

    .line 100991047
    goto :goto_65

    .line 100991048
    :catchall_48
    move-exception p0

    .line 100991049
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100991051
    const-string p2, "create report json failed "

    .line 100991053
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991056
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100991059
    move-result-object p0

    .line 100991060
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991063
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991066
    move-result-object p0

    .line 100991067
    const/4 p1, 0x0

    .line 100991068
    new-array p1, p1, [Ljava/lang/Object;

    .line 100991070
    const-string p2, "default"

    .line 100991072
    const-string p3, "js_storage_v2"

    .line 100991074
    invoke-static {p2, p3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991077
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/local/storage/JsStorageManagerV2$ActionType;ZLcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;I)V
    .registers 9

    .prologue
    .line 100990976
    invoke-static {p0, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    if-eqz p3, :cond_8

    .line 100990980
    .line 100990981
    sget-object p3, Lcom/dragon/read/local/storage/JsStorageManagerV2$StorageType;->DISK:Lcom/dragon/read/local/storage/JsStorageManagerV2$StorageType;

    .line 100990982
    .line 100990983
    goto :goto_a

    .line 100990984
    :cond_8
    sget-object p3, Lcom/dragon/read/local/storage/JsStorageManagerV2$StorageType;->MEMORY:Lcom/dragon/read/local/storage/JsStorageManagerV2$StorageType;

    .line 100990985
    .line 100990986
    :goto_a
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    .line 100990987
    .line 100990988
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100990989
    .line 100990990
    .line 100990991
    new-instance v1, Lorg/json/JSONObject;

    .line 100990992
    .line 100990993
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100990994
    .line 100990995
    .line 100990996
    const-string v2, "type"

    .line 100990997
    .line 100990998
    iget-object p3, p3, Lcom/dragon/read/local/storage/JsStorageManagerV2$StorageType;->v:Ljava/lang/String;

    .line 100990999
    .line 100991000
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991001
    .line 100991002
    .line 100991003
    move-result-object p3

    .line 100991004
    const-string v2, "action"

    .line 100991005
    .line 100991006
    iget-object p2, p2, Lcom/dragon/read/local/storage/JsStorageManagerV2$ActionType;->v:Ljava/lang/String;

    .line 100991007
    .line 100991008
    invoke-virtual {p3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991009
    .line 100991010
    .line 100991011
    move-result-object p2

    .line 100991012
    const-string p3, "key"

    .line 100991013
    .line 100991014
    invoke-virtual {p2, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991015
    .line 100991016
    .line 100991017
    move-result-object p2

    .line 100991018
    const-string p3, "result"

    .line 100991019
    .line 100991020
    iget p4, p4, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;->v:I

    .line 100991021
    .line 100991022
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991023
    .line 100991024
    .line 100991025
    const-string p2, "total"

    .line 100991026
    .line 100991027
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991028
    .line 100991029
    .line 100991030
    const/4 p2, 0x0

    .line 100991031
    if-eqz p1, :cond_42

    .line 100991032
    .line 100991033
    const-string p3, "set_size"

    .line 100991034
    .line 100991035
    invoke-static {p0, p2, p1}, Lcom/dragon/read/local/storage/JsStorageManagerV2$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 100991036
    .line 100991037
    .line 100991038
    move-result p0

    .line 100991039
    invoke-virtual {v1, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991040
    .line 100991041
    .line 100991042
    :cond_42
    const-string p0, "js_storage_action"

    .line 100991043
    .line 100991044
    invoke-static {p0, v0, v1, p2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_47
    .catchall {:try_start_a .. :try_end_47} :catchall_48

    .line 100991045
    .line 100991046
    .line 100991047
    goto :goto_65

    .line 100991048
    :catchall_48
    move-exception p0

    .line 100991049
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100991050
    .line 100991051
    const-string p2, "create report json failed "

    .line 100991052
    .line 100991053
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991054
    .line 100991055
    .line 100991056
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100991057
    .line 100991058
    .line 100991059
    move-result-object p0

    .line 100991060
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991061
    .line 100991062
    .line 100991063
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991064
    .line 100991065
    .line 100991066
    move-result-object p0

    .line 100991067
    const/4 p1, 0x0

    .line 100991068
    new-array p1, p1, [Ljava/lang/Object;

    .line 100991069
    .line 100991070
    const-string p2, "default"

    .line 100991071
    .line 100991072
    const-string p3, "js_storage_v2"

    .line 100991073
    .line 100991074
    invoke-static {p2, p3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991075
    .line 100991076
    .line 100991077
    :goto_65
    return-void
.end method


