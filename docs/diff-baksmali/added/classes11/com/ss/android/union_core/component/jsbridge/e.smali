.class public final Lcom/ss/android/union_core/component/jsbridge/e;
.super Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_core/component/jsbridge/e$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa33d8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_core/component/jsbridge/e$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V

    .line 50659334
    iget-object p1, p0, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->a:Les7/c;

    .line 50659336
    const/4 v0, 0x0

    .line 50659337
    if-nez p1, :cond_d

    .line 50659339
    goto/16 :goto_68

    .line 50659341
    :cond_d
    const-class v1, Lwr7/b;

    .line 50659343
    invoke-virtual {p1, v1}, Les7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659346
    move-result-object p1

    .line 50659347
    check-cast p1, Lwr7/b;

    .line 50659349
    if-nez p1, :cond_18

    .line 50659351
    goto :goto_68

    .line 50659352
    :cond_18
    iget-object v1, p0, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->a:Les7/c;

    .line 50659354
    if-nez v1, :cond_1d

    .line 50659356
    goto :goto_27

    .line 50659357
    :cond_1d
    const-class v2, Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 50659359
    invoke-virtual {v1, v2}, Les7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659362
    move-result-object v1

    .line 50659363
    check-cast v1, Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 50659365
    if-nez v1, :cond_29

    .line 50659367
    :goto_27
    move-object v1, v0

    .line 50659368
    goto :goto_2d

    .line 50659369
    :cond_29
    invoke-virtual {v1}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 50659372
    move-result-object v1

    .line 50659373
    :goto_2d
    new-instance v8, Lcs7/a;

    .line 50659375
    if-nez v1, :cond_33

    .line 50659377
    move-object v3, v0

    .line 50659378
    goto :goto_38

    .line 50659379
    :cond_33
    invoke-virtual {v1}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 50659382
    move-result-object v2

    .line 50659383
    move-object v3, v2

    .line 50659384
    :goto_38
    if-nez v1, :cond_3c

    .line 50659386
    move-object v4, v0

    .line 50659387
    goto :goto_41

    .line 50659388
    :cond_3c
    invoke-virtual {v1}, Lcom/ss/android/union_core/model/MUnionAdData;->getStyleTemplate()Lcom/ss/android/union_data/model/StyleTemplate;

    .line 50659391
    move-result-object v2

    .line 50659392
    move-object v4, v2

    .line 50659393
    :goto_41
    if-nez v1, :cond_45

    .line 50659395
    move-object v5, v0

    .line 50659396
    goto :goto_4a

    .line 50659397
    :cond_45
    invoke-virtual {v1}, Lcom/ss/android/union_core/model/MUnionAdData;->getLogExtra()Ljava/lang/String;

    .line 50659400
    move-result-object v1

    .line 50659401
    move-object v5, v1

    .line 50659402
    :goto_4a
    iget-object v7, p0, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->a:Les7/c;

    .line 50659404
    move-object v2, v8

    .line 50659405
    move-object v6, p2

    .line 50659406
    invoke-direct/range {v2 .. v7}, Lcs7/a;-><init>(Lcom/ss/android/union_data/model/AdData;Lcom/ss/android/union_data/model/StyleTemplate;Ljava/lang/String;Lorg/json/JSONObject;Les7/c;)V

    .line 50659409
    invoke-virtual {p1, v8}, Lwr7/b;->d(Lcs7/a;)V

    .line 50659412
    const-string p1, ""

    .line 50659414
    const/4 p2, 0x1

    .line 50659415
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->c(Ljava/lang/String;Z)V

    .line 50659418
    const-string/jumbo p1, "subscribe handle succeed by "

    .line 50659420
    const-string p2, "m.subscribeAppAd"

    .line 50659422
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50659425
    move-result-object p1

    .line 50659426
    invoke-interface {p3, v0, p1}, Lvm0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659429
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659431
    :goto_68
    if-nez v0, :cond_73

    .line 50659433
    const-string p1, "mannorContextHolder is null"

    .line 50659435
    const/4 p2, 0x0

    .line 50659436
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->c(Ljava/lang/String;Z)V

    .line 50659439
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50659442
    :cond_73
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "m.subscribeAppAd"

    return-object v0
.end method
