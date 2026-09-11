.class public interface abstract Lcom/ss/android/update/NetworkApi;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method


# virtual methods
.method public abstract executeGet(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/bytedance/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/GET;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract executePost(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/bytedance/retrofit2/http/HeaderList;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/POST;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
