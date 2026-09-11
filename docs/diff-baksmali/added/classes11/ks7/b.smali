.class public final Lks7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/api/config/DownloadNetworkFactory;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/IHttpCallback;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/download/api/config/IHttpCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    const-string v0, "GET"

    .line 67502082
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502085
    move-result v0

    .line 67502086
    if-eqz v0, :cond_39

    .line 67502088
    sget-object p1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 67502090
    const-class p3, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 67502092
    const/4 v0, 0x2

    .line 67502093
    const/4 v1, 0x0

    .line 67502094
    invoke-static {p1, p3, v1, v0, v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67502097
    move-result-object p1

    .line 67502098
    check-cast p1, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 67502100
    if-nez p1, :cond_18

    .line 67502102
    goto/16 :goto_c2

    .line 67502104
    :cond_18
    invoke-interface {p1}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->createAdCommonAPI()Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 67502107
    move-result-object v0

    .line 67502108
    if-nez v0, :cond_20

    .line 67502110
    goto/16 :goto_c2

    .line 67502112
    :cond_20
    const/4 v2, 0x0

    .line 67502113
    const/4 v3, 0x0

    .line 67502114
    const/4 v4, 0x0

    .line 67502115
    const/16 v5, 0xe

    .line 67502117
    const/4 v6, 0x0

    .line 67502118
    move-object v1, p2

    .line 67502119
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi$DefaultImpls;->doGet$default(Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 67502122
    move-result-object p1

    .line 67502123
    if-nez p1, :cond_2f

    .line 67502125
    goto/16 :goto_c2

    .line 67502127
    :cond_2f
    new-instance p2, Lks7/b$a;

    .line 67502129
    invoke-direct {p2, p4}, Lks7/b$a;-><init>(Lcom/ss/android/download/api/config/IHttpCallback;)V

    .line 67502132
    invoke-interface {p1, p2}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 67502135
    goto/16 :goto_c2

    .line 67502137
    :cond_39
    const-string v0, "POST"

    .line 67502139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502142
    move-result p1

    .line 67502143
    if-eqz p1, :cond_c2

    .line 67502145
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 67502147
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502150
    invoke-static {p2, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 67502153
    move-result-object p1

    .line 67502154
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67502156
    check-cast p2, Ljava/lang/String;

    .line 67502158
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67502160
    move-object v2, p1

    .line 67502161
    check-cast v2, Ljava/lang/String;

    .line 67502163
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 67502165
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502168
    if-eqz p3, :cond_86

    .line 67502170
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 67502173
    move-result p1

    .line 67502174
    xor-int/lit8 p1, p1, 0x1

    .line 67502176
    if-eqz p1, :cond_86

    .line 67502178
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502181
    move-result-object p1

    .line 67502182
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502185
    move-result-object p1

    .line 67502186
    :goto_6a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502189
    move-result p3

    .line 67502190
    if-eqz p3, :cond_86

    .line 67502192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502195
    move-result-object p3

    .line 67502196
    check-cast p3, Ljava/util/Map$Entry;

    .line 67502198
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502201
    move-result-object v0

    .line 67502202
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502205
    move-result-object p3

    .line 67502206
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502209
    move-result-object p3

    .line 67502210
    invoke-virtual {v4, v0, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502213
    goto :goto_6a

    .line 67502214
    :cond_86
    const-class p1, Lcom/bytedance/ttnet/INetworkApi;

    .line 67502216
    invoke-static {p2, p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502219
    move-result-object p1

    .line 67502220
    move-object v0, p1

    .line 67502221
    check-cast v0, Lcom/bytedance/ttnet/INetworkApi;

    .line 67502223
    const v1, 0xa000

    .line 67502226
    const/4 v5, 0x0

    .line 67502227
    const/4 v6, 0x0

    .line 67502228
    invoke-interface/range {v0 .. v6}, Lcom/bytedance/ttnet/INetworkApi;->doPost(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 67502231
    move-result-object p1

    .line 67502232
    const/4 p2, 0x0

    .line 67502233
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502236
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 67502239
    move-result-object p1

    .line 67502240
    if-eqz p4, :cond_c2

    .line 67502242
    if-eqz p1, :cond_c2

    .line 67502244
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 67502247
    move-result p2

    .line 67502248
    if-eqz p2, :cond_b4

    .line 67502250
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 67502253
    move-result-object p1

    .line 67502254
    check-cast p1, Ljava/lang/String;

    .line 67502256
    invoke-interface {p4, p1}, Lcom/ss/android/download/api/config/IHttpCallback;->onResponse(Ljava/lang/String;)V

    .line 67502259
    goto :goto_c2

    .line 67502260
    :cond_b4
    new-instance p2, Ljava/lang/Throwable;

    .line 67502262
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 67502265
    move-result-object p1

    .line 67502266
    check-cast p1, Ljava/lang/String;

    .line 67502268
    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67502271
    invoke-interface {p4, p2}, Lcom/ss/android/download/api/config/IHttpCallback;->onError(Ljava/lang/Throwable;)V

    .line 67502274
    :cond_c2
    :goto_c2
    return-void
.end method

.method public final postBody(Ljava/lang/String;[BLjava/lang/String;ILcom/ss/android/download/api/config/IHttpCallback;)V
    .registers 12

    .prologue
    .line 84213760
    if-nez p1, :cond_11

    .line 84213762
    if-nez p5, :cond_5

    .line 84213764
    goto :goto_10

    .line 84213765
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 84213767
    const-string/jumbo p2, "url is null"

    .line 84213769
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84213772
    invoke-interface {p5, p1}, Lcom/ss/android/download/api/config/IHttpCallback;->onError(Ljava/lang/Throwable;)V

    .line 84213775
    :goto_10
    return-void

    .line 84213776
    :cond_11
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 84213778
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84213781
    invoke-static {p1, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 84213784
    move-result-object p1

    .line 84213785
    iget-object p4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84213787
    check-cast p4, Ljava/lang/String;

    .line 84213789
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84213791
    move-object v2, p1

    .line 84213792
    check-cast v2, Ljava/lang/String;

    .line 84213794
    sget-object p1, Los7/a;->a:Los7/a;

    .line 84213796
    const-string v0, ""

    .line 84213798
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213801
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213804
    invoke-static {p4}, Los7/a;->a(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 84213807
    move-result-object p1

    .line 84213808
    const/4 p4, 0x0

    .line 84213809
    if-nez p1, :cond_36

    .line 84213811
    move-object v0, p4

    .line 84213812
    goto :goto_3f

    .line 84213813
    :cond_36
    const-class v0, Lcom/bytedance/ttnet/INetworkApi;

    .line 84213815
    invoke-virtual {p1, v0}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84213818
    move-result-object p1

    .line 84213819
    check-cast p1, Lcom/bytedance/ttnet/INetworkApi;

    .line 84213821
    move-object v0, p1

    .line 84213822
    :goto_3f
    if-nez v0, :cond_50

    .line 84213824
    if-nez p5, :cond_44

    .line 84213826
    goto :goto_50

    .line 84213827
    :cond_44
    new-instance p1, Ljava/lang/RuntimeException;

    .line 84213829
    const-string v1, "network init failed"

    .line 84213831
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84213834
    invoke-interface {p5, p1}, Lcom/ss/android/download/api/config/IHttpCallback;->onError(Ljava/lang/Throwable;)V

    .line 84213837
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213839
    :cond_50
    :goto_50
    if-nez v0, :cond_53

    .line 84213841
    goto :goto_61

    .line 84213842
    :cond_53
    const/4 v1, -0x1

    .line 84213843
    new-instance v4, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 84213845
    const/4 p1, 0x0

    .line 84213846
    new-array p1, p1, [Ljava/lang/String;

    .line 84213848
    invoke-direct {v4, p3, p2, p1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 84213851
    const/4 v5, 0x0

    .line 84213852
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/ttnet/INetworkApi;->postBody(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 84213855
    move-result-object p4

    .line 84213856
    :goto_61
    if-nez p4, :cond_64

    .line 84213858
    goto :goto_6c

    .line 84213859
    :cond_64
    new-instance p1, Lks7/b$b;

    .line 84213861
    invoke-direct {p1, p5}, Lks7/b$b;-><init>(Lcom/ss/android/download/api/config/IHttpCallback;)V

    .line 84213864
    invoke-interface {p4, p1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 84213867
    :goto_6c
    return-void
.end method
