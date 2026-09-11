.class public final synthetic Lqu6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqu6/s;


# direct methods
.method public synthetic constructor <init>(Lqu6/s;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu6/o;->a:Lqu6/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lqu6/o;->a:Lqu6/s;

    .line 17170434
    check-cast p1, Lcom/dragon/read/social/ui/InteractiveInfoDesc;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object v2, v0, Lqu6/s;->h:Lqu6/w;

    .line 17170442
    iget-boolean v3, v2, Lqu6/w;->c:Z

    .line 17170444
    if-eqz v3, :cond_11

    .line 17170446
    sget-object v3, Lcom/dragon/read/social/ui/InteractiveInfoDesc$SecondaryInfoStyle;->CAPSULE:Lcom/dragon/read/social/ui/InteractiveInfoDesc$SecondaryInfoStyle;

    .line 17170448
    goto :goto_13

    .line 17170449
    :cond_11
    sget-object v3, Lcom/dragon/read/social/ui/InteractiveInfoDesc$SecondaryInfoStyle;->NORMAL:Lcom/dragon/read/social/ui/InteractiveInfoDesc$SecondaryInfoStyle;

    .line 17170451
    :goto_13
    iget-boolean v2, v2, Lqu6/w;->a:Z

    .line 17170453
    const/4 v4, 0x0

    .line 17170454
    if-eqz v2, :cond_60

    .line 17170456
    iget-object v2, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 17170458
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 17170460
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->recommendReasonListOuter:Ljava/util/List;

    .line 17170462
    if-eqz v2, :cond_4f

    .line 17170464
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170467
    move-result v5

    .line 17170468
    const/4 v6, 0x1

    .line 17170469
    if-eqz v5, :cond_28

    .line 17170471
    goto :goto_4b

    .line 17170472
    :cond_28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170475
    move-result-object v2

    .line 17170476
    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170479
    move-result v5

    .line 17170480
    if-eqz v5, :cond_4b

    .line 17170482
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    move-result-object v5

    .line 17170486
    check-cast v5, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170488
    iget-object v5, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170490
    if-eqz v5, :cond_45

    .line 17170492
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170495
    move-result v5

    .line 17170496
    if-eqz v5, :cond_43

    .line 17170498
    goto :goto_45

    .line 17170499
    :cond_43
    const/4 v5, 0x0

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    :goto_45
    const/4 v5, 0x1

    .line 17170502
    :goto_46
    xor-int/2addr v5, v6

    .line 17170503
    if-eqz v5, :cond_2c

    .line 17170505
    const/4 v2, 0x1

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    :goto_4b
    const/4 v2, 0x0

    .line 17170508
    :goto_4c
    if-ne v2, v6, :cond_4f

    .line 17170510
    const/4 v1, 0x1

    .line 17170511
    :cond_4f
    if-eqz v1, :cond_60

    .line 17170513
    iget-object v1, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 17170515
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 17170517
    iget v1, v1, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17170519
    if-gtz v1, :cond_5a

    .line 17170521
    goto :goto_60

    .line 17170522
    :cond_5a
    int-to-long v1, v1

    .line 17170523
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170526
    move-result-object v1

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    :goto_60
    move-object v1, v4

    .line 17170529
    :goto_61
    if-eqz v1, :cond_76

    .line 17170531
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170534
    move-result-wide v1

    .line 17170535
    new-instance v5, Lcom/dragon/read/social/ui/InteractiveInfoDesc$a;

    .line 17170537
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 17170540
    move-result-object v1

    .line 17170541
    const-string v2, ""

    .line 17170543
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    invoke-direct {v5, v1}, Lcom/dragon/read/social/ui/InteractiveInfoDesc$a;-><init>(Ljava/lang/String;)V

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v5, v4

    .line 17170551
    :goto_77
    new-instance v1, Lcom/dragon/read/social/ui/InteractiveInfoDesc$b;

    .line 17170553
    iget-object v0, v0, Lqu6/s;->h:Lqu6/w;

    .line 17170555
    iget-boolean v0, v0, Lqu6/w;->c:Z

    .line 17170557
    if-eqz v0, :cond_81

    .line 17170559
    sget-object v4, Lqu6/v;->a:Lqu6/v;

    .line 17170561
    :cond_81
    invoke-direct {v1, v3, v5, v4}, Lcom/dragon/read/social/ui/InteractiveInfoDesc$b;-><init>(Lcom/dragon/read/social/ui/InteractiveInfoDesc$SecondaryInfoStyle;Lcom/dragon/read/social/ui/InteractiveInfoDesc$a;Lmj6/b;)V

    .line 17170564
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->a(Lcom/dragon/read/social/ui/InteractiveInfoDesc$b;)V

    .line 17170567
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170569
    return-object p1
.end method
