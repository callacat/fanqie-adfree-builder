.class public final Lt18/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/math/BigInteger;

.field public final c:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6131

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-le p4, v0, :cond_1a

    const-string p4, "org.bouncycastle.dh.allow_unsafe_p_value"

    invoke-static {p4}, Ld38/i;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_12

    goto :goto_1a

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsafe p value so small specific l required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    :goto_1a
    iput-object p2, p0, Lt18/b;->a:Ljava/math/BigInteger;

    iput-object p1, p0, Lt18/b;->b:Ljava/math/BigInteger;

    iput-object p3, p0, Lt18/b;->c:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lt18/b;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lt18/b;

    iget-object v0, p0, Lt18/b;->c:Ljava/math/BigInteger;

    if-eqz v0, :cond_15

    iget-object v2, p1, Lt18/b;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v1

    :cond_15
    iget-object v0, p1, Lt18/b;->c:Ljava/math/BigInteger;

    if-eqz v0, :cond_1a

    return v1

    :cond_1a
    iget-object v0, p1, Lt18/b;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Lt18/b;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object p1, p1, Lt18/b;->a:Ljava/math/BigInteger;

    iget-object v0, p0, Lt18/b;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    const/4 v1, 0x1

    :cond_2f
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lt18/b;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lt18/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lt18/b;->c:Ljava/math/BigInteger;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    xor-int/2addr v0, v1

    return v0
.end method
