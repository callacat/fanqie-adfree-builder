.class public final Lw57/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ug/sdk/deeplink/interfaces/INetwork;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fbc9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fetchScheme(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/ug/sdk/deeplink/callback/CallBackForFetchScheme;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getSsRetrofit(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 67371011
    move-result-object p1

    .line 67371012
    const-class v0, Lcom/dragon/read/zlink/config/IRedirectApi;

    .line 67371014
    invoke-virtual {p1, v0}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67371017
    move-result-object p1

    .line 67371018
    check-cast p1, Lcom/dragon/read/zlink/config/IRedirectApi;

    .line 67371020
    new-instance v0, Lcom/bytedance/ttnet/http/RequestContext;

    .line 67371022
    invoke-direct {v0}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 67371025
    const/4 v1, 0x1

    .line 67371026
    iput-boolean v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->force_handle_response:Z

    .line 67371028
    const/4 v1, 0x0

    .line 67371029
    iput-boolean v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->followRedirectInternal:Z

    .line 67371031
    int-to-long v1, p3

    .line 67371032
    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_connect:J

    .line 67371034
    invoke-interface {p1, p2, v0}, Lcom/dragon/read/zlink/config/IRedirectApi;->fetchSchema(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 67371037
    move-result-object p1

    .line 67371038
    if-nez p1, :cond_21

    .line 67371040
    return-void

    .line 67371041
    :cond_21
    new-instance p2, Lw57/e$a;

    .line 67371043
    invoke-direct {p2, p4}, Lw57/e$a;-><init>(Lcom/bytedance/ug/sdk/deeplink/callback/CallBackForFetchScheme;)V

    .line 67371046
    invoke-interface {p1, p2}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 67371049
    return-void
.end method

.method public final get(Ljava/lang/String;Ljava/util/Map;ZJ)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZJ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67239936
    new-instance p4, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 67239938
    invoke-direct {p4}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 67239941
    iput-boolean p3, p4, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 67239943
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 67239946
    move-result-object p3

    .line 67239947
    invoke-virtual {p3, p1, p2, p4}, Lcom/bytedance/common/utility/NetworkClient;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 67239950
    move-result-object p1

    .line 67239951
    return-object p1
.end method

.method public final post(Ljava/lang/String;Ljava/util/Map;[BJZLjava/lang/String;Z)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BJZ",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 117702656
    new-instance p4, Ljava/util/HashMap;

    .line 117702658
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 117702661
    if-eqz p6, :cond_1f

    .line 117702663
    :try_start_7
    invoke-static {p3}, Lcom/bytedance/common/utility/NetworkClient;->compressWithgzip([B)[B

    .line 117702666
    move-result-object p3

    .line 117702667
    const-string p5, "Content-Encoding"

    .line 117702669
    const-string p6, "gzip"

    .line 117702671
    invoke-virtual {p4, p5, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_12} :catch_13

    .line 117702674
    goto :goto_1f

    .line 117702675
    :catch_13
    move-exception p1

    .line 117702676
    new-instance p2, Lcom/bytedance/common/utility/CommonHttpException;

    .line 117702678
    const/4 p3, 0x0

    .line 117702679
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 117702682
    move-result-object p1

    .line 117702683
    invoke-direct {p2, p3, p1}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 117702686
    throw p2

    .line 117702687
    :cond_1f
    :goto_1f
    invoke-static {p7}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 117702690
    move-result p5

    .line 117702691
    if-nez p5, :cond_2a

    .line 117702693
    const-string p5, "Content-Type"

    .line 117702695
    invoke-virtual {p4, p5, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117702698
    :cond_2a
    if-eqz p2, :cond_2f

    .line 117702700
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 117702703
    :cond_2f
    new-instance p2, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 117702705
    invoke-direct {p2}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 117702708
    iput-boolean p8, p2, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 117702710
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 117702713
    move-result-object p5

    .line 117702714
    invoke-virtual {p5, p1, p3, p4, p2}, Lcom/bytedance/common/utility/NetworkClient;->post(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 117702717
    move-result-object p1

    .line 117702718
    return-object p1
.end method
