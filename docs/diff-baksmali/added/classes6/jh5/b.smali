.class public final Ljh5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh5/b$a;,
        Ljh5/b$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Ljh5/b$b;

.field public static final h:I

.field public static final i:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/bytedance/kmp/reading/model/t7;

.field public final b:Ljh5/c;

.field public c:Z

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpa6/l0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpa6/l0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpa6/h1;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x97324

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljh5/b$b;

    .line 262152
    invoke-direct {v0}, Ljh5/b$b;-><init>()V

    .line 262155
    sput-object v0, Ljh5/b;->Companion:Ljh5/b$b;

    .line 262157
    const/16 v0, 0x8

    .line 262159
    sput v0, Ljh5/b;->h:I

    .line 262161
    const/4 v0, 0x2

    .line 262162
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262164
    const/4 v1, 0x0

    .line 262165
    const/4 v2, 0x0

    .line 262166
    aput-object v2, v0, v1

    .line 262168
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262170
    new-instance v2, Ljh5/a;

    .line 262172
    invoke-direct {v2}, Ljh5/a;-><init>()V

    .line 262175
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    move-result-object v1

    .line 262179
    const/4 v2, 0x1

    .line 262180
    aput-object v1, v0, v2

    .line 262182
    sput-object v0, Ljh5/b;->i:[Lkotlin/Lazy;

    .line 262184
    return-void
.end method

.method public constructor <init>(ILcom/bytedance/kmp/reading/model/t7;Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 50659328
    and-int/lit8 v0, p1, 0x1

    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    if-eq v1, v0, :cond_e

    .line 50659333
    sget-object v0, Ljh5/b$a;->a:Ljh5/b$a;

    .line 50659335
    invoke-virtual {v0}, Ljh5/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50659338
    move-result-object v0

    .line 50659339
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50659342
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659345
    iput-object p2, p0, Ljh5/b;->a:Lcom/bytedance/kmp/reading/model/t7;

    .line 50659347
    new-instance v0, Ljh5/c;

    .line 50659349
    invoke-direct {v0}, Ljh5/c;-><init>()V

    .line 50659352
    iput-object v0, p0, Ljh5/b;->b:Ljh5/c;

    .line 50659354
    sget-object v0, Lcom/dragon/read/kmp/dsl/config/p;->Companion:Lcom/dragon/read/kmp/dsl/config/p$b;

    .line 50659356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659359
    sget-object v0, Lcom/dragon/read/kmp/dsl/config/p;->g:Lkotlin/Lazy;

    .line 50659361
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659364
    move-result-object v0

    .line 50659365
    check-cast v0, Lcom/dragon/read/kmp/dsl/config/p;

    .line 50659367
    iget-boolean v0, v0, Lcom/dragon/read/kmp/dsl/config/p;->c:Z

    .line 50659369
    xor-int/lit8 v1, v0, 0x1

    .line 50659371
    iput-boolean v1, p0, Ljh5/b;->c:Z

    .line 50659373
    const/4 v1, 0x0

    .line 50659374
    if-eqz v0, :cond_32

    .line 50659376
    move-object v2, v1

    .line 50659377
    goto :goto_36

    .line 50659378
    :cond_32
    invoke-virtual {p0}, Ljh5/b;->d()Ljava/util/Map;

    .line 50659381
    move-result-object v2

    .line 50659382
    :goto_36
    iput-object v2, p0, Ljh5/b;->d:Ljava/util/Map;

    .line 50659384
    if-eqz v0, :cond_3b

    .line 50659386
    goto :goto_45

    .line 50659387
    :cond_3b
    if-eqz p2, :cond_45

    .line 50659389
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/t7;->b:Ljava/util/Map;

    .line 50659391
    if-eqz p2, :cond_45

    .line 50659393
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50659396
    move-result-object v1

    .line 50659397
    :cond_45
    :goto_45
    iput-object v1, p0, Ljh5/b;->e:Ljava/util/Map;

    .line 50659399
    and-int/lit8 p1, p1, 0x2

    .line 50659401
    if-nez p1, :cond_53

    .line 50659403
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50659405
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659408
    iput-object p1, p0, Ljh5/b;->f:Ljava/util/Map;

    .line 50659410
    goto :goto_55

    .line 50659411
    :cond_53
    iput-object p3, p0, Ljh5/b;->f:Ljava/util/Map;

    .line 50659413
    :goto_55
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50659415
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659418
    iput-object p1, p0, Ljh5/b;->g:Ljava/util/Map;

    .line 50659420
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/t7;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    iput-object p1, p0, Ljh5/b;->a:Lcom/bytedance/kmp/reading/model/t7;

    .line 17170437
    new-instance v0, Ljh5/c;

    .line 17170439
    invoke-direct {v0}, Ljh5/c;-><init>()V

    .line 17170442
    iput-object v0, p0, Ljh5/b;->b:Ljh5/c;

    .line 17170444
    sget-object v0, Lcom/dragon/read/kmp/dsl/config/p;->Companion:Lcom/dragon/read/kmp/dsl/config/p$b;

    .line 17170446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    sget-object v0, Lcom/dragon/read/kmp/dsl/config/p;->g:Lkotlin/Lazy;

    .line 17170451
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170454
    move-result-object v0

    .line 17170455
    check-cast v0, Lcom/dragon/read/kmp/dsl/config/p;

    .line 17170457
    iget-boolean v0, v0, Lcom/dragon/read/kmp/dsl/config/p;->c:Z

    .line 17170459
    xor-int/lit8 v1, v0, 0x1

    .line 17170461
    iput-boolean v1, p0, Ljh5/b;->c:Z

    .line 17170463
    const/4 v1, 0x0

    .line 17170464
    if-eqz v0, :cond_24

    .line 17170466
    move-object v2, v1

    .line 17170467
    goto :goto_28

    .line 17170468
    :cond_24
    invoke-virtual {p0}, Ljh5/b;->d()Ljava/util/Map;

    .line 17170471
    move-result-object v2

    .line 17170472
    :goto_28
    iput-object v2, p0, Ljh5/b;->d:Ljava/util/Map;

    .line 17170474
    if-eqz v0, :cond_2d

    .line 17170476
    goto :goto_37

    .line 17170477
    :cond_2d
    if-eqz p1, :cond_37

    .line 17170479
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/t7;->b:Ljava/util/Map;

    .line 17170481
    if-eqz p1, :cond_37

    .line 17170483
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170486
    move-result-object v1

    .line 17170487
    :cond_37
    :goto_37
    iput-object v1, p0, Ljh5/b;->e:Ljava/util/Map;

    .line 17170489
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170491
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170494
    iput-object p1, p0, Ljh5/b;->f:Ljava/util/Map;

    .line 17170496
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170498
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170501
    iput-object p1, p0, Ljh5/b;->g:Ljava/util/Map;

    .line 17170503
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Ljh5/b;->e:Ljava/util/Map;

    .line 196610
    if-nez v0, :cond_14

    .line 196612
    iget-object v0, p0, Ljh5/b;->a:Lcom/bytedance/kmp/reading/model/t7;

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/t7;->b:Ljava/util/Map;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    iput-object v0, p0, Ljh5/b;->e:Ljava/util/Map;

    .line 196628
    :cond_14
    iget-object v0, p0, Ljh5/b;->e:Ljava/util/Map;

    .line 196630
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Ljh5/b;->e:Ljava/util/Map;

    .line 17039366
    if-eqz v1, :cond_13

    .line 17039368
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Ljava/lang/String;

    .line 17039374
    if-nez v1, :cond_11

    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    move-object v0, v1

    .line 17039378
    goto :goto_22

    .line 17039379
    :cond_13
    :goto_13
    iget-object v1, p0, Ljh5/b;->a:Lcom/bytedance/kmp/reading/model/t7;

    .line 17039381
    if-eqz v1, :cond_22

    .line 17039383
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/t7;->b:Ljava/util/Map;

    .line 17039385
    if-eqz v1, :cond_22

    .line 17039387
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object p1

    .line 17039391
    move-object v0, p1

    .line 17039392
    check-cast v0, Ljava/lang/String;

    .line 17039394
    :cond_22
    :goto_22
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpa6/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-boolean v0, p0, Ljh5/b;->c:Z

    .line 131074
    if-nez v0, :cond_d

    .line 131076
    invoke-virtual {p0}, Ljh5/b;->d()Ljava/util/Map;

    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Ljh5/b;->d:Ljava/util/Map;

    .line 131082
    const/4 v0, 0x1

    .line 131083
    iput-boolean v0, p0, Ljh5/b;->c:Z

    .line 131085
    :cond_d
    iget-object v0, p0, Ljh5/b;->d:Ljava/util/Map;

    .line 131087
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpa6/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    const-string v0, "fromJson json error "

    .line 393218
    const/4 v1, 0x0

    .line 393219
    :try_start_3
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 393221
    iget-object v2, p0, Ljh5/b;->a:Lcom/bytedance/kmp/reading/model/t7;

    .line 393223
    if-eqz v2, :cond_c

    .line 393225
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/t7;->c:Ljava/lang/String;

    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    move-object v2, v1

    .line 393229
    :goto_d
    const/4 v3, 0x0

    .line 393230
    if-eqz v2, :cond_19

    .line 393232
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393235
    move-result v4
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_73

    .line 393236
    if-nez v4, :cond_17

    .line 393238
    goto :goto_19

    .line 393239
    :cond_17
    const/4 v4, 0x0

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    :goto_19
    const/4 v4, 0x1

    .line 393242
    :goto_1a
    if-eqz v4, :cond_1d

    .line 393244
    goto :goto_6e

    .line 393245
    :cond_1d
    :try_start_1d
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393247
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 393249
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    new-instance v5, Lp08/i0;

    .line 393254
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393256
    sget-object v7, Lpa6/l0;->Companion:Lpa6/l0$b;

    .line 393258
    invoke-virtual {v7}, Lpa6/l0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393261
    move-result-object v7

    .line 393262
    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393265
    move-result-object v7

    .line 393266
    invoke-direct {v5, v6, v7}, Lp08/i0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 393269
    invoke-virtual {v4, v5, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 393272
    move-result-object v2

    .line 393273
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393276
    move-result-object v2
    :try_end_3d
    .catchall {:try_start_1d .. :try_end_3d} :catchall_3e

    .line 393277
    goto :goto_49

    .line 393278
    :catchall_3e
    move-exception v2

    .line 393279
    :try_start_3f
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393281
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393284
    move-result-object v2

    .line 393285
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393288
    move-result-object v2

    .line 393289
    :goto_49
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393292
    move-result-object v4

    .line 393293
    if-eqz v4, :cond_68

    .line 393295
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 393297
    const-string v6, "JSONUtils"

    .line 393299
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393301
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393304
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393307
    move-result-object v0

    .line 393308
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393314
    move-result-object v0

    .line 393315
    sget v4, Lhv0/a$a;->a:I

    .line 393317
    invoke-virtual {v5, v6, v0, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393320
    :cond_68
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393323
    move-result v0

    .line 393324
    if-eqz v0, :cond_6f

    .line 393326
    :goto_6e
    move-object v2, v1

    .line 393327
    :cond_6f
    check-cast v2, Ljava/util/Map;
    :try_end_71
    .catchall {:try_start_3f .. :try_end_71} :catchall_73

    .line 393329
    move-object v1, v2

    .line 393330
    goto :goto_9c

    .line 393331
    :catchall_73
    move-exception v0

    .line 393332
    sget-object v2, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 393334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    sget-object v2, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 393339
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393341
    const-string v4, "get native dynamic config error:"

    .line 393343
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393346
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393349
    const-string v0, ", config:"

    .line 393351
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    iget-object v0, p0, Ljh5/b;->a:Lcom/bytedance/kmp/reading/model/t7;

    .line 393356
    if-eqz v0, :cond_91

    .line 393358
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/t7;->c:Ljava/lang/String;

    .line 393360
    goto :goto_92

    .line 393361
    :cond_91
    move-object v0, v1

    .line 393362
    :goto_92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393368
    move-result-object v0

    .line 393369
    invoke-virtual {v2, v0, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393372
    :goto_9c
    return-object v1
.end method
