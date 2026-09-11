## classes17/tw0/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17039366
    move-result v0

    .line 17039367
    if-eqz v0, :cond_21

    .line 17039369
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17039371
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039374
    move-result-object v0

    .line 17039375
    const/4 v1, 0x2

    .line 17039376
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.librarian:librarian:0.2.2-alpha.9-73bc2"

    .line 17039378
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039381
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17039383
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17039386
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17039389
    move-result-object p1

    .line 17039390
    iput-object p1, p0, Ltw0/i;->a:Ljava/nio/channels/FileChannel;

    .line 17039392
    return-void

    .line 17039393
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039395
    const-string v0, "File is null or does not exist"

    .line 17039397
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039400
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    if-eqz v0, :cond_21

    .line 17039368
    .line 17039369
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const/4 v1, 0x2

    .line 17039376
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.librarian:librarian:0.2.2-alpha.9-73bc2"

    .line 17039377
    .line 17039378
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17039382
    .line 17039383
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    iput-object p1, p0, Ltw0/i;->a:Ljava/nio/channels/FileChannel;

    .line 17039391
    .line 17039392
    return-void

    .line 17039393
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039394
    .line 17039395
    const-string v0, "File is null or does not exist"

    .line 17039396
    .line 17039397
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    throw p1
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Ltw0/i;->a:Ljava/nio/channels/FileChannel;

    .line 458756
    const-wide/16 v2, 0x0

    .line 458758
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 458761
    new-instance v1, Ljava/util/ArrayList;

    .line 458763
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458766
    iget-object v4, v0, Ltw0/i;->a:Ljava/nio/channels/FileChannel;

    .line 458768
    invoke-virtual {v4, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 458771
    const/16 v4, 0x8

    .line 458773
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 458776
    move-result-object v5

    .line 458777
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 458779
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 458782
    invoke-virtual {v0, v5, v2, v3}, Ltw0/i;->e(Ljava/nio/ByteBuffer;J)J

    .line 458785
    move-result-wide v7

    .line 458786
    const-wide/32 v9, 0x464c457f

    .line 458789
    cmp-long v11, v7, v9

    .line 458791
    if-nez v11, :cond_153

    .line 458793
    const-wide/16 v7, 0x4

    .line 458795
    const/4 v9, 0x1

    .line 458796
    invoke-virtual {v0, v7, v8, v9, v5}, Ltw0/i;->b(JILjava/nio/ByteBuffer;)V

    .line 458799
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 458802
    move-result v7

    .line 458803
    and-int/lit16 v7, v7, 0xff

    .line 458805
    int-to-short v7, v7

    .line 458806
    const-wide/16 v10, 0x5

    .line 458808
    invoke-virtual {v0, v10, v11, v9, v5}, Ltw0/i;->b(JILjava/nio/ByteBuffer;)V

    .line 458811
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 458814
    move-result v5

    .line 458815
    and-int/lit16 v5, v5, 0xff

    .line 458817
    int-to-short v5, v5

    .line 458818
    const/4 v12, 0x2

    .line 458819
    if-ne v5, v12, :cond_47

    .line 458821
    const/4 v5, 0x1

    .line 458822
    goto :goto_48

    .line 458823
    :cond_47
    const/4 v5, 0x0

    .line 458824
    :goto_48
    if-ne v7, v9, :cond_50

    .line 458826
    new-instance v7, Ltw0/g;

    .line 458828
    invoke-direct {v7, v5, v0}, Ltw0/g;-><init>(ZLtw0/i;)V

    .line 458831
    goto :goto_57

    .line 458832
    :cond_50
    if-ne v7, v12, :cond_14b

    .line 458834
    new-instance v7, Ltw0/h;

    .line 458836
    invoke-direct {v7, v5, v0}, Ltw0/h;-><init>(ZLtw0/i;)V

    .line 458839
    :goto_57
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 458842
    move-result-object v4

    .line 458843
    iget-boolean v5, v7, Ltw0/d;->a:Z

    .line 458845
    if-eqz v5, :cond_61

    .line 458847
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 458849
    :cond_61
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 458852
    iget v5, v7, Ltw0/d;->e:I

    .line 458854
    int-to-long v5, v5

    .line 458855
    const-wide/32 v12, 0xffff

    .line 458858
    cmp-long v14, v5, v12

    .line 458860
    if-nez v14, :cond_74

    .line 458862
    invoke-virtual {v7}, Ltw0/d;->c()Ltw0/f;

    .line 458865
    move-result-object v5

    .line 458866
    iget-wide v5, v5, Ltw0/f;->a:J

    .line 458868
    :cond_74
    move-wide v12, v2

    .line 458869
    :goto_75
    const-wide/16 v14, 0x1

    .line 458871
    cmp-long v16, v12, v5

    .line 458873
    if-gez v16, :cond_8f

    .line 458875
    invoke-virtual {v7, v12, v13}, Ltw0/d;->b(J)Ltw0/e;

    .line 458878
    move-result-object v8

    .line 458879
    iget-wide v9, v8, Ltw0/e;->a:J

    .line 458881
    const-wide/16 v19, 0x2

    .line 458883
    cmp-long v11, v9, v19

    .line 458885
    if-nez v11, :cond_8a

    .line 458887
    iget-wide v8, v8, Ltw0/e;->b:J

    .line 458889
    goto :goto_90

    .line 458890
    :cond_8a
    add-long/2addr v12, v14

    .line 458891
    const/4 v9, 0x1

    .line 458892
    const-wide/16 v10, 0x5

    .line 458894
    goto :goto_75

    .line 458895
    :cond_8f
    move-wide v8, v2

    .line 458896
    :goto_90
    cmp-long v10, v8, v2

    .line 458898
    if-nez v10, :cond_99

    .line 458900
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 458903
    move-result-object v1

    .line 458904
    return-object v1

    .line 458905
    :cond_99
    new-instance v10, Ljava/util/ArrayList;

    .line 458907
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 458910
    move-wide v12, v2

    .line 458911
    const/4 v11, 0x0

    .line 458912
    :goto_a0
    invoke-virtual {v7, v11, v8, v9}, Ltw0/d;->a(IJ)Ltw0/c;

    .line 458915
    move-result-object v2

    .line 458916
    move-wide/from16 v21, v8

    .line 458918
    iget-wide v8, v2, Ltw0/c;->a:J

    .line 458920
    cmp-long v3, v8, v14

    .line 458922
    if-nez v3, :cond_b8

    .line 458924
    iget-wide v8, v2, Ltw0/c;->b:J

    .line 458926
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458929
    move-result-object v3

    .line 458930
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458933
    const-wide/16 v17, 0x5

    .line 458935
    goto :goto_c0

    .line 458936
    :cond_b8
    const-wide/16 v17, 0x5

    .line 458938
    cmp-long v3, v8, v17

    .line 458940
    if-nez v3, :cond_c0

    .line 458942
    iget-wide v12, v2, Ltw0/c;->b:J

    .line 458944
    :cond_c0
    :goto_c0
    add-int/lit8 v11, v11, 0x1

    .line 458946
    iget-wide v2, v2, Ltw0/c;->a:J

    .line 458948
    const-wide/16 v8, 0x0

    .line 458950
    cmp-long v16, v2, v8

    .line 458952
    if-nez v16, :cond_142

    .line 458954
    cmp-long v2, v12, v8

    .line 458956
    if-eqz v2, :cond_13a

    .line 458958
    move-wide v2, v8

    .line 458959
    :goto_cf
    cmp-long v8, v2, v5

    .line 458961
    if-gez v8, :cond_132

    .line 458963
    invoke-virtual {v7, v2, v3}, Ltw0/d;->b(J)Ltw0/e;

    .line 458966
    move-result-object v8

    .line 458967
    move-wide/from16 v19, v5

    .line 458969
    iget-wide v5, v8, Ltw0/e;->a:J

    .line 458971
    cmp-long v9, v5, v14

    .line 458973
    if-nez v9, :cond_12a

    .line 458975
    iget-wide v5, v8, Ltw0/e;->c:J

    .line 458977
    cmp-long v9, v5, v12

    .line 458979
    if-gtz v9, :cond_12a

    .line 458981
    iget-wide v14, v8, Ltw0/e;->d:J

    .line 458983
    add-long/2addr v14, v5

    .line 458984
    cmp-long v9, v12, v14

    .line 458986
    if-gtz v9, :cond_12a

    .line 458988
    sub-long/2addr v12, v5

    .line 458989
    iget-wide v2, v8, Ltw0/e;->b:J

    .line 458991
    add-long/2addr v12, v2

    .line 458992
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458995
    move-result-object v2

    .line 458996
    :goto_f4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458999
    move-result v3

    .line 459000
    if-eqz v3, :cond_129

    .line 459002
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459005
    move-result-object v3

    .line 459006
    check-cast v3, Ljava/lang/Long;

    .line 459008
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 459011
    move-result-wide v5

    .line 459012
    add-long/2addr v5, v12

    .line 459013
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459015
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 459018
    :goto_10a
    const-wide/16 v7, 0x1

    .line 459020
    add-long v9, v5, v7

    .line 459022
    const/4 v14, 0x1

    .line 459023
    invoke-virtual {v0, v5, v6, v14, v4}, Ltw0/i;->b(JILjava/nio/ByteBuffer;)V

    .line 459026
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 459029
    move-result v5

    .line 459030
    and-int/lit16 v5, v5, 0xff

    .line 459032
    int-to-short v5, v5

    .line 459033
    if-eqz v5, :cond_121

    .line 459035
    int-to-char v5, v5

    .line 459036
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459039
    move-wide v5, v9

    .line 459040
    goto :goto_10a

    .line 459041
    :cond_121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459044
    move-result-object v3

    .line 459045
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459048
    goto :goto_f4

    .line 459049
    :cond_129
    return-object v1

    .line 459050
    :cond_12a
    const/4 v14, 0x1

    .line 459051
    const-wide/16 v5, 0x1

    .line 459053
    add-long/2addr v2, v5

    .line 459054
    move-wide v14, v5

    .line 459055
    move-wide/from16 v5, v19

    .line 459057
    goto :goto_cf

    .line 459058
    :cond_132
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 459060
    const-string v2, "Could not map vma to file offset!"

    .line 459062
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459065
    throw v1

    .line 459066
    :cond_13a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 459068
    const-string v2, "String table offset not found!"

    .line 459070
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459073
    throw v1

    .line 459074
    :cond_142
    move-wide/from16 v19, v5

    .line 459076
    move-wide v5, v14

    .line 459077
    move-wide/from16 v5, v19

    .line 459079
    move-wide/from16 v8, v21

    .line 459081
    goto/16 :goto_a0

    .line 459083
    :cond_14b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 459085
    const-string v2, "Invalid class type!"

    .line 459087
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459090
    throw v1

    .line 459091
    :cond_153
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 459093
    const-string v2, "Invalid ELF Magic!"

    .line 459095
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459098
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Ltw0/i;->a:Ljava/nio/channels/FileChannel;

    .line 458755
    .line 458756
    const-wide/16 v2, 0x0

    .line 458757
    .line 458758
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 458759
    .line 458760
    .line 458761
    new-instance v1, Ljava/util/ArrayList;

    .line 458762
    .line 458763
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458764
    .line 458765
    .line 458766
    iget-object v4, v0, Ltw0/i;->a:Ljava/nio/channels/FileChannel;

    .line 458767
    .line 458768
    invoke-virtual {v4, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 458769
    .line 458770
    .line 458771
    const/16 v4, 0x8

    .line 458772
    .line 458773
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v5

    .line 458777
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 458778
    .line 458779
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 458780
    .line 458781
    .line 458782
    invoke-virtual {v0, v5, v2, v3}, Ltw0/i;->e(Ljava/nio/ByteBuffer;J)J

    .line 458783
    .line 458784
    .line 458785
    move-result-wide v7

    .line 458786
    const-wide/32 v9, 0x464c457f

    .line 458787
    .line 458788
    .line 458789
    cmp-long v11, v7, v9

    .line 458790
    .line 458791
    if-nez v11, :cond_153

    .line 458792
    .line 458793
    const-wide/16 v7, 0x4

    .line 458794
    .line 458795
    const/4 v9, 0x1

    .line 458796
    invoke-virtual {v0, v7, v8, v9, v5}, Ltw0/i;->b(JILjava/nio/ByteBuffer;)V

    .line 458797
    .line 458798
    .line 458799
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 458800
    .line 458801
    .line 458802
    move-result v7

    .line 458803
    and-int/lit16 v7, v7, 0xff

    .line 458804
    .line 458805
    int-to-short v7, v7

    .line 458806
    const-wide/16 v10, 0x5

    .line 458807
    .line 458808
    invoke-virtual {v0, v10, v11, v9, v5}, Ltw0/i;->b(JILjava/nio/ByteBuffer;)V

    .line 458809
    .line 458810
    .line 458811
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 458812
    .line 458813
    .line 458814
    move-result v5

    .line 458815
    and-int/lit16 v5, v5, 0xff

    .line 458816
    .line 458817
    int-to-short v5, v5

    .line 458818
    const/4 v12, 0x2

    .line 458819
    if-ne v5, v12, :cond_47

    .line 458820
    .line 458821
    const/4 v5, 0x1

    .line 458822
    goto :goto_48

    .line 458823
    :cond_47
    const/4 v5, 0x0

    .line 458824
    :goto_48
    if-ne v7, v9, :cond_50

    .line 458825
    .line 458826
    new-instance v7, Ltw0/g;

    .line 458827
    .line 458828
    invoke-direct {v7, v5, v0}, Ltw0/g;-><init>(ZLtw0/i;)V

    .line 458829
    .line 458830
    .line 458831
    goto :goto_57

    .line 458832
    :cond_50
    if-ne v7, v12, :cond_14b

    .line 458833
    .line 458834
    new-instance v7, Ltw0/h;

    .line 458835
    .line 458836
    invoke-direct {v7, v5, v0}, Ltw0/h;-><init>(ZLtw0/i;)V

    .line 458837
    .line 458838
    .line 458839
    :goto_57
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v4

    .line 458843
    iget-boolean v5, v7, Ltw0/d;->a:Z

    .line 458844
    .line 458845
    if-eqz v5, :cond_61

    .line 458846
    .line 458847
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 458848
    .line 458849
    :cond_61
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 458850
    .line 458851
    .line 458852
    iget v5, v7, Ltw0/d;->e:I

    .line 458853
    .line 458854
    int-to-long v5, v5

    .line 458855
    const-wide/32 v12, 0xffff

    .line 458856
    .line 458857
    .line 458858
    cmp-long v14, v5, v12

    .line 458859
    .line 458860
    if-nez v14, :cond_74

    .line 458861
    .line 458862
    invoke-virtual {v7}, Ltw0/d;->c()Ltw0/f;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v5

    .line 458866
    iget-wide v5, v5, Ltw0/f;->a:J

    .line 458867
    .line 458868
    :cond_74
    move-wide v12, v2

    .line 458869
    :goto_75
    const-wide/16 v14, 0x1

    .line 458870
    .line 458871
    cmp-long v16, v12, v5

    .line 458872
    .line 458873
    if-gez v16, :cond_8f

    .line 458874
    .line 458875
    invoke-virtual {v7, v12, v13}, Ltw0/d;->b(J)Ltw0/e;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v8

    .line 458879
    iget-wide v9, v8, Ltw0/e;->a:J

    .line 458880
    .line 458881
    const-wide/16 v19, 0x2

    .line 458882
    .line 458883
    cmp-long v11, v9, v19

    .line 458884
    .line 458885
    if-nez v11, :cond_8a

    .line 458886
    .line 458887
    iget-wide v8, v8, Ltw0/e;->b:J

    .line 458888
    .line 458889
    goto :goto_90

    .line 458890
    :cond_8a
    add-long/2addr v12, v14

    .line 458891
    const/4 v9, 0x1

    .line 458892
    const-wide/16 v10, 0x5

    .line 458893
    .line 458894
    goto :goto_75

    .line 458895
    :cond_8f
    move-wide v8, v2

    .line 458896
    :goto_90
    cmp-long v10, v8, v2

    .line 458897
    .line 458898
    if-nez v10, :cond_99

    .line 458899
    .line 458900
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v1

    .line 458904
    return-object v1

    .line 458905
    :cond_99
    new-instance v10, Ljava/util/ArrayList;

    .line 458906
    .line 458907
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 458908
    .line 458909
    .line 458910
    move-wide v12, v2

    .line 458911
    const/4 v11, 0x0

    .line 458912
    :goto_a0
    invoke-virtual {v7, v11, v8, v9}, Ltw0/d;->a(IJ)Ltw0/c;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v2

    .line 458916
    move-wide/from16 v21, v8

    .line 458917
    .line 458918
    iget-wide v8, v2, Ltw0/c;->a:J

    .line 458919
    .line 458920
    cmp-long v3, v8, v14

    .line 458921
    .line 458922
    if-nez v3, :cond_b8

    .line 458923
    .line 458924
    iget-wide v8, v2, Ltw0/c;->b:J

    .line 458925
    .line 458926
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v3

    .line 458930
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458931
    .line 458932
    .line 458933
    const-wide/16 v17, 0x5

    .line 458934
    .line 458935
    goto :goto_c0

    .line 458936
    :cond_b8
    const-wide/16 v17, 0x5

    .line 458937
    .line 458938
    cmp-long v3, v8, v17

    .line 458939
    .line 458940
    if-nez v3, :cond_c0

    .line 458941
    .line 458942
    iget-wide v12, v2, Ltw0/c;->b:J

    .line 458943
    .line 458944
    :cond_c0
    :goto_c0
    add-int/lit8 v11, v11, 0x1

    .line 458945
    .line 458946
    iget-wide v2, v2, Ltw0/c;->a:J

    .line 458947
    .line 458948
    const-wide/16 v8, 0x0

    .line 458949
    .line 458950
    cmp-long v16, v2, v8

    .line 458951
    .line 458952
    if-nez v16, :cond_142

    .line 458953
    .line 458954
    cmp-long v2, v12, v8

    .line 458955
    .line 458956
    if-eqz v2, :cond_13a

    .line 458957
    .line 458958
    move-wide v2, v8

    .line 458959
    :goto_cf
    cmp-long v8, v2, v5

    .line 458960
    .line 458961
    if-gez v8, :cond_132

    .line 458962
    .line 458963
    invoke-virtual {v7, v2, v3}, Ltw0/d;->b(J)Ltw0/e;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v8

    .line 458967
    move-wide/from16 v19, v5

    .line 458968
    .line 458969
    iget-wide v5, v8, Ltw0/e;->a:J

    .line 458970
    .line 458971
    cmp-long v9, v5, v14

    .line 458972
    .line 458973
    if-nez v9, :cond_12a

    .line 458974
    .line 458975
    iget-wide v5, v8, Ltw0/e;->c:J

    .line 458976
    .line 458977
    cmp-long v9, v5, v12

    .line 458978
    .line 458979
    if-gtz v9, :cond_12a

    .line 458980
    .line 458981
    iget-wide v14, v8, Ltw0/e;->d:J

    .line 458982
    .line 458983
    add-long/2addr v14, v5

    .line 458984
    cmp-long v9, v12, v14

    .line 458985
    .line 458986
    if-gtz v9, :cond_12a

    .line 458987
    .line 458988
    sub-long/2addr v12, v5

    .line 458989
    iget-wide v2, v8, Ltw0/e;->b:J

    .line 458990
    .line 458991
    add-long/2addr v12, v2

    .line 458992
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v2

    .line 458996
    :goto_f4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458997
    .line 458998
    .line 458999
    move-result v3

    .line 459000
    if-eqz v3, :cond_129

    .line 459001
    .line 459002
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v3

    .line 459006
    check-cast v3, Ljava/lang/Long;

    .line 459007
    .line 459008
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 459009
    .line 459010
    .line 459011
    move-result-wide v5

    .line 459012
    add-long/2addr v5, v12

    .line 459013
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459014
    .line 459015
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 459016
    .line 459017
    .line 459018
    :goto_10a
    const-wide/16 v7, 0x1

    .line 459019
    .line 459020
    add-long v9, v5, v7

    .line 459021
    .line 459022
    const/4 v14, 0x1

    .line 459023
    invoke-virtual {v0, v5, v6, v14, v4}, Ltw0/i;->b(JILjava/nio/ByteBuffer;)V

    .line 459024
    .line 459025
    .line 459026
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 459027
    .line 459028
    .line 459029
    move-result v5

    .line 459030
    and-int/lit16 v5, v5, 0xff

    .line 459031
    .line 459032
    int-to-short v5, v5

    .line 459033
    if-eqz v5, :cond_121

    .line 459034
    .line 459035
    int-to-char v5, v5

    .line 459036
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459037
    .line 459038
    .line 459039
    move-wide v5, v9

    .line 459040
    goto :goto_10a

    .line 459041
    :cond_121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v3

    .line 459045
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459046
    .line 459047
    .line 459048
    goto :goto_f4

    .line 459049
    :cond_129
    return-object v1

    .line 459050
    :cond_12a
    const/4 v14, 0x1

    .line 459051
    const-wide/16 v5, 0x1

    .line 459052
    .line 459053
    add-long/2addr v2, v5

    .line 459054
    move-wide v14, v5

    .line 459055
    move-wide/from16 v5, v19

    .line 459056
    .line 459057
    goto :goto_cf

    .line 459058
    :cond_132
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 459059
    .line 459060
    const-string v2, "Could not map vma to file offset!"

    .line 459061
    .line 459062
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459063
    .line 459064
    .line 459065
    throw v1

    .line 459066
    :cond_13a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 459067
    .line 459068
    const-string v2, "String table offset not found!"

    .line 459069
    .line 459070
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459071
    .line 459072
    .line 459073
    throw v1

    .line 459074
    :cond_142
    move-wide/from16 v19, v5

    .line 459075
    .line 459076
    move-wide v5, v14

    .line 459077
    move-wide/from16 v5, v19

    .line 459078
    .line 459079
    move-wide/from16 v8, v21

    .line 459080
    .line 459081
    goto/16 :goto_a0

    .line 459082
    .line 459083
    :cond_14b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 459084
    .line 459085
    const-string v2, "Invalid class type!"

    .line 459086
    .line 459087
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459088
    .line 459089
    .line 459090
    throw v1

    .line 459091
    :cond_153
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 459092
    .line 459093
    const-string v2, "Invalid ELF Magic!"

    .line 459094
    .line 459095
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459096
    .line 459097
    .line 459098
    throw v1
.end method


