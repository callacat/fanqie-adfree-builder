.class public final Lm18/a$m;
.super Lp18/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm18/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lp18/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lp18/d;
    .registers 14

    const/16 v1, 0xa3

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x7

    const-string v0, "07B6882CAAEFA84F9554FF8428BD88E246D2782AE2"

    invoke-static {v0}, Lm18/a;->d(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    const-string v0, "0713612DCDDCB40AAB946BDA29CA91F73AF958AFD9"

    invoke-static {v0}, Lm18/a;->d(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    const-string v0, "24B7B137C8A14D696E6768756151756FD0DA2E5C"

    invoke-static {v0}, Le38/a;->a(Ljava/lang/String;)[B

    move-result-object v12

    const-string v0, "03FFFFFFFFFFFFFFFFFFFF48AAB689C29CA710279B"

    invoke-static {v0}, Lm18/a;->d(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v10

    const-wide/16 v7, 0x2

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    new-instance v9, Lorg/bouncycastle/math/ec/ECCurve$e;

    move-object v0, v9

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/math/ec/ECCurve$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v0, "040369979697AB43897789566789567F787A7876A65400435EDB42EFAFB2989D51FEFCE3C80988F41FF883"

    invoke-static {v9, v0}, Lm18/a;->a(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lp18/f;

    move-result-object v0

    new-instance v1, Lp18/d;

    move-object v7, v1

    move-object v8, v9

    move-object v9, v0

    invoke-direct/range {v7 .. v12}, Lp18/d;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lp18/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method
