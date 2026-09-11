.class public final Lkotlinx/datetime/Instant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/Instant$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/datetime/Instant;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lm08/l;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/Instant$a;

.field public static final DISTANT_FUTURE:Lkotlinx/datetime/Instant;

.field public static final DISTANT_PAST:Lkotlinx/datetime/Instant;

.field public static final MAX:Lkotlinx/datetime/Instant;

.field public static final MIN:Lkotlinx/datetime/Instant;


# instance fields
.field private final value:Lbytedance/jvm/time/Instant;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0xa57ba

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lkotlinx/datetime/Instant$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lkotlinx/datetime/Instant$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 327692
    .line 327693
    new-instance v0, Lkotlinx/datetime/Instant;

    .line 327694
    .line 327695
    const-wide v1, -0x2ed378be301L

    .line 327696
    .line 327697
    .line 327698
    .line 327699
    .line 327700
    const-wide/32 v3, 0x3b9ac9ff

    .line 327701
    .line 327702
    .line 327703
    invoke-static {v1, v2, v3, v4}, Lbytedance/jvm/time/Instant;->D(JJ)Lbytedance/jvm/time/Instant;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    const-string v2, ""

    .line 327708
    .line 327709
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    invoke-direct {v0, v1}, Lkotlinx/datetime/Instant;-><init>(Lbytedance/jvm/time/Instant;)V

    .line 327713
    .line 327714
    .line 327715
    sput-object v0, Lkotlinx/datetime/Instant;->DISTANT_PAST:Lkotlinx/datetime/Instant;

    .line 327716
    .line 327717
    new-instance v0, Lkotlinx/datetime/Instant;

    .line 327718
    .line 327719
    const-wide v3, 0x2d044a2eb00L

    .line 327720
    .line 327721
    .line 327722
    .line 327723
    .line 327724
    const-wide/16 v5, 0x0

    .line 327725
    .line 327726
    invoke-static {v3, v4, v5, v6}, Lbytedance/jvm/time/Instant;->D(JJ)Lbytedance/jvm/time/Instant;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-direct {v0, v1}, Lkotlinx/datetime/Instant;-><init>(Lbytedance/jvm/time/Instant;)V

    .line 327734
    .line 327735
    .line 327736
    sput-object v0, Lkotlinx/datetime/Instant;->DISTANT_FUTURE:Lkotlinx/datetime/Instant;

    .line 327737
    .line 327738
    new-instance v0, Lkotlinx/datetime/Instant;

    .line 327739
    .line 327740
    sget-object v1, Lbytedance/jvm/time/Instant;->MIN:Lbytedance/jvm/time/Instant;

    .line 327741
    .line 327742
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-direct {v0, v1}, Lkotlinx/datetime/Instant;-><init>(Lbytedance/jvm/time/Instant;)V

    .line 327746
    .line 327747
    .line 327748
    sput-object v0, Lkotlinx/datetime/Instant;->MIN:Lkotlinx/datetime/Instant;

    .line 327749
    .line 327750
    new-instance v0, Lkotlinx/datetime/Instant;

    .line 327751
    .line 327752
    sget-object v1, Lbytedance/jvm/time/Instant;->MAX:Lbytedance/jvm/time/Instant;

    .line 327753
    .line 327754
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-direct {v0, v1}, Lkotlinx/datetime/Instant;-><init>(Lbytedance/jvm/time/Instant;)V

    .line 327758
    .line 327759
    .line 327760
    sput-object v0, Lkotlinx/datetime/Instant;->MAX:Lkotlinx/datetime/Instant;

    .line 327761
    .line 327762
    return-void
.end method

.method public constructor <init>(Lbytedance/jvm/time/Instant;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lkotlinx/datetime/Instant;->value:Lbytedance/jvm/time/Instant;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lkotlinx/datetime/Instant;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lkotlinx/datetime/Instant;->compareTo(Lkotlinx/datetime/Instant;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public compareTo(Lkotlinx/datetime/Instant;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lkotlinx/datetime/Instant;->value:Lbytedance/jvm/time/Instant;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lkotlinx/datetime/Instant;->value:Lbytedance/jvm/time/Instant;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/Instant;->k(Lbytedance/jvm/time/Instant;)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eq p0, p1, :cond_15

    .line 16973825
    .line 16973826
    instance-of v0, p1, Lkotlinx/datetime/Instant;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_13

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lkotlinx/datetime/Instant;->value:Lbytedance/jvm/time/Instant;

    .line 16973831
    .line 16973832
    check-cast p1, Lkotlinx/datetime/Instant;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lkotlinx/datetime/Instant;->value:Lbytedance/jvm/time/Instant;

    .line 16973835
    .line 16973836
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 16973846
    :goto_16
    return p1
.end method

.method public final getEpochSeconds()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlinx/datetime/Instant;->value:Lbytedance/jvm/time/Instant;

    .line 65537
    .line 65538
    iget-wide v0, v0, Lbytedance/jvm/time/Instant;->seconds:J

    .line 65539
    .line 65540
    return-wide v0
.end method

.method public final getNanosecondsOfSecond()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlinx/datetime/Instant;->value:Lbytedance/jvm/time/Instant;

    .line 65537
    .line 65538
    iget v0, v0, Lbytedance/jvm/time/Instant;->nanos:I

    .line 65539
    .line 65540
    return v0
.end method

.method public final getValue$kotlinx_datetime_release()Lbytedance/jvm/time/Instant;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/datetime/Instant;->value:Lbytedance/jvm/time/Instant;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlinx/datetime/Instant;->value:Lbytedance/jvm/time/Instant;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lbytedance/jvm/time/Instant;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final minus-5sfh64U(Lkotlinx/datetime/Instant;)J
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lkotlinx/datetime/Instant;->value:Lbytedance/jvm/time/Instant;

    .line 17039367
    .line 17039368
    iget-wide v0, v0, Lbytedance/jvm/time/Instant;->seconds:J

    .line 17039369
    .line 17039370
    iget-object v2, p1, Lkotlinx/datetime/Instant;->value:Lbytedance/jvm/time/Instant;

    .line 17039371
    .line 17039372
    iget-wide v2, v2, Lbytedance/jvm/time/Instant;->seconds:J

    .line 17039373
    .line 17039374
    sub-long/2addr v0, v2

    .line 17039375
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 17039376
    .line 17039377
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-wide v0

    .line 17039381
    iget-object v2, p0, Lkotlinx/datetime/Instant;->value:Lbytedance/jvm/time/Instant;

    .line 17039382
    .line 17039383
    iget v2, v2, Lbytedance/jvm/time/Instant;->nanos:I

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lkotlinx/datetime/Instant;->value:Lbytedance/jvm/time/Instant;

    .line 17039386
    .line 17039387
    iget p1, p1, Lbytedance/jvm/time/Instant;->nanos:I

    .line 17039388
    .line 17039389
    sub-int/2addr v2, p1

    .line 17039390
    sget-object p1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 17039391
    .line 17039392
    invoke-static {v2, p1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-wide v2

    .line 17039396
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/b;->x(JJ)J

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-wide v0

    .line 17039400
    return-wide v0
.end method

.method public final minus-LRDsOJo(J)Lkotlinx/datetime/Instant;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1, p2}, Lkotlin/time/b;->F(J)J

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-wide p1

    .line 16908292
    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/Instant;->plus-LRDsOJo(J)Lkotlinx/datetime/Instant;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public final plus-LRDsOJo(J)Lkotlinx/datetime/Instant;
    .registers 10

    .prologue
    .line 17039360
    sget-object v0, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 17039361
    .line 17039362
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 17039363
    .line 17039364
    invoke-static {p1, p2, v0}, Lkotlin/time/b;->y(JLkotlin/time/DurationUnit;)J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v0

    .line 17039368
    invoke-static {p1, p2}, Lkotlin/time/b;->r(J)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    const-wide/16 v3, 0x0

    .line 17039373
    .line 17039374
    :try_start_e
    new-instance v5, Lkotlinx/datetime/Instant;

    .line 17039375
    .line 17039376
    iget-object v6, p0, Lkotlinx/datetime/Instant;->value:Lbytedance/jvm/time/Instant;

    .line 17039377
    .line 17039378
    invoke-virtual {v6, v0, v1}, Lbytedance/jvm/time/Instant;->h0(J)Lbytedance/jvm/time/Instant;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    int-to-long v1, v2

    .line 17039383
    invoke-virtual {v0, v3, v4, v1, v2}, Lbytedance/jvm/time/Instant;->Y(JJ)Lbytedance/jvm/time/Instant;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    const-string v1, ""

    .line 17039388
    .line 17039389
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-direct {v5, v0}, Lkotlinx/datetime/Instant;-><init>(Lbytedance/jvm/time/Instant;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_23} :catch_24

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_3e

    .line 17039396
    :catch_24
    move-exception v0

    .line 17039397
    instance-of v1, v0, Ljava/lang/ArithmeticException;

    .line 17039398
    .line 17039399
    if-nez v1, :cond_2f

    .line 17039400
    .line 17039401
    instance-of v1, v0, Lbytedance/jvm/time/DateTimeException;

    .line 17039402
    .line 17039403
    if-eqz v1, :cond_2e

    .line 17039404
    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    throw v0

    .line 17039407
    :cond_2f
    :goto_2f
    cmp-long v0, p1, v3

    .line 17039408
    .line 17039409
    if-lez v0, :cond_35

    .line 17039410
    .line 17039411
    const/4 p1, 0x1

    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    const/4 p1, 0x0

    .line 17039414
    :goto_36
    if-eqz p1, :cond_3b

    .line 17039415
    .line 17039416
    sget-object p1, Lkotlinx/datetime/Instant;->MAX:Lkotlinx/datetime/Instant;

    .line 17039417
    .line 17039418
    goto :goto_3d

    .line 17039419
    :cond_3b
    sget-object p1, Lkotlinx/datetime/Instant;->MIN:Lkotlinx/datetime/Instant;

    .line 17039420
    .line 17039421
    :goto_3d
    move-object v5, p1

    .line 17039422
    :goto_3e
    return-object v5
.end method

.method public final toEpochMilliseconds()J
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lkotlinx/datetime/Instant;->value:Lbytedance/jvm/time/Instant;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lbytedance/jvm/time/Instant;->m0()J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v0
    :try_end_6
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_6} :catch_7

    .line 196614
    goto :goto_1e

    .line 196615
    :catch_7
    iget-object v0, p0, Lkotlinx/datetime/Instant;->value:Lbytedance/jvm/time/Instant;

    .line 196616
    .line 196617
    sget-object v1, Lbytedance/jvm/time/Instant;->EPOCH:Lbytedance/jvm/time/Instant;

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Lbytedance/jvm/time/Instant;->k(Lbytedance/jvm/time/Instant;)I

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-lez v0, :cond_13

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    if-eqz v0, :cond_1c

    .line 196629
    .line 196630
    const-wide v0, 0x7fffffffffffffffL

    .line 196631
    .line 196632
    .line 196633
    .line 196634
    .line 196635
    goto :goto_1e

    .line 196636
    :cond_1c
    const-wide/high16 v0, -0x8000000000000000L

    .line 196637
    .line 196638
    :goto_1e
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlinx/datetime/Instant;->value:Lbytedance/jvm/time/Instant;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lbytedance/jvm/time/Instant;->toString()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method
