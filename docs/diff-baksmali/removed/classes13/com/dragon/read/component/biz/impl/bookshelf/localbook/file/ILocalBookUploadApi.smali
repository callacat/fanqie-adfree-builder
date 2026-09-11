.class public interface abstract Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/ILocalBookUploadApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkUploadBook(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Z
        .annotation runtime Lcom/bytedance/retrofit2/http/Query;
            value = "is_pre_check"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Query;
            value = "book_md5"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Query;
            value = "book_sha256"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Query;
            value = "file_type"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/bytedance/retrofit2/http/Query;
            value = "file_size"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Query;
            value = "file_name"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/POST;
        value = "/reading/bookapi/upload/local_book/v:version/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/rpc/model/UploadLocalBookResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract uploadLocalBook(Lokhttp3/MultipartBody$Part;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lcom/bytedance/retrofit2/http/Part;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/bytedance/retrofit2/http/Query;
            value = "is_pre_check"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Query;
            value = "book_md5"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Query;
            value = "book_sha256"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Query;
            value = "file_type"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lcom/bytedance/retrofit2/http/Query;
            value = "file_size"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Query;
            value = "file_name"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation runtime Lcom/bytedance/retrofit2/http/ExtraInfo;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lcom/bytedance/retrofit2/http/POST;
        value = "/reading/bookapi/upload/local_book/v:version/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody$Part;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/rpc/model/UploadLocalBookResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
