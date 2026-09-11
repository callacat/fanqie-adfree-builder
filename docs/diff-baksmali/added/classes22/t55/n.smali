.class public final synthetic Lt55/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/kmp/performance/c;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170440
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170443
    iget-wide v1, p1, Lcom/bytedance/kmp/performance/c;->c:J

    .line 17170445
    sget-object v3, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 17170447
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    invoke-static {v1, v2}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 17170453
    move-result-object v1

    .line 17170454
    sget-object v2, Li08/l;->Companion:Li08/l$a;

    .line 17170456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 17170462
    move-result-object v2

    .line 17170463
    invoke-static {v1, v2}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17170466
    move-result-object v1

    .line 17170467
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170469
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170472
    invoke-virtual {v1}, Li08/h;->t()I

    .line 17170475
    move-result v3

    .line 17170476
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170479
    const/16 v3, 0x2d

    .line 17170481
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170484
    invoke-virtual {v1}, Li08/h;->r()I

    .line 17170487
    move-result v4

    .line 17170488
    invoke-static {v4}, Lt55/p;->a(I)Ljava/lang/String;

    .line 17170491
    move-result-object v4

    .line 17170492
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170498
    invoke-virtual {v1}, Li08/h;->e()I

    .line 17170501
    move-result v3

    .line 17170502
    invoke-static {v3}, Lt55/p;->a(I)Ljava/lang/String;

    .line 17170505
    move-result-object v3

    .line 17170506
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    const/16 v3, 0x20

    .line 17170511
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170514
    invoke-virtual {v1}, Li08/h;->g()I

    .line 17170517
    move-result v4

    .line 17170518
    invoke-static {v4}, Lt55/p;->a(I)Ljava/lang/String;

    .line 17170521
    move-result-object v4

    .line 17170522
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    const/16 v4, 0x3a

    .line 17170527
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-virtual {v1}, Li08/h;->k()I

    .line 17170533
    move-result v5

    .line 17170534
    invoke-static {v5}, Lt55/p;->a(I)Ljava/lang/String;

    .line 17170537
    move-result-object v5

    .line 17170538
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170544
    iget-object v1, v1, Li08/h;->a:Lbytedance/jvm/time/LocalDateTime;

    .line 17170546
    invoke-virtual {v1}, Lbytedance/jvm/time/LocalDateTime;->y()I

    .line 17170549
    move-result v1

    .line 17170550
    invoke-static {v1}, Lt55/p;->a(I)Ljava/lang/String;

    .line 17170553
    move-result-object v1

    .line 17170554
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170567
    iget-object v1, p1, Lcom/bytedance/kmp/performance/c;->a:Ljava/lang/String;

    .line 17170569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170575
    iget-object p1, p1, Lcom/bytedance/kmp/performance/c;->b:Lcom/bytedance/kmp/performance/KPerfComposeSceneEventType;

    .line 17170577
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    move-result-object p1

    .line 17170588
    return-object p1
.end method
