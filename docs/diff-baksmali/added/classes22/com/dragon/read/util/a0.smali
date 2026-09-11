.class public final Lcom/dragon/read/util/a0;
.super Ljava/lang/Object;

# interfaces
.implements Luv5/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:I

.field public f:Z

.field public final g:Ljava/lang/Integer;

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x9f77e

    sget v1, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/a0;->ۤۨ۟ۦ(I)V

    return-void
.end method

.method public constructor <init>(IFFIZLjava/lang/Integer;I)V
    .registers 9

    sget v0, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/lit8 v0, v0, 0x52

    and-int/2addr p7, v0

    if-eqz p7, :cond_8

    const/4 p6, 0x0

    :cond_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p7, -0x1

    iput p7, p0, Lcom/dragon/read/util/a0;->a:I

    iput p1, p0, Lcom/dragon/read/util/a0;->b:I

    iput p2, p0, Lcom/dragon/read/util/a0;->c:F

    iput p3, p0, Lcom/dragon/read/util/a0;->d:F

    iput p4, p0, Lcom/dragon/read/util/a0;->e:I

    iput-boolean p5, p0, Lcom/dragon/read/util/a0;->f:Z

    iput-object p6, p0, Lcom/dragon/read/util/a0;->g:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dragon/read/util/a0;->h:Z

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result p1

    if-ltz p1, :cond_32

    const-string p1, "Ht"

    invoke-static {p1}, Lgm4/ۤۡۤ۟;->ۣ۟ۧۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_32
    return-void
.end method

.method public static ۤۨ۟ۦ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    invoke-static {p0}, Lmj4/۠ۥۡۢ;->ۣ۟۟ۤ۟(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final b()F
    .registers 2

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۧ۠ۢۥ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final c()I
    .registers 2

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->۟ۢۦۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final d()F
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۥۡ۠ۨ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final getColumnCount()I
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۢۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
