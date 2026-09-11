.class public final Lkotlinx/datetime/a$e;
.super Lkotlinx/datetime/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/a$e$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lm08/u;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/a$e$a;


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa57b3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lkotlinx/datetime/a$e$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lkotlinx/datetime/a$e$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lkotlinx/datetime/a$e;->Companion:Lkotlinx/datetime/a$e$a;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>(J)V
    .registers 10

    .prologue
    .line 17170432
    invoke-direct {p0}, Lkotlinx/datetime/a;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    iput-wide p1, p0, Lkotlinx/datetime/a$e;->b:J

    .line 17170436
    .line 17170437
    const-wide/16 v0, 0x0

    .line 17170438
    .line 17170439
    cmp-long v2, p1, v0

    .line 17170440
    .line 17170441
    if-lez v2, :cond_d

    .line 17170442
    .line 17170443
    const/4 v2, 0x1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v2, 0x0

    .line 17170446
    :goto_e
    if-eqz v2, :cond_72

    .line 17170447
    .line 17170448
    const-wide v2, 0x34630b8a000L

    .line 17170449
    .line 17170450
    .line 17170451
    .line 17170452
    .line 17170453
    rem-long v4, p1, v2

    .line 17170454
    .line 17170455
    cmp-long v6, v4, v0

    .line 17170456
    .line 17170457
    if-nez v6, :cond_23

    .line 17170458
    .line 17170459
    const-string v0, "HOUR"

    .line 17170460
    .line 17170461
    iput-object v0, p0, Lkotlinx/datetime/a$e;->c:Ljava/lang/String;

    .line 17170462
    .line 17170463
    div-long/2addr p1, v2

    .line 17170464
    iput-wide p1, p0, Lkotlinx/datetime/a$e;->d:J

    .line 17170465
    .line 17170466
    goto :goto_71

    .line 17170467
    :cond_23
    const-wide v2, 0xdf8475800L

    .line 17170468
    .line 17170469
    .line 17170470
    .line 17170471
    .line 17170472
    rem-long v4, p1, v2

    .line 17170473
    .line 17170474
    cmp-long v6, v4, v0

    .line 17170475
    .line 17170476
    if-nez v6, :cond_36

    .line 17170477
    .line 17170478
    const-string v0, "MINUTE"

    .line 17170479
    .line 17170480
    iput-object v0, p0, Lkotlinx/datetime/a$e;->c:Ljava/lang/String;

    .line 17170481
    .line 17170482
    div-long/2addr p1, v2

    .line 17170483
    iput-wide p1, p0, Lkotlinx/datetime/a$e;->d:J

    .line 17170484
    .line 17170485
    goto :goto_71

    .line 17170486
    :cond_36
    const v2, 0x3b9aca00

    .line 17170487
    .line 17170488
    .line 17170489
    int-to-long v2, v2

    .line 17170490
    rem-long v4, p1, v2

    .line 17170491
    .line 17170492
    cmp-long v6, v4, v0

    .line 17170493
    .line 17170494
    if-nez v6, :cond_48

    .line 17170495
    .line 17170496
    const-string v0, "SECOND"

    .line 17170497
    .line 17170498
    iput-object v0, p0, Lkotlinx/datetime/a$e;->c:Ljava/lang/String;

    .line 17170499
    .line 17170500
    div-long/2addr p1, v2

    .line 17170501
    iput-wide p1, p0, Lkotlinx/datetime/a$e;->d:J

    .line 17170502
    .line 17170503
    goto :goto_71

    .line 17170504
    :cond_48
    const v2, 0xf4240

    .line 17170505
    .line 17170506
    .line 17170507
    int-to-long v2, v2

    .line 17170508
    rem-long v4, p1, v2

    .line 17170509
    .line 17170510
    cmp-long v6, v4, v0

    .line 17170511
    .line 17170512
    if-nez v6, :cond_5a

    .line 17170513
    .line 17170514
    const-string v0, "MILLISECOND"

    .line 17170515
    .line 17170516
    iput-object v0, p0, Lkotlinx/datetime/a$e;->c:Ljava/lang/String;

    .line 17170517
    .line 17170518
    div-long/2addr p1, v2

    .line 17170519
    iput-wide p1, p0, Lkotlinx/datetime/a$e;->d:J

    .line 17170520
    .line 17170521
    goto :goto_71

    .line 17170522
    :cond_5a
    const/16 v2, 0x3e8

    .line 17170523
    .line 17170524
    int-to-long v2, v2

    .line 17170525
    rem-long v4, p1, v2

    .line 17170526
    .line 17170527
    cmp-long v6, v4, v0

    .line 17170528
    .line 17170529
    if-nez v6, :cond_6b

    .line 17170530
    .line 17170531
    const-string v0, "MICROSECOND"

    .line 17170532
    .line 17170533
    iput-object v0, p0, Lkotlinx/datetime/a$e;->c:Ljava/lang/String;

    .line 17170534
    .line 17170535
    div-long/2addr p1, v2

    .line 17170536
    iput-wide p1, p0, Lkotlinx/datetime/a$e;->d:J

    .line 17170537
    .line 17170538
    goto :goto_71

    .line 17170539
    :cond_6b
    const-string v0, "NANOSECOND"

    .line 17170540
    .line 17170541
    iput-object v0, p0, Lkotlinx/datetime/a$e;->c:Ljava/lang/String;

    .line 17170542
    .line 17170543
    iput-wide p1, p0, Lkotlinx/datetime/a$e;->d:J

    .line 17170544
    .line 17170545
    :goto_71
    return-void

    .line 17170546
    :cond_72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    const-string v1, "Unit duration must be positive, but was "

    .line 17170549
    .line 17170550
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    const-string p1, " ns."

    .line 17170557
    .line 17170558
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    throw p2
.end method


# virtual methods
.method public final b(I)Lkotlinx/datetime/a$e;
    .registers 7

    .prologue
    .line 16908288
    new-instance v0, Lkotlinx/datetime/a$e;

    .line 16908289
    .line 16908290
    iget-wide v1, p0, Lkotlinx/datetime/a$e;->b:J

    .line 16908291
    .line 16908292
    int-to-long v3, p1

    .line 16908293
    invoke-static {v1, v2, v3, v4}, Lk08/c;->b(JJ)J

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-wide v1

    .line 16908297
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/a$e;-><init>(J)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 16973824
    if-eq p0, p1, :cond_13

    .line 16973825
    .line 16973826
    instance-of v0, p1, Lkotlinx/datetime/a$e;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_11

    .line 16973829
    .line 16973830
    iget-wide v0, p0, Lkotlinx/datetime/a$e;->b:J

    .line 16973831
    .line 16973832
    check-cast p1, Lkotlinx/datetime/a$e;

    .line 16973833
    .line 16973834
    iget-wide v2, p1, Lkotlinx/datetime/a$e;->b:J

    .line 16973835
    .line 16973836
    cmp-long p1, v0, v2

    .line 16973837
    .line 16973838
    if-nez p1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 16973844
    :goto_14
    return p1
.end method

.method public final hashCode()I
    .registers 5

    .prologue
    .line 131072
    iget-wide v0, p0, Lkotlinx/datetime/a$e;->b:J

    .line 131073
    .line 131074
    long-to-int v2, v0

    .line 131075
    const/16 v3, 0x20

    .line 131076
    .line 131077
    shr-long/2addr v0, v3

    .line 131078
    long-to-int v1, v0

    .line 131079
    xor-int v0, v2, v1

    .line 131080
    .line 131081
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    iget-wide v0, p0, Lkotlinx/datetime/a$e;->d:J

    .line 262145
    .line 262146
    iget-object v2, p0, Lkotlinx/datetime/a$e;->c:Ljava/lang/String;

    .line 262147
    .line 262148
    const/4 v3, 0x0

    .line 262149
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    .line 262151
    .line 262152
    const-wide/16 v3, 0x1

    .line 262153
    .line 262154
    cmp-long v5, v0, v3

    .line 262155
    .line 262156
    if-nez v5, :cond_f

    .line 262157
    .line 262158
    goto :goto_23

    .line 262159
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    const/16 v0, 0x2d

    .line 262168
    .line 262169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    :goto_23
    return-object v2
.end method
