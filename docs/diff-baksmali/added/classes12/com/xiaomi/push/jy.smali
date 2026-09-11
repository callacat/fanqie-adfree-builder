.class public final Lcom/xiaomi/push/jy;
.super Lcom/xiaomi/push/jz;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:[B

.field private b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa47d3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/xiaomi/push/jz;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public a([BII)I
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/xiaomi/push/jy;->b()I

    .line 50528259
    move-result v0

    .line 50528260
    if-le p3, v0, :cond_7

    .line 50528262
    move p3, v0

    .line 50528263
    :cond_7
    if-lez p3, :cond_13

    .line 50528265
    iget-object v0, p0, Lcom/xiaomi/push/jy;->a:[B

    .line 50528267
    iget v1, p0, Lcom/xiaomi/push/jy;->a:I

    .line 50528269
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50528272
    invoke-virtual {p0, p3}, Lcom/xiaomi/push/jy;->a(I)V

    .line 50528275
    :cond_13
    return p3
.end method

.method public a(I)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/xiaomi/push/jy;->a:I

    .line 16842754
    add-int/2addr v0, p1

    .line 16842755
    iput v0, p0, Lcom/xiaomi/push/jy;->a:I

    .line 16842757
    return-void
.end method

.method public a([B)V
    .registers 4

    .prologue
    .line 16908288
    array-length v0, p1

    .line 16908289
    const/4 v1, 0x0

    .line 16908290
    invoke-virtual {p0, p1, v1, v0}, Lcom/xiaomi/push/jy;->b([BII)V

    .line 16908293
    return-void
.end method

.method public a([BII)V
    .registers 4

    .prologue
    .line 50593792
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50593794
    const-string p2, "No writing allowed!"

    .line 50593796
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50593799
    throw p1
.end method

.method public a()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/jy;->a:[B

    .line 2
    return-object v0
.end method

.method public a_()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/push/jy;->a:I

    .line 2
    return v0
.end method

.method public b()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/xiaomi/push/jy;->b:I

    .line 65538
    iget v1, p0, Lcom/xiaomi/push/jy;->a:I

    .line 65540
    sub-int/2addr v0, v1

    .line 65541
    return v0
.end method

.method public b([BII)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/xiaomi/push/jy;->a:[B

    .line 50462722
    iput p2, p0, Lcom/xiaomi/push/jy;->a:I

    .line 50462724
    add-int/2addr p2, p3

    .line 50462725
    iput p2, p0, Lcom/xiaomi/push/jy;->b:I

    .line 50462727
    return-void
.end method
