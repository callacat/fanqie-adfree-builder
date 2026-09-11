.class public Lcom/xiaomi/push/jw;
.super Lcom/xiaomi/push/jz;
.source "SourceFile"


# instance fields
.field protected a:Ljava/io/InputStream;

.field protected a:Ljava/io/OutputStream;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa47d1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/xiaomi/push/jz;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/xiaomi/push/jz;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/push/jw;->a:Ljava/io/OutputStream;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public a([BII)I
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/xiaomi/push/jw;->a:Ljava/io/InputStream;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_1a

    .line 50593795
    .line 50593796
    :try_start_4
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_8} :catch_12

    .line 50593800
    if-ltz p1, :cond_b

    .line 50593801
    .line 50593802
    return p1

    .line 50593803
    :cond_b
    new-instance p1, Lcom/xiaomi/push/ka;

    .line 50593804
    .line 50593805
    const/4 p2, 0x4

    .line 50593806
    invoke-direct {p1, p2}, Lcom/xiaomi/push/ka;-><init>(I)V

    .line 50593807
    .line 50593808
    .line 50593809
    throw p1

    .line 50593810
    :catch_12
    move-exception p1

    .line 50593811
    new-instance p2, Lcom/xiaomi/push/ka;

    .line 50593812
    .line 50593813
    const/4 p3, 0x0

    .line 50593814
    invoke-direct {p2, p3, p1}, Lcom/xiaomi/push/ka;-><init>(ILjava/lang/Throwable;)V

    .line 50593815
    .line 50593816
    .line 50593817
    throw p2

    .line 50593818
    :cond_1a
    new-instance p1, Lcom/xiaomi/push/ka;

    .line 50593819
    .line 50593820
    const/4 p2, 0x1

    .line 50593821
    const-string p3, "Cannot read from null inputStream"

    .line 50593822
    .line 50593823
    invoke-direct {p1, p2, p3}, Lcom/xiaomi/push/ka;-><init>(ILjava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    throw p1
.end method

.method public a([BII)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/xiaomi/push/jw;->a:Ljava/io/OutputStream;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_10

    .line 50528259
    .line 50528260
    :try_start_4
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_8

    .line 50528261
    .line 50528262
    .line 50528263
    return-void

    .line 50528264
    :catch_8
    move-exception p1

    .line 50528265
    new-instance p2, Lcom/xiaomi/push/ka;

    .line 50528266
    .line 50528267
    const/4 p3, 0x0

    .line 50528268
    invoke-direct {p2, p3, p1}, Lcom/xiaomi/push/ka;-><init>(ILjava/lang/Throwable;)V

    .line 50528269
    .line 50528270
    .line 50528271
    throw p2

    .line 50528272
    :cond_10
    new-instance p1, Lcom/xiaomi/push/ka;

    .line 50528273
    .line 50528274
    const/4 p2, 0x1

    .line 50528275
    const-string p3, "Cannot write to null outputStream"

    .line 50528276
    .line 50528277
    invoke-direct {p1, p2, p3}, Lcom/xiaomi/push/ka;-><init>(ILjava/lang/String;)V

    .line 50528278
    .line 50528279
    .line 50528280
    throw p1
.end method
