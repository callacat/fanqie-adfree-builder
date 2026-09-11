.class final Lokhttp3/internal/cache2/FileOperator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fileChannel:Ljava/nio/channels/FileChannel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5ba6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lokhttp3/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public read(JLokio/Buffer;J)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    const-wide/16 v0, 0x0

    .line 50528257
    .line 50528258
    cmp-long v2, p4, v0

    .line 50528259
    .line 50528260
    if-ltz v2, :cond_17

    .line 50528261
    .line 50528262
    :goto_6
    cmp-long v2, p4, v0

    .line 50528263
    .line 50528264
    if-lez v2, :cond_16

    .line 50528265
    .line 50528266
    iget-object v3, p0, Lokhttp3/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 50528267
    .line 50528268
    move-wide v4, p1

    .line 50528269
    move-wide v6, p4

    .line 50528270
    move-object v8, p3

    .line 50528271
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-wide v2

    .line 50528275
    add-long/2addr p1, v2

    .line 50528276
    sub-long/2addr p4, v2

    .line 50528277
    goto :goto_6

    .line 50528278
    :cond_16
    return-void

    .line 50528279
    :cond_17
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 50528280
    .line 50528281
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 50528282
    .line 50528283
    .line 50528284
    throw p1
.end method

.method public write(JLokio/Buffer;J)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    const-wide/16 v0, 0x0

    .line 50593793
    .line 50593794
    cmp-long v2, p4, v0

    .line 50593795
    .line 50593796
    if-ltz v2, :cond_25

    .line 50593797
    .line 50593798
    invoke-virtual/range {p3 .. p3}, Lokio/Buffer;->size()J

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-wide v2

    .line 50593802
    cmp-long v4, p4, v2

    .line 50593803
    .line 50593804
    if-gtz v4, :cond_25

    .line 50593805
    .line 50593806
    move-wide v2, p1

    .line 50593807
    move-wide/from16 v11, p4

    .line 50593808
    .line 50593809
    :goto_11
    cmp-long v4, v11, v0

    .line 50593810
    .line 50593811
    if-lez v4, :cond_23

    .line 50593812
    .line 50593813
    move-object v4, p0

    .line 50593814
    iget-object v5, v4, Lokhttp3/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 50593815
    .line 50593816
    move-object/from16 v6, p3

    .line 50593817
    .line 50593818
    move-wide v7, v2

    .line 50593819
    move-wide v9, v11

    .line 50593820
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-wide v5

    .line 50593824
    add-long/2addr v2, v5

    .line 50593825
    sub-long/2addr v11, v5

    .line 50593826
    goto :goto_11

    .line 50593827
    :cond_23
    move-object v4, p0

    .line 50593828
    return-void

    .line 50593829
    :cond_25
    move-object v4, p0

    .line 50593830
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 50593831
    .line 50593832
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 50593833
    .line 50593834
    .line 50593835
    throw v0
.end method
