.class public final Li08/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li08/h$a;,
        Li08/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Li08/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lm08/n;
.end annotation


# static fields
.field public static final Companion:Li08/h$a;


# instance fields
.field public final a:Lbytedance/jvm/time/LocalDateTime;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa57c4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Li08/h$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Li08/h$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Li08/h;->Companion:Li08/h$a;

    .line 262156
    .line 262157
    new-instance v0, Li08/h;

    .line 262158
    .line 262159
    sget-object v1, Lbytedance/jvm/time/LocalDateTime;->MIN:Lbytedance/jvm/time/LocalDateTime;

    .line 262160
    .line 262161
    const-string v2, ""

    .line 262162
    .line 262163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-direct {v0, v1}, Li08/h;-><init>(Lbytedance/jvm/time/LocalDateTime;)V

    .line 262167
    .line 262168
    .line 262169
    new-instance v0, Li08/h;

    .line 262170
    .line 262171
    sget-object v1, Lbytedance/jvm/time/LocalDateTime;->MAX:Lbytedance/jvm/time/LocalDateTime;

    .line 262172
    .line 262173
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-direct {v0, v1}, Li08/h;-><init>(Lbytedance/jvm/time/LocalDateTime;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method

.method public constructor <init>(IIIII)V
    .registers 7

    .prologue
    .line 84082688
    :try_start_0
    sget-object v0, Lbytedance/jvm/time/LocalDateTime;->MIN:Lbytedance/jvm/time/LocalDateTime;

    .line 84082689
    .line 84082690
    invoke-static {p1, p2, p3}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 84082691
    .line 84082692
    .line 84082693
    move-result-object p1

    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    invoke-static {p4, p5, p2, p2}, Lbytedance/jvm/time/LocalTime;->y(IIII)Lbytedance/jvm/time/LocalTime;

    .line 84082696
    .line 84082697
    .line 84082698
    move-result-object p2

    .line 84082699
    new-instance p3, Lbytedance/jvm/time/LocalDateTime;

    .line 84082700
    .line 84082701
    invoke-direct {p3, p1, p2}, Lbytedance/jvm/time/LocalDateTime;-><init>(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)V
    :try_end_10
    .catch Lbytedance/jvm/time/DateTimeException; {:try_start_0 .. :try_end_10} :catch_17

    .line 84082702
    .line 84082703
    .line 84082704
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84082705
    .line 84082706
    .line 84082707
    invoke-direct {p0, p3}, Li08/h;-><init>(Lbytedance/jvm/time/LocalDateTime;)V

    .line 84082708
    .line 84082709
    .line 84082710
    return-void

    .line 84082711
    :catch_17
    move-exception p1

    .line 84082712
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 84082713
    .line 84082714
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 84082715
    .line 84082716
    .line 84082717
    throw p2
.end method

.method public constructor <init>(Lbytedance/jvm/time/LocalDateTime;)V
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
    iput-object p1, p0, Li08/h;->a:Lbytedance/jvm/time/LocalDateTime;

    .line 16908296
    .line 16908297
    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/c;Li08/j;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    iget-object p1, p1, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 33816579
    .line 33816580
    iget-object p2, p2, Li08/j;->a:Lbytedance/jvm/time/LocalTime;

    .line 33816581
    .line 33816582
    invoke-static {p1, p2}, Lbytedance/jvm/time/LocalDateTime;->Y(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/LocalDateTime;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    const-string p2, ""

    .line 33816587
    .line 33816588
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-direct {p0, p1}, Li08/h;-><init>(Lbytedance/jvm/time/LocalDateTime;)V

    .line 33816592
    .line 33816593
    .line 33816594
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Li08/h;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object v0, p0, Li08/h;->a:Lbytedance/jvm/time/LocalDateTime;

    .line 16908295
    .line 16908296
    iget-object p1, p1, Li08/h;->a:Lbytedance/jvm/time/LocalDateTime;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalDateTime;->s(Lbytedance/jvm/time/chrono/e;)I

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

.method public final d()Lkotlinx/datetime/c;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lkotlinx/datetime/c;

    .line 131073
    .line 131074
    iget-object v1, p0, Li08/h;->a:Lbytedance/jvm/time/LocalDateTime;

    .line 131075
    .line 131076
    iget-object v1, v1, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 131077
    .line 131078
    const-string v2, ""

    .line 131079
    .line 131080
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-direct {v0, v1}, Lkotlinx/datetime/c;-><init>(Lbytedance/jvm/time/LocalDate;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method

.method public final e()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Li08/h;->a:Lbytedance/jvm/time/LocalDateTime;

    .line 65537
    .line 65538
    iget-object v0, v0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 65539
    .line 65540
    iget-short v0, v0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 65541
    .line 65542
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eq p0, p1, :cond_15

    .line 16973825
    .line 16973826
    instance-of v0, p1, Li08/h;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_13

    .line 16973829
    .line 16973830
    iget-object v0, p0, Li08/h;->a:Lbytedance/jvm/time/LocalDateTime;

    .line 16973831
    .line 16973832
    check-cast p1, Li08/h;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Li08/h;->a:Lbytedance/jvm/time/LocalDateTime;

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

.method public final f()Lbytedance/jvm/time/DayOfWeek;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Li08/h;->a:Lbytedance/jvm/time/LocalDateTime;

    .line 131073
    .line 131074
    iget-object v0, v0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalDate;->w()Lbytedance/jvm/time/DayOfWeek;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Li08/h;->a:Lbytedance/jvm/time/LocalDateTime;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalDateTime;->t()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Li08/h;->a:Lbytedance/jvm/time/LocalDateTime;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalDateTime;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final k()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Li08/h;->a:Lbytedance/jvm/time/LocalDateTime;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalDateTime;->v()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final r()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Li08/h;->a:Lbytedance/jvm/time/LocalDateTime;

    .line 65537
    .line 65538
    iget-object v0, v0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 65539
    .line 65540
    iget-short v0, v0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 65541
    .line 65542
    return v0
.end method

.method public final t()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Li08/h;->a:Lbytedance/jvm/time/LocalDateTime;

    .line 65537
    .line 65538
    iget-object v0, v0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 65539
    .line 65540
    iget v0, v0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 65541
    .line 65542
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Li08/h;->a:Lbytedance/jvm/time/LocalDateTime;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalDateTime;->toString()Ljava/lang/String;

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
