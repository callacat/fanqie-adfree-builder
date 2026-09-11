.class public final Lw84/e;
.super Lcom/bytedance/retrofit2/Converter$Factory;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x930f9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/retrofit2/Converter$Factory;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "PicSearchECom-ChunkedDataConverterFactory"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lw84/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    return-void
.end method


# virtual methods
.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;
    .registers 8
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
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    array-length p1, p2

    .line 50659332
    const/4 p3, 0x0

    .line 50659333
    const/4 v0, 0x0

    .line 50659334
    :goto_6
    const-string v1, "cash"

    .line 50659335
    .line 50659336
    if-ge v0, p1, :cond_32

    .line 50659337
    .line 50659338
    aget-object v2, p2, v0

    .line 50659339
    .line 50659340
    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->getAnnotationClass(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v2

    .line 50659344
    const-class v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/stream/ChunkedDataToString;

    .line 50659345
    .line 50659346
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v3

    .line 50659350
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v2

    .line 50659354
    if-eqz v2, :cond_2f

    .line 50659355
    .line 50659356
    iget-object p1, p0, Lw84/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659357
    .line 50659358
    new-array p2, p3, [Ljava/lang/Object;

    .line 50659359
    .line 50659360
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    const-string p3, "create ChunkedDataConverter"

    .line 50659365
    .line 50659366
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659367
    .line 50659368
    .line 50659369
    new-instance p1, Lw84/d;

    .line 50659370
    .line 50659371
    invoke-direct {p1}, Lw84/d;-><init>()V

    .line 50659372
    .line 50659373
    .line 50659374
    return-object p1

    .line 50659375
    :cond_2f
    add-int/lit8 v0, v0, 0x1

    .line 50659376
    .line 50659377
    goto :goto_6

    .line 50659378
    :cond_32
    iget-object p1, p0, Lw84/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659379
    .line 50659380
    new-array p2, p3, [Ljava/lang/Object;

    .line 50659381
    .line 50659382
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p1

    .line 50659386
    const-string p3, "create failed"

    .line 50659387
    .line 50659388
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659389
    .line 50659390
    .line 50659391
    const/4 p1, 0x0

    .line 50659392
    return-object p1
.end method
