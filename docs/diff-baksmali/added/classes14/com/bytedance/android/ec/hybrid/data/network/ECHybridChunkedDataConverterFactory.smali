.class public final Lcom/bytedance/android/ec/hybrid/data/network/ECHybridChunkedDataConverterFactory;
.super Lcom/bytedance/retrofit2/Converter$Factory;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f030

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/retrofit2/Converter$Factory;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridChunkedDataConverterFactory$threadPriority$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridChunkedDataConverterFactory$threadPriority$2;

    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridChunkedDataConverterFactory;->a:Lkotlin/Lazy;

    .line 131083
    return-void
.end method


# virtual methods
.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ")",
            "Lcom/bytedance/retrofit2/Converter<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    array-length p1, p2

    .line 50593796
    const/4 p3, 0x0

    .line 50593797
    :goto_5
    if-ge p3, p1, :cond_2a

    .line 50593799
    aget-object v0, p2, p3

    .line 50593801
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getAnnotationClass(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    .line 50593804
    move-result-object v0

    .line 50593805
    const-class v1, Lcom/bytedance/android/ec/hybrid/data/network/IECHybridNetworkApi$ConvertChunkedDataToString;

    .line 50593807
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593810
    move-result-object v1

    .line 50593811
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593814
    move-result v0

    .line 50593815
    if-eqz v0, :cond_27

    .line 50593817
    new-instance p1, Lcom/bytedance/android/ec/hybrid/data/network/b;

    .line 50593819
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridChunkedDataConverterFactory;->a:Lkotlin/Lazy;

    .line 50593821
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50593824
    move-result-object p2

    .line 50593825
    check-cast p2, Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;

    .line 50593827
    invoke-direct {p1, p2}, Lcom/bytedance/android/ec/hybrid/data/network/b;-><init>(Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;)V

    .line 50593830
    return-object p1

    .line 50593831
    :cond_27
    add-int/lit8 p3, p3, 0x1

    .line 50593833
    goto :goto_5

    .line 50593834
    :cond_2a
    const/4 p1, 0x0

    .line 50593835
    return-object p1
.end method
