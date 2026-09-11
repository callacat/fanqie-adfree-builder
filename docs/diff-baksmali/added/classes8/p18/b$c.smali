.class public final Lp18/b$c;
.super Lp18/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp18/b;
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
    .registers 11

    const-string v0, "40000000000000000000000004A20E90C39067C893BBB9A5"

    invoke-static {v0}, Lp18/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    new-instance v9, Lorg/bouncycastle/math/ec/ECCurve$e;

    const/16 v2, 0xbf

    const/16 v3, 0x9

    const-string v1, "2866537B676752636A68F56554E12640276B649EF7526267"

    invoke-static {v1}, Lp18/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v1, "2E45EF571F00786F67B0081B9495A3D95462F5DE0AA185EC"

    invoke-static {v1}, Lp18/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    move-object v1, v9

    move-object v6, v0

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/math/ec/ECCurve$e;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v1, "0236B3DAF8A23206F9C4F299D7B21A9C369137F2C84AE1AA0D"

    invoke-static {v9, v1}, Lp18/b;->a(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lp18/f;

    move-result-object v3

    new-instance v7, Lp18/d;

    const-string v1, "4E13CA542744D696E67687561517552F279A8C84"

    invoke-static {v1}, Le38/a;->a(Ljava/lang/String;)[B

    move-result-object v6

    move-object v1, v7

    move-object v2, v9

    move-object v4, v0

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lp18/d;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lp18/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v7
.end method
