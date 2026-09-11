.class public final Lqt3/h;
.super Lcom/bytedance/retrofit2/CallAdapter$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqt3/h$a;
    }
.end annotation


# static fields
.field public static final a:Lqt3/h$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b79

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqt3/h$a;

    invoke-direct {v0}, Lqt3/h$a;-><init>()V

    sput-object v0, Lqt3/h;->a:Lqt3/h$a;

    return-void
.end method

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


# virtual methods
.method public final get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/CallAdapter;
    .registers 6
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
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 50659332
    .line 50659333
    if-eqz p2, :cond_42

    .line 50659334
    .line 50659335
    invoke-static {p1}, Lcom/bytedance/retrofit2/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p2

    .line 50659339
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 50659340
    .line 50659341
    const/4 p3, 0x0

    .line 50659342
    invoke-static {p3, p1}, Lcom/bytedance/retrofit2/CallAdapter$Factory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    invoke-static {p1}, Lcom/bytedance/retrofit2/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    const-class v1, Lcom/bytedance/retrofit2/client/Response;

    .line 50659351
    .line 50659352
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v0

    .line 50659356
    if-eqz v0, :cond_22

    .line 50659357
    .line 50659358
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 50659359
    .line 50659360
    if-eqz v0, :cond_23

    .line 50659361
    .line 50659362
    :cond_22
    const/4 p3, 0x1

    .line 50659363
    :cond_23
    if-eqz p3, :cond_36

    .line 50659364
    .line 50659365
    const-class p3, Lio/reactivex/Observable;

    .line 50659366
    .line 50659367
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result p2

    .line 50659371
    if-eqz p2, :cond_42

    .line 50659372
    .line 50659373
    new-instance p2, Lqt3/f;

    .line 50659374
    .line 50659375
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-direct {p2, p1}, Lqt3/f;-><init>(Ljava/lang/reflect/Type;)V

    .line 50659379
    .line 50659380
    .line 50659381
    return-object p2

    .line 50659382
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659383
    .line 50659384
    const-string p2, "Response must be parameterized,for example,Response<Foo> or Response<? extends Foo>"

    .line 50659385
    .line 50659386
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p2

    .line 50659390
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    throw p1

    .line 50659394
    :cond_42
    const/4 p1, 0x0

    .line 50659395
    return-object p1
.end method
