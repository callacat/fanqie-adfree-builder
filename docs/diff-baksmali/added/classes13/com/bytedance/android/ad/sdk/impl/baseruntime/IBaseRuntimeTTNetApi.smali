.class public interface abstract Lcom/bytedance/android/ad/sdk/impl/baseruntime/IBaseRuntimeTTNetApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract doGetForStream(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;
    .param p1    # Z
        .annotation runtime Lcom/bytedance/retrofit2/http/AddCommonParam;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bytedance/retrofit2/http/MaxLength;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Url;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lcom/bytedance/retrofit2/http/QueryMap;
            encode = true
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/bytedance/retrofit2/http/HeaderList;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation runtime Lcom/bytedance/retrofit2/http/ExtraInfo;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/GET;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;"
        }
    .end annotation
.end method

.method public abstract doGetForString(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;
    .param p1    # Z
        .annotation runtime Lcom/bytedance/retrofit2/http/AddCommonParam;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bytedance/retrofit2/http/MaxLength;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Url;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lcom/bytedance/retrofit2/http/QueryMap;
            encode = true
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/bytedance/retrofit2/http/HeaderList;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation runtime Lcom/bytedance/retrofit2/http/ExtraInfo;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/GET;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract doHead(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;
    .param p1    # Z
        .annotation runtime Lcom/bytedance/retrofit2/http/AddCommonParam;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bytedance/retrofit2/http/MaxLength;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Url;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lcom/bytedance/retrofit2/http/QueryMap;
            encode = true
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/bytedance/retrofit2/http/HeaderList;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation runtime Lcom/bytedance/retrofit2/http/ExtraInfo;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/HEAD;
    .end annotation

    .annotation runtime Lcom/bytedance/retrofit2/http/Streaming;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bytedance/retrofit2/Call<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract doPostForStream(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;
    .param p1    # Z
        .annotation runtime Lcom/bytedance/retrofit2/http/AddCommonParam;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bytedance/retrofit2/http/MaxLength;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Url;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lcom/bytedance/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/bytedance/retrofit2/http/HeaderList;
        .end annotation
    .end param
    .param p6    # Lcom/bytedance/retrofit2/mime/TypedOutput;
        .annotation runtime Lcom/bytedance/retrofit2/http/Body;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation runtime Lcom/bytedance/retrofit2/http/ExtraInfo;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/POST;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;"
        }
    .end annotation
.end method

.method public abstract doPostForStream(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;
    .param p1    # Z
        .annotation runtime Lcom/bytedance/retrofit2/http/AddCommonParam;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bytedance/retrofit2/http/MaxLength;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Url;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lcom/bytedance/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/bytedance/retrofit2/http/HeaderList;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lcom/bytedance/retrofit2/http/FieldMap;
            encode = true
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation runtime Lcom/bytedance/retrofit2/http/ExtraInfo;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bytedance/retrofit2/http/POST;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;"
        }
    .end annotation
.end method

.method public abstract doPostForString(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;
    .param p1    # Z
        .annotation runtime Lcom/bytedance/retrofit2/http/AddCommonParam;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bytedance/retrofit2/http/MaxLength;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Url;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lcom/bytedance/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/bytedance/retrofit2/http/HeaderList;
        .end annotation
    .end param
    .param p6    # Lcom/bytedance/retrofit2/mime/TypedOutput;
        .annotation runtime Lcom/bytedance/retrofit2/http/Body;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation runtime Lcom/bytedance/retrofit2/http/ExtraInfo;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/POST;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract doPostForString(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;
    .param p1    # Z
        .annotation runtime Lcom/bytedance/retrofit2/http/AddCommonParam;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bytedance/retrofit2/http/MaxLength;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Url;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lcom/bytedance/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/bytedance/retrofit2/http/HeaderList;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lcom/bytedance/retrofit2/http/FieldMap;
            encode = true
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation runtime Lcom/bytedance/retrofit2/http/ExtraInfo;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bytedance/retrofit2/http/POST;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract downloadFile(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;
    .param p1    # Z
        .annotation runtime Lcom/bytedance/retrofit2/http/AddCommonParam;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bytedance/retrofit2/http/MaxLength;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Url;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lcom/bytedance/retrofit2/http/QueryMap;
            encode = true
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/bytedance/retrofit2/http/HeaderList;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation runtime Lcom/bytedance/retrofit2/http/ExtraInfo;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/GET;
    .end annotation

    .annotation runtime Lcom/bytedance/retrofit2/http/Streaming;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;"
        }
    .end annotation
.end method
