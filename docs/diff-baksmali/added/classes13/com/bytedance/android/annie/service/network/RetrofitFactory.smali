.class public final Lcom/bytedance/android/annie/service/network/RetrofitFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/service/network/RetrofitFactory;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e9ae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/service/network/RetrofitFactory;

    invoke-direct {v0}, Lcom/bytedance/android/annie/service/network/RetrofitFactory;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/service/network/RetrofitFactory;->INSTANCE:Lcom/bytedance/android/annie/service/network/RetrofitFactory;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createRetrofit$default(Lcom/bytedance/android/annie/service/network/RetrofitFactory;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Retrofit;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/annie/service/network/RetrofitFactory;->createRetrofit(Ljava/lang/String;Z)Lcom/bytedance/retrofit2/Retrofit;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


# virtual methods
.method public final createRetrofit(Ljava/lang/String;Z)Lcom/bytedance/retrofit2/Retrofit;
    .registers 3

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance p2, Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 33882118
    invoke-direct {p2}, Lcom/bytedance/retrofit2/Retrofit$Builder;-><init>()V

    .line 33882121
    invoke-virtual {p2, p1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->setEndpoint(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 33882124
    move-result-object p1

    .line 33882125
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->create()Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    .line 33882128
    move-result-object p2

    .line 33882129
    invoke-virtual {p1, p2}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/bytedance/retrofit2/Converter$Factory;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-static {}, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;->create()Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;

    .line 33882136
    move-result-object p2

    .line 33882137
    invoke-virtual {p1, p2}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addCallAdapterFactory(Lcom/bytedance/retrofit2/CallAdapter$Factory;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 33882140
    move-result-object p1

    .line 33882141
    new-instance p2, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;

    .line 33882143
    invoke-direct {p2}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;-><init>()V

    .line 33882146
    invoke-virtual {p1, p2}, Lcom/bytedance/retrofit2/Retrofit$Builder;->httpExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 33882149
    move-result-object p1

    .line 33882150
    new-instance p2, Liq1/a;

    .line 33882152
    invoke-direct {p2}, Liq1/a;-><init>()V

    .line 33882155
    invoke-virtual {p1, p2}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 33882158
    move-result-object p1

    .line 33882159
    new-instance p2, Lcom/bytedance/android/annie/service/network/TTNetClient;

    .line 33882161
    invoke-direct {p2}, Lcom/bytedance/android/annie/service/network/TTNetClient;-><init>()V

    .line 33882164
    invoke-virtual {p1, p2}, Lcom/bytedance/retrofit2/Retrofit$Builder;->client(Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->build()Lcom/bytedance/retrofit2/Retrofit;

    .line 33882171
    move-result-object p1

    .line 33882172
    const-string p2, ""

    .line 33882174
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    return-object p1
.end method
