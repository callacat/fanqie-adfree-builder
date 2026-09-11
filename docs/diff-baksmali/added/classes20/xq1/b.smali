.class public final Lxq1/b;
.super Lpq1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxq1/b$a;
    }
.end annotation


# static fields
.field public static final a:Lxq1/b$a;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a114

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lxq1/b$a;

    .line 196616
    invoke-direct {v0}, Lxq1/b$a;-><init>()V

    .line 196619
    sput-object v0, Lxq1/b;->a:Lxq1/b$a;

    .line 196621
    const-string v0, "GLOBAL_POP_STRATEGY | DAILY_POP_COUNT_INTERCEPTER"

    .line 196623
    sput-object v0, Lxq1/b;->b:Ljava/lang/String;

    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lpq1/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    const-string v0, "global_daily_pop_max_count"

    return-object v0
.end method

.method public final c(Lkr1/e;)Z
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Lkr1/e;->g:Ljava/util/Map;

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_b3

    .line 17170441
    const-string v3, "global_daily_pop_max_count"

    .line 17170443
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170446
    move-result-object v1

    .line 17170447
    check-cast v1, Lkr1/i;

    .line 17170449
    if-nez v1, :cond_15

    .line 17170451
    goto/16 :goto_b3

    .line 17170453
    :cond_15
    iget-object v1, v1, Lkr1/i;->a:Ljava/lang/String;

    .line 17170455
    const/4 v3, 0x3

    .line 17170456
    invoke-static {v1, v3}, Lrq1/f;->a(Ljava/lang/String;I)I

    .line 17170459
    move-result v1

    .line 17170460
    sget-object v3, Lmq1/c;->a:Lmq1/c;

    .line 17170462
    sget v4, Lmq1/e;->a:I

    .line 17170464
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170467
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    sget-object v4, Lmq1/c;->b:Lmq1/a;

    .line 17170472
    if-eqz v4, :cond_33

    .line 17170474
    iget-object v4, v4, Lmq1/a;->d:Lmq1/g;

    .line 17170476
    if-eqz v4, :cond_33

    .line 17170478
    invoke-interface {v4}, Lmq1/g;->b()I

    .line 17170481
    move-result v4

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v4, 0x0

    .line 17170484
    :goto_34
    const-string v5, "\uff0c\u6700\u5927\u6570\u91cf\uff1a"

    .line 17170486
    const-string v6, "[global_daily_pop_max_count]["

    .line 17170488
    const-string v7, ""

    .line 17170490
    if-ge v4, v1, :cond_6f

    .line 17170492
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170494
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170496
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170499
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17170501
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    const-string p1, "]\u5f39\u7a97\u6570\u91cf\u7ba1\u63a7\uff0c\u51c6\u8bb8\u5f39\u51fa\uff0c\u5f53\u65e5\u5df2\u5f39:"

    .line 17170506
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170512
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170518
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170521
    move-result-object p1

    .line 17170522
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170524
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170527
    move-result-object v1

    .line 17170528
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    sget-object v1, Lxq1/b;->b:Ljava/lang/String;

    .line 17170537
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170539
    invoke-static {v1, p1, v0}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170542
    return v2

    .line 17170543
    :cond_6f
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170545
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170547
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17170552
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    const-string p1, "]\u5f39\u7a97\u6570\u91cf\u7ba1\u63a7\uff0c\u7981\u6b62\u5f39\u51fa\uff0c\u5f53\u65e5\u5df2\u5f39:"

    .line 17170557
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170569
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    move-result-object p1

    .line 17170573
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170575
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170586
    sget-object v1, Lxq1/b;->b:Ljava/lang/String;

    .line 17170588
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170590
    invoke-static {v1, p1, v2}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170593
    invoke-static {v3}, Lmq1/e;->d(Lmq1/c;)Ljava/lang/Boolean;

    .line 17170596
    move-result-object v1

    .line 17170597
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170599
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170602
    move-result v1

    .line 17170603
    if-eqz v1, :cond_b2

    .line 17170605
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;->NOT_ICON:Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;

    .line 17170607
    invoke-static {v3, p1, v1, v7, v7}, Lmq1/e;->i(Lmq1/c;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170610
    :cond_b2
    return v0

    .line 17170611
    :cond_b3
    :goto_b3
    return v2
.end method
