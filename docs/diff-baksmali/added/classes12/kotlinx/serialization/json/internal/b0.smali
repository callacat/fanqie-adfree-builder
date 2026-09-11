.class public final Lkotlinx/serialization/json/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/internal/s;


# instance fields
.field public a:[C

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a4c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget-object v0, Lkotlinx/serialization/json/internal/i;->c:Lkotlinx/serialization/json/internal/i;

    .line 262149
    monitor-enter v0

    .line 262150
    :try_start_6
    iget-object v1, v0, Lkotlinx/serialization/json/internal/j;->a:Lkotlin/collections/ArrayDeque;

    .line 262152
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeLastOrNull()Ljava/lang/Object;

    .line 262155
    move-result-object v1

    .line 262156
    check-cast v1, [C

    .line 262158
    if-eqz v1, :cond_17

    .line 262160
    iget v2, v0, Lkotlinx/serialization/json/internal/j;->b:I

    .line 262162
    array-length v3, v1

    .line 262163
    sub-int/2addr v2, v3

    .line 262164
    iput v2, v0, Lkotlinx/serialization/json/internal/j;->b:I
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_22

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v1, 0x0

    .line 262168
    :goto_18
    monitor-exit v0

    .line 262169
    if-nez v1, :cond_1f

    .line 262171
    const/16 v0, 0x80

    .line 262173
    new-array v1, v0, [C

    .line 262175
    :cond_1f
    iput-object v1, p0, Lkotlinx/serialization/json/internal/b0;->a:[C

    .line 262177
    return-void

    .line 262178
    :catchall_22
    move-exception v1

    .line 262179
    monitor-exit v0

    .line 262180
    throw v1
.end method


# virtual methods
.method public final a(C)V
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lkotlinx/serialization/json/internal/b0;->b:I

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/json/internal/b0;->d(II)V

    .line 16973830
    iget-object v0, p0, Lkotlinx/serialization/json/internal/b0;->a:[C

    .line 16973832
    iget v1, p0, Lkotlinx/serialization/json/internal/b0;->b:I

    .line 16973834
    add-int/lit8 v2, v1, 0x1

    .line 16973836
    iput v2, p0, Lkotlinx/serialization/json/internal/b0;->b:I

    .line 16973838
    aput-char p1, v0, v1

    .line 16973840
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x2

    .line 17170441
    add-int/2addr v1, v2

    .line 17170442
    iget v3, p0, Lkotlinx/serialization/json/internal/b0;->b:I

    .line 17170444
    invoke-virtual {p0, v3, v1}, Lkotlinx/serialization/json/internal/b0;->d(II)V

    .line 17170447
    iget-object v1, p0, Lkotlinx/serialization/json/internal/b0;->a:[C

    .line 17170449
    iget v3, p0, Lkotlinx/serialization/json/internal/b0;->b:I

    .line 17170451
    add-int/lit8 v4, v3, 0x1

    .line 17170453
    const/16 v5, 0x22

    .line 17170455
    aput-char v5, v1, v3

    .line 17170457
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170460
    move-result v3

    .line 17170461
    invoke-virtual {p1, v0, v3, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 17170464
    add-int/2addr v3, v4

    .line 17170465
    move v6, v4

    .line 17170466
    :goto_22
    if-ge v6, v3, :cond_9b

    .line 17170468
    aget-char v7, v1, v6

    .line 17170470
    sget-object v8, Lkotlinx/serialization/json/internal/q0;->b:[B

    .line 17170472
    array-length v9, v8

    .line 17170473
    if-ge v7, v9, :cond_98

    .line 17170475
    aget-byte v7, v8, v7

    .line 17170477
    if-eqz v7, :cond_98

    .line 17170479
    sub-int v1, v6, v4

    .line 17170481
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170484
    move-result v3

    .line 17170485
    :goto_35
    const/4 v4, 0x1

    .line 17170486
    if-ge v1, v3, :cond_8c

    .line 17170488
    invoke-virtual {p0, v6, v2}, Lkotlinx/serialization/json/internal/b0;->d(II)V

    .line 17170491
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170494
    move-result v7

    .line 17170495
    sget-object v8, Lkotlinx/serialization/json/internal/q0;->b:[B

    .line 17170497
    array-length v9, v8

    .line 17170498
    if-ge v7, v9, :cond_81

    .line 17170500
    aget-byte v8, v8, v7

    .line 17170502
    if-nez v8, :cond_50

    .line 17170504
    iget-object v4, p0, Lkotlinx/serialization/json/internal/b0;->a:[C

    .line 17170506
    add-int/lit8 v8, v6, 0x1

    .line 17170508
    int-to-char v7, v7

    .line 17170509
    aput-char v7, v4, v6

    .line 17170511
    goto :goto_88

    .line 17170512
    :cond_50
    if-ne v8, v4, :cond_71

    .line 17170514
    sget-object v4, Lkotlinx/serialization/json/internal/q0;->a:[Ljava/lang/String;

    .line 17170516
    aget-object v4, v4, v7

    .line 17170518
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170521
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170524
    move-result v7

    .line 17170525
    invoke-virtual {p0, v6, v7}, Lkotlinx/serialization/json/internal/b0;->d(II)V

    .line 17170528
    iget-object v7, p0, Lkotlinx/serialization/json/internal/b0;->a:[C

    .line 17170530
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170533
    move-result v8

    .line 17170534
    invoke-virtual {v4, v0, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 17170537
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170540
    move-result v4

    .line 17170541
    add-int/2addr v6, v4

    .line 17170542
    iput v6, p0, Lkotlinx/serialization/json/internal/b0;->b:I

    .line 17170544
    goto :goto_89

    .line 17170545
    :cond_71
    iget-object v4, p0, Lkotlinx/serialization/json/internal/b0;->a:[C

    .line 17170547
    const/16 v7, 0x5c

    .line 17170549
    aput-char v7, v4, v6

    .line 17170551
    add-int/lit8 v7, v6, 0x1

    .line 17170553
    int-to-char v8, v8

    .line 17170554
    aput-char v8, v4, v7

    .line 17170556
    add-int/lit8 v6, v6, 0x2

    .line 17170558
    iput v6, p0, Lkotlinx/serialization/json/internal/b0;->b:I

    .line 17170560
    goto :goto_89

    .line 17170561
    :cond_81
    iget-object v4, p0, Lkotlinx/serialization/json/internal/b0;->a:[C

    .line 17170563
    add-int/lit8 v8, v6, 0x1

    .line 17170565
    int-to-char v7, v7

    .line 17170566
    aput-char v7, v4, v6

    .line 17170568
    :goto_88
    move v6, v8

    .line 17170569
    :goto_89
    add-int/lit8 v1, v1, 0x1

    .line 17170571
    goto :goto_35

    .line 17170572
    :cond_8c
    invoke-virtual {p0, v6, v4}, Lkotlinx/serialization/json/internal/b0;->d(II)V

    .line 17170575
    iget-object p1, p0, Lkotlinx/serialization/json/internal/b0;->a:[C

    .line 17170577
    add-int/lit8 v0, v6, 0x1

    .line 17170579
    aput-char v5, p1, v6

    .line 17170581
    iput v0, p0, Lkotlinx/serialization/json/internal/b0;->b:I

    .line 17170583
    return-void

    .line 17170584
    :cond_98
    add-int/lit8 v6, v6, 0x1

    .line 17170586
    goto :goto_22

    .line 17170587
    :cond_9b
    add-int/lit8 p1, v3, 0x1

    .line 17170589
    aput-char v5, v1, v3

    .line 17170591
    iput p1, p0, Lkotlinx/serialization/json/internal/b0;->b:I

    .line 17170593
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget v2, p0, Lkotlinx/serialization/json/internal/b0;->b:I

    .line 17039373
    invoke-virtual {p0, v2, v1}, Lkotlinx/serialization/json/internal/b0;->d(II)V

    .line 17039376
    iget-object v2, p0, Lkotlinx/serialization/json/internal/b0;->a:[C

    .line 17039378
    iget v3, p0, Lkotlinx/serialization/json/internal/b0;->b:I

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039383
    move-result v4

    .line 17039384
    invoke-virtual {p1, v0, v4, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 17039387
    iget p1, p0, Lkotlinx/serialization/json/internal/b0;->b:I

    .line 17039389
    add-int/2addr p1, v1

    .line 17039390
    iput p1, p0, Lkotlinx/serialization/json/internal/b0;->b:I

    .line 17039392
    return-void
.end method

.method public final d(II)V
    .registers 5

    .prologue
    .line 33751040
    add-int/2addr p2, p1

    .line 33751041
    iget-object v0, p0, Lkotlinx/serialization/json/internal/b0;->a:[C

    .line 33751043
    array-length v1, v0

    .line 33751044
    if-gt v1, p2, :cond_17

    .line 33751046
    mul-int/lit8 p1, p1, 0x2

    .line 33751048
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33751051
    move-result p1

    .line 33751052
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 33751055
    move-result-object p1

    .line 33751056
    const-string p2, ""

    .line 33751058
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751061
    iput-object p1, p0, Lkotlinx/serialization/json/internal/b0;->a:[C

    .line 33751063
    :cond_17
    return-void
.end method

.method public final e()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lkotlinx/serialization/json/internal/i;->c:Lkotlinx/serialization/json/internal/i;

    .line 262146
    iget-object v1, p0, Lkotlinx/serialization/json/internal/b0;->a:[C

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const/4 v2, 0x0

    .line 262152
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262158
    monitor-enter v0

    .line 262159
    :try_start_f
    iget v2, v0, Lkotlinx/serialization/json/internal/j;->b:I

    .line 262161
    array-length v3, v1

    .line 262162
    add-int/2addr v3, v2

    .line 262163
    sget v4, Lkotlinx/serialization/json/internal/h;->a:I

    .line 262165
    if-ge v3, v4, :cond_20

    .line 262167
    array-length v3, v1

    .line 262168
    add-int/2addr v2, v3

    .line 262169
    iput v2, v0, Lkotlinx/serialization/json/internal/j;->b:I

    .line 262171
    iget-object v2, v0, Lkotlinx/serialization/json/internal/j;->a:Lkotlin/collections/ArrayDeque;

    .line 262173
    invoke-virtual {v2, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 262176
    :cond_20
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catchall {:try_start_f .. :try_end_22} :catchall_24

    .line 262178
    monitor-exit v0

    .line 262179
    return-void

    .line 262180
    :catchall_24
    move-exception v1

    .line 262181
    monitor-exit v0

    .line 262182
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/String;

    .line 131074
    iget-object v1, p0, Lkotlinx/serialization/json/internal/b0;->a:[C

    .line 131076
    const/4 v2, 0x0

    .line 131077
    iget v3, p0, Lkotlinx/serialization/json/internal/b0;->b:I

    .line 131079
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 131082
    return-object v0
.end method

.method public final writeLong(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b0;->c(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method
