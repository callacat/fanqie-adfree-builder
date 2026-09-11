## classes18/com/bytedance/retrofit2/DefaultCallAdapterFactory.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88085

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/retrofit2/DefaultCallAdapterFactory;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/retrofit2/DefaultCallAdapterFactory;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/retrofit2/DefaultCallAdapterFactory;->INSTANCE:Lcom/bytedance/retrofit2/CallAdapter$Factory;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88085

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/retrofit2/DefaultCallAdapterFactory;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/retrofit2/DefaultCallAdapterFactory;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/retrofit2/DefaultCallAdapterFactory;->INSTANCE:Lcom/bytedance/retrofit2/CallAdapter$Factory;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/retrofit2/CallAdapter$Factory;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/retrofit2/CallAdapter$Factory;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/CallAdapter;
[MOD-CHANGED]
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/CallAdapter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ")",
            "Lcom/bytedance/retrofit2/CallAdapter<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1}, Lcom/bytedance/retrofit2/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 50528259
    move-result-object p2

    .line 50528260
    const-class p3, Lcom/bytedance/retrofit2/Call;

    .line 50528262
    if-eq p2, p3, :cond_a

    .line 50528264
    const/4 p1, 0x0

    .line 50528265
    return-object p1

    .line 50528266
    :cond_a
    invoke-static {p1}, Lcom/bytedance/retrofit2/Utils;->getCallResponseType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50528269
    move-result-object p1

    .line 50528270
    new-instance p2, Lcom/bytedance/retrofit2/DefaultCallAdapterFactory$1;

    .line 50528272
    invoke-direct {p2, p0, p1}, Lcom/bytedance/retrofit2/DefaultCallAdapterFactory$1;-><init>(Lcom/bytedance/retrofit2/DefaultCallAdapterFactory;Ljava/lang/reflect/Type;)V

    .line 50528275
    return-object p2
.end method

[INNER-ORIGINAL]
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/CallAdapter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ")",
            "Lcom/bytedance/retrofit2/CallAdapter<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1}, Lcom/bytedance/retrofit2/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p2

    .line 50528260
    const-class p3, Lcom/bytedance/retrofit2/Call;

    .line 50528261
    .line 50528262
    if-eq p2, p3, :cond_a

    .line 50528263
    .line 50528264
    const/4 p1, 0x0

    .line 50528265
    return-object p1

    .line 50528266
    :cond_a
    invoke-static {p1}, Lcom/bytedance/retrofit2/Utils;->getCallResponseType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    new-instance p2, Lcom/bytedance/retrofit2/DefaultCallAdapterFactory$1;

    .line 50528271
    .line 50528272
    invoke-direct {p2, p0, p1}, Lcom/bytedance/retrofit2/DefaultCallAdapterFactory$1;-><init>(Lcom/bytedance/retrofit2/DefaultCallAdapterFactory;Ljava/lang/reflect/Type;)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-object p2
.end method


