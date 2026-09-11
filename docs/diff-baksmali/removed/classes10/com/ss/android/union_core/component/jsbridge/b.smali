.class public final Lcom/ss/android/union_core/component/jsbridge/b;
.super Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_core/component/jsbridge/b$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa33d2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_core/component/jsbridge/b$a;

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
    .registers 15

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
    iget-object v0, p0, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->a:Les7/c;

    .line 50659335
    .line 50659336
    const/4 v1, 0x0

    .line 50659337
    if-nez v0, :cond_d

    .line 50659338
    .line 50659339
    move-object v0, v1

    .line 50659340
    goto :goto_15

    .line 50659341
    :cond_d
    const-class v2, Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 50659342
    .line 50659343
    invoke-virtual {v0, v2}, Les7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v0

    .line 50659347
    check-cast v0, Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 50659348
    .line 50659349
    :goto_15
    if-nez v0, :cond_18

    .line 50659350
    .line 50659351
    return-void

    .line 50659352
    :cond_18
    iget-object v2, p0, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->a:Les7/c;

    .line 50659353
    .line 50659354
    if-nez v2, :cond_1e

    .line 50659355
    .line 50659356
    move-object v2, v1

    .line 50659357
    goto :goto_26

    .line 50659358
    :cond_1e
    const-class v3, Landroid/content/Context;

    .line 50659359
    .line 50659360
    invoke-virtual {v2, v3}, Les7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v2

    .line 50659364
    check-cast v2, Landroid/content/Context;

    .line 50659365
    .line 50659366
    :goto_26
    if-nez v2, :cond_29

    .line 50659367
    .line 50659368
    return-void

    .line 50659369
    :cond_29
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v3

    .line 50659373
    new-instance v10, Lcs7/a;

    .line 50659374
    .line 50659375
    if-nez v3, :cond_33

    .line 50659376
    .line 50659377
    move-object v5, v1

    .line 50659378
    goto :goto_38

    .line 50659379
    :cond_33
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v4

    .line 50659383
    move-object v5, v4

    .line 50659384
    :goto_38
    if-nez v3, :cond_3c

    .line 50659385
    .line 50659386
    move-object v6, v1

    .line 50659387
    goto :goto_41

    .line 50659388
    :cond_3c
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdData;->getStyleTemplate()Lcom/ss/android/union_data/model/StyleTemplate;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v4

    .line 50659392
    move-object v6, v4

    .line 50659393
    :goto_41
    if-nez v3, :cond_44

    .line 50659394
    .line 50659395
    goto :goto_48

    .line 50659396
    :cond_44
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdData;->getLogExtra()Ljava/lang/String;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object v1

    .line 50659400
    :goto_48
    move-object v7, v1

    .line 50659401
    iget-object v9, p0, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->a:Les7/c;

    .line 50659402
    .line 50659403
    move-object v4, v10

    .line 50659404
    move-object v8, p2

    .line 50659405
    invoke-direct/range {v4 .. v9}, Lcs7/a;-><init>(Lcom/ss/android/union_data/model/AdData;Lcom/ss/android/union_data/model/StyleTemplate;Ljava/lang/String;Lorg/json/JSONObject;Les7/c;)V

    .line 50659406
    .line 50659407
    .line 50659408
    sget-object p2, Lcom/ss/android/union_core/component/handler/c;->a:Lcom/ss/android/union_core/component/handler/c;

    .line 50659409
    .line 50659410
    new-instance v1, Lcom/ss/android/union_core/component/jsbridge/b$b;

    .line 50659411
    .line 50659412
    invoke-direct {v1, v0, p1, p0, p3}, Lcom/ss/android/union_core/component/jsbridge/b$b;-><init>(Lcom/ss/android/union_core/model/MUnionAdModel;Lxm0/e;Lcom/ss/android/union_core/component/jsbridge/b;Lvm0/c;)V

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-static {v2, v10, v1}, Lcom/ss/android/union_core/component/handler/c;->a(Landroid/content/Context;Lcs7/a;Lcom/ss/android/union_core/component/handler/a;)V

    .line 50659419
    .line 50659420
    .line 50659421
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "m.clickComponent"

    return-object v0
.end method
