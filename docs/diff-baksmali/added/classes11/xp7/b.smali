.class public final Lxp7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxp7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d12

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxp7/b;

    invoke-direct {v0}, Lxp7/b;-><init>()V

    sput-object v0, Lxp7/b;->a:Lxp7/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/ss/android/mannor/base/c;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    if-nez p0, :cond_7

    .line 50659334
    goto :goto_50

    .line 50659335
    :cond_7
    new-instance v8, Lorg/json/JSONObject;

    .line 50659337
    const-string v0, "scene"

    .line 50659339
    iget-object v1, p0, Lcom/ss/android/mannor/base/c;->n:Ljava/lang/String;

    .line 50659341
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659344
    move-result-object v0

    .line 50659345
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50659348
    move-result-object v0

    .line 50659349
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50659352
    if-nez p2, :cond_1b

    .line 50659354
    goto :goto_36

    .line 50659355
    :cond_1b
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50659358
    move-result-object v0

    .line 50659359
    if-nez v0, :cond_22

    .line 50659361
    goto :goto_36

    .line 50659362
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659365
    move-result v1

    .line 50659366
    if-eqz v1, :cond_36

    .line 50659368
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659371
    move-result-object v1

    .line 50659372
    check-cast v1, Ljava/lang/String;

    .line 50659374
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659377
    move-result-object v2

    .line 50659378
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659381
    goto :goto_22

    .line 50659382
    :cond_36
    :goto_36
    const-string v2, "mannor_monitor"

    .line 50659384
    const/4 v3, 0x0

    .line 50659385
    const/4 v4, 0x0

    .line 50659386
    iget-object p2, p0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50659388
    if-nez p2, :cond_40

    .line 50659390
    const/4 p2, 0x0

    .line 50659391
    goto :goto_44

    .line 50659392
    :cond_40
    invoke-virtual {p2}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50659395
    move-result-object p2

    .line 50659396
    :goto_44
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659399
    move-result-object v5

    .line 50659400
    iget-object v6, p0, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 50659402
    const/4 v7, 0x0

    .line 50659403
    const/4 v9, 0x0

    .line 50659404
    move-object v1, p1

    .line 50659405
    invoke-static/range {v1 .. v9}, Lqo7/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659408
    :goto_50
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p0, Lno7/b;->a:Lno7/b;

    .line 16908294
    invoke-virtual {p0}, Lno7/b;->a()Lno7/c;

    .line 16908297
    return-void
.end method
