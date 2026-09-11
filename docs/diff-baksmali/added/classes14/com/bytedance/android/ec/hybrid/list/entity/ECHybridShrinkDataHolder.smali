.class public final Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder$a;
    }
.end annotation


# static fields
.field public static final i:Lkotlin/Lazy;

.field public static final j:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder$a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;

.field public d:Ljava/lang/String;

.field public e:Z

.field public final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f0ee

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;->j:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder$a;

    .line 196621
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder$Companion$stringTypeToken$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder$Companion$stringTypeToken$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;->i:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305479
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;->f:Lkotlin/jvm/functions/Function0;

    .line 67305481
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;->g:Lkotlin/jvm/functions/Function0;

    .line 67305483
    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;->h:Lkotlin/jvm/functions/Function1;

    .line 67305485
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;->c(Ljava/lang/Object;)V

    .line 67305488
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;->a:Ljava/lang/Object;

    .line 393218
    if-eqz v0, :cond_5

    .line 393220
    return-object v0

    .line 393221
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;->c:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;

    .line 393223
    const/4 v1, 0x0

    .line 393224
    if-eqz v0, :cond_a0

    .line 393226
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;->d:Ljava/lang/String;

    .line 393228
    if-eqz v2, :cond_a0

    .line 393230
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;->b:Lcom/google/gson/reflect/TypeToken;

    .line 393232
    if-eqz v2, :cond_a0

    .line 393234
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393237
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;->d:Ljava/lang/String;

    .line 393239
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393242
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;->b:Lcom/google/gson/reflect/TypeToken;

    .line 393244
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393247
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393250
    const-string v4, "NULL"

    .line 393252
    const/4 v5, 0x0

    .line 393253
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393256
    :try_start_28
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393258
    iget-object v5, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;->b:Lcom/bytedance/keva/Keva;

    .line 393260
    if-eqz v5, :cond_33

    .line 393262
    invoke-virtual {v5, v2, v4}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393265
    move-result-object v2

    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    move-object v2, v1

    .line 393268
    :goto_34
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393271
    move-result-object v2
    :try_end_38
    .catchall {:try_start_28 .. :try_end_38} :catchall_39

    .line 393272
    goto :goto_44

    .line 393273
    :catchall_39
    move-exception v2

    .line 393274
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393276
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393279
    move-result-object v2

    .line 393280
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393283
    move-result-object v2

    .line 393284
    :goto_44
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393287
    move-result v5

    .line 393288
    if-eqz v5, :cond_4b

    .line 393290
    move-object v2, v1

    .line 393291
    :cond_4b
    check-cast v2, Ljava/lang/String;

    .line 393293
    if-eqz v2, :cond_58

    .line 393295
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393298
    move-result v4

    .line 393299
    xor-int/lit8 v4, v4, 0x1

    .line 393301
    if-eqz v4, :cond_58

    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    move-object v2, v1

    .line 393305
    :goto_59
    if-nez v2, :cond_5c

    .line 393307
    goto :goto_90

    .line 393308
    :cond_5c
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 393311
    move-result-object v4

    .line 393312
    const-class v5, Ljava/lang/String;

    .line 393314
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393317
    move-result v4

    .line 393318
    if-eqz v4, :cond_69

    .line 393320
    goto :goto_91

    .line 393321
    :cond_69
    :try_start_69
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;->a:Lkotlin/Lazy;

    .line 393323
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393326
    move-result-object v0

    .line 393327
    check-cast v0, Lcom/google/gson/Gson;

    .line 393329
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 393332
    move-result-object v3

    .line 393333
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393336
    move-result-object v0

    .line 393337
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393340
    move-result-object v0
    :try_end_7d
    .catchall {:try_start_69 .. :try_end_7d} :catchall_7e

    .line 393341
    goto :goto_89

    .line 393342
    :catchall_7e
    move-exception v0

    .line 393343
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393345
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393348
    move-result-object v0

    .line 393349
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393352
    move-result-object v0

    .line 393353
    :goto_89
    move-object v2, v0

    .line 393354
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393357
    move-result v0

    .line 393358
    if-eqz v0, :cond_91

    .line 393360
    :goto_90
    move-object v2, v1

    .line 393361
    :cond_91
    :goto_91
    if-eqz v2, :cond_a0

    .line 393363
    iput-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;->a:Ljava/lang/Object;

    .line 393365
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;->h:Lkotlin/jvm/functions/Function1;

    .line 393367
    if-eqz v0, :cond_9f

    .line 393369
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393372
    move-result-object v0

    .line 393373
    check-cast v0, Lkotlin/Unit;

    .line 393375
    :cond_9f
    move-object v1, v2

    .line 393376
    :cond_a0
    return-object v1
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;->a:Ljava/lang/Object;

    .line 196610
    if-nez v0, :cond_12

    .line 196612
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;->c:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;->d:Ljava/lang/String;

    .line 196618
    if-eqz v0, :cond_12

    .line 196620
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;->b:Lcom/google/gson/reflect/TypeToken;

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;->a:Ljava/lang/Object;

    .line 17039362
    if-eqz p1, :cond_28

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-class v1, Ljava/lang/String;

    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_1e

    .line 17039376
    sget-object p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;->j:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder$a;

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    sget-object p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;->i:Lkotlin/Lazy;

    .line 17039383
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Lcom/google/gson/reflect/TypeToken;

    .line 17039389
    goto :goto_26

    .line 17039390
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 17039397
    move-result-object p1

    .line 17039398
    :goto_26
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;->b:Lcom/google/gson/reflect/TypeToken;

    .line 17039400
    :cond_28
    return-void
.end method

.method public final d(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;->e:Z

    .line 17170438
    if-eqz v1, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;->a:Ljava/lang/Object;

    .line 17170443
    if-eqz v1, :cond_8e

    .line 17170445
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;->b:Lcom/google/gson/reflect/TypeToken;

    .line 17170447
    if-nez v1, :cond_13

    .line 17170449
    goto/16 :goto_8e

    .line 17170451
    :cond_13
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;->c:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;

    .line 17170453
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;->f:Lkotlin/jvm/functions/Function0;

    .line 17170455
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170458
    move-result-object v1

    .line 17170459
    move-object v2, v1

    .line 17170460
    check-cast v2, Ljava/lang/String;

    .line 17170462
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170465
    move-result v2

    .line 17170466
    const/4 v3, 0x1

    .line 17170467
    if-lez v2, :cond_27

    .line 17170469
    const/4 v2, 0x1

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v2, 0x0

    .line 17170472
    :goto_28
    const/4 v4, 0x0

    .line 17170473
    if-eqz v2, :cond_2c

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v1, v4

    .line 17170477
    :goto_2d
    check-cast v1, Ljava/lang/String;

    .line 17170479
    if-nez v1, :cond_32

    .line 17170481
    return-void

    .line 17170482
    :cond_32
    iput-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;->d:Ljava/lang/String;

    .line 17170484
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170487
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;->a:Ljava/lang/Object;

    .line 17170489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170495
    iget-object v5, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;->b:Lcom/bytedance/keva/Keva;

    .line 17170497
    if-nez v5, :cond_44

    .line 17170499
    goto :goto_7d

    .line 17170500
    :cond_44
    iget-object v5, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;->c:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig$PageStrategy;

    .line 17170502
    iget-object v5, v5, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig$PageStrategy;->onlyString:Ljava/lang/Boolean;

    .line 17170504
    if-eqz v5, :cond_4f

    .line 17170506
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170509
    move-result v5

    .line 17170510
    goto :goto_5a

    .line 17170511
    :cond_4f
    sget-object v5, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;->h:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$a;

    .line 17170513
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$a;->c()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;

    .line 17170519
    move-result-object v5

    .line 17170520
    iget-boolean v5, v5, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;->onlyString:Z

    .line 17170522
    :goto_5a
    if-eqz v5, :cond_6c

    .line 17170524
    if-eqz v2, :cond_6c

    .line 17170526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    move-result-object v5

    .line 17170530
    const-class v6, Ljava/lang/String;

    .line 17170532
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170535
    move-result v5

    .line 17170536
    xor-int/2addr v5, v3

    .line 17170537
    if-eqz v5, :cond_6c

    .line 17170539
    goto :goto_7d

    .line 17170540
    :cond_6c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170542
    new-instance v5, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$write$1;

    .line 17170544
    invoke-direct {v5, p1, v2, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$write$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    invoke-static {v0, v5}, Lju/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17170550
    move-result-object p1

    .line 17170551
    check-cast p1, Ljava/lang/Boolean;

    .line 17170553
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170556
    move-result v0

    .line 17170557
    :goto_7d
    if-eqz v0, :cond_8c

    .line 17170559
    iput-object v4, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;->a:Ljava/lang/Object;

    .line 17170561
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;->g:Lkotlin/jvm/functions/Function0;

    .line 17170563
    if-eqz p1, :cond_8e

    .line 17170565
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170568
    move-result-object p1

    .line 17170569
    check-cast p1, Lkotlin/Unit;

    .line 17170571
    goto :goto_8e

    .line 17170572
    :cond_8c
    iput-boolean v3, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridShrinkDataHolder;->e:Z

    .line 17170574
    :cond_8e
    :goto_8e
    return-void
.end method
