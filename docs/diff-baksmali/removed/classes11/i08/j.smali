.class public final Li08/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li08/j$a;,
        Li08/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Li08/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lm08/o;
.end annotation


# static fields
.field public static final Companion:Li08/j$a;


# instance fields
.field public final a:Lbytedance/jvm/time/LocalTime;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa57c9

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Li08/j$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Li08/j$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Li08/j;->Companion:Li08/j$a;

    .line 262156
    .line 262157
    new-instance v0, Li08/j;

    .line 262158
    .line 262159
    sget-object v1, Lbytedance/jvm/time/LocalTime;->MIN:Lbytedance/jvm/time/LocalTime;

    .line 262160
    .line 262161
    const-string v2, ""

    .line 262162
    .line 262163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-direct {v0, v1}, Li08/j;-><init>(Lbytedance/jvm/time/LocalTime;)V

    .line 262167
    .line 262168
    .line 262169
    new-instance v0, Li08/j;

    .line 262170
    .line 262171
    sget-object v1, Lbytedance/jvm/time/LocalTime;->MAX:Lbytedance/jvm/time/LocalTime;

    .line 262172
    .line 262173
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-direct {v0, v1}, Li08/j;-><init>(Lbytedance/jvm/time/LocalTime;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .prologue
    .line 67305472
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lbytedance/jvm/time/LocalTime;->y(IIII)Lbytedance/jvm/time/LocalTime;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object p1
    :try_end_4
    .catch Lbytedance/jvm/time/DateTimeException; {:try_start_0 .. :try_end_4} :catch_b

    .line 67305476
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67305477
    .line 67305478
    .line 67305479
    invoke-direct {p0, p1}, Li08/j;-><init>(Lbytedance/jvm/time/LocalTime;)V

    .line 67305480
    .line 67305481
    .line 67305482
    return-void

    .line 67305483
    :catch_b
    move-exception p1

    .line 67305484
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67305485
    .line 67305486
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 67305487
    .line 67305488
    .line 67305489
    throw p2
.end method

.method public constructor <init>(Lbytedance/jvm/time/LocalTime;)V
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
    iput-object p1, p0, Li08/j;->a:Lbytedance/jvm/time/LocalTime;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Li08/j;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object v0, p0, Li08/j;->a:Lbytedance/jvm/time/LocalTime;

    .line 16908295
    .line 16908296
    iget-object p1, p1, Li08/j;->a:Lbytedance/jvm/time/LocalTime;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalTime;->k(Lbytedance/jvm/time/LocalTime;)I

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eq p0, p1, :cond_15

    .line 16973825
    .line 16973826
    instance-of v0, p1, Li08/j;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_13

    .line 16973829
    .line 16973830
    iget-object v0, p0, Li08/j;->a:Lbytedance/jvm/time/LocalTime;

    .line 16973831
    .line 16973832
    check-cast p1, Li08/j;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Li08/j;->a:Lbytedance/jvm/time/LocalTime;

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

.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Li08/j;->a:Lbytedance/jvm/time/LocalTime;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalTime;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Li08/j;->a:Lbytedance/jvm/time/LocalTime;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalTime;->toString()Ljava/lang/String;

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
