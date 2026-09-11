.class public final Lkotlin/random/XorWowRandom;
.super Lkotlin/random/Random;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/XorWowRandom$a;
    }
.end annotation


# static fields
.field private static final Companion:Lkotlin/random/XorWowRandom$a;

.field private static final serialVersionUID:J


# instance fields
.field private addend:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa54a5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlin/random/XorWowRandom$a;

    invoke-direct {v0}, Lkotlin/random/XorWowRandom$a;-><init>()V

    sput-object v0, Lkotlin/random/XorWowRandom;->Companion:Lkotlin/random/XorWowRandom$a;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 6

    .prologue
    .line 33816576
    not-int v0, p1

    .line 33816577
    shl-int/lit8 v1, p1, 0xa

    .line 33816579
    ushr-int/lit8 v2, p2, 0x4

    .line 33816581
    xor-int/2addr v1, v2

    .line 33816582
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    .line 33816585
    iput p1, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 33816587
    iput p2, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    iput v2, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 33816592
    iput v2, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 33816594
    iput v0, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 33816596
    iput v1, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 33816598
    or-int/2addr p1, p2

    .line 33816599
    or-int/2addr p1, v2

    .line 33816600
    or-int/2addr p1, v2

    .line 33816601
    or-int/2addr p1, v0

    .line 33816602
    if-eqz p1, :cond_1e

    .line 33816604
    const/4 p1, 0x1

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 p1, 0x0

    .line 33816607
    :goto_1f
    if-eqz p1, :cond_2c

    .line 33816609
    :goto_21
    const/16 p1, 0x40

    .line 33816611
    if-ge v2, p1, :cond_2b

    .line 33816613
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->nextInt()I

    .line 33816616
    add-int/lit8 v2, v2, 0x1

    .line 33816618
    goto :goto_21

    .line 33816619
    :cond_2b
    return-void

    .line 33816620
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816622
    const-string p2, "Initial state must have at least one non-zero element."

    .line 33816624
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816627
    move-result-object p2

    .line 33816628
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816631
    throw p1
.end method


# virtual methods
.method public final nextBits(I)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->nextInt()I

    .line 16908291
    move-result v0

    .line 16908292
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

.method public final nextInt()I
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 262146
    ushr-int/lit8 v1, v0, 0x2

    .line 262148
    xor-int/2addr v0, v1

    .line 262149
    iget v1, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 262151
    iput v1, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 262153
    iget v1, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 262155
    iput v1, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 262157
    iget v1, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 262159
    iput v1, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 262161
    iget v1, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 262163
    iput v1, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 262165
    shl-int/lit8 v2, v0, 0x1

    .line 262167
    xor-int/2addr v0, v2

    .line 262168
    xor-int/2addr v0, v1

    .line 262169
    shl-int/lit8 v1, v1, 0x4

    .line 262171
    xor-int/2addr v0, v1

    .line 262172
    iput v0, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 262174
    iget v1, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 262176
    const v2, 0x587c5

    .line 262179
    add-int/2addr v1, v2

    .line 262180
    iput v1, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 262182
    add-int/2addr v0, v1

    .line 262183
    return v0
.end method
