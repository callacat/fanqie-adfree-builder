.class public abstract Lkotlinx/datetime/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/a$a;,
        Lkotlinx/datetime/a$b;,
        Lkotlinx/datetime/a$c;,
        Lkotlinx/datetime/a$d;,
        Lkotlinx/datetime/a$e;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lm08/f;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/a$a;

.field public static final a:Lkotlinx/datetime/a$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 393216
    const v0, 0xa57ab

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lkotlinx/datetime/a$a;

    .line 393224
    invoke-direct {v0}, Lkotlinx/datetime/a$a;-><init>()V

    .line 393227
    sput-object v0, Lkotlinx/datetime/a;->Companion:Lkotlinx/datetime/a$a;

    .line 393229
    new-instance v0, Lkotlinx/datetime/a$e;

    .line 393231
    const-wide/16 v1, 0x1

    .line 393233
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/a$e;-><init>(J)V

    .line 393236
    const/16 v1, 0x3e8

    .line 393238
    invoke-virtual {v0, v1}, Lkotlinx/datetime/a$e;->b(I)Lkotlinx/datetime/a$e;

    .line 393241
    move-result-object v0

    .line 393242
    invoke-virtual {v0, v1}, Lkotlinx/datetime/a$e;->b(I)Lkotlinx/datetime/a$e;

    .line 393245
    move-result-object v0

    .line 393246
    invoke-virtual {v0, v1}, Lkotlinx/datetime/a$e;->b(I)Lkotlinx/datetime/a$e;

    .line 393249
    move-result-object v0

    .line 393250
    const/16 v1, 0x3c

    .line 393252
    invoke-virtual {v0, v1}, Lkotlinx/datetime/a$e;->b(I)Lkotlinx/datetime/a$e;

    .line 393255
    move-result-object v0

    .line 393256
    invoke-virtual {v0, v1}, Lkotlinx/datetime/a$e;->b(I)Lkotlinx/datetime/a$e;

    .line 393259
    new-instance v0, Lkotlinx/datetime/a$c;

    .line 393261
    const/4 v1, 0x1

    .line 393262
    invoke-direct {v0, v1}, Lkotlinx/datetime/a$c;-><init>(I)V

    .line 393265
    sput-object v0, Lkotlinx/datetime/a;->a:Lkotlinx/datetime/a$c;

    .line 393267
    new-instance v2, Lkotlinx/datetime/a$c;

    .line 393269
    iget v0, v0, Lkotlinx/datetime/a$c;->b:I

    .line 393271
    int-to-long v3, v0

    .line 393272
    const/4 v0, 0x7

    .line 393273
    int-to-long v5, v0

    .line 393274
    mul-long v3, v3, v5

    .line 393276
    long-to-int v0, v3

    .line 393277
    int-to-long v5, v0

    .line 393278
    cmp-long v7, v3, v5

    .line 393280
    if-nez v7, :cond_97

    .line 393282
    invoke-direct {v2, v0}, Lkotlinx/datetime/a$c;-><init>(I)V

    .line 393285
    new-instance v0, Lkotlinx/datetime/a$d;

    .line 393287
    invoke-direct {v0, v1}, Lkotlinx/datetime/a$d;-><init>(I)V

    .line 393290
    new-instance v1, Lkotlinx/datetime/a$d;

    .line 393292
    iget v2, v0, Lkotlinx/datetime/a$d;->b:I

    .line 393294
    sget v3, Lk08/c;->a:I

    .line 393296
    int-to-long v2, v2

    .line 393297
    const/4 v4, 0x3

    .line 393298
    int-to-long v4, v4

    .line 393299
    mul-long v2, v2, v4

    .line 393301
    long-to-int v4, v2

    .line 393302
    int-to-long v5, v4

    .line 393303
    cmp-long v7, v2, v5

    .line 393305
    if-nez v7, :cond_91

    .line 393307
    invoke-direct {v1, v4}, Lkotlinx/datetime/a$d;-><init>(I)V

    .line 393310
    new-instance v1, Lkotlinx/datetime/a$d;

    .line 393312
    iget v0, v0, Lkotlinx/datetime/a$d;->b:I

    .line 393314
    int-to-long v2, v0

    .line 393315
    const/16 v0, 0xc

    .line 393317
    int-to-long v4, v0

    .line 393318
    mul-long v2, v2, v4

    .line 393320
    long-to-int v0, v2

    .line 393321
    int-to-long v4, v0

    .line 393322
    cmp-long v6, v2, v4

    .line 393324
    if-nez v6, :cond_8b

    .line 393326
    invoke-direct {v1, v0}, Lkotlinx/datetime/a$d;-><init>(I)V

    .line 393329
    new-instance v0, Lkotlinx/datetime/a$d;

    .line 393331
    iget v1, v1, Lkotlinx/datetime/a$d;->b:I

    .line 393333
    int-to-long v1, v1

    .line 393334
    const/16 v3, 0x64

    .line 393336
    int-to-long v3, v3

    .line 393337
    mul-long v1, v1, v3

    .line 393339
    long-to-int v3, v1

    .line 393340
    int-to-long v4, v3

    .line 393341
    cmp-long v6, v1, v4

    .line 393343
    if-nez v6, :cond_85

    .line 393345
    invoke-direct {v0, v3}, Lkotlinx/datetime/a$d;-><init>(I)V

    .line 393348
    return-void

    .line 393349
    :cond_85
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 393351
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 393354
    throw v0

    .line 393355
    :cond_8b
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 393357
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 393360
    throw v0

    .line 393361
    :cond_91
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 393363
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 393366
    throw v0

    .line 393367
    :cond_97
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 393369
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 393372
    throw v0
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    if-ne p0, v0, :cond_8

    .line 33751047
    goto :goto_1c

    .line 33751048
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751050
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751053
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751056
    const/16 p0, 0x2d

    .line 33751058
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751061
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751067
    move-result-object p1

    .line 33751068
    :goto_1c
    return-object p1
.end method
