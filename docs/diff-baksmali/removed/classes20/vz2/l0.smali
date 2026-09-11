.class public final Lvz2/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1/h0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d84d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const-string v1, "openCommentsPanel"

    .line 131078
    .line 131079
    const-string v2, "OpenCommentPanelMethodImpl"

    .line 131080
    .line 131081
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


# virtual methods
.method public final a(Lxm0/e;Lso7/k0;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string v0, "creativeId"

    .line 50659332
    .line 50659333
    const-string v1, "-1"

    .line 50659334
    .line 50659335
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v4

    .line 50659339
    const-string v0, "logExtra"

    .line 50659340
    .line 50659341
    const-string v1, "logExtra_is_null"

    .line 50659342
    .line 50659343
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v5

    .line 50659347
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v3

    .line 50659351
    if-eqz v3, :cond_42

    .line 50659352
    .line 50659353
    invoke-interface {p1}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    if-eqz p1, :cond_28

    .line 50659358
    .line 50659359
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50659360
    .line 50659361
    .line 50659362
    move-result p1

    .line 50659363
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p1

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    const/4 p1, 0x0

    .line 50659369
    :goto_29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v6

    .line 50659373
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 50659374
    .line 50659375
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659379
    .line 50659380
    .line 50659381
    new-instance v7, Lvz2/j0;

    .line 50659382
    .line 50659383
    invoke-direct {v7, p2}, Lvz2/j0;-><init>(Lso7/k0;)V

    .line 50659384
    .line 50659385
    .line 50659386
    new-instance v8, Lvz2/k0;

    .line 50659387
    .line 50659388
    invoke-direct {v8, p2}, Lvz2/k0;-><init>(Lso7/k0;)V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-interface/range {v2 .. v8}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->showVideoCommentDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 50659392
    .line 50659393
    .line 50659394
    :cond_42
    return-void
.end method
