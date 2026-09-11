.class public final Lcom/bytedance/android/annie/bridge/method/r1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/bridge/method/permission/OnRequestPermissionsCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/bridge/method/r1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLParamModel;

.field public final synthetic d:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLParamModel;Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/r1$e;->a:Landroid/content/Context;

    .line 67239937
    .line 67239938
    iput-object p4, p0, Lcom/bytedance/android/annie/bridge/method/r1$e;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p2, p0, Lcom/bytedance/android/annie/bridge/method/r1$e;->c:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLParamModel;

    .line 67239941
    .line 67239942
    iput-object p3, p0, Lcom/bytedance/android/annie/bridge/method/r1$e;->d:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/r1$e;->a:Landroid/content/Context;

    .line 50659332
    .line 50659333
    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 50659334
    .line 50659335
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 50659336
    .line 50659337
    .line 50659338
    move-result p1

    .line 50659339
    if-nez p1, :cond_3f

    .line 50659340
    .line 50659341
    sget-object v0, Lcom/bytedance/android/annie/util/MediaUtils;->INSTANCE:Lcom/bytedance/android/annie/util/MediaUtils;

    .line 50659342
    .line 50659343
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/r1$e;->a:Landroid/content/Context;

    .line 50659344
    .line 50659345
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/method/r1$e;->b:Ljava/lang/String;

    .line 50659346
    .line 50659347
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/r1$e;->c:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLParamModel;

    .line 50659348
    .line 50659349
    iget-object p1, p1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLParamModel;->saveToAlbum:Ljava/lang/String;

    .line 50659350
    .line 50659351
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659352
    .line 50659353
    .line 50659354
    const-string p2, "image"

    .line 50659355
    .line 50659356
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v3

    .line 50659360
    const/4 v4, 0x0

    .line 50659361
    const/4 v5, 0x0

    .line 50659362
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/annie/util/MediaUtils;->copyFileToGallery(Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;Lcom/bytedance/android/annie/bridge/method/permission/OnRequestPermissionsCallBack;)Lkotlin/Pair;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    if-eqz p1, :cond_2f

    .line 50659367
    .line 50659368
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1

    .line 50659372
    check-cast p1, Landroid/net/Uri;

    .line 50659373
    .line 50659374
    goto :goto_30

    .line 50659375
    :cond_2f
    const/4 p1, 0x0

    .line 50659376
    :goto_30
    invoke-static {}, Lcom/bytedance/android/annie/util/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p2

    .line 50659380
    new-instance p3, Lcom/bytedance/android/annie/bridge/method/r1$e$a;

    .line 50659381
    .line 50659382
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/r1$e;->d:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;

    .line 50659383
    .line 50659384
    invoke-direct {p3, v0, p1}, Lcom/bytedance/android/annie/bridge/method/r1$e$a;-><init>(Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;Landroid/net/Uri;)V

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50659388
    .line 50659389
    .line 50659390
    goto :goto_6c

    .line 50659391
    :cond_3f
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/r1$e;->b:Ljava/lang/String;

    .line 50659392
    .line 50659393
    :try_start_41
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659394
    .line 50659395
    invoke-static {p1}, Lcom/bytedance/android/annie/util/BDMediaFileUtils;->removeFile(Ljava/lang/String;)Z

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p1

    .line 50659399
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1
    :try_end_4f
    .catchall {:try_start_41 .. :try_end_4f} :catchall_50

    .line 50659407
    goto :goto_5b

    .line 50659408
    :catchall_50
    move-exception p1

    .line 50659409
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659410
    .line 50659411
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p1

    .line 50659415
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p1

    .line 50659419
    :goto_5b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-static {}, Lcom/bytedance/android/annie/util/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p1

    .line 50659426
    new-instance p2, Lcom/bytedance/android/annie/bridge/method/r1$e$b;

    .line 50659427
    .line 50659428
    iget-object p3, p0, Lcom/bytedance/android/annie/bridge/method/r1$e;->d:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;

    .line 50659429
    .line 50659430
    invoke-direct {p2, p3}, Lcom/bytedance/android/annie/bridge/method/r1$e$b;-><init>(Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;)V

    .line 50659431
    .line 50659432
    .line 50659433
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50659434
    .line 50659435
    .line 50659436
    :goto_6c
    return-void
.end method
