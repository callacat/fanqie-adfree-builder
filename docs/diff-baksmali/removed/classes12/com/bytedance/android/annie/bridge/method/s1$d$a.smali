.class public final Lcom/bytedance/android/annie/bridge/method/s1$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/bridge/method/permission/OnRequestPermissionsCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/bridge/method/s1$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/bytedance/android/annie/bridge/method/s1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/android/annie/bridge/method/s1;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/s1$d$a;->a:Landroid/content/Context;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/android/annie/bridge/method/s1$d$a;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/android/annie/bridge/method/s1$d$a;->c:Lcom/bytedance/android/annie/bridge/method/s1;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/android/annie/bridge/method/s1$d$a;->d:Ljava/lang/String;

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
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/s1$d$a;->a:Landroid/content/Context;

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
    if-nez p1, :cond_6a

    .line 50659340
    .line 50659341
    sget-object v0, Lcom/bytedance/android/annie/util/MediaUtils;->INSTANCE:Lcom/bytedance/android/annie/util/MediaUtils;

    .line 50659342
    .line 50659343
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/s1$d$a;->a:Landroid/content/Context;

    .line 50659344
    .line 50659345
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/method/s1$d$a;->b:Ljava/lang/String;

    .line 50659346
    .line 50659347
    const/4 v3, 0x1

    .line 50659348
    const/4 v4, 0x0

    .line 50659349
    const/4 v5, 0x0

    .line 50659350
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/annie/util/MediaUtils;->copyFileToGallery(Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;Lcom/bytedance/android/annie/bridge/method/permission/OnRequestPermissionsCallBack;)Lkotlin/Pair;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p1

    .line 50659354
    if-eqz p1, :cond_23

    .line 50659355
    .line 50659356
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p1

    .line 50659360
    check-cast p1, Landroid/net/Uri;

    .line 50659361
    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    const/4 p1, 0x0

    .line 50659364
    :goto_24
    if-eqz p1, :cond_62

    .line 50659365
    .line 50659366
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/s1$d$a;->c:Lcom/bytedance/android/annie/bridge/method/s1;

    .line 50659367
    .line 50659368
    new-instance p2, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel;

    .line 50659369
    .line 50659370
    invoke-direct {p2}, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel;-><init>()V

    .line 50659371
    .line 50659372
    .line 50659373
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/s1$d$a;->b:Ljava/lang/String;

    .line 50659374
    .line 50659375
    iget-object p3, p0, Lcom/bytedance/android/annie/bridge/method/s1$d$a;->d:Ljava/lang/String;

    .line 50659376
    .line 50659377
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;

    .line 50659378
    .line 50659379
    iput-object v1, p2, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;

    .line 50659380
    .line 50659381
    const-string v1, "Success"

    .line 50659382
    .line 50659383
    iput-object v1, p2, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel;->msg:Ljava/lang/String;

    .line 50659384
    .line 50659385
    new-instance v6, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$SaveTemplateData;

    .line 50659386
    .line 50659387
    invoke-direct {v6}, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$SaveTemplateData;-><init>()V

    .line 50659388
    .line 50659389
    .line 50659390
    iput-object v0, v6, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$SaveTemplateData;->filePath:Ljava/lang/String;

    .line 50659391
    .line 50659392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659393
    .line 50659394
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659398
    .line 50659399
    .line 50659400
    const/16 p3, 0x2f

    .line 50659401
    .line 50659402
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object v1

    .line 50659409
    const-string v2, ""

    .line 50659410
    .line 50659411
    const/4 v3, 0x0

    .line 50659412
    const/4 v4, 0x4

    .line 50659413
    const/4 v5, 0x0

    .line 50659414
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p3

    .line 50659418
    iput-object p3, v6, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$SaveTemplateData;->relativeFilePath:Ljava/lang/String;

    .line 50659419
    .line 50659420
    iput-object v6, p2, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel;->data:Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$SaveTemplateData;

    .line 50659421
    .line 50659422
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 50659423
    .line 50659424
    .line 50659425
    goto :goto_73

    .line 50659426
    :cond_62
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/s1$d$a;->c:Lcom/bytedance/android/annie/bridge/method/s1;

    .line 50659427
    .line 50659428
    const-string p2, "save image to gallery fail"

    .line 50659429
    .line 50659430
    invoke-static {p1, p2}, Lcom/bytedance/android/annie/bridge/method/s1;->g(Lcom/bytedance/android/annie/bridge/method/s1;Ljava/lang/String;)V

    .line 50659431
    .line 50659432
    .line 50659433
    goto :goto_73

    .line 50659434
    :cond_6a
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/s1$d$a;->c:Lcom/bytedance/android/annie/bridge/method/s1;

    .line 50659435
    .line 50659436
    const-string p2, "save image to gallery fail for permission rejected"

    .line 50659437
    .line 50659438
    sget-object p3, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;->NO_PERMISSION:Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;

    .line 50659439
    .line 50659440
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/annie/bridge/method/s1;->f(Ljava/lang/String;Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;)V

    .line 50659441
    .line 50659442
    .line 50659443
    :goto_73
    return-void
.end method
