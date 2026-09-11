.class public final Lcom/dragon/read/util/l$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x27

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/util/l$a;->short:[S

    const v0, 0x9f5a7

    sget v1, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/l$a;->۟ۥۤ۠۟(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x19es
        0x1bds
        0x1afs
        0x1b9s
        0x1eas
        0x1e8s
        0x19es
        0x1b5s
        0x1a8s
        0x1b1s
        0x1bds
        0x1acs
        0x1a7s
        0x1bes
        0x1bds
        0x1afs
        0x1b9s
        0x1eas
        0x1e8s
        0x1e1s
        0x1fbs
        0x736s
        0x73ds
        0x731s
        0x766s
        0x778s
        0x775s
        0x765s
        0x779s
        0x72cs
        0x5bes
        0x5b2s
        0x5fas
        0x5f7s
        0x5fbs
        0x5f5s
        0x5fas
        0x5e6s
        0x5afs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/l$a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/dragon/read/util/l$a;->b:I

    iput p3, p0, Lcom/dragon/read/util/l$a;->c:I

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result p1

    if-gtz p1, :cond_1e

    const-string p1, "Ib5epjMibI0EDlVj5ErZtEL"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۥۤۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p3, p1, p2}, Ljava/io/PrintStream;->println(D)V

    :cond_1e
    return-void
.end method

.method public static ۟ۥۣ۠ۡ()[S
    .registers 1

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/l$a;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۤ۠۟(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/l$a;->۟ۥۣ۠ۡ()[S

    move-result-object v1

    sget v2, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v2, v2, -0x2a8

    const/16 v3, 0x1dc

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۢۨۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/l$a;->۟ۥۣ۠ۡ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v2, v2, 0x27c

    const/16 v3, 0x711

    const/16 v4, 0x15

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨۡۨۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۣۤۦۣ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/l$a;->۟ۥۣ۠ۡ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v2, v2, -0x65

    const/16 v3, 0x592

    const/16 v4, 0x1e

    invoke-static {v1, v4, v2, v3}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣۤۢۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-static {v0, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
