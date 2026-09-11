.class public final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploadApiWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/ILocalBookUploadApi;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e34

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkUploadBook(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
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

    .prologue
    .line 117702656
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getBaseUrl()Ljava/lang/String;

    .line 117702657
    .line 117702658
    .line 117702659
    move-result-object v0

    .line 117702660
    const-class v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/ILocalBookUploadApi;

    .line 117702661
    .line 117702662
    invoke-static {v0, v1}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117702663
    .line 117702664
    .line 117702665
    move-result-object v0

    .line 117702666
    const-string v1, ""

    .line 117702667
    .line 117702668
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117702669
    .line 117702670
    .line 117702671
    move-object v2, v0

    .line 117702672
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/ILocalBookUploadApi;

    .line 117702673
    .line 117702674
    move v3, p1

    .line 117702675
    move-object v4, p2

    .line 117702676
    move-object v5, p3

    .line 117702677
    move-object v6, p4

    .line 117702678
    move-wide/from16 v7, p5

    .line 117702679
    .line 117702680
    move-object/from16 v9, p7

    .line 117702681
    .line 117702682
    move-object/from16 v10, p8

    .line 117702683
    .line 117702684
    invoke-interface/range {v2 .. v10}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/ILocalBookUploadApi;->checkUploadBook(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117702685
    .line 117702686
    .line 117702687
    move-result-object v0

    .line 117702688
    return-object v0
.end method

.method public uploadLocalBook(Lokhttp3/MultipartBody$Part;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
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

    .prologue
    .line 151257088
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getBaseUrl()Ljava/lang/String;

    .line 151257089
    .line 151257090
    .line 151257091
    move-result-object v0

    .line 151257092
    const-class v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/ILocalBookUploadApi;

    .line 151257093
    .line 151257094
    invoke-static {v0, v1}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151257095
    .line 151257096
    .line 151257097
    move-result-object v0

    .line 151257098
    const-string v1, ""

    .line 151257099
    .line 151257100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151257101
    .line 151257102
    .line 151257103
    move-object v2, v0

    .line 151257104
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/ILocalBookUploadApi;

    .line 151257105
    .line 151257106
    move-object v3, p1

    .line 151257107
    move v4, p2

    .line 151257108
    move-object/from16 v5, p3

    .line 151257109
    .line 151257110
    move-object/from16 v6, p4

    .line 151257111
    .line 151257112
    move-object/from16 v7, p5

    .line 151257113
    .line 151257114
    move-wide/from16 v8, p6

    .line 151257115
    .line 151257116
    move-object/from16 v10, p8

    .line 151257117
    .line 151257118
    move-object/from16 v11, p9

    .line 151257119
    .line 151257120
    move-object/from16 v12, p10

    .line 151257121
    .line 151257122
    invoke-interface/range {v2 .. v12}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/ILocalBookUploadApi;->uploadLocalBook(Lokhttp3/MultipartBody$Part;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151257123
    .line 151257124
    .line 151257125
    move-result-object v0

    .line 151257126
    return-object v0
.end method
