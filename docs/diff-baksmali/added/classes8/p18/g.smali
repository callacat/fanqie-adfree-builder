.class public final Lp18/g;
.super Lb18/l;
.source "SourceFile"


# static fields
.field public static final b:Lp18/i;


# instance fields
.field public final a:Lorg/bouncycastle/math/ec/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5fae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lp18/i;

    invoke-direct {v0}, Lp18/i;-><init>()V

    sput-object v0, Lp18/g;->b:Lp18/i;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/e;)V
    .registers 2

    invoke-direct {p0}, Lb18/l;-><init>()V

    iput-object p1, p0, Lp18/g;->a:Lorg/bouncycastle/math/ec/e;

    return-void
.end method


# virtual methods
.method public final h()Lb18/q;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lp18/g;->b:Lp18/i;

    .line 262146
    iget-object v1, p0, Lp18/g;->a:Lorg/bouncycastle/math/ec/e;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->e()I

    .line 262154
    move-result v1

    .line 262155
    add-int/lit8 v1, v1, 0x7

    .line 262157
    div-int/lit8 v1, v1, 0x8

    .line 262159
    iget-object v2, p0, Lp18/g;->a:Lorg/bouncycastle/math/ec/e;

    .line 262161
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/e;->s()Ljava/math/BigInteger;

    .line 262164
    move-result-object v2

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 262171
    move-result-object v0

    .line 262172
    array-length v2, v0

    .line 262173
    const/4 v3, 0x0

    .line 262174
    if-ge v1, v2, :cond_29

    .line 262176
    new-array v2, v1, [B

    .line 262178
    array-length v4, v0

    .line 262179
    sub-int/2addr v4, v1

    .line 262180
    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262183
    :goto_27
    move-object v0, v2

    .line 262184
    goto :goto_35

    .line 262185
    :cond_29
    array-length v2, v0

    .line 262186
    if-le v1, v2, :cond_35

    .line 262188
    new-array v2, v1, [B

    .line 262190
    array-length v4, v0

    .line 262191
    sub-int/2addr v1, v4

    .line 262192
    array-length v4, v0

    .line 262193
    invoke-static {v0, v3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262196
    goto :goto_27

    .line 262197
    :cond_35
    :goto_35
    new-instance v1, Lb18/u0;

    .line 262199
    invoke-direct {v1, v0}, Lb18/u0;-><init>([B)V

    .line 262202
    return-object v1
.end method
