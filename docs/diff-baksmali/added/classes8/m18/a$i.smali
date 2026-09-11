.class public final Lm18/a$i;
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

    const/16 v1, 0x83

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/16 v4, 0x8

    const-string v0, "07A11B09A76B562144418FF3FF8C2570B8"

    invoke-static {v0}, Lm18/a;->d(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    const-string v0, "0217C05610884B63B9C6C7291678F9D341"

    invoke-static {v0}, Lm18/a;->d(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    const-string v0, "4D696E676875615175985BD3ADBADA21B43A97E2"

    invoke-static {v0}, Le38/a;->a(Ljava/lang/String;)[B

    move-result-object v12

    const-string v0, "0400000000000000023123953A9464B54D"

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

    const-string v0, "040081BAF91FDF9833C40F9C181343638399078C6E7EA38C001F73C8134B1B4EF9E150"

    invoke-static {v9, v0}, Lm18/a;->a(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lp18/f;

    move-result-object v0

    new-instance v1, Lp18/d;

    move-object v7, v1

    move-object v8, v9

    move-object v9, v0

    invoke-direct/range {v7 .. v12}, Lp18/d;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lp18/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method
