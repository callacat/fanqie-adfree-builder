.class public final Lyk7/j;
.super Lum/g;
.source "SourceFile"

# interfaces
.implements Lum/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa23e7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lum/g;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "toast"

    return-object v0
.end method

.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5

    .prologue
    .line 50659328
    const-class p2, Landroid/content/Context;

    .line 50659329
    .line 50659330
    invoke-virtual {p0, p2}, Lum/b;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p2

    .line 50659334
    check-cast p2, Landroid/content/Context;

    .line 50659335
    .line 50659336
    const-string p3, "text"

    .line 50659337
    .line 50659338
    invoke-static {p1, p3}, Lgn/f;->d(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p3

    .line 50659342
    const-string v0, "icon_type"

    .line 50659343
    .line 50659344
    invoke-static {p1, v0}, Lgn/f;->d(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p1

    .line 50659348
    sget v0, Lsk7/a;->a:I

    .line 50659349
    .line 50659350
    if-eqz p2, :cond_48

    .line 50659351
    .line 50659352
    if-nez p3, :cond_1b

    .line 50659353
    .line 50659354
    goto :goto_48

    .line 50659355
    :cond_1b
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v0

    .line 50659359
    if-eqz v0, :cond_22

    .line 50659360
    .line 50659361
    goto :goto_48

    .line 50659362
    :cond_22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v0

    .line 50659366
    if-nez v0, :cond_45

    .line 50659367
    .line 50659368
    const-string v0, "icon_success"

    .line 50659369
    .line 50659370
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659371
    .line 50659372
    .line 50659373
    move-result p1

    .line 50659374
    if-eqz p1, :cond_34

    .line 50659375
    .line 50659376
    const p1, 0x7f02029a

    .line 50659377
    .line 50659378
    .line 50659379
    goto :goto_37

    .line 50659380
    :cond_34
    const p1, 0x7f020299

    .line 50659381
    .line 50659382
    .line 50659383
    :goto_37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v0

    .line 50659387
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    const/16 v0, 0x5dc

    .line 50659392
    .line 50659393
    invoke-static {p2, p3, p1, v0}, Lnk7/h;->c(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 50659394
    .line 50659395
    .line 50659396
    goto :goto_48

    .line 50659397
    :cond_45
    invoke-static {p2, p3}, Lnk7/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 50659398
    .line 50659399
    .line 50659400
    :cond_48
    :goto_48
    return-void
.end method
