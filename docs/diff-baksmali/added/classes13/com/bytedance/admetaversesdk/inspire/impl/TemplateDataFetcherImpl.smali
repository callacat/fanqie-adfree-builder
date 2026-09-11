.class public final Lcom/bytedance/admetaversesdk/inspire/impl/TemplateDataFetcherImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ad/lynx/template/url/ITemplateDataFetcher;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dfe8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fetch(Ljava/lang/String;)[B
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 17104906
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 17104909
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 17104912
    move-result-object v0

    .line 17104913
    :try_start_11
    new-instance v2, Lokhttp3/Request$Builder;

    .line 17104915
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 17104918
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17104925
    move-result-object p1

    .line 17104926
    sget-object v2, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    .line 17104928
    invoke-virtual {p1, v2}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 17104935
    move-result-object p1

    .line 17104936
    const-string v2, ""

    .line 17104938
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 17104952
    move-result-object v0

    .line 17104953
    if-eqz v0, :cond_4b

    .line 17104955
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104962
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 17104965
    move-result-object p1
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_46} :catch_47

    .line 17104966
    return-object p1

    .line 17104967
    :catch_47
    move-exception p1

    .line 17104968
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17104971
    :cond_4b
    return-object v1
.end method
