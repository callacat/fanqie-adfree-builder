.class public final Lkotlinx/coroutines/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lkotlinx/coroutines/k;

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa55d9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/k;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/k;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p1, p0, Lkotlinx/coroutines/t;->a:Ljava/lang/Object;

    .line 84017157
    iput-object p2, p0, Lkotlinx/coroutines/t;->b:Lkotlinx/coroutines/k;

    .line 84017159
    iput-object p3, p0, Lkotlinx/coroutines/t;->c:Lkotlin/jvm/functions/Function1;

    .line 84017161
    iput-object p4, p0, Lkotlinx/coroutines/t;->d:Ljava/lang/Object;

    .line 84017163
    iput-object p5, p0, Lkotlinx/coroutines/t;->e:Ljava/lang/Throwable;

    .line 84017165
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/k;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;I)V
    .registers 15

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x2

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_7

    .line 100925445
    move-object v4, v1

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    move-object v4, p2

    .line 100925448
    :goto_8
    and-int/lit8 p2, p6, 0x4

    .line 100925450
    if-eqz p2, :cond_e

    .line 100925452
    move-object v5, v1

    .line 100925453
    goto :goto_f

    .line 100925454
    :cond_e
    move-object v5, p3

    .line 100925455
    :goto_f
    and-int/lit8 p2, p6, 0x8

    .line 100925457
    if-eqz p2, :cond_15

    .line 100925459
    move-object v6, v1

    .line 100925460
    goto :goto_16

    .line 100925461
    :cond_15
    move-object v6, p4

    .line 100925462
    :goto_16
    and-int/lit8 p2, p6, 0x10

    .line 100925464
    if-eqz p2, :cond_1c

    .line 100925466
    move-object v7, v1

    .line 100925467
    goto :goto_1d

    .line 100925468
    :cond_1c
    move-object v7, p5

    .line 100925469
    :goto_1d
    move-object v2, p0

    .line 100925470
    move-object v3, p1

    .line 100925471
    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/t;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/k;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 100925474
    return-void
.end method

.method public static a(Lkotlinx/coroutines/t;Lkotlinx/coroutines/k;Ljava/lang/Throwable;I)Lkotlinx/coroutines/t;
    .registers 12

    .prologue
    .line 67371008
    and-int/lit8 v0, p3, 0x1

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_9

    .line 67371013
    iget-object v0, p0, Lkotlinx/coroutines/t;->a:Ljava/lang/Object;

    .line 67371015
    move-object v3, v0

    .line 67371016
    goto :goto_a

    .line 67371017
    :cond_9
    move-object v3, v1

    .line 67371018
    :goto_a
    and-int/lit8 v0, p3, 0x2

    .line 67371020
    if-eqz v0, :cond_10

    .line 67371022
    iget-object p1, p0, Lkotlinx/coroutines/t;->b:Lkotlinx/coroutines/k;

    .line 67371024
    :cond_10
    move-object v4, p1

    .line 67371025
    and-int/lit8 p1, p3, 0x4

    .line 67371027
    if-eqz p1, :cond_19

    .line 67371029
    iget-object p1, p0, Lkotlinx/coroutines/t;->c:Lkotlin/jvm/functions/Function1;

    .line 67371031
    move-object v5, p1

    .line 67371032
    goto :goto_1a

    .line 67371033
    :cond_19
    move-object v5, v1

    .line 67371034
    :goto_1a
    and-int/lit8 p1, p3, 0x8

    .line 67371036
    if-eqz p1, :cond_20

    .line 67371038
    iget-object v1, p0, Lkotlinx/coroutines/t;->d:Ljava/lang/Object;

    .line 67371040
    :cond_20
    move-object v6, v1

    .line 67371041
    and-int/lit8 p1, p3, 0x10

    .line 67371043
    if-eqz p1, :cond_27

    .line 67371045
    iget-object p2, p0, Lkotlinx/coroutines/t;->e:Ljava/lang/Throwable;

    .line 67371047
    :cond_27
    move-object v7, p2

    .line 67371048
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371051
    new-instance p0, Lkotlinx/coroutines/t;

    .line 67371053
    move-object v2, p0

    .line 67371054
    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/t;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/k;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 67371057
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lkotlinx/coroutines/t;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lkotlinx/coroutines/t;

    iget-object v1, p0, Lkotlinx/coroutines/t;->a:Ljava/lang/Object;

    iget-object v3, p1, Lkotlinx/coroutines/t;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lkotlinx/coroutines/t;->b:Lkotlinx/coroutines/k;

    iget-object v3, p1, Lkotlinx/coroutines/t;->b:Lkotlinx/coroutines/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lkotlinx/coroutines/t;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lkotlinx/coroutines/t;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lkotlinx/coroutines/t;->d:Ljava/lang/Object;

    iget-object v3, p1, Lkotlinx/coroutines/t;->d:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lkotlinx/coroutines/t;->e:Ljava/lang/Throwable;

    iget-object p1, p1, Lkotlinx/coroutines/t;->e:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    return v2

    :cond_43
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lkotlinx/coroutines/t;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkotlinx/coroutines/t;->b:Lkotlinx/coroutines/k;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkotlinx/coroutines/t;->c:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkotlinx/coroutines/t;->d:Ljava/lang/Object;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkotlinx/coroutines/t;->e:Ljava/lang/Throwable;

    if-nez v2, :cond_39

    goto :goto_3d

    :cond_39
    invoke-virtual {v2}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

    :goto_3d
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompletedContinuation(result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/coroutines/t;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/t;->b:Lkotlinx/coroutines/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onCancellation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/t;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idempotentResume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/t;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelCause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/t;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
