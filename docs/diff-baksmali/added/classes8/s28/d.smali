.class public final Ls28/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq18/d;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6931

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILb18/m;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_e

    invoke-static {p2}, Ls28/c;->a(Lb18/m;)Lq18/d;

    move-result-object p2

    iput-object p2, p0, Ls28/d;->a:Lq18/d;

    iput p1, p0, Ls28/d;->b:I

    return-void

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "digest == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 5

    array-length v0, p1

    iget v1, p0, Ls28/d;->b:I

    if-ne v0, v1, :cond_18

    array-length v0, p2

    const/16 v1, 0x20

    if-ne v0, v1, :cond_10

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0, p2}, Ls28/d;->b([BI[B)[B

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong address length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong key length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([BI[B)[B
    .registers 7

    int-to-long v0, p2

    iget p2, p0, Ls28/d;->b:I

    invoke-static {p2, v0, v1}, Ls28/m;->h(IJ)[B

    move-result-object p2

    iget-object v0, p0, Ls28/d;->a:Lq18/d;

    array-length v1, p2

    const/4 v2, 0x0

    invoke-interface {v0, p2, v2, v1}, Lq18/c;->update([BII)V

    iget-object p2, p0, Ls28/d;->a:Lq18/d;

    array-length v0, p1

    invoke-interface {p2, p1, v2, v0}, Lq18/c;->update([BII)V

    iget-object p1, p0, Ls28/d;->a:Lq18/d;

    array-length p2, p3

    invoke-interface {p1, p3, v2, p2}, Lq18/c;->update([BII)V

    iget p1, p0, Ls28/d;->b:I

    new-array p2, p1, [B

    iget-object p3, p0, Ls28/d;->a:Lq18/d;

    instance-of v0, p3, Lq18/e;

    if-eqz v0, :cond_2a

    check-cast p3, Lq18/e;

    invoke-interface {p3, v2, p1, p2}, Lq18/e;->a(II[B)I

    goto :goto_2d

    :cond_2a
    invoke-interface {p3, p2, v2}, Lq18/c;->doFinal([BI)I

    :goto_2d
    return-object p2
.end method
