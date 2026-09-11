.class public final Los7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Los7/a;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa3442

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Los7/a;

    .line 196616
    invoke-direct {v0}, Los7/a;-><init>()V

    .line 196619
    sput-object v0, Los7/a;->a:Los7/a;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Los7/a;->b:Ljava/util/Map;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_4f

    .line 17104906
    sget-object v1, Los7/a;->b:Ljava/util/Map;

    .line 17104908
    check-cast v1, Ljava/util/HashMap;

    .line 17104910
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    move-result-object v2

    .line 17104914
    check-cast v2, Lcom/bytedance/retrofit2/Retrofit;

    .line 17104916
    if-nez v2, :cond_4e

    .line 17104918
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104921
    new-instance v2, Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 17104923
    invoke-direct {v2}, Lcom/bytedance/retrofit2/Retrofit$Builder;-><init>()V

    .line 17104926
    invoke-virtual {v2, p0}, Lcom/bytedance/retrofit2/Retrofit$Builder;->setEndpoint(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 17104929
    move-result-object v2

    .line 17104930
    new-instance v3, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;

    .line 17104932
    invoke-direct {v3}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;-><init>()V

    .line 17104935
    invoke-virtual {v2, v3}, Lcom/bytedance/retrofit2/Retrofit$Builder;->httpExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 17104938
    move-result-object v2

    .line 17104939
    new-instance v3, Los7/b;

    .line 17104941
    invoke-direct {v3}, Los7/b;-><init>()V

    .line 17104944
    invoke-virtual {v2, v3}, Lcom/bytedance/retrofit2/Retrofit$Builder;->client(Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->create()Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    .line 17104951
    move-result-object v3

    .line 17104952
    invoke-virtual {v2, v3}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/bytedance/retrofit2/Converter$Factory;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 17104955
    move-result-object v2

    .line 17104956
    invoke-static {}, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;->create()Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;

    .line 17104959
    move-result-object v3

    .line 17104960
    invoke-virtual {v2, v3}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addCallAdapterFactory(Lcom/bytedance/retrofit2/CallAdapter$Factory;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 17104963
    move-result-object v2

    .line 17104964
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104967
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/Retrofit$Builder;->build()Lcom/bytedance/retrofit2/Retrofit;

    .line 17104970
    move-result-object v2

    .line 17104971
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    :cond_4e
    return-object v2

    .line 17104975
    :cond_4f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17104977
    const-string v0, "baseUrl is null"

    .line 17104979
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104982
    throw p0
.end method
