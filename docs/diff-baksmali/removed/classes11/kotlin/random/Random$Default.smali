.class public final Lkotlin/random/Random$Default;
.super Lkotlin/random/Random;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/random/Random;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/Random$Default$Serialized;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa54a1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lkotlin/random/Random$Default;-><init>()V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lkotlin/random/Random$Default$Serialized;->INSTANCE:Lkotlin/random/Random$Default$Serialized;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public nextBits(I)I
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBits(I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public nextBoolean()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lkotlin/random/Random;->nextBoolean()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public nextBytes(I)[B
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBytes(I)[B

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public nextBytes([B)[B
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public nextBytes([BII)[B
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

    .line 50528261
    .line 50528262
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/random/Random;->nextBytes([BII)[B

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1

    .line 50528266
    return-object p1
.end method

.method public nextDouble()D
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lkotlin/random/Random;->nextDouble()D

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public nextDouble(D)D
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1, p2}, Lkotlin/random/Random;->nextDouble(D)D

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-wide p1

    .line 16908294
    return-wide p1
.end method

.method public nextDouble(DD)D
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/random/Random;->nextDouble(DD)D

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-wide p1

    .line 33751046
    return-wide p1
.end method

.method public nextFloat()F
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public nextInt()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public nextInt(I)I
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextInt(I)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method

.method public nextInt(II)I
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1, p2}, Lkotlin/random/Random;->nextInt(II)I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    return p1
.end method

.method public nextLong()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lkotlin/random/Random;->nextLong()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public nextLong(J)J
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1, p2}, Lkotlin/random/Random;->nextLong(J)J

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-wide p1

    .line 16908294
    return-wide p1
.end method

.method public nextLong(JJ)J
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/random/Random;->nextLong(JJ)J

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-wide p1

    .line 33751046
    return-wide p1
.end method
