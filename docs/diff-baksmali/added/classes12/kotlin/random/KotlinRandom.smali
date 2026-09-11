.class final Lkotlin/random/KotlinRandom;
.super Ljava/util/Random;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/KotlinRandom$a;
    }
.end annotation


# static fields
.field private static final Companion:Lkotlin/random/KotlinRandom$a;

.field private static final serialVersionUID:J


# instance fields
.field public final impl:Lkotlin/random/Random;

.field private seedInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa549b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlin/random/KotlinRandom$a;

    invoke-direct {v0}, Lkotlin/random/KotlinRandom$a;-><init>()V

    sput-object v0, Lkotlin/random/KotlinRandom;->Companion:Lkotlin/random/KotlinRandom$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/random/Random;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 16908295
    iput-object p1, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final next(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    .line 16842754
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBits(I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final nextBoolean()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    .line 65538
    invoke-virtual {v0}, Lkotlin/random/Random;->nextBoolean()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final nextBytes([B)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    .line 16908294
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    .line 16908297
    return-void
.end method

.method public final nextDouble()D
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    .line 65538
    invoke-virtual {v0}, Lkotlin/random/Random;->nextDouble()D

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public final nextFloat()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    .line 65538
    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final nextInt()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    .line 65538
    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final nextInt(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    .line 16908290
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextInt(I)I

    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method

.method public final nextLong()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    .line 65538
    invoke-virtual {v0}, Lkotlin/random/Random;->nextLong()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public final setSeed(J)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean p1, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    .line 16908290
    if-nez p1, :cond_8

    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    iput-boolean p1, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16908298
    const-string p2, "Setting seed is not supported."

    .line 16908300
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16908303
    throw p1
.end method
