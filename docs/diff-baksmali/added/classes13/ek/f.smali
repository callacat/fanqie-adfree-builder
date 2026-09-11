.class public final synthetic Lek/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/ss/android/download/api/config/IHttpCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/IHttpCallback;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lek/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lek/f;->c:Ljava/util/Map;

    iput-object p4, p0, Lek/f;->d:Lcom/ss/android/download/api/config/IHttpCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lek/f;->a:Ljava/lang/String;

    .line 458754
    iget-object v1, p0, Lek/f;->b:Ljava/lang/String;

    .line 458756
    iget-object v2, p0, Lek/f;->c:Ljava/util/Map;

    .line 458758
    iget-object v3, p0, Lek/f;->d:Lcom/ss/android/download/api/config/IHttpCallback;

    .line 458760
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 458762
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458765
    const-string v5, "GET"

    .line 458767
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458770
    move-result v5

    .line 458771
    const/4 v6, 0x1

    .line 458772
    const-string v7, ""

    .line 458774
    if-eqz v5, :cond_27

    .line 458776
    new-instance v0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 458778
    invoke-direct {v0, v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 458781
    invoke-virtual {v0, v6}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 458784
    move-result-object v0

    .line 458785
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->doGetForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 458788
    move-result-object v0

    .line 458789
    goto/16 :goto_96

    .line 458791
    :cond_27
    const-string v5, "POST"

    .line 458793
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458796
    move-result v0

    .line 458797
    if-eqz v0, :cond_95

    .line 458799
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 458801
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458804
    if-eqz v2, :cond_3f

    .line 458806
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 458809
    move-result v5

    .line 458810
    if-eqz v5, :cond_3d

    .line 458812
    goto :goto_3f

    .line 458813
    :cond_3d
    const/4 v5, 0x0

    .line 458814
    goto :goto_40

    .line 458815
    :cond_3f
    :goto_3f
    const/4 v5, 0x1

    .line 458816
    :goto_40
    if-nez v5, :cond_6a

    .line 458818
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458821
    move-result-object v2

    .line 458822
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458825
    move-result-object v2

    .line 458826
    :cond_4a
    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458829
    move-result v5

    .line 458830
    if-eqz v5, :cond_6a

    .line 458832
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458835
    move-result-object v5

    .line 458836
    check-cast v5, Ljava/util/Map$Entry;

    .line 458838
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458841
    move-result-object v8

    .line 458842
    check-cast v8, Ljava/lang/String;

    .line 458844
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458847
    move-result-object v5

    .line 458848
    if-eqz v5, :cond_4a

    .line 458850
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458853
    move-result-object v5

    .line 458854
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458857
    goto :goto_4a

    .line 458858
    :cond_6a
    new-instance v2, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 458860
    invoke-direct {v2, v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 458863
    new-instance v1, Lorg/json/JSONObject;

    .line 458865
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 458868
    move-result-object v0

    .line 458869
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 458872
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458875
    move-result-object v0

    .line 458876
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458879
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 458881
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 458884
    move-result-object v0

    .line 458885
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458888
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->sendData([B)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 458891
    move-result-object v0

    .line 458892
    invoke-virtual {v0, v6}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 458895
    move-result-object v0

    .line 458896
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->doPostForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 458899
    move-result-object v0

    .line 458900
    goto :goto_96

    .line 458901
    :cond_95
    const/4 v0, 0x0

    .line 458902
    :goto_96
    if-nez v0, :cond_b7

    .line 458904
    if-eqz v3, :cond_124

    .line 458906
    new-instance v0, Ljava/lang/Throwable;

    .line 458908
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458910
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458913
    sget-object v2, Lek/h;->a:Ljava/lang/String;

    .line 458915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458918
    const-string v2, ", request err"

    .line 458920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458923
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458926
    move-result-object v1

    .line 458927
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 458930
    invoke-interface {v3, v0}, Lcom/ss/android/download/api/config/IHttpCallback;->onError(Ljava/lang/Throwable;)V

    .line 458933
    goto/16 :goto_124

    .line 458935
    :cond_b7
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 458938
    move-result-object v1

    .line 458939
    if-eqz v1, :cond_c2

    .line 458941
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458944
    move-result v1

    .line 458945
    goto :goto_c3

    .line 458946
    :cond_c2
    const/4 v1, -0x1

    .line 458947
    :goto_c3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458950
    move-result-object v1

    .line 458951
    const-string v2, "status"

    .line 458953
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458956
    const-string v1, "header"

    .line 458958
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    .line 458961
    move-result-object v2

    .line 458962
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458965
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getStringResponseBody()Ljava/lang/String;

    .line 458968
    move-result-object v1

    .line 458969
    if-nez v1, :cond_dc

    .line 458971
    goto :goto_dd

    .line 458972
    :cond_dc
    move-object v7, v1

    .line 458973
    :goto_dd
    const-string v1, "response"

    .line 458975
    invoke-interface {v4, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458978
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 458981
    move-result-object v0

    .line 458982
    if-nez v0, :cond_e9

    .line 458984
    goto :goto_104

    .line 458985
    :cond_e9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458988
    move-result v0

    .line 458989
    const/16 v1, 0xc8

    .line 458991
    if-ne v0, v1, :cond_104

    .line 458993
    if-eqz v3, :cond_124

    .line 458995
    new-instance v0, Lorg/json/JSONObject;

    .line 458997
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 459000
    move-result-object v1

    .line 459001
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 459004
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459007
    move-result-object v0

    .line 459008
    invoke-interface {v3, v0}, Lcom/ss/android/download/api/config/IHttpCallback;->onResponse(Ljava/lang/String;)V

    .line 459011
    goto :goto_124

    .line 459012
    :cond_104
    :goto_104
    if-eqz v3, :cond_124

    .line 459014
    new-instance v0, Ljava/lang/Throwable;

    .line 459016
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459018
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459021
    sget-object v2, Lek/h;->a:Ljava/lang/String;

    .line 459023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459026
    const-string v2, ", response err: "

    .line 459028
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459031
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459034
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459037
    move-result-object v1

    .line 459038
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 459041
    invoke-interface {v3, v0}, Lcom/ss/android/download/api/config/IHttpCallback;->onError(Ljava/lang/Throwable;)V

    .line 459044
    :cond_124
    :goto_124
    return-void
.end method
