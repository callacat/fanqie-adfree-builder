.class public final Lcom/bytedance/android/annie/bridge/method/permission/a;
.super Lcq/b;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "checkPermission"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/bridge/method/permission/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionParamModel;",
        "Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e85e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcq/b;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 6

    .prologue
    .line 34013184
    check-cast p1, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionParamModel;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    iget-object p1, p1, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionParamModel;->permission:Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionParamModel$Permission;

    .line 34013191
    const-string v0, "Illegal permission"

    .line 34013193
    if-nez p1, :cond_1b

    .line 34013195
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel;

    .line 34013197
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel;-><init>()V

    .line 34013200
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Code;->InvalidParam:Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Code;

    .line 34013202
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Code;

    .line 34013204
    iput-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel;->msg:Ljava/lang/String;

    .line 34013206
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 34013209
    goto/16 :goto_187

    .line 34013211
    :cond_1b
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/permission/Permission;->Companion:Lcom/bytedance/android/annie/bridge/method/permission/Permission$a;

    .line 34013213
    invoke-virtual {p1}, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionParamModel$Permission;->toString()Ljava/lang/String;

    .line 34013216
    move-result-object p1

    .line 34013217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013220
    invoke-static {p1}, Lcom/bytedance/android/annie/bridge/method/permission/Permission$a;->a(Ljava/lang/String;)Lcom/bytedance/android/annie/bridge/method/permission/Permission;

    .line 34013223
    move-result-object p1

    .line 34013224
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/permission/Permission;->UNKNOWN:Lcom/bytedance/android/annie/bridge/method/permission/Permission;

    .line 34013226
    if-ne p1, v1, :cond_3c

    .line 34013228
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel;

    .line 34013230
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel;-><init>()V

    .line 34013233
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Code;->InvalidParam:Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Code;

    .line 34013235
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Code;

    .line 34013237
    iput-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel;->msg:Ljava/lang/String;

    .line 34013239
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 34013242
    goto/16 :goto_187

    .line 34013244
    :cond_3c
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/permission/Permission;->NOTIFICATION:Lcom/bytedance/android/annie/bridge/method/permission/Permission;

    .line 34013246
    const-string v1, ""

    .line 34013248
    if-ne p1, v0, :cond_89

    .line 34013250
    sget-object p1, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->INSTANCE:Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;

    .line 34013252
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 34013255
    move-result-object p2

    .line 34013256
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013259
    invoke-virtual {p1, p2}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->hasNotificationPermission(Landroid/content/Context;)Z

    .line 34013262
    move-result p1

    .line 34013263
    if-eqz p1, :cond_6d

    .line 34013265
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel;

    .line 34013267
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel;-><init>()V

    .line 34013270
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Code;

    .line 34013272
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Code;

    .line 34013274
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Status;->Permitted:Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Status;

    .line 34013276
    invoke-virtual {p2}, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Status;->toString()Ljava/lang/String;

    .line 34013279
    move-result-object v0

    .line 34013280
    iput-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel;->status:Ljava/lang/String;

    .line 34013282
    invoke-virtual {p2}, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Status;->toString()Ljava/lang/String;

    .line 34013285
    move-result-object p2

    .line 34013286
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel;->msg:Ljava/lang/String;

    .line 34013288
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 34013291
    goto/16 :goto_187

    .line 34013293
    :cond_6d
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel;

    .line 34013295
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel;-><init>()V

    .line 34013298
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Code;

    .line 34013300
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Code;

    .line 34013302
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Status;->Denied:Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Status;

    .line 34013304
    invoke-virtual {p2}, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Status;->toString()Ljava/lang/String;

    .line 34013307
    move-result-object v0

    .line 34013308
    iput-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel;->status:Ljava/lang/String;

    .line 34013310
    invoke-virtual {p2}, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Status;->toString()Ljava/lang/String;

    .line 34013313
    move-result-object p2

    .line 34013314
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel;->msg:Ljava/lang/String;

    .line 34013316
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 34013319
    goto/16 :goto_187

    .line 34013321
    :cond_89
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/permission/Permission;->LOCATION:Lcom/bytedance/android/annie/bridge/method/permission/Permission;

    .line 34013323
    if-ne p1, v0, :cond_eb

    .line 34013325
    sget-object p1, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->INSTANCE:Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;

    .line 34013327
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 34013330
    move-result-object v0

    .line 34013331
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013334
    invoke-virtual {p1, v0}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->isLocationServiceEnabled(Landroid/content/Context;)Z

    .line 34013337
    move-result v0

    .line 34013338
    if-nez v0, :cond_b8

    .line 34013340
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel;

    .line 34013342
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel;-><init>()V

    .line 34013345
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Code;

    .line 34013347
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Code;

    .line 34013349
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Status;->Restricted:Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Status;

    .line 34013351
    invoke-virtual {p2}, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Status;->toString()Ljava/lang/String;

    .line 34013354
    move-result-object v0

    .line 34013355
    iput-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel;->status:Ljava/lang/String;

    .line 34013357
    invoke-virtual {p2}, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Status;->toString()Ljava/lang/String;

    .line 34013360
    move-result-object p2

    .line 34013361
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel;->msg:Ljava/lang/String;

    .line 34013363
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 34013366
    goto/16 :goto_187

    .line 34013368
    :cond_b8
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 34013371
    move-result-object p2

    .line 34013372
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013375
    invoke-virtual {p1, p2}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->isLocationPermissionsGranted(Landroid/content/Context;)Z

    .line 34013378
    move-result p1

    .line 34013379
    new-instance p2, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel;

    .line 34013381
    invoke-direct {p2}, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel;-><init>()V

    .line 34013384
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Code;

    .line 34013386
    iput-object v0, p2, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Code;

    .line 34013388
    if-eqz p1, :cond_d1

    .line 34013390
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Status;->Permitted:Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Status;

    .line 34013392
    goto :goto_d3

    .line 34013393
    :cond_d1
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Status;->Denied:Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Status;

    .line 34013395
    :goto_d3
    invoke-virtual {v0}, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Status;->toString()Ljava/lang/String;

    .line 34013398
    move-result-object v0

    .line 34013399
    iput-object v0, p2, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel;->status:Ljava/lang/String;

    .line 34013401
    if-eqz p1, :cond_de

    .line 34013403
    sget-object p1, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Status;->Permitted:Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Status;

    .line 34013405
    goto :goto_e0

    .line 34013406
    :cond_de
    sget-object p1, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Status;->Denied:Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Status;

    .line 34013408
    :goto_e0
    invoke-virtual {p1}, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Status;->toString()Ljava/lang/String;

    .line 34013411
    move-result-object p1

    .line 34013412
    iput-object p1, p2, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel;->msg:Ljava/lang/String;

    .line 34013414
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 34013417
    goto/16 :goto_187

    .line 34013419
    :cond_eb
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/permission/a$a;->a:[I

    .line 34013421
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013424
    move-result v1

    .line 34013425
    aget v0, v0, v1

    .line 34013427
    const/4 v1, 0x1

    .line 34013428
    if-eq v0, v1, :cond_10d

    .line 34013430
    const/4 v2, 0x2

    .line 34013431
    if-eq v0, v2, :cond_106

    .line 34013433
    const/4 v2, 0x3

    .line 34013434
    if-eq v0, v2, :cond_ff

    .line 34013436
    iget-object p1, p1, Lcom/bytedance/android/annie/bridge/method/permission/Permission;->permission:Ljava/util/List;

    .line 34013438
    goto :goto_113

    .line 34013439
    :cond_ff
    sget-object p1, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->INSTANCE:Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;

    .line 34013441
    invoke-virtual {p1}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->getReadPhotoAlbumPermission()Ljava/util/List;

    .line 34013444
    move-result-object p1

    .line 34013445
    goto :goto_113

    .line 34013446
    :cond_106
    sget-object p1, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->INSTANCE:Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;

    .line 34013448
    invoke-virtual {p1}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->getWritePhotoAlbumPermission()Ljava/util/List;

    .line 34013451
    move-result-object p1

    .line 34013452
    goto :goto_113

    .line 34013453
    :cond_10d
    sget-object p1, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->INSTANCE:Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;

    .line 34013455
    invoke-virtual {p1}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->getPhotoAlbumPermission()Ljava/util/List;

    .line 34013458
    move-result-object p1

    .line 34013459
    :goto_113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013462
    move-result v0

    .line 34013463
    const/4 v2, -0x1

    .line 34013464
    if-ne v0, v1, :cond_130

    .line 34013466
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013469
    move-result-object p1

    .line 34013470
    check-cast p1, Ljava/lang/String;

    .line 34013472
    if-eqz p1, :cond_14f

    .line 34013474
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 34013477
    move-result-object p2

    .line 34013478
    if-nez p2, :cond_129

    .line 34013480
    goto :goto_14f

    .line 34013481
    :cond_129
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 34013484
    move-result p1

    .line 34013485
    if-eq p1, v2, :cond_14f

    .line 34013487
    goto :goto_150

    .line 34013488
    :cond_130
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 34013491
    move-result-object p2

    .line 34013492
    if-nez p2, :cond_137

    .line 34013494
    goto :goto_14f

    .line 34013495
    :cond_137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013498
    move-result-object p1

    .line 34013499
    :cond_13b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013502
    move-result v0

    .line 34013503
    if-eqz v0, :cond_150

    .line 34013505
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013508
    move-result-object v0

    .line 34013509
    check-cast v0, Ljava/lang/String;

    .line 34013511
    if-eqz v0, :cond_13b

    .line 34013513
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 34013516
    move-result v0

    .line 34013517
    if-ne v0, v2, :cond_13b

    .line 34013519
    :cond_14f
    :goto_14f
    const/4 v1, 0x0

    .line 34013520
    :cond_150
    :goto_150
    if-eqz v1, :cond_16d

    .line 34013522
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel;

    .line 34013524
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel;-><init>()V

    .line 34013527
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Code;

    .line 34013529
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Code;

    .line 34013531
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Status;->Permitted:Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Status;

    .line 34013533
    invoke-virtual {p2}, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Status;->toString()Ljava/lang/String;

    .line 34013536
    move-result-object v0

    .line 34013537
    iput-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel;->status:Ljava/lang/String;

    .line 34013539
    invoke-virtual {p2}, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Status;->toString()Ljava/lang/String;

    .line 34013542
    move-result-object p2

    .line 34013543
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel;->msg:Ljava/lang/String;

    .line 34013545
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 34013548
    goto :goto_187

    .line 34013549
    :cond_16d
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel;

    .line 34013551
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel;-><init>()V

    .line 34013554
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Code;

    .line 34013556
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Code;

    .line 34013558
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Status;->Denied:Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Status;

    .line 34013560
    invoke-virtual {p2}, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Status;->toString()Ljava/lang/String;

    .line 34013563
    move-result-object v0

    .line 34013564
    iput-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel;->status:Ljava/lang/String;

    .line 34013566
    invoke-virtual {p2}, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel$Status;->toString()Ljava/lang/String;

    .line 34013569
    move-result-object p2

    .line 34013570
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/CheckPermissionResultModel;->msg:Ljava/lang/String;

    .line 34013572
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 34013575
    :goto_187
    return-void
.end method
