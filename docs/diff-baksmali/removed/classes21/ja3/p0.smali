.class public final Lja3/p0;
.super Lja3/l;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e2a8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lja3/l;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b()Lp22/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QZONE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v1, "card"

    .line 16973829
    .line 16973830
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_14

    .line 16973835
    .line 16973836
    const-string v1, "image"

    .line 16973837
    .line 16973838
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_15

    .line 16973843
    .line 16973844
    :cond_14
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method

.method public final d(Landroid/content/Context;Lka3/b;Lka3/a;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p3, Lka3/a;->b:Ljava/lang/String;

    .line 50659332
    .line 50659333
    const-string v1, "card"

    .line 50659334
    .line 50659335
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v1

    .line 50659339
    if-eqz v1, :cond_24

    .line 50659340
    .line 50659341
    sget-object p2, Lja3/k;->a:Lja3/k;

    .line 50659342
    .line 50659343
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QZONE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50659344
    .line 50659345
    iget-object v1, p3, Lka3/a;->a:Lcom/dragon/read/rpc/model/ChannelInfo;

    .line 50659346
    .line 50659347
    iget-object p3, p3, Lka3/a;->c:Ljava/lang/String;

    .line 50659348
    .line 50659349
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-static {v0, v1, p3}, Lja3/k;->b(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Lcom/dragon/read/rpc/model/ChannelInfo;Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p2

    .line 50659356
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p2

    .line 50659360
    invoke-static {p1, p2}, Lv32/h;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 50659361
    .line 50659362
    .line 50659363
    goto :goto_4c

    .line 50659364
    :cond_24
    const-string v1, "image"

    .line 50659365
    .line 50659366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v0

    .line 50659370
    if-eqz v0, :cond_4c

    .line 50659371
    .line 50659372
    sget-object v0, Lja3/k;->a:Lja3/k;

    .line 50659373
    .line 50659374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-static {p1, p2, p3}, Lja3/k;->e(Landroid/content/Context;Lka3/b;Lka3/a;)Lio/reactivex/Single;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p2

    .line 50659381
    new-instance p3, Lja3/l0;

    .line 50659382
    .line 50659383
    invoke-direct {p3, p1}, Lja3/l0;-><init>(Landroid/content/Context;)V

    .line 50659384
    .line 50659385
    .line 50659386
    new-instance p1, Lja3/m0;

    .line 50659387
    .line 50659388
    invoke-direct {p1, p3}, Lja3/m0;-><init>(Lja3/l0;)V

    .line 50659389
    .line 50659390
    .line 50659391
    new-instance p3, Lja3/n0;

    .line 50659392
    .line 50659393
    invoke-direct {p3}, Lja3/n0;-><init>()V

    .line 50659394
    .line 50659395
    .line 50659396
    new-instance v0, Lja3/o0;

    .line 50659397
    .line 50659398
    invoke-direct {v0, p3}, Lja3/o0;-><init>(Lja3/n0;)V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {p2, p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    :goto_4c
    return-void
.end method
