.class public final Luv7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:J

.field public static c:J

.field public static d:J

.field public static e:Z

.field public static f:Z

.field public static final g:Luv7/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa4134

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Luv7/d;

    .line 196616
    invoke-direct {v0}, Luv7/d;-><init>()V

    .line 196619
    sput-object v0, Luv7/d;->g:Luv7/d;

    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Luv7/d;->a:I

    .line 196624
    invoke-static {}, Luv7/d;->b()J

    .line 196627
    move-result-wide v0

    .line 196628
    sput-wide v0, Luv7/d;->b:J

    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)J
    .registers 14

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    sub-long p0, v0, p0

    .line 17104902
    const v2, 0x5265c00

    .line 17104905
    int-to-long v2, v2

    .line 17104906
    cmp-long v4, p0, v2

    .line 17104908
    if-lez v4, :cond_11

    .line 17104910
    const-wide/16 p0, -0x1

    .line 17104912
    return-wide p0

    .line 17104913
    :cond_11
    const/4 p0, 0x3

    .line 17104914
    new-array p0, p0, [Ljava/lang/Long;

    .line 17104916
    sget-wide v4, Luv7/d;->b:J

    .line 17104918
    const p1, 0x493e0

    .line 17104921
    int-to-long v6, p1

    .line 17104922
    add-long/2addr v4, v6

    .line 17104923
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104926
    move-result-object p1

    .line 17104927
    const/4 v4, 0x0

    .line 17104928
    aput-object p1, p0, v4

    .line 17104930
    sget-wide v8, Luv7/d;->b:J

    .line 17104932
    add-long/2addr v8, v2

    .line 17104933
    const p1, 0xdbba0

    .line 17104936
    int-to-long v10, p1

    .line 17104937
    sub-long/2addr v8, v10

    .line 17104938
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104941
    move-result-object p1

    .line 17104942
    const/4 v5, 0x1

    .line 17104943
    aput-object p1, p0, v5

    .line 17104945
    sget-wide v8, Luv7/d;->b:J

    .line 17104947
    add-long/2addr v8, v2

    .line 17104948
    add-long/2addr v8, v6

    .line 17104949
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104952
    move-result-object p1

    .line 17104953
    const/4 v2, 0x2

    .line 17104954
    aput-object p1, p0, v2

    .line 17104956
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104959
    move-result-object p0

    .line 17104960
    new-instance p1, Ljava/util/ArrayList;

    .line 17104962
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104965
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104968
    move-result-object p0

    .line 17104969
    :cond_49
    :goto_49
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104972
    move-result v2

    .line 17104973
    if-eqz v2, :cond_67

    .line 17104975
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104978
    move-result-object v2

    .line 17104979
    move-object v3, v2

    .line 17104980
    check-cast v3, Ljava/lang/Number;

    .line 17104982
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17104985
    move-result-wide v6

    .line 17104986
    cmp-long v3, v6, v0

    .line 17104988
    if-lez v3, :cond_60

    .line 17104990
    const/4 v3, 0x1

    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    const/4 v3, 0x0

    .line 17104993
    :goto_61
    if-eqz v3, :cond_49

    .line 17104995
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104998
    goto :goto_49

    .line 17104999
    :cond_67
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->min(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 17105002
    move-result-object p0

    .line 17105003
    check-cast p0, Ljava/lang/Long;

    .line 17105005
    if-eqz p0, :cond_74

    .line 17105007
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17105010
    move-result-wide p0

    .line 17105011
    goto :goto_76

    .line 17105012
    :cond_74
    const-wide/16 p0, 0x0

    .line 17105014
    :goto_76
    return-wide p0
.end method

.method public static b()J
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 262147
    move-result-object v0

    .line 262148
    const/16 v1, 0xb

    .line 262150
    const/4 v2, 0x0

    .line 262151
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 262154
    const/16 v1, 0xc

    .line 262156
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 262159
    const/16 v1, 0xd

    .line 262161
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 262164
    const-string v1, ""

    .line 262166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 262179
    move-result-wide v0

    .line 262180
    return-wide v0
.end method

.method public static c(Z)Z
    .registers 7

    .prologue
    .line 17170432
    sget-wide v0, Luv7/d;->d:J

    .line 17170434
    const-wide/16 v2, 0x0

    .line 17170436
    cmp-long v4, v0, v2

    .line 17170438
    if-gtz v4, :cond_a

    .line 17170440
    goto/16 :goto_9d

    .line 17170442
    :cond_a
    sget-boolean v0, Luv7/d;->e:Z

    .line 17170444
    sget-boolean v1, Luv7/d;->f:Z

    .line 17170446
    if-ne v0, v1, :cond_13

    .line 17170448
    move p0, v1

    .line 17170449
    goto/16 :goto_9d

    .line 17170451
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170454
    move-result-wide v0

    .line 17170455
    sget-wide v2, Luv7/d;->d:J

    .line 17170457
    cmp-long v4, v0, v2

    .line 17170459
    if-gez v4, :cond_21

    .line 17170461
    sget-boolean p0, Luv7/d;->e:Z

    .line 17170463
    goto/16 :goto_9d

    .line 17170465
    :cond_21
    sget-boolean v0, Luv7/d;->f:Z

    .line 17170467
    const v1, 0x5265c00

    .line 17170470
    if-nez v0, :cond_3a

    .line 17170472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170475
    move-result-wide v2

    .line 17170476
    sget-wide v4, Luv7/d;->b:J

    .line 17170478
    int-to-long v0, v1

    .line 17170479
    add-long/2addr v4, v0

    .line 17170480
    const v0, 0xdbba0

    .line 17170483
    int-to-long v0, v0

    .line 17170484
    sub-long/2addr v4, v0

    .line 17170485
    cmp-long v0, v2, v4

    .line 17170487
    if-gez v0, :cond_4d

    .line 17170489
    goto :goto_4b

    .line 17170490
    :cond_3a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170493
    move-result-wide v2

    .line 17170494
    sget-wide v4, Luv7/d;->b:J

    .line 17170496
    int-to-long v0, v1

    .line 17170497
    add-long/2addr v4, v0

    .line 17170498
    const v0, 0x493e0

    .line 17170501
    int-to-long v0, v0

    .line 17170502
    add-long/2addr v4, v0

    .line 17170503
    cmp-long v0, v2, v4

    .line 17170505
    if-lez v0, :cond_4d

    .line 17170507
    :goto_4b
    const/4 v0, 0x1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v0, 0x0

    .line 17170510
    :goto_4e
    sget-wide v1, Luv7/d;->c:J

    .line 17170512
    invoke-static {v1, v2}, Luv7/d;->a(J)J

    .line 17170515
    move-result-wide v1

    .line 17170516
    sput-wide v1, Luv7/d;->d:J

    .line 17170518
    sget-object v1, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 17170520
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170522
    const-string v3, "shouldReport="

    .line 17170524
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170527
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170530
    const-string v3, ", localConfig="

    .line 17170532
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170538
    const-string p0, ", cachedStatusEnable="

    .line 17170540
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    sget-boolean p0, Luv7/d;->e:Z

    .line 17170545
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170548
    const-string p0, ", latestStatusEnable="

    .line 17170550
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    sget-boolean p0, Luv7/d;->f:Z

    .line 17170555
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170558
    const-string p0, ", lastSamplingChangeTime="

    .line 17170560
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    sget-wide v3, Luv7/d;->c:J

    .line 17170565
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170568
    const-string p0, ", nextJudgeTs="

    .line 17170570
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    sget-wide v3, Luv7/d;->d:J

    .line 17170575
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170578
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    move-result-object p0

    .line 17170582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    invoke-static {p0}, Lcom/tt/android/qualitystat/base/QualityStatLog;->d(Ljava/lang/String;)V

    .line 17170588
    move p0, v0

    .line 17170589
    :goto_9d
    return p0
.end method
