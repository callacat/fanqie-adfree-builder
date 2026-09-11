## classes19/okio/GzipSource.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lokio/Source;)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/Source;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    new-instance v0, Lokio/RealBufferedSource;

    .line 17039369
    invoke-direct {v0, p1}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 17039372
    iput-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 17039374
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 17039380
    iput-object p1, p0, Lokio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    .line 17039382
    new-instance v1, Lokio/InflaterSource;

    .line 17039384
    invoke-direct {v1, v0, p1}, Lokio/InflaterSource;-><init>(Lokio/BufferedSource;Ljava/util/zip/Inflater;)V

    .line 17039387
    iput-object v1, p0, Lokio/GzipSource;->inflaterSource:Lokio/InflaterSource;

    .line 17039389
    new-instance p1, Ljava/util/zip/CRC32;

    .line 17039391
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 17039394
    iput-object p1, p0, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/Source;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Lokio/RealBufferedSource;

    .line 17039368
    .line 17039369
    invoke-direct {v0, p1}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 17039373
    .line 17039374
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17039375
    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object p1, p0, Lokio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    .line 17039381
    .line 17039382
    new-instance v1, Lokio/InflaterSource;

    .line 17039383
    .line 17039384
    invoke-direct {v1, v0, p1}, Lokio/InflaterSource;-><init>(Lokio/BufferedSource;Ljava/util/zip/Inflater;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object v1, p0, Lokio/GzipSource;->inflaterSource:Lokio/InflaterSource;

    .line 17039388
    .line 17039389
    new-instance p1, Ljava/util/zip/CRC32;

    .line 17039390
    .line 17039391
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object p1, p0, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 17039395
    .line 17039396
    return-void
.end method


.method private final checkEqual(Ljava/lang/String;II)V
[MOD-CHANGED]
.method private final checkEqual(Ljava/lang/String;II)V
    .registers 7

    .prologue
    .line 50593792
    if-ne p3, p2, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 50593797
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593799
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593802
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    const-string p1, ": actual 0x"

    .line 50593807
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    invoke-static {p3}, Lokio/-SegmentedByteString;->toHexString(I)Ljava/lang/String;

    .line 50593813
    move-result-object p1

    .line 50593814
    const/16 p3, 0x8

    .line 50593816
    const/16 v2, 0x30

    .line 50593818
    invoke-static {p1, p3, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 50593821
    move-result-object p1

    .line 50593822
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593825
    const-string p1, " != expected 0x"

    .line 50593827
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593830
    invoke-static {p2}, Lokio/-SegmentedByteString;->toHexString(I)Ljava/lang/String;

    .line 50593833
    move-result-object p1

    .line 50593834
    invoke-static {p1, p3, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 50593837
    move-result-object p1

    .line 50593838
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593844
    move-result-object p1

    .line 50593845
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50593848
    throw v0
.end method

[INNER-ORIGINAL]
.method private final checkEqual(Ljava/lang/String;II)V
    .registers 7

    .prologue
    .line 50593792
    if-ne p3, p2, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 50593796
    .line 50593797
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593798
    .line 50593799
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string p1, ": actual 0x"

    .line 50593806
    .line 50593807
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-static {p3}, Lokio/-SegmentedByteString;->toHexString(I)Ljava/lang/String;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    const/16 p3, 0x8

    .line 50593815
    .line 50593816
    const/16 v2, 0x30

    .line 50593817
    .line 50593818
    invoke-static {p1, p3, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    .line 50593825
    const-string p1, " != expected 0x"

    .line 50593826
    .line 50593827
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-static {p2}, Lokio/-SegmentedByteString;->toHexString(I)Ljava/lang/String;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    invoke-static {p1, p3, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p1

    .line 50593838
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object p1

    .line 50593845
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50593846
    .line 50593847
    .line 50593848
    throw v0
.end method


.method private final consumeHeader()V
[MOD-CHANGED]
.method private final consumeHeader()V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v6, p0

    .line 458754
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 458756
    const-wide/16 v1, 0xa

    .line 458758
    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->require(J)V

    .line 458761
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 458763
    iget-object v0, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 458765
    const-wide/16 v1, 0x3

    .line 458767
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->getByte(J)B

    .line 458770
    move-result v7

    .line 458771
    shr-int/lit8 v0, v7, 0x1

    .line 458773
    const/4 v8, 0x1

    .line 458774
    and-int/2addr v0, v8

    .line 458775
    const/4 v9, 0x0

    .line 458776
    if-ne v0, v8, :cond_1c

    .line 458778
    const/4 v10, 0x1

    .line 458779
    goto :goto_1d

    .line 458780
    :cond_1c
    const/4 v10, 0x0

    .line 458781
    :goto_1d
    if-eqz v10, :cond_2c

    .line 458783
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 458785
    iget-object v1, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 458787
    const-wide/16 v2, 0x0

    .line 458789
    const-wide/16 v4, 0xa

    .line 458791
    move-object/from16 v0, p0

    .line 458793
    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 458796
    :cond_2c
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 458798
    invoke-virtual {v0}, Lokio/RealBufferedSource;->readShort()S

    .line 458801
    move-result v0

    .line 458802
    const-string v1, "ID1ID2"

    .line 458804
    const/16 v2, 0x1f8b

    .line 458806
    invoke-direct {v6, v1, v2, v0}, Lokio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 458809
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 458811
    const-wide/16 v1, 0x8

    .line 458813
    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->skip(J)V

    .line 458816
    shr-int/lit8 v0, v7, 0x2

    .line 458818
    and-int/2addr v0, v8

    .line 458819
    if-ne v0, v8, :cond_47

    .line 458821
    const/4 v0, 0x1

    .line 458822
    goto :goto_48

    .line 458823
    :cond_47
    const/4 v0, 0x0

    .line 458824
    :goto_48
    if-eqz v0, :cond_85

    .line 458826
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 458828
    const-wide/16 v1, 0x2

    .line 458830
    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->require(J)V

    .line 458833
    if-eqz v10, :cond_60

    .line 458835
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 458837
    iget-object v1, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 458839
    const-wide/16 v2, 0x0

    .line 458841
    const-wide/16 v4, 0x2

    .line 458843
    move-object/from16 v0, p0

    .line 458845
    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 458848
    :cond_60
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 458850
    iget-object v0, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 458852
    invoke-virtual {v0}, Lokio/Buffer;->readShortLe()S

    .line 458855
    move-result v0

    .line 458856
    const v1, 0xffff

    .line 458859
    and-int/2addr v0, v1

    .line 458860
    int-to-long v11, v0

    .line 458861
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 458863
    invoke-virtual {v0, v11, v12}, Lokio/RealBufferedSource;->require(J)V

    .line 458866
    if-eqz v10, :cond_80

    .line 458868
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 458870
    iget-object v1, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 458872
    const-wide/16 v2, 0x0

    .line 458874
    move-object/from16 v0, p0

    .line 458876
    move-wide v4, v11

    .line 458877
    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 458880
    :cond_80
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 458882
    invoke-virtual {v0, v11, v12}, Lokio/RealBufferedSource;->skip(J)V

    .line 458885
    :cond_85
    shr-int/lit8 v0, v7, 0x3

    .line 458887
    and-int/2addr v0, v8

    .line 458888
    if-ne v0, v8, :cond_8c

    .line 458890
    const/4 v0, 0x1

    .line 458891
    goto :goto_8d

    .line 458892
    :cond_8c
    const/4 v0, 0x0

    .line 458893
    :goto_8d
    const-wide/16 v11, -0x1

    .line 458895
    const-wide/16 v13, 0x1

    .line 458897
    if-eqz v0, :cond_ba

    .line 458899
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 458901
    invoke-virtual {v0, v9}, Lokio/RealBufferedSource;->indexOf(B)J

    .line 458904
    move-result-wide v15

    .line 458905
    cmp-long v0, v15, v11

    .line 458907
    if-eqz v0, :cond_b4

    .line 458909
    if-eqz v10, :cond_ac

    .line 458911
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 458913
    iget-object v1, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 458915
    const-wide/16 v2, 0x0

    .line 458917
    add-long v4, v15, v13

    .line 458919
    move-object/from16 v0, p0

    .line 458921
    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 458924
    :cond_ac
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 458926
    add-long v1, v15, v13

    .line 458928
    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->skip(J)V

    .line 458931
    goto :goto_ba

    .line 458932
    :cond_b4
    new-instance v0, Ljava/io/EOFException;

    .line 458934
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 458937
    throw v0

    .line 458938
    :cond_ba
    :goto_ba
    shr-int/lit8 v0, v7, 0x4

    .line 458940
    and-int/2addr v0, v8

    .line 458941
    if-ne v0, v8, :cond_c0

    .line 458943
    goto :goto_c1

    .line 458944
    :cond_c0
    const/4 v8, 0x0

    .line 458945
    :goto_c1
    if-eqz v8, :cond_e9

    .line 458947
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 458949
    invoke-virtual {v0, v9}, Lokio/RealBufferedSource;->indexOf(B)J

    .line 458952
    move-result-wide v7

    .line 458953
    cmp-long v0, v7, v11

    .line 458955
    if-eqz v0, :cond_e3

    .line 458957
    if-eqz v10, :cond_dc

    .line 458959
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 458961
    iget-object v1, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 458963
    const-wide/16 v2, 0x0

    .line 458965
    add-long v4, v7, v13

    .line 458967
    move-object/from16 v0, p0

    .line 458969
    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 458972
    :cond_dc
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 458974
    add-long/2addr v7, v13

    .line 458975
    invoke-virtual {v0, v7, v8}, Lokio/RealBufferedSource;->skip(J)V

    .line 458978
    goto :goto_e9

    .line 458979
    :cond_e3
    new-instance v0, Ljava/io/EOFException;

    .line 458981
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 458984
    throw v0

    .line 458985
    :cond_e9
    :goto_e9
    if-eqz v10, :cond_103

    .line 458987
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 458989
    invoke-virtual {v0}, Lokio/RealBufferedSource;->readShortLe()S

    .line 458992
    move-result v0

    .line 458993
    iget-object v1, v6, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 458995
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 458998
    move-result-wide v1

    .line 458999
    long-to-int v2, v1

    .line 459000
    int-to-short v1, v2

    .line 459001
    const-string v2, "FHCRC"

    .line 459003
    invoke-direct {v6, v2, v0, v1}, Lokio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 459006
    iget-object v0, v6, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 459008
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 459011
    :cond_103
    return-void
.end method

[INNER-ORIGINAL]
.method private final consumeHeader()V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v6, p0

    .line 458753
    .line 458754
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 458755
    .line 458756
    const-wide/16 v1, 0xa

    .line 458757
    .line 458758
    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->require(J)V

    .line 458759
    .line 458760
    .line 458761
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 458762
    .line 458763
    iget-object v0, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 458764
    .line 458765
    const-wide/16 v1, 0x3

    .line 458766
    .line 458767
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->getByte(J)B

    .line 458768
    .line 458769
    .line 458770
    move-result v7

    .line 458771
    shr-int/lit8 v0, v7, 0x1

    .line 458772
    .line 458773
    const/4 v8, 0x1

    .line 458774
    and-int/2addr v0, v8

    .line 458775
    const/4 v9, 0x0

    .line 458776
    if-ne v0, v8, :cond_1c

    .line 458777
    .line 458778
    const/4 v10, 0x1

    .line 458779
    goto :goto_1d

    .line 458780
    :cond_1c
    const/4 v10, 0x0

    .line 458781
    :goto_1d
    if-eqz v10, :cond_2c

    .line 458782
    .line 458783
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 458784
    .line 458785
    iget-object v1, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 458786
    .line 458787
    const-wide/16 v2, 0x0

    .line 458788
    .line 458789
    const-wide/16 v4, 0xa

    .line 458790
    .line 458791
    move-object/from16 v0, p0

    .line 458792
    .line 458793
    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 458794
    .line 458795
    .line 458796
    :cond_2c
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 458797
    .line 458798
    invoke-virtual {v0}, Lokio/RealBufferedSource;->readShort()S

    .line 458799
    .line 458800
    .line 458801
    move-result v0

    .line 458802
    const-string v1, "ID1ID2"

    .line 458803
    .line 458804
    const/16 v2, 0x1f8b

    .line 458805
    .line 458806
    invoke-direct {v6, v1, v2, v0}, Lokio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 458807
    .line 458808
    .line 458809
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 458810
    .line 458811
    const-wide/16 v1, 0x8

    .line 458812
    .line 458813
    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->skip(J)V

    .line 458814
    .line 458815
    .line 458816
    shr-int/lit8 v0, v7, 0x2

    .line 458817
    .line 458818
    and-int/2addr v0, v8

    .line 458819
    if-ne v0, v8, :cond_47

    .line 458820
    .line 458821
    const/4 v0, 0x1

    .line 458822
    goto :goto_48

    .line 458823
    :cond_47
    const/4 v0, 0x0

    .line 458824
    :goto_48
    if-eqz v0, :cond_85

    .line 458825
    .line 458826
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 458827
    .line 458828
    const-wide/16 v1, 0x2

    .line 458829
    .line 458830
    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->require(J)V

    .line 458831
    .line 458832
    .line 458833
    if-eqz v10, :cond_60

    .line 458834
    .line 458835
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 458836
    .line 458837
    iget-object v1, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 458838
    .line 458839
    const-wide/16 v2, 0x0

    .line 458840
    .line 458841
    const-wide/16 v4, 0x2

    .line 458842
    .line 458843
    move-object/from16 v0, p0

    .line 458844
    .line 458845
    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 458846
    .line 458847
    .line 458848
    :cond_60
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 458849
    .line 458850
    iget-object v0, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 458851
    .line 458852
    invoke-virtual {v0}, Lokio/Buffer;->readShortLe()S

    .line 458853
    .line 458854
    .line 458855
    move-result v0

    .line 458856
    const v1, 0xffff

    .line 458857
    .line 458858
    .line 458859
    and-int/2addr v0, v1

    .line 458860
    int-to-long v11, v0

    .line 458861
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 458862
    .line 458863
    invoke-virtual {v0, v11, v12}, Lokio/RealBufferedSource;->require(J)V

    .line 458864
    .line 458865
    .line 458866
    if-eqz v10, :cond_80

    .line 458867
    .line 458868
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 458869
    .line 458870
    iget-object v1, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 458871
    .line 458872
    const-wide/16 v2, 0x0

    .line 458873
    .line 458874
    move-object/from16 v0, p0

    .line 458875
    .line 458876
    move-wide v4, v11

    .line 458877
    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 458878
    .line 458879
    .line 458880
    :cond_80
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 458881
    .line 458882
    invoke-virtual {v0, v11, v12}, Lokio/RealBufferedSource;->skip(J)V

    .line 458883
    .line 458884
    .line 458885
    :cond_85
    shr-int/lit8 v0, v7, 0x3

    .line 458886
    .line 458887
    and-int/2addr v0, v8

    .line 458888
    if-ne v0, v8, :cond_8c

    .line 458889
    .line 458890
    const/4 v0, 0x1

    .line 458891
    goto :goto_8d

    .line 458892
    :cond_8c
    const/4 v0, 0x0

    .line 458893
    :goto_8d
    const-wide/16 v11, -0x1

    .line 458894
    .line 458895
    const-wide/16 v13, 0x1

    .line 458896
    .line 458897
    if-eqz v0, :cond_ba

    .line 458898
    .line 458899
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 458900
    .line 458901
    invoke-virtual {v0, v9}, Lokio/RealBufferedSource;->indexOf(B)J

    .line 458902
    .line 458903
    .line 458904
    move-result-wide v15

    .line 458905
    cmp-long v0, v15, v11

    .line 458906
    .line 458907
    if-eqz v0, :cond_b4

    .line 458908
    .line 458909
    if-eqz v10, :cond_ac

    .line 458910
    .line 458911
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 458912
    .line 458913
    iget-object v1, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 458914
    .line 458915
    const-wide/16 v2, 0x0

    .line 458916
    .line 458917
    add-long v4, v15, v13

    .line 458918
    .line 458919
    move-object/from16 v0, p0

    .line 458920
    .line 458921
    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 458922
    .line 458923
    .line 458924
    :cond_ac
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 458925
    .line 458926
    add-long v1, v15, v13

    .line 458927
    .line 458928
    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->skip(J)V

    .line 458929
    .line 458930
    .line 458931
    goto :goto_ba

    .line 458932
    :cond_b4
    new-instance v0, Ljava/io/EOFException;

    .line 458933
    .line 458934
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 458935
    .line 458936
    .line 458937
    throw v0

    .line 458938
    :cond_ba
    :goto_ba
    shr-int/lit8 v0, v7, 0x4

    .line 458939
    .line 458940
    and-int/2addr v0, v8

    .line 458941
    if-ne v0, v8, :cond_c0

    .line 458942
    .line 458943
    goto :goto_c1

    .line 458944
    :cond_c0
    const/4 v8, 0x0

    .line 458945
    :goto_c1
    if-eqz v8, :cond_e9

    .line 458946
    .line 458947
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 458948
    .line 458949
    invoke-virtual {v0, v9}, Lokio/RealBufferedSource;->indexOf(B)J

    .line 458950
    .line 458951
    .line 458952
    move-result-wide v7

    .line 458953
    cmp-long v0, v7, v11

    .line 458954
    .line 458955
    if-eqz v0, :cond_e3

    .line 458956
    .line 458957
    if-eqz v10, :cond_dc

    .line 458958
    .line 458959
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 458960
    .line 458961
    iget-object v1, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 458962
    .line 458963
    const-wide/16 v2, 0x0

    .line 458964
    .line 458965
    add-long v4, v7, v13

    .line 458966
    .line 458967
    move-object/from16 v0, p0

    .line 458968
    .line 458969
    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 458970
    .line 458971
    .line 458972
    :cond_dc
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 458973
    .line 458974
    add-long/2addr v7, v13

    .line 458975
    invoke-virtual {v0, v7, v8}, Lokio/RealBufferedSource;->skip(J)V

    .line 458976
    .line 458977
    .line 458978
    goto :goto_e9

    .line 458979
    :cond_e3
    new-instance v0, Ljava/io/EOFException;

    .line 458980
    .line 458981
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 458982
    .line 458983
    .line 458984
    throw v0

    .line 458985
    :cond_e9
    :goto_e9
    if-eqz v10, :cond_103

    .line 458986
    .line 458987
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 458988
    .line 458989
    invoke-virtual {v0}, Lokio/RealBufferedSource;->readShortLe()S

    .line 458990
    .line 458991
    .line 458992
    move-result v0

    .line 458993
    iget-object v1, v6, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 458994
    .line 458995
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 458996
    .line 458997
    .line 458998
    move-result-wide v1

    .line 458999
    long-to-int v2, v1

    .line 459000
    int-to-short v1, v2

    .line 459001
    const-string v2, "FHCRC"

    .line 459002
    .line 459003
    invoke-direct {v6, v2, v0, v1}, Lokio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 459004
    .line 459005
    .line 459006
    iget-object v0, v6, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 459007
    .line 459008
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 459009
    .line 459010
    .line 459011
    :cond_103
    return-void
.end method


.method private final consumeTrailer()V
[MOD-CHANGED]
.method private final consumeTrailer()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 262146
    invoke-virtual {v0}, Lokio/RealBufferedSource;->readIntLe()I

    .line 262149
    move-result v0

    .line 262150
    iget-object v1, p0, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 262152
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 262155
    move-result-wide v1

    .line 262156
    long-to-int v2, v1

    .line 262157
    const-string v1, "CRC"

    .line 262159
    invoke-direct {p0, v1, v0, v2}, Lokio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 262162
    iget-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 262164
    invoke-virtual {v0}, Lokio/RealBufferedSource;->readIntLe()I

    .line 262167
    move-result v0

    .line 262168
    iget-object v1, p0, Lokio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    .line 262170
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 262173
    move-result-wide v1

    .line 262174
    long-to-int v2, v1

    .line 262175
    const-string v1, "ISIZE"

    .line 262177
    invoke-direct {p0, v1, v0, v2}, Lokio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method private final consumeTrailer()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lokio/RealBufferedSource;->readIntLe()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    iget-object v1, p0, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v1

    .line 262156
    long-to-int v2, v1

    .line 262157
    const-string v1, "CRC"

    .line 262158
    .line 262159
    invoke-direct {p0, v1, v0, v2}, Lokio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lokio/RealBufferedSource;->readIntLe()I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    iget-object v1, p0, Lokio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 262171
    .line 262172
    .line 262173
    move-result-wide v1

    .line 262174
    long-to-int v2, v1

    .line 262175
    const-string v1, "ISIZE"

    .line 262176
    .line 262177
    invoke-direct {p0, v1, v0, v2}, Lokio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method private final updateCrc(Lokio/Buffer;JJ)V
[MOD-CHANGED]
.method private final updateCrc(Lokio/Buffer;JJ)V
    .registers 11

    .prologue
    .line 50593792
    iget-object p1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 50593794
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593797
    :goto_5
    iget v0, p1, Lokio/Segment;->limit:I

    .line 50593799
    iget v1, p1, Lokio/Segment;->pos:I

    .line 50593801
    sub-int v2, v0, v1

    .line 50593803
    int-to-long v2, v2

    .line 50593804
    cmp-long v4, p2, v2

    .line 50593806
    if-ltz v4, :cond_19

    .line 50593808
    sub-int/2addr v0, v1

    .line 50593809
    int-to-long v0, v0

    .line 50593810
    sub-long/2addr p2, v0

    .line 50593811
    iget-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 50593813
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593816
    goto :goto_5

    .line 50593817
    :cond_19
    :goto_19
    const-wide/16 v0, 0x0

    .line 50593819
    cmp-long v2, p4, v0

    .line 50593821
    if-lez v2, :cond_3d

    .line 50593823
    iget v2, p1, Lokio/Segment;->pos:I

    .line 50593825
    int-to-long v2, v2

    .line 50593826
    add-long/2addr v2, p2

    .line 50593827
    long-to-int p2, v2

    .line 50593828
    iget p3, p1, Lokio/Segment;->limit:I

    .line 50593830
    sub-int/2addr p3, p2

    .line 50593831
    int-to-long v2, p3

    .line 50593832
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 50593835
    move-result-wide v2

    .line 50593836
    long-to-int p3, v2

    .line 50593837
    iget-object v2, p0, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 50593839
    iget-object v3, p1, Lokio/Segment;->data:[B

    .line 50593841
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 50593844
    int-to-long p2, p3

    .line 50593845
    sub-long/2addr p4, p2

    .line 50593846
    iget-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 50593848
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593851
    move-wide p2, v0

    .line 50593852
    goto :goto_19

    .line 50593853
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateCrc(Lokio/Buffer;JJ)V
    .registers 11

    .prologue
    .line 50593792
    iget-object p1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 50593793
    .line 50593794
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    :goto_5
    iget v0, p1, Lokio/Segment;->limit:I

    .line 50593798
    .line 50593799
    iget v1, p1, Lokio/Segment;->pos:I

    .line 50593800
    .line 50593801
    sub-int v2, v0, v1

    .line 50593802
    .line 50593803
    int-to-long v2, v2

    .line 50593804
    cmp-long v4, p2, v2

    .line 50593805
    .line 50593806
    if-ltz v4, :cond_19

    .line 50593807
    .line 50593808
    sub-int/2addr v0, v1

    .line 50593809
    int-to-long v0, v0

    .line 50593810
    sub-long/2addr p2, v0

    .line 50593811
    iget-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 50593812
    .line 50593813
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593814
    .line 50593815
    .line 50593816
    goto :goto_5

    .line 50593817
    :cond_19
    :goto_19
    const-wide/16 v0, 0x0

    .line 50593818
    .line 50593819
    cmp-long v2, p4, v0

    .line 50593820
    .line 50593821
    if-lez v2, :cond_3d

    .line 50593822
    .line 50593823
    iget v2, p1, Lokio/Segment;->pos:I

    .line 50593824
    .line 50593825
    int-to-long v2, v2

    .line 50593826
    add-long/2addr v2, p2

    .line 50593827
    long-to-int p2, v2

    .line 50593828
    iget p3, p1, Lokio/Segment;->limit:I

    .line 50593829
    .line 50593830
    sub-int/2addr p3, p2

    .line 50593831
    int-to-long v2, p3

    .line 50593832
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-wide v2

    .line 50593836
    long-to-int p3, v2

    .line 50593837
    iget-object v2, p0, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 50593838
    .line 50593839
    iget-object v3, p1, Lokio/Segment;->data:[B

    .line 50593840
    .line 50593841
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 50593842
    .line 50593843
    .line 50593844
    int-to-long p2, p3

    .line 50593845
    sub-long/2addr p4, p2

    .line 50593846
    iget-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 50593847
    .line 50593848
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593849
    .line 50593850
    .line 50593851
    move-wide p2, v0

    .line 50593852
    goto :goto_19

    .line 50593853
    :cond_3d
    return-void
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lokio/GzipSource;->inflaterSource:Lokio/InflaterSource;

    .line 65538
    invoke-virtual {v0}, Lokio/InflaterSource;->close()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lokio/GzipSource;->inflaterSource:Lokio/InflaterSource;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lokio/InflaterSource;->close()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public read(Lokio/Buffer;J)J
[MOD-CHANGED]
.method public read(Lokio/Buffer;J)J
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    const-wide/16 v2, 0x0

    .line 33882119
    cmp-long v4, p2, v2

    .line 33882121
    if-ltz v4, :cond_c

    .line 33882123
    const/4 v0, 0x1

    .line 33882124
    :cond_c
    if-eqz v0, :cond_54

    .line 33882126
    if-nez v4, :cond_11

    .line 33882128
    return-wide v2

    .line 33882129
    :cond_11
    iget-byte v0, p0, Lokio/GzipSource;->section:B

    .line 33882131
    if-nez v0, :cond_1a

    .line 33882133
    invoke-direct {p0}, Lokio/GzipSource;->consumeHeader()V

    .line 33882136
    iput-byte v1, p0, Lokio/GzipSource;->section:B

    .line 33882138
    :cond_1a
    iget-byte v0, p0, Lokio/GzipSource;->section:B

    .line 33882140
    const-wide/16 v2, -0x1

    .line 33882142
    const/4 v4, 0x2

    .line 33882143
    if-ne v0, v1, :cond_38

    .line 33882145
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 33882148
    move-result-wide v7

    .line 33882149
    iget-object v0, p0, Lokio/GzipSource;->inflaterSource:Lokio/InflaterSource;

    .line 33882151
    invoke-virtual {v0, p1, p2, p3}, Lokio/InflaterSource;->read(Lokio/Buffer;J)J

    .line 33882154
    move-result-wide p2

    .line 33882155
    cmp-long v0, p2, v2

    .line 33882157
    if-eqz v0, :cond_36

    .line 33882159
    move-object v5, p0

    .line 33882160
    move-object v6, p1

    .line 33882161
    move-wide v9, p2

    .line 33882162
    invoke-direct/range {v5 .. v10}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 33882165
    return-wide p2

    .line 33882166
    :cond_36
    iput-byte v4, p0, Lokio/GzipSource;->section:B

    .line 33882168
    :cond_38
    iget-byte p1, p0, Lokio/GzipSource;->section:B

    .line 33882170
    if-ne p1, v4, :cond_53

    .line 33882172
    invoke-direct {p0}, Lokio/GzipSource;->consumeTrailer()V

    .line 33882175
    const/4 p1, 0x3

    .line 33882176
    iput-byte p1, p0, Lokio/GzipSource;->section:B

    .line 33882178
    iget-object p1, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 33882180
    invoke-virtual {p1}, Lokio/RealBufferedSource;->exhausted()Z

    .line 33882183
    move-result p1

    .line 33882184
    if-eqz p1, :cond_4b

    .line 33882186
    goto :goto_53

    .line 33882187
    :cond_4b
    new-instance p1, Ljava/io/IOException;

    .line 33882189
    const-string p2, "gzip finished without exhausting source"

    .line 33882191
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882194
    throw p1

    .line 33882195
    :cond_53
    :goto_53
    return-wide v2

    .line 33882196
    :cond_54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882198
    const-string v0, "byteCount < 0: "

    .line 33882200
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882203
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882209
    move-result-object p1

    .line 33882210
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882212
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882215
    move-result-object p1

    .line 33882216
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882219
    throw p2
.end method

[INNER-ORIGINAL]
.method public read(Lokio/Buffer;J)J
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    const-wide/16 v2, 0x0

    .line 33882118
    .line 33882119
    cmp-long v4, p2, v2

    .line 33882120
    .line 33882121
    if-ltz v4, :cond_c

    .line 33882122
    .line 33882123
    const/4 v0, 0x1

    .line 33882124
    :cond_c
    if-eqz v0, :cond_54

    .line 33882125
    .line 33882126
    if-nez v4, :cond_11

    .line 33882127
    .line 33882128
    return-wide v2

    .line 33882129
    :cond_11
    iget-byte v0, p0, Lokio/GzipSource;->section:B

    .line 33882130
    .line 33882131
    if-nez v0, :cond_1a

    .line 33882132
    .line 33882133
    invoke-direct {p0}, Lokio/GzipSource;->consumeHeader()V

    .line 33882134
    .line 33882135
    .line 33882136
    iput-byte v1, p0, Lokio/GzipSource;->section:B

    .line 33882137
    .line 33882138
    :cond_1a
    iget-byte v0, p0, Lokio/GzipSource;->section:B

    .line 33882139
    .line 33882140
    const-wide/16 v2, -0x1

    .line 33882141
    .line 33882142
    const/4 v4, 0x2

    .line 33882143
    if-ne v0, v1, :cond_38

    .line 33882144
    .line 33882145
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-wide v7

    .line 33882149
    iget-object v0, p0, Lokio/GzipSource;->inflaterSource:Lokio/InflaterSource;

    .line 33882150
    .line 33882151
    invoke-virtual {v0, p1, p2, p3}, Lokio/InflaterSource;->read(Lokio/Buffer;J)J

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-wide p2

    .line 33882155
    cmp-long v0, p2, v2

    .line 33882156
    .line 33882157
    if-eqz v0, :cond_36

    .line 33882158
    .line 33882159
    move-object v5, p0

    .line 33882160
    move-object v6, p1

    .line 33882161
    move-wide v9, p2

    .line 33882162
    invoke-direct/range {v5 .. v10}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 33882163
    .line 33882164
    .line 33882165
    return-wide p2

    .line 33882166
    :cond_36
    iput-byte v4, p0, Lokio/GzipSource;->section:B

    .line 33882167
    .line 33882168
    :cond_38
    iget-byte p1, p0, Lokio/GzipSource;->section:B

    .line 33882169
    .line 33882170
    if-ne p1, v4, :cond_53

    .line 33882171
    .line 33882172
    invoke-direct {p0}, Lokio/GzipSource;->consumeTrailer()V

    .line 33882173
    .line 33882174
    .line 33882175
    const/4 p1, 0x3

    .line 33882176
    iput-byte p1, p0, Lokio/GzipSource;->section:B

    .line 33882177
    .line 33882178
    iget-object p1, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 33882179
    .line 33882180
    invoke-virtual {p1}, Lokio/RealBufferedSource;->exhausted()Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p1

    .line 33882184
    if-eqz p1, :cond_4b

    .line 33882185
    .line 33882186
    goto :goto_53

    .line 33882187
    :cond_4b
    new-instance p1, Ljava/io/IOException;

    .line 33882188
    .line 33882189
    const-string p2, "gzip finished without exhausting source"

    .line 33882190
    .line 33882191
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    throw p1

    .line 33882195
    :cond_53
    :goto_53
    return-wide v2

    .line 33882196
    :cond_54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882197
    .line 33882198
    const-string v0, "byteCount < 0: "

    .line 33882199
    .line 33882200
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p1

    .line 33882210
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882211
    .line 33882212
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882217
    .line 33882218
    .line 33882219
    throw p2
.end method


.method public timeout()Lokio/Timeout;
[MOD-CHANGED]
.method public timeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 65538
    invoke-virtual {v0}, Lokio/RealBufferedSource;->timeout()Lokio/Timeout;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public timeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lokio/RealBufferedSource;->timeout()Lokio/Timeout;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


