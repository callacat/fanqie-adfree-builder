.class public final Lkotlinx/datetime/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/c$a;,
        Lkotlinx/datetime/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/datetime/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lm08/m;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/c$a;


# instance fields
.field public final a:Lbytedance/jvm/time/LocalDate;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa57bf

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lkotlinx/datetime/c$a;

    .line 262152
    invoke-direct {v0}, Lkotlinx/datetime/c$a;-><init>()V

    .line 262155
    sput-object v0, Lkotlinx/datetime/c;->Companion:Lkotlinx/datetime/c$a;

    .line 262157
    new-instance v0, Lkotlinx/datetime/c;

    .line 262159
    sget-object v1, Lbytedance/jvm/time/LocalDate;->MIN:Lbytedance/jvm/time/LocalDate;

    .line 262161
    const-string v2, ""

    .line 262163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    invoke-direct {v0, v1}, Lkotlinx/datetime/c;-><init>(Lbytedance/jvm/time/LocalDate;)V

    .line 262169
    new-instance v0, Lkotlinx/datetime/c;

    .line 262171
    sget-object v1, Lbytedance/jvm/time/LocalDate;->MAX:Lbytedance/jvm/time/LocalDate;

    .line 262173
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    invoke-direct {v0, v1}, Lkotlinx/datetime/c;-><init>(Lbytedance/jvm/time/LocalDate;)V

    .line 262179
    return-void
.end method

.method public constructor <init>(Lbytedance/jvm/time/LocalDate;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlinx/datetime/c;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object v0, p0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 16908296
    iget-object p1, p1, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 16908298
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalDate;->l(Lbytedance/jvm/time/chrono/c;)I

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

    .line 16973826
    instance-of v0, p1, Lkotlinx/datetime/c;

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973830
    iget-object v0, p0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 16973832
    check-cast p1, Lkotlinx/datetime/c;

    .line 16973834
    iget-object p1, p1, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 16973836
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_13

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
    iget-object v0, p0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 65538
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalDate;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 131074
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalDate;->toString()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method
