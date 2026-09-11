.class public Lcom/xiaomi/push/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[C


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa467e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "0123456789ABCDEF"

    .line 131080
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/xiaomi/push/ae;->a:[C

    .line 131086
    return-void
.end method

.method public static a([BII)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    mul-int/lit8 v1, p2, 0x2

    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    :goto_8
    if-ge v1, p2, :cond_23

    .line 50593802
    add-int v2, p1, v1

    .line 50593804
    aget-byte v2, p0, v2

    .line 50593806
    and-int/lit16 v2, v2, 0xff

    .line 50593808
    sget-object v3, Lcom/xiaomi/push/ae;->a:[C

    .line 50593810
    shr-int/lit8 v4, v2, 0x4

    .line 50593812
    aget-char v4, v3, v4

    .line 50593814
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593817
    and-int/lit8 v2, v2, 0xf

    .line 50593819
    aget-char v2, v3, v2

    .line 50593821
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593824
    add-int/lit8 v1, v1, 0x1

    .line 50593826
    goto :goto_8

    .line 50593827
    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593830
    move-result-object p0

    .line 50593831
    return-object p0
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16777216
    sget-boolean p0, Lcom/xiaomi/push/ad;->a:Z

    .line 16777218
    return p0
.end method
