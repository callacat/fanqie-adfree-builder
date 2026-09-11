.class public final synthetic Loc6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc6/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Loc6/a;->a:Ljava/lang/String;

    .line 17170434
    check-cast p1, Ljava/util/Map;

    .line 17170436
    const-string v1, "allow_aigc_ability"

    .line 17170438
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170441
    move-result-object v1

    .line 17170442
    const-string v2, "1"

    .line 17170444
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170447
    move-result v4

    .line 17170448
    const-string v1, "allow_aigc_gen_same_style"

    .line 17170450
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170457
    move-result v5

    .line 17170458
    const-string v1, "allow_aigc_gen_video"

    .line 17170460
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170467
    move-result v6

    .line 17170468
    sget-object v1, Lcom/dragon/community/api/model/VideoEntranceType;->Companion:Lcom/dragon/community/api/model/VideoEntranceType$a;

    .line 17170470
    const-string v3, "novelapp_ugc_one_click_gen_video"

    .line 17170472
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    move-result-object v3

    .line 17170476
    check-cast v3, Ljava/lang/String;

    .line 17170478
    sget-object v7, Lcom/dragon/community/api/model/VideoEntranceType;->NONE:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 17170480
    iget v7, v7, Lcom/dragon/community/api/model/VideoEntranceType;->value:I

    .line 17170482
    invoke-static {v3, v7}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170485
    move-result v3

    .line 17170486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    invoke-static {v3}, Lcom/dragon/community/api/model/VideoEntranceType$a;->a(I)Lcom/dragon/community/api/model/VideoEntranceType;

    .line 17170492
    move-result-object v7

    .line 17170493
    const-string v1, "allow_create_post"

    .line 17170495
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    move-result-object p1

    .line 17170499
    check-cast p1, Ljava/lang/String;

    .line 17170501
    if-eqz p1, :cond_50

    .line 17170503
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170506
    move-result p1

    .line 17170507
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170510
    move-result-object p1

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 p1, 0x0

    .line 17170513
    :goto_51
    move-object v8, p1

    .line 17170514
    new-instance p1, Loc6/j;

    .line 17170516
    move-object v3, p1

    .line 17170517
    invoke-direct/range {v3 .. v8}, Loc6/j;-><init>(ZZZLcom/dragon/community/api/model/VideoEntranceType;Ljava/lang/Boolean;)V

    .line 17170520
    sget-object v1, Loc6/e;->c:Ljava/util/Map;

    .line 17170522
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170525
    sget-object v1, Loc6/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170527
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170529
    const-string v3, "aigc\u751f\u56fe\u529f\u80fd\u8bf7\u6c42\u6210\u529f\uff0cbookId="

    .line 17170531
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    const-string v0, ", config="

    .line 17170539
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    move-result-object p1

    .line 17170549
    const/4 v0, 0x0

    .line 17170550
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170552
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170555
    move-result-object v1

    .line 17170556
    const-string v2, "deliver"

    .line 17170558
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170563
    return-object p1
.end method
