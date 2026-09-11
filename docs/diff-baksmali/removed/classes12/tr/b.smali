.class public final Ltr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpr/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ecb5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lpr/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Ltr/b;->a:Lpr/b;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final a(Lsr/a;Lcom/bytedance/android/anniex/solutions/card/model/Expression;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/a;",
            "Lcom/bytedance/android/anniex/solutions/card/model/Expression;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p2, Lcom/bytedance/android/anniex/solutions/card/model/Expression;->id:Ljava/lang/String;

    .line 50659332
    .line 50659333
    const-string v1, "c"

    .line 50659334
    .line 50659335
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v0

    .line 50659339
    if-eqz v0, :cond_66

    .line 50659340
    .line 50659341
    iget-object v0, p2, Lcom/bytedance/android/anniex/solutions/card/model/Expression;->name:Ljava/lang/String;

    .line 50659342
    .line 50659343
    if-eqz v0, :cond_66

    .line 50659344
    .line 50659345
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50659346
    .line 50659347
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 50659348
    .line 50659349
    .line 50659350
    iget-object p2, p2, Lcom/bytedance/android/anniex/solutions/card/model/Expression;->param:Ljava/lang/Object;

    .line 50659351
    .line 50659352
    instance-of v2, p2, Ljava/util/Map;

    .line 50659353
    .line 50659354
    if-eqz v2, :cond_1f

    .line 50659355
    .line 50659356
    check-cast p2, Ljava/util/Map;

    .line 50659357
    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    const/4 p2, 0x0

    .line 50659360
    :goto_20
    if-eqz p2, :cond_2a

    .line 50659361
    .line 50659362
    iget-object v1, p0, Ltr/b;->a:Lpr/b;

    .line 50659363
    .line 50659364
    iget-object v1, v1, Lpr/b;->d:Ltr/d;

    .line 50659365
    .line 50659366
    invoke-virtual {v1, p2, p3}, Ltr/d;->c(Ljava/util/Map;Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v1

    .line 50659370
    :cond_2a
    const-string p2, "setData"

    .line 50659371
    .line 50659372
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result p2

    .line 50659376
    if-eqz p2, :cond_61

    .line 50659377
    .line 50659378
    iget-object p2, p0, Ltr/b;->a:Lpr/b;

    .line 50659379
    .line 50659380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659384
    .line 50659385
    .line 50659386
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50659387
    .line 50659388
    const-string v3, "AirSolution_ActionDispatcher"

    .line 50659389
    .line 50659390
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659391
    .line 50659392
    const-string v0, "updateData: annieXLynxView: data: "

    .line 50659393
    .line 50659394
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object v4

    .line 50659404
    const/4 v5, 0x0

    .line 50659405
    const/4 v6, 0x0

    .line 50659406
    const/16 v7, 0xc

    .line 50659407
    .line 50659408
    const/4 v8, 0x0

    .line 50659409
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50659410
    .line 50659411
    .line 50659412
    iget-object p2, p2, Lpr/b;->c:Lrr/a;

    .line 50659413
    .line 50659414
    iget-object p2, p2, Lrr/a;->a:Ljava/util/Map;

    .line 50659415
    .line 50659416
    invoke-interface {p2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50659417
    .line 50659418
    .line 50659419
    iget-object p1, p1, Lsr/a;->a:Lcom/lynx/tasm/LynxView;

    .line 50659420
    .line 50659421
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/LynxView;->updateData(Ljava/util/Map;)V

    .line 50659422
    .line 50659423
    .line 50659424
    goto :goto_66

    .line 50659425
    :cond_61
    iget-object p2, p0, Ltr/b;->a:Lpr/b;

    .line 50659426
    .line 50659427
    invoke-virtual {p1, v0, v1, p2}, Lsr/a;->b(Ljava/lang/String;Ljava/util/Map;Lpr/b;)V

    .line 50659428
    .line 50659429
    .line 50659430
    :cond_66
    :goto_66
    return-void
.end method
