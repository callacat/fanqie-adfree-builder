.class public final Lcom/bytedance/android/ad/preload/session/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/preload/session/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e298

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p0, Lzk/a;->a:Lzk/a;

    .line 16973829
    .line 16973830
    const-class v0, Lal/c;

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v0}, Lzk/a;->a(Ljava/lang/Class;)Lg0;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    check-cast p0, Lal/c;

    .line 16973840
    .line 16973841
    if-eqz p0, :cond_16

    .line 16973842
    .line 16973843
    invoke-interface {p0}, Lal/c;->a()V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;
    .registers 7

    .prologue
    .line 50659328
    if-eqz p2, :cond_5f

    .line 50659329
    .line 50659330
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p0

    .line 50659334
    if-eqz p0, :cond_5f

    .line 50659335
    .line 50659336
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result p2

    .line 50659340
    new-instance v0, Ljava/util/ArrayList;

    .line 50659341
    .line 50659342
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659343
    .line 50659344
    .line 50659345
    const/4 v1, 0x0

    .line 50659346
    const/4 v2, 0x0

    .line 50659347
    :goto_13
    if-ge v2, p2, :cond_27

    .line 50659348
    .line 50659349
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v3

    .line 50659353
    if-eqz v3, :cond_20

    .line 50659354
    .line 50659355
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v3

    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    const/4 v3, 0x0

    .line 50659361
    :goto_21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659362
    .line 50659363
    .line 50659364
    add-int/lit8 v2, v2, 0x1

    .line 50659365
    .line 50659366
    goto :goto_13

    .line 50659367
    :cond_27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p0

    .line 50659371
    if-eqz p0, :cond_5f

    .line 50659372
    .line 50659373
    new-instance p1, Ljava/util/ArrayList;

    .line 50659374
    .line 50659375
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p0

    .line 50659382
    :cond_36
    :goto_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659383
    .line 50659384
    .line 50659385
    move-result p2

    .line 50659386
    if-eqz p2, :cond_63

    .line 50659387
    .line 50659388
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p2

    .line 50659392
    move-object v0, p2

    .line 50659393
    check-cast v0, Ljava/lang/String;

    .line 50659394
    .line 50659395
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659396
    .line 50659397
    .line 50659398
    move-result v2

    .line 50659399
    const/4 v3, 0x1

    .line 50659400
    if-lez v2, :cond_4c

    .line 50659401
    .line 50659402
    const/4 v2, 0x1

    .line 50659403
    goto :goto_4d

    .line 50659404
    :cond_4c
    const/4 v2, 0x0

    .line 50659405
    :goto_4d
    if-eqz v2, :cond_58

    .line 50659406
    .line 50659407
    const-string v2, "null"

    .line 50659408
    .line 50659409
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659410
    .line 50659411
    .line 50659412
    move-result v0

    .line 50659413
    if-nez v0, :cond_58

    .line 50659414
    .line 50659415
    goto :goto_59

    .line 50659416
    :cond_58
    const/4 v3, 0x0

    .line 50659417
    :goto_59
    if-eqz v3, :cond_36

    .line 50659418
    .line 50659419
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659420
    .line 50659421
    .line 50659422
    goto :goto_36

    .line 50659423
    :cond_5f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object p1

    .line 50659427
    :cond_63
    return-object p1
.end method
