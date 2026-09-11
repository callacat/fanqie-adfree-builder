.class final Lokhttp3/internal/cache/DiskLruCache$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Entry"
.end annotation


# instance fields
.field final cleanFiles:[Ljava/io/File;

.field currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field final dirtyFiles:[Ljava/io/File;

.field final key:Ljava/lang/String;

.field final lengths:[J

.field readable:Z

.field sequenceNumber:J

.field final synthetic this$0:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5ba2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 33882113
    .line 33882114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 33882118
    .line 33882119
    iget v0, p1, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 33882120
    .line 33882121
    new-array v1, v0, [J

    .line 33882122
    .line 33882123
    iput-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 33882124
    .line 33882125
    new-array v1, v0, [Ljava/io/File;

    .line 33882126
    .line 33882127
    iput-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    .line 33882128
    .line 33882129
    new-array v0, v0, [Ljava/io/File;

    .line 33882130
    .line 33882131
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    .line 33882132
    .line 33882133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    const/16 p2, 0x2e

    .line 33882139
    .line 33882140
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p2

    .line 33882147
    const/4 v1, 0x0

    .line 33882148
    :goto_24
    iget v2, p1, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 33882149
    .line 33882150
    if-ge v1, v2, :cond_54

    .line 33882151
    .line 33882152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    .line 33882156
    .line 33882157
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882158
    .line 33882159
    iget-object v4, p1, Lokhttp3/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    .line 33882160
    .line 33882161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v5

    .line 33882165
    invoke-direct {v3, v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    aput-object v3, v2, v1

    .line 33882169
    .line 33882170
    const-string v2, ".tmp"

    .line 33882171
    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    .line 33882176
    .line 33882177
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882178
    .line 33882179
    iget-object v4, p1, Lokhttp3/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    .line 33882180
    .line 33882181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v5

    .line 33882185
    invoke-direct {v3, v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    aput-object v3, v2, v1

    .line 33882189
    .line 33882190
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 33882191
    .line 33882192
    .line 33882193
    add-int/lit8 v1, v1, 0x1

    .line 33882194
    .line 33882195
    goto :goto_24

    .line 33882196
    :cond_54
    return-void
.end method

.method private invalidLengths([Ljava/lang/String;)Ljava/io/IOException;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/io/IOException;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v2, "unexpected journal line: "

    .line 16973829
    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    throw v0
.end method


# virtual methods
.method public setLengths([Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    array-length v0, p1

    .line 17039361
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 17039362
    .line 17039363
    iget v1, v1, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 17039364
    .line 17039365
    if-ne v0, v1, :cond_1e

    .line 17039366
    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    :goto_8
    :try_start_8
    array-length v1, p1

    .line 17039369
    if-ge v0, v1, :cond_18

    .line 17039370
    .line 17039371
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 17039372
    .line 17039373
    aget-object v2, p1, v0

    .line 17039374
    .line 17039375
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-wide v2

    .line 17039379
    aput-wide v2, v1, v0
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_15} :catch_19

    .line 17039380
    .line 17039381
    add-int/lit8 v0, v0, 0x1

    .line 17039382
    .line 17039383
    goto :goto_8

    .line 17039384
    :cond_18
    return-void

    .line 17039385
    :catch_19
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->invalidLengths([Ljava/lang/String;)Ljava/io/IOException;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    throw p1

    .line 17039390
    :cond_1e
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->invalidLengths([Ljava/lang/String;)Ljava/io/IOException;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    throw p1
.end method

.method public snapshot()Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 327681
    .line 327682
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_52

    .line 327687
    .line 327688
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 327689
    .line 327690
    iget v0, v0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 327691
    .line 327692
    new-array v0, v0, [Lokio/Source;

    .line 327693
    .line 327694
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 327695
    .line 327696
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    move-object v7, v1

    .line 327701
    check-cast v7, [J

    .line 327702
    .line 327703
    const/4 v8, 0x0

    .line 327704
    const/4 v1, 0x0

    .line 327705
    :goto_19
    :try_start_19
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 327706
    .line 327707
    iget v3, v2, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 327708
    .line 327709
    if-ge v1, v3, :cond_2e

    .line 327710
    .line 327711
    iget-object v2, v2, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 327712
    .line 327713
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    .line 327714
    .line 327715
    aget-object v3, v3, v1

    .line 327716
    .line 327717
    invoke-interface {v2, v3}, Lokhttp3/internal/io/FileSystem;->source(Ljava/io/File;)Lokio/Source;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    aput-object v2, v0, v1

    .line 327722
    .line 327723
    add-int/lit8 v1, v1, 0x1

    .line 327724
    .line 327725
    goto :goto_19

    .line 327726
    :cond_2e
    new-instance v9, Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 327727
    .line 327728
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 327729
    .line 327730
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 327731
    .line 327732
    iget-wide v4, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->sequenceNumber:J

    .line 327733
    .line 327734
    move-object v1, v9

    .line 327735
    move-object v6, v0

    .line 327736
    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;J[Lokio/Source;[J)V
    :try_end_3b
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_3b} :catch_3c

    .line 327737
    .line 327738
    .line 327739
    return-object v9

    .line 327740
    :catch_3c
    nop

    .line 327741
    :goto_3d
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 327742
    .line 327743
    iget v2, v1, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 327744
    .line 327745
    if-ge v8, v2, :cond_4d

    .line 327746
    .line 327747
    aget-object v2, v0, v8

    .line 327748
    .line 327749
    if-eqz v2, :cond_4d

    .line 327750
    .line 327751
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 327752
    .line 327753
    .line 327754
    add-int/lit8 v8, v8, 0x1

    .line 327755
    .line 327756
    goto :goto_3d

    .line 327757
    :cond_4d
    :try_start_4d
    invoke-virtual {v1, p0}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_50

    .line 327758
    .line 327759
    .line 327760
    :catch_50
    const/4 v0, 0x0

    .line 327761
    return-object v0

    .line 327762
    :cond_52
    new-instance v0, Ljava/lang/AssertionError;

    .line 327763
    .line 327764
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 327765
    .line 327766
    .line 327767
    throw v0
.end method

.method public writeLengths(Lokio/BufferedSink;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 16973825
    .line 16973826
    array-length v1, v0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    :goto_4
    if-ge v2, v1, :cond_14

    .line 16973829
    .line 16973830
    aget-wide v3, v0, v2

    .line 16973831
    .line 16973832
    const/16 v5, 0x20

    .line 16973833
    .line 16973834
    invoke-interface {p1, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v5

    .line 16973838
    invoke-interface {v5, v3, v4}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 16973839
    .line 16973840
    .line 16973841
    add-int/lit8 v2, v2, 0x1

    .line 16973842
    .line 16973843
    goto :goto_4

    .line 16973844
    :cond_14
    return-void
.end method
