.class public final Lxs6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs6/h$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/story/impl/container/a;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public final c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e9ac

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxs6/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/story/impl/container/a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lxs6/h;->a:Lcom/dragon/read/story/impl/container/a;

    .line 17039369
    sget-object p1, Lds6/j0;->a:Lds6/j0;

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    const-string p1, "Highlight"

    .line 17039376
    invoke-static {p1}, Lvo6/e1;->o(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17039379
    move-result-object p1

    .line 17039380
    iput-object p1, p0, Lxs6/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039382
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039384
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039391
    iput-object p1, p0, Lxs6/h;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039393
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 16973830
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Luq6/d;

    .line 16973836
    if-eqz p1, :cond_14

    .line 16973838
    iget-object v1, p0, Lxs6/h;->a:Lcom/dragon/read/story/impl/container/a;

    .line 16973840
    const/4 v2, 0x6

    .line 16973841
    invoke-static {v1, p1, v0, v2}, Luq6/a$a;->a(Luq6/a;Luq6/d;II)V

    .line 16973844
    :cond_14
    return-void
.end method

.method public final b(Ltr6/a;Lcom/dragon/read/rpc/model/PositionInfoV2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltr6/a;",
            "Lcom/dragon/read/rpc/model/PositionInfoV2;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ldt6/o;",
            "-",
            "Lv82/d;",
            "-",
            "Lv82/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    const/16 v0, 0x8a

    .line 84279301
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84279304
    move-result v0

    .line 84279305
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279308
    new-instance v7, Lv82/d;

    .line 84279310
    iget v1, p2, Lcom/dragon/read/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 84279312
    iget v2, p2, Lcom/dragon/read/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 84279314
    iget-object v3, p2, Lcom/dragon/read/rpc/model/PositionInfoV2;->orderInfoV2:Lcom/dragon/read/rpc/model/OrderInfo;

    .line 84279316
    const/4 v4, 0x0

    .line 84279317
    if-eqz v3, :cond_1a

    .line 84279319
    iget v3, v3, Lcom/dragon/read/rpc/model/OrderInfo;->startElementOrder:I

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    const/4 v3, 0x0

    .line 84279323
    :goto_1b
    iget v5, p2, Lcom/dragon/read/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 84279325
    invoke-direct {v7, v1, v2, v3, v5}, Lv82/d;-><init>(IIII)V

    .line 84279328
    new-instance v8, Lv82/d;

    .line 84279330
    iget v1, p2, Lcom/dragon/read/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 84279332
    iget v2, p2, Lcom/dragon/read/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 84279334
    iget-object v3, p2, Lcom/dragon/read/rpc/model/PositionInfoV2;->orderInfoV2:Lcom/dragon/read/rpc/model/OrderInfo;

    .line 84279336
    if-eqz v3, :cond_2d

    .line 84279338
    iget v3, v3, Lcom/dragon/read/rpc/model/OrderInfo;->endElementOrder:I

    .line 84279340
    goto :goto_2e

    .line 84279341
    :cond_2d
    const/4 v3, 0x0

    .line 84279342
    :goto_2e
    iget p2, p2, Lcom/dragon/read/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 84279344
    invoke-direct {v8, v1, v2, v3, p2}, Lv82/d;-><init>(IIII)V

    .line 84279347
    iget-object p2, p1, Ltr6/a;->d:Ljava/util/List;

    .line 84279349
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84279352
    move-result-object p2

    .line 84279353
    check-cast p2, Ldt6/o;

    .line 84279355
    if-eqz p2, :cond_46

    .line 84279357
    iget-object p2, p2, Ldt6/o;->f:Lx82/d;

    .line 84279359
    if-eqz p2, :cond_46

    .line 84279361
    invoke-virtual {p2, v7}, Lx82/c;->i(Lv82/d;)Lv82/l;

    .line 84279364
    move-result-object p2

    .line 84279365
    goto :goto_47

    .line 84279366
    :cond_46
    const/4 p2, 0x0

    .line 84279367
    :goto_47
    const-string v1, "deliver"

    .line 84279369
    const-string v2, ", pageCount="

    .line 84279371
    if-eqz p2, :cond_b9

    .line 84279373
    iget-object v3, p1, Ltr6/a;->d:Ljava/util/List;

    .line 84279375
    iget v5, p2, Lv82/l;->a:I

    .line 84279377
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84279380
    move-result-object v3

    .line 84279381
    move-object v6, v3

    .line 84279382
    check-cast v6, Ldt6/o;

    .line 84279384
    if-eqz v6, :cond_81

    .line 84279386
    iget-object v1, p0, Lxs6/h;->a:Lcom/dragon/read/story/impl/container/a;

    .line 84279388
    iget p2, p2, Lv82/l;->c:I

    .line 84279390
    neg-int p2, p2

    .line 84279391
    add-int/2addr p2, v0

    .line 84279392
    const/4 v0, 0x4

    .line 84279393
    invoke-static {v1, v6, p2, v0}, Luq6/a$a;->a(Luq6/a;Luq6/d;II)V

    .line 84279396
    if-eqz p3, :cond_7d

    .line 84279398
    new-instance v4, Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 84279400
    invoke-direct {v4, v6, v7, v8}, Lcom/dragon/read/story/impl/feeds/highlight/model/a;-><init>(Ldt6/o;Lv82/d;Lv82/d;)V

    .line 84279403
    iget-object p2, p0, Lxs6/h;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84279405
    new-instance p3, Lxs6/f;

    .line 84279407
    move-object v1, p3

    .line 84279408
    move-object v2, p0

    .line 84279409
    move-object v3, p1

    .line 84279410
    move-object v5, p4

    .line 84279411
    move-object v9, p5

    .line 84279412
    invoke-direct/range {v1 .. v9}, Lxs6/f;-><init>(Lxs6/h;Ltr6/a;Lcom/dragon/read/story/impl/feeds/highlight/model/a;Lkotlin/jvm/functions/Function3;Ldt6/o;Lv82/d;Lv82/d;Lkotlin/jvm/functions/Function0;)V

    .line 84279415
    const-wide/16 p4, 0x3e8

    .line 84279417
    invoke-virtual {p2, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84279420
    goto :goto_f2

    .line 84279421
    :cond_7d
    invoke-interface {p4, v6, v7, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279424
    goto :goto_f2

    .line 84279425
    :cond_81
    iget-object p3, p0, Lxs6/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84279427
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84279429
    const-string v0, "OriginalReader scrollToHighlightPosition failed, anchorPage is null, storyId="

    .line 84279431
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279434
    move-object v0, p1

    .line 84279435
    check-cast v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 84279437
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 84279439
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279442
    const-string v0, ", pageIndex="

    .line 84279444
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279447
    iget p2, p2, Lv82/l;->a:I

    .line 84279449
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279452
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279455
    iget-object p1, p1, Ltr6/a;->d:Ljava/util/List;

    .line 84279457
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84279460
    move-result p1

    .line 84279461
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279464
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279467
    move-result-object p1

    .line 84279468
    new-array p2, v4, [Ljava/lang/Object;

    .line 84279470
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279473
    move-result-object p3

    .line 84279474
    invoke-static {v1, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279477
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84279480
    goto :goto_f2

    .line 84279481
    :cond_b9
    iget-object p2, p0, Lxs6/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84279483
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279485
    const-string p4, "OriginalReader scrollToHighlightPosition failed, pagePos is null, storyId="

    .line 84279487
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279490
    move-object p4, p1

    .line 84279491
    check-cast p4, Lcom/dragon/read/story/impl/feeds/b;

    .line 84279493
    iget-object p4, p4, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 84279495
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279498
    const-string p4, ", start="

    .line 84279500
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279503
    invoke-static {v7}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 84279506
    move-result-object p4

    .line 84279507
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279510
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279513
    iget-object p1, p1, Ltr6/a;->d:Ljava/util/List;

    .line 84279515
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84279518
    move-result p1

    .line 84279519
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279522
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279525
    move-result-object p1

    .line 84279526
    new-array p3, v4, [Ljava/lang/Object;

    .line 84279528
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279531
    move-result-object p2

    .line 84279532
    invoke-static {v1, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279535
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84279538
    :goto_f2
    return-void
.end method
