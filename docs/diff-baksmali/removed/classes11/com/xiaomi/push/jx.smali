.class public Lcom/xiaomi/push/jx;
.super Lcom/xiaomi/push/jz;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Lcom/xiaomi/push/jh;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa47d2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/xiaomi/push/jz;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lcom/xiaomi/push/jh;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Lcom/xiaomi/push/jh;-><init>(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/xiaomi/push/jx;->a:Lcom/xiaomi/push/jh;

    .line 16908297
    .line 16908298
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/jx;->a:Lcom/xiaomi/push/jh;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public a([BII)I
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/xiaomi/push/jx;->a:Lcom/xiaomi/push/jh;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Lcom/xiaomi/push/jh;->a()[B

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    iget-object v1, p0, Lcom/xiaomi/push/jx;->a:Lcom/xiaomi/push/jh;

    .line 50593799
    .line 50593800
    invoke-virtual {v1}, Lcom/xiaomi/push/jh;->a()I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v1

    .line 50593804
    iget v2, p0, Lcom/xiaomi/push/jx;->a:I

    .line 50593805
    .line 50593806
    sub-int/2addr v1, v2

    .line 50593807
    if-le p3, v1, :cond_1a

    .line 50593808
    .line 50593809
    iget-object p3, p0, Lcom/xiaomi/push/jx;->a:Lcom/xiaomi/push/jh;

    .line 50593810
    .line 50593811
    invoke-virtual {p3}, Lcom/xiaomi/push/jh;->a()I

    .line 50593812
    .line 50593813
    .line 50593814
    move-result p3

    .line 50593815
    iget v1, p0, Lcom/xiaomi/push/jx;->a:I

    .line 50593816
    .line 50593817
    sub-int/2addr p3, v1

    .line 50593818
    :cond_1a
    if-lez p3, :cond_26

    .line 50593819
    .line 50593820
    iget v1, p0, Lcom/xiaomi/push/jx;->a:I

    .line 50593821
    .line 50593822
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50593823
    .line 50593824
    .line 50593825
    iget p1, p0, Lcom/xiaomi/push/jx;->a:I

    .line 50593826
    .line 50593827
    add-int/2addr p1, p3

    .line 50593828
    iput p1, p0, Lcom/xiaomi/push/jx;->a:I

    .line 50593829
    .line 50593830
    :cond_26
    return p3
.end method

.method public a([BII)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/xiaomi/push/jx;->a:Lcom/xiaomi/push/jh;

    .line 50462721
    .line 50462722
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 50462723
    .line 50462724
    .line 50462725
    return-void
.end method
