.class public final Lqt3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqt3/d;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91b76

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lqt3/d;

    .line 196616
    invoke-direct {v0}, Lqt3/d;-><init>()V

    .line 196619
    sput-object v0, Lqt3/d;->a:Lqt3/d;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "AttributeUtils"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lqt3/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196632
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196635
    sput-object v0, Lqt3/d;->c:Ljava/util/Map;

    .line 196637
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 393219
    move-result-object v0

    .line 393220
    instance-of v1, v0, Lcom/dragon/read/base/AbsActivity;

    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-eqz v1, :cond_15

    .line 393225
    move-object v1, v0

    .line 393226
    check-cast v1, Lcom/dragon/read/base/AbsActivity;

    .line 393228
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 393231
    move-result v1

    .line 393232
    const/16 v3, 0x28

    .line 393234
    if-eq v1, v3, :cond_15

    .line 393236
    return v2

    .line 393237
    :cond_15
    sget-object v1, Lcom/dragon/read/base/ui/util/j;->a:Lcom/dragon/read/base/ui/util/j;

    .line 393239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    const/4 v1, 0x1

    .line 393243
    if-nez v0, :cond_1f

    .line 393245
    goto/16 :goto_d6

    .line 393247
    :cond_1f
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393250
    move-result-object v0

    .line 393251
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393254
    move-result-object v0

    .line 393255
    const-string v3, ""

    .line 393257
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393260
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 393263
    move-result-object v3

    .line 393264
    invoke-static {}, Lcom/dragon/read/base/ui/util/j;->b()Ljava/util/List;

    .line 393267
    move-result-object v4

    .line 393268
    new-instance v5, Ljava/util/ArrayList;

    .line 393270
    const/16 v6, 0xa

    .line 393272
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393275
    move-result v7

    .line 393276
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 393279
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393282
    move-result-object v4

    .line 393283
    :goto_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393286
    move-result v7

    .line 393287
    if-eqz v7, :cond_53

    .line 393289
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393292
    move-result-object v7

    .line 393293
    check-cast v7, Landroid/view/View;

    .line 393295
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393298
    goto :goto_43

    .line 393299
    :cond_53
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393302
    move-result-object v4

    .line 393303
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393306
    move-result-object v4

    .line 393307
    const/4 v5, 0x0

    .line 393308
    :goto_5c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393311
    move-result v7

    .line 393312
    if-eqz v7, :cond_72

    .line 393314
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393317
    move-result-object v7

    .line 393318
    check-cast v7, Landroid/view/View;

    .line 393320
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393323
    move-result v7

    .line 393324
    if-eqz v7, :cond_6f

    .line 393326
    goto :goto_73

    .line 393327
    :cond_6f
    add-int/lit8 v5, v5, 0x1

    .line 393329
    goto :goto_5c

    .line 393330
    :cond_72
    const/4 v5, -0x1

    .line 393331
    :goto_73
    if-gez v5, :cond_76

    .line 393333
    goto :goto_d6

    .line 393334
    :cond_76
    invoke-static {}, Lcom/dragon/read/base/ui/util/j;->a()Ljava/util/List;

    .line 393337
    move-result-object v0

    .line 393338
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393341
    move-result-object v4

    .line 393342
    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    .line 393344
    iget-object v4, v4, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 393346
    new-instance v5, Ljava/util/ArrayList;

    .line 393348
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393351
    move-result v6

    .line 393352
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 393355
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393358
    move-result-object v0

    .line 393359
    :goto_8f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393362
    move-result v6

    .line 393363
    if-eqz v6, :cond_a1

    .line 393365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393368
    move-result-object v6

    .line 393369
    check-cast v6, Landroid/view/WindowManager$LayoutParams;

    .line 393371
    iget-object v6, v6, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 393373
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393376
    goto :goto_8f

    .line 393377
    :cond_a1
    new-instance v0, Ljava/util/ArrayList;

    .line 393379
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393382
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393385
    move-result-object v5

    .line 393386
    :cond_aa
    :goto_aa
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393389
    move-result v6

    .line 393390
    if-eqz v6, :cond_cf

    .line 393392
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393395
    move-result-object v6

    .line 393396
    move-object v7, v6

    .line 393397
    check-cast v7, Landroid/os/IBinder;

    .line 393399
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393402
    move-result v8

    .line 393403
    if-nez v8, :cond_c8

    .line 393405
    if-eqz v7, :cond_c8

    .line 393407
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393410
    move-result v7

    .line 393411
    if-eqz v7, :cond_c6

    .line 393413
    goto :goto_c8

    .line 393414
    :cond_c6
    const/4 v7, 0x0

    .line 393415
    goto :goto_c9

    .line 393416
    :cond_c8
    :goto_c8
    const/4 v7, 0x1

    .line 393417
    :goto_c9
    if-eqz v7, :cond_aa

    .line 393419
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393422
    goto :goto_aa

    .line 393423
    :cond_cf
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393426
    move-result v0

    .line 393427
    if-le v0, v1, :cond_d6

    .line 393429
    const/4 v2, 0x1

    .line 393430
    :cond_d6
    :goto_d6
    xor-int/lit8 v0, v2, 0x1

    .line 393432
    return v0
.end method

.method public static b(I)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lqt3/d;->c:Ljava/util/Map;

    .line 16973826
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    move-result-object v1

    .line 16973830
    move-object v2, v0

    .line 16973831
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 16973833
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    move-result-object v1

    .line 16973837
    check-cast v1, Ljava/lang/Runnable;

    .line 16973839
    if-eqz v1, :cond_1b

    .line 16973841
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 16973844
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    :cond_1b
    return-void
.end method

.method public static c(ILjava/lang/String;Lcom/dragon/read/model/BookMallDefaultTabData;)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-boolean v1, p2, Lcom/dragon/read/model/BookMallDefaultTabData;->isFirstScreenCache:Z

    .line 50659334
    if-eqz v1, :cond_9

    .line 50659336
    return-void

    .line 50659337
    :cond_9
    sget-object v1, Lqt3/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659339
    const/4 v2, 0x2

    .line 50659340
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659342
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659345
    move-result-object v3

    .line 50659346
    aput-object v3, v2, v0

    .line 50659348
    const/4 v3, 0x1

    .line 50659349
    aput-object p1, v2, v3

    .line 50659351
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659354
    move-result-object v3

    .line 50659355
    const-string v4, "create task tabType:%s, tabName:%s"

    .line 50659357
    const-string v5, "deliver"

    .line 50659359
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659362
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659365
    move-result-object v2

    .line 50659366
    sget-object v3, Lqt3/d;->c:Ljava/util/Map;

    .line 50659368
    new-instance v4, Lqt3/b;

    .line 50659370
    invoke-direct {v4, p0, p1, p2}, Lqt3/b;-><init>(ILjava/lang/String;Lcom/dragon/read/model/BookMallDefaultTabData;)V

    .line 50659373
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659376
    new-array p1, v0, [Ljava/lang/Object;

    .line 50659378
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659381
    move-result-object p2

    .line 50659382
    const-string v0, "1s\u540e\u65e0\u5f39\u7a97\u906e\u6321\u5219\u4e0a\u62a5"

    .line 50659384
    invoke-static {v5, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659387
    new-instance p1, Lqt3/c;

    .line 50659389
    invoke-direct {p1, p0}, Lqt3/c;-><init>(I)V

    .line 50659392
    const-wide/16 v0, 0x3e8

    .line 50659394
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50659397
    return-void
.end method
