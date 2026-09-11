.class public final Lcom/bytedance/android/bcm/impl/paramcheck/checker/ExtraRuleChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/e;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7edb6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/android/bcm/impl/paramcheck/checker/ExtraRuleChecker$expressRunner$2;->INSTANCE:Lcom/bytedance/android/bcm/impl/paramcheck/checker/ExtraRuleChecker$expressRunner$2;

    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/bcm/impl/paramcheck/checker/ExtraRuleChecker;->a:Lkotlin/Lazy;

    .line 131083
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/bcm/impl/paramcheck/b;Ljs/c;Z)Ljava/util/List;
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    if-nez p3, :cond_a

    .line 50659333
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659336
    move-result-object p1

    .line 50659337
    return-object p1

    .line 50659338
    :cond_a
    invoke-interface {p1}, Ljs/d;->c()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50659341
    move-result-object p3

    .line 50659342
    if-eqz p3, :cond_15

    .line 50659344
    invoke-virtual {p3}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toMap()Ljava/util/Map;

    .line 50659347
    move-result-object p3

    .line 50659348
    goto :goto_16

    .line 50659349
    :cond_15
    const/4 p3, 0x0

    .line 50659350
    :goto_16
    iget-object p2, p2, Ljs/c;->b:Ljava/lang/String;

    .line 50659352
    if-eqz p3, :cond_68

    .line 50659354
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 50659357
    move-result v0

    .line 50659358
    if-nez v0, :cond_68

    .line 50659360
    const/4 v0, 0x1

    .line 50659361
    if-eqz p2, :cond_2c

    .line 50659363
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659366
    move-result v1

    .line 50659367
    if-nez v1, :cond_2a

    .line 50659369
    goto :goto_2c

    .line 50659370
    :cond_2a
    const/4 v1, 0x0

    .line 50659371
    goto :goto_2d

    .line 50659372
    :cond_2c
    :goto_2c
    const/4 v1, 0x1

    .line 50659373
    :goto_2d
    if-eqz v1, :cond_30

    .line 50659375
    goto :goto_68

    .line 50659376
    :cond_30
    :try_start_30
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/paramcheck/checker/ExtraRuleChecker;->a:Lkotlin/Lazy;

    .line 50659378
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659381
    move-result-object v1

    .line 50659382
    check-cast v1, Ljs/f;

    .line 50659384
    invoke-interface {v1, p2, p3}, Ljs/f;->a(Ljava/lang/String;Ljava/util/Map;)Ljs/f$b;

    .line 50659387
    move-result-object p3

    .line 50659388
    sget-object v1, Lys/a;->c:Lys/a;

    .line 50659390
    const-string v2, "Params_ExtraRule"

    .line 50659392
    new-instance v3, Lcom/bytedance/android/bcm/impl/paramcheck/checker/ExtraRuleChecker$check$1;

    .line 50659394
    invoke-direct {v3, p1, p2, p3}, Lcom/bytedance/android/bcm/impl/paramcheck/checker/ExtraRuleChecker$check$1;-><init>(Lcom/bytedance/android/bcm/impl/paramcheck/b;Ljava/lang/String;Ljs/f$b;)V

    .line 50659397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659400
    invoke-static {v2, v0, v3}, Lys/a;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 50659403
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659406
    iget-object p1, p3, Ljs/f$b;->a:Ljava/lang/Object;

    .line 50659408
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659410
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659413
    move-result p1

    .line 50659414
    xor-int/2addr p1, v0

    .line 50659415
    if-eqz p1, :cond_63

    .line 50659417
    new-instance p1, Ljs/a$a;

    .line 50659419
    invoke-direct {p1, p2}, Ljs/a$a;-><init>(Ljava/lang/String;)V

    .line 50659422
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50659425
    move-result-object p1
    :try_end_62
    .catchall {:try_start_30 .. :try_end_62} :catchall_63

    .line 50659426
    return-object p1

    .line 50659427
    :catchall_63
    :cond_63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659430
    move-result-object p1

    .line 50659431
    return-object p1

    .line 50659432
    :cond_68
    :goto_68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659435
    move-result-object p1

    .line 50659436
    return-object p1
.end method
