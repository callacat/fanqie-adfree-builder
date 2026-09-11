.class public final Lcom/ss/android/union_core/component/jsbridge/d;
.super Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_core/component/jsbridge/d$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa33d6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_core/component/jsbridge/d$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V

    .line 50659332
    .line 50659333
    .line 50659334
    const-string p1, "url"

    .line 50659335
    .line 50659336
    const-string v0, ""

    .line 50659337
    .line 50659338
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p1

    .line 50659342
    const/4 p2, 0x0

    .line 50659343
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v1

    .line 50659350
    const/4 v2, 0x1

    .line 50659351
    if-nez v1, :cond_1b

    .line 50659352
    .line 50659353
    const/4 v1, 0x1

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    const/4 v1, 0x0

    .line 50659356
    :goto_1c
    if-eqz v1, :cond_27

    .line 50659357
    .line 50659358
    const-string p1, "url is empty"

    .line 50659359
    .line 50659360
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->c(Ljava/lang/String;Z)V

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50659364
    .line 50659365
    .line 50659366
    return-void

    .line 50659367
    :cond_27
    iget-object v1, p0, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->a:Les7/c;

    .line 50659368
    .line 50659369
    const/4 v3, 0x0

    .line 50659370
    if-nez v1, :cond_2d

    .line 50659371
    .line 50659372
    goto :goto_5a

    .line 50659373
    :cond_2d
    const-class v4, Landroid/content/Context;

    .line 50659374
    .line 50659375
    invoke-virtual {v1, v4}, Les7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v1

    .line 50659379
    check-cast v1, Landroid/content/Context;

    .line 50659380
    .line 50659381
    if-nez v1, :cond_38

    .line 50659382
    .line 50659383
    goto :goto_5a

    .line 50659384
    :cond_38
    sget-object v4, Lcom/bytedance/android/sif/Sif;->b:Lcom/bytedance/android/sif/Sif$a;

    .line 50659385
    .line 50659386
    new-instance v5, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 50659387
    .line 50659388
    new-instance v6, Lcom/ss/android/union_core/component/jsbridge/d$b;

    .line 50659389
    .line 50659390
    invoke-direct {v6, v1}, Lcom/ss/android/union_core/component/jsbridge/d$b;-><init>(Landroid/content/Context;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-direct {v5, p1, v6}, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;-><init>(Ljava/lang/String;Lcom/bytedance/android/sif/container/m;)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-static {v5}, Lcom/bytedance/android/sif/Sif$a;->b(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {p0, v0, v2}, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->c(Ljava/lang/String;Z)V

    .line 50659403
    .line 50659404
    .line 50659405
    const-string p1, "open handle succeed by "

    .line 50659406
    .line 50659407
    const-string v0, "m.open"

    .line 50659408
    .line 50659409
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p1

    .line 50659413
    invoke-interface {p3, v3, p1}, Lvm0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659414
    .line 50659415
    .line 50659416
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659417
    .line 50659418
    :goto_5a
    if-nez v3, :cond_64

    .line 50659419
    .line 50659420
    const-string p1, "mannorContextHolder is null"

    .line 50659421
    .line 50659422
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->c(Ljava/lang/String;Z)V

    .line 50659423
    .line 50659424
    .line 50659425
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50659426
    .line 50659427
    .line 50659428
    :cond_64
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "m.open"

    return-object v0
.end method
