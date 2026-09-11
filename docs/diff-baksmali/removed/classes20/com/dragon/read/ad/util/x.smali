.class public final Lcom/dragon/read/ad/util/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql3/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Lcom/dragon/read/user/douyin/model/DouYinToken;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lcom/dragon/read/ad/util/x;->a:Lkotlin/jvm/functions/Function2;

    .line 67239937
    .line 67239938
    iput-object p3, p0, Lcom/dragon/read/ad/util/x;->b:Lkotlin/jvm/functions/Function0;

    .line 67239939
    .line 67239940
    iput-object p4, p0, Lcom/dragon/read/ad/util/x;->c:Landroid/app/Activity;

    .line 67239941
    .line 67239942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


# virtual methods
.method public final onResult(ZILjava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p1, :cond_33

    .line 50659330
    .line 50659331
    sget-object p1, Lcom/dragon/read/ad/util/b0;->a:Lcom/dragon/read/ad/util/b0;

    .line 50659332
    .line 50659333
    iget-object p2, p0, Lcom/dragon/read/ad/util/x;->a:Lkotlin/jvm/functions/Function2;

    .line 50659334
    .line 50659335
    iget-object p3, p0, Lcom/dragon/read/ad/util/x;->b:Lkotlin/jvm/functions/Function0;

    .line 50659336
    .line 50659337
    iget-object v1, p0, Lcom/dragon/read/ad/util/x;->c:Landroid/app/Activity;

    .line 50659338
    .line 50659339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-static {p2, p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659343
    .line 50659344
    .line 50659345
    new-instance p1, Lcom/dragon/read/ad/util/w;

    .line 50659346
    .line 50659347
    invoke-direct {p1, p2, v1, p3}, Lcom/dragon/read/ad/util/w;-><init>(Lkotlin/jvm/functions/Function2;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 50659348
    .line 50659349
    .line 50659350
    const-wide/16 p2, 0xc8

    .line 50659351
    .line 50659352
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50659353
    .line 50659354
    .line 50659355
    sget-object p1, Lcom/dragon/read/ad/util/k0;->a:Lcom/dragon/read/ad/util/k0;

    .line 50659356
    .line 50659357
    sget-object p2, Lcom/dragon/read/ad/util/b0;->c:Ljava/util/Map;

    .line 50659358
    .line 50659359
    sget-object p3, Lcom/dragon/read/ad/util/b0;->d:Ljava/util/Map;

    .line 50659360
    .line 50659361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659362
    .line 50659363
    .line 50659364
    sget-object p1, Lcom/dragon/read/ad/util/k0;->e:Ljava/lang/String;

    .line 50659365
    .line 50659366
    invoke-static {p1, p2, p3}, Lcom/dragon/read/ad/util/k0;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 50659367
    .line 50659368
    .line 50659369
    sget-object p1, Lcom/dragon/read/ad/util/b0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50659370
    .line 50659371
    const-string p2, "openDouyinMixAuthDialog() onMixAuthClick \u6388\u6743 success"

    .line 50659372
    .line 50659373
    new-array p3, v0, [Ljava/lang/Object;

    .line 50659374
    .line 50659375
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659376
    .line 50659377
    .line 50659378
    goto :goto_6d

    .line 50659379
    :cond_33
    iget-object p1, p0, Lcom/dragon/read/ad/util/x;->b:Lkotlin/jvm/functions/Function0;

    .line 50659380
    .line 50659381
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50659382
    .line 50659383
    .line 50659384
    iget-object p1, p0, Lcom/dragon/read/ad/util/x;->c:Landroid/app/Activity;

    .line 50659385
    .line 50659386
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50659387
    .line 50659388
    .line 50659389
    sget-object p1, Lcom/dragon/read/ad/util/b0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50659390
    .line 50659391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    const-string v2, "openDouyinMixAuthDialog() onMixAuthClick \u5176\u4ed6\u5931\u8d25 errCode="

    .line 50659394
    .line 50659395
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659399
    .line 50659400
    .line 50659401
    const-string p2, " errMsg="

    .line 50659402
    .line 50659403
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p2

    .line 50659413
    new-array p3, v0, [Ljava/lang/Object;

    .line 50659414
    .line 50659415
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659416
    .line 50659417
    .line 50659418
    sget-object p1, Lcom/dragon/read/ad/util/k0;->a:Lcom/dragon/read/ad/util/k0;

    .line 50659419
    .line 50659420
    sget-object p2, Lcom/dragon/read/ad/util/b0;->c:Ljava/util/Map;

    .line 50659421
    .line 50659422
    sget-object p3, Lcom/dragon/read/ad/util/b0;->d:Ljava/util/Map;

    .line 50659423
    .line 50659424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659425
    .line 50659426
    .line 50659427
    sget-object p1, Lcom/dragon/read/ad/util/k0;->f:Ljava/lang/String;

    .line 50659428
    .line 50659429
    invoke-static {p1, p2, p3}, Lcom/dragon/read/ad/util/k0;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 50659430
    .line 50659431
    .line 50659432
    const-string p1, "\u6388\u6743\u5931\u8d25"

    .line 50659433
    .line 50659434
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50659435
    .line 50659436
    .line 50659437
    :goto_6d
    return-void
.end method
