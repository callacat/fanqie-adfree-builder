.class public final Lu18/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu18/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu18/b;


# direct methods
.method public constructor <init>(Lu18/b;I)V
    .registers 3

    iput-object p1, p0, Lu18/a;->b:Lu18/b;

    iput p2, p0, Lu18/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[B
    .registers 3

    iget-object v0, p0, Lu18/a;->b:Lu18/b;

    iget-object v0, v0, Lu18/b;->a:Ljava/security/SecureRandom;

    instance-of v1, v0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    if-nez v1, :cond_18

    instance-of v1, v0, Lorg/bouncycastle/crypto/prng/X931SecureRandom;

    if-eqz v1, :cond_d

    goto :goto_18

    :cond_d
    iget v1, p0, Lu18/a;->a:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v0

    return-object v0

    :cond_18
    :goto_18
    iget v1, p0, Lu18/a;->a:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v1
.end method
