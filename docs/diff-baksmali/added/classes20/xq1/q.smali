.class public final Lxq1/q;
.super Lpq1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxq1/q$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a12d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxq1/q$a;

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

    const-string v0, "x_scene_n_days_m_times"

    return-object v0
.end method

.method public final c(Lkr1/e;)Z
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "\u89c4\u5219\uff1ax_scene_n_days_m_times \u547d\u4e2d\uff0c\u8d44\u6e90\uff1a"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170440
    iget-object v2, p1, Lkr1/e;->g:Ljava/util/Map;

    .line 17170442
    const-string v3, "x_scene_n_days_m_times"

    .line 17170444
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170447
    move-result-object v2

    .line 17170448
    check-cast v2, Lkr1/i;
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_77

    .line 17170450
    const-string v3, ""

    .line 17170452
    if-eqz v2, :cond_1a

    .line 17170454
    :try_start_16
    iget-object v2, v2, Lkr1/i;->a:Ljava/lang/String;

    .line 17170456
    if-nez v2, :cond_1b

    .line 17170458
    :cond_1a
    move-object v2, v3

    .line 17170459
    :cond_1b
    new-instance v4, Lorg/json/JSONObject;

    .line 17170461
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170464
    const-string v2, "scene"

    .line 17170466
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170469
    move-result-object v2

    .line 17170470
    const-string v5, "days"

    .line 17170472
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170475
    move-result v5

    .line 17170476
    const-string v6, "times"

    .line 17170478
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170481
    move-result v4

    .line 17170482
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170485
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170488
    move-result v6

    .line 17170489
    const/4 v7, 0x1

    .line 17170490
    if-nez v6, :cond_3e

    .line 17170492
    const/4 v6, 0x1

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    const/4 v6, 0x0

    .line 17170495
    :goto_3f
    if-nez v6, :cond_76

    .line 17170497
    if-lez v5, :cond_76

    .line 17170499
    if-gtz v4, :cond_46

    .line 17170501
    goto :goto_76

    .line 17170502
    :cond_46
    sget-object v6, Lrq1/d;->a:Lrq1/d;

    .line 17170504
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    invoke-static {v5, v2}, Lrq1/d;->e(ILjava/lang/String;)I

    .line 17170510
    move-result v2

    .line 17170511
    sget-object v5, Lmq1/c;->a:Lmq1/c;

    .line 17170513
    invoke-static {v5}, Lmq1/e;->d(Lmq1/c;)Ljava/lang/Boolean;

    .line 17170516
    move-result-object v6

    .line 17170517
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170519
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170522
    move-result v6

    .line 17170523
    if-eqz v6, :cond_72

    .line 17170525
    if-lt v2, v4, :cond_72

    .line 17170527
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170529
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17170534
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    move-result-object p1

    .line 17170541
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;->NOT_ICON:Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;

    .line 17170543
    invoke-static {v5, p1, v0, v3, v3}, Lmq1/e;->i(Lmq1/c;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_72
    .catchall {:try_start_16 .. :try_end_72} :catchall_77

    .line 17170546
    :cond_72
    if-ge v2, v4, :cond_75

    .line 17170548
    const/4 v1, 0x1

    .line 17170549
    :cond_75
    return v1

    .line 17170550
    :cond_76
    :goto_76
    return v7

    .line 17170551
    :catchall_77
    move-exception p1

    .line 17170552
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170554
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170565
    return v1
.end method
