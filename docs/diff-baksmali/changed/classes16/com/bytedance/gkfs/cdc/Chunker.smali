## classes16/com/bytedance/gkfs/cdc/Chunker.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82145

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/gkfs/cdc/Chunker$a;

    .line 196616
    const v0, 0x8000

    .line 196619
    new-array v0, v0, [B

    .line 196621
    sput-object v0, Lcom/bytedance/gkfs/cdc/Chunker;->b:[B

    .line 196623
    sget v0, Lcom/bytedance/gkfs/UtilsKt;->a:I

    .line 196625
    new-array v0, v0, [B

    .line 196627
    sput-object v0, Lcom/bytedance/gkfs/cdc/Chunker;->c:[B

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82145

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/gkfs/cdc/Chunker$a;

    .line 196615
    .line 196616
    const v0, 0x8000

    .line 196617
    .line 196618
    .line 196619
    new-array v0, v0, [B

    .line 196620
    .line 196621
    sput-object v0, Lcom/bytedance/gkfs/cdc/Chunker;->b:[B

    .line 196622
    .line 196623
    sget v0, Lcom/bytedance/gkfs/UtilsKt;->a:I

    .line 196624
    .line 196625
    new-array v0, v0, [B

    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/gkfs/cdc/Chunker;->c:[B

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(ILjava/util/List;)[B
[MOD-CHANGED]
.method public static a(ILjava/util/List;)[B
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34078720
    move-object v0, p1

    .line 34078721
    check-cast v0, Ljava/util/ArrayList;

    .line 34078723
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34078726
    move-result v1

    .line 34078727
    sget v2, Lcom/bytedance/gkfs/UtilsKt;->a:I

    .line 34078729
    mul-int/lit8 v1, v1, 0x2c

    .line 34078731
    add-int/lit8 v1, v1, 0xf

    .line 34078733
    int-to-long v1, v1

    .line 34078734
    long-to-int v2, v1

    .line 34078735
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078738
    move-result-object v1

    .line 34078739
    const/4 v3, 0x0

    .line 34078740
    const/4 v4, 0x0

    .line 34078741
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078744
    move-result v6

    .line 34078745
    if-eqz v6, :cond_27

    .line 34078747
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078750
    move-result-object v6

    .line 34078751
    check-cast v6, Lcom/bytedance/gkfs/cdc/Chunker$b;

    .line 34078753
    iget-object v6, v6, Lcom/bytedance/gkfs/cdc/Chunker$b;->c:Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;

    .line 34078755
    iget v6, v6, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->d:I

    .line 34078757
    add-int/2addr v4, v6

    .line 34078758
    goto :goto_15

    .line 34078759
    :cond_27
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->b()I

    .line 34078762
    move-result v1

    .line 34078763
    add-int v6, p0, v2

    .line 34078765
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->b()I

    .line 34078768
    move-result v7

    .line 34078769
    rem-int v7, v6, v7

    .line 34078771
    sub-int/2addr v1, v7

    .line 34078772
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->b()I

    .line 34078775
    move-result v7

    .line 34078776
    if-gt v6, v7, :cond_139

    .line 34078778
    sget-object v2, Lcom/bytedance/gkfs/f;->d:Lcom/bytedance/gkfs/f$a;

    .line 34078780
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078783
    sget-object v2, Lcom/bytedance/gkfs/f;->c:Lcom/bytedance/gkfs/f;

    .line 34078785
    const-string v8, "gkfs-chunker"

    .line 34078787
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078789
    const-string v9, ".gkfsf size="

    .line 34078791
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078794
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078797
    const-string v6, " less than "

    .line 34078799
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078802
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->b()I

    .line 34078805
    move-result v6

    .line 34078806
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078809
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078812
    move-result-object v9

    .line 34078813
    const/4 v10, 0x0

    .line 34078814
    const/4 v11, 0x0

    .line 34078815
    const/16 v12, 0xc

    .line 34078817
    move-object v7, v2

    .line 34078818
    invoke-static/range {v7 .. v12}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 34078821
    const-string v6, " larger than diskAlignmentSize="

    .line 34078823
    if-lt v4, v1, :cond_97

    .line 34078825
    const-string v8, "gkfs-chunker"

    .line 34078827
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078829
    const-string/jumbo v3, "totalChunkSize="

    .line 34078832
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078835
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078838
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078844
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078847
    move-result-object v9

    .line 34078848
    const/4 v10, 0x0

    .line 34078849
    const/4 v11, 0x0

    .line 34078850
    const/16 v12, 0xc

    .line 34078852
    move-object v7, v2

    .line 34078853
    invoke-static/range {v7 .. v12}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 34078856
    sget-object v1, Lcom/bytedance/gkfs/cdc/Chunker;->b:[B

    .line 34078858
    new-array v2, p0, [B

    .line 34078860
    const/4 v3, 0x0

    .line 34078861
    const/4 v4, 0x0

    .line 34078862
    const/4 v6, 0x6

    .line 34078863
    const/4 v7, 0x0

    .line 34078864
    move v5, p0

    .line 34078865
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    .line 34078868
    move-result-object v0

    .line 34078869
    goto/16 :goto_225

    .line 34078871
    :cond_97
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078874
    move-result-object v2

    .line 34078875
    const/4 v7, 0x0

    .line 34078876
    :goto_9c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078879
    move-result v0

    .line 34078880
    if-eqz v0, :cond_e0

    .line 34078882
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078885
    move-result-object v0

    .line 34078886
    check-cast v0, Lcom/bytedance/gkfs/cdc/Chunker$b;

    .line 34078888
    :try_start_a8
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078890
    sget-object v8, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->g:Lcom/bytedance/gkfs/storage/GkFSChunkStorage;

    .line 34078892
    iget-object v0, v0, Lcom/bytedance/gkfs/cdc/Chunker$b;->a:Lcom/bytedance/gkfs/io/c;

    .line 34078894
    sget-object v9, Lcom/bytedance/gkfs/cdc/Chunker$adjustTailSizeIfNeed$tailBytes$existingChunkSize$1$1$1;->INSTANCE:Lcom/bytedance/gkfs/cdc/Chunker$adjustTailSizeIfNeed$tailBytes$existingChunkSize$1$1$1;

    .line 34078896
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078899
    invoke-static {v0, v9}, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->c(Lcom/bytedance/gkfs/io/c;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 34078902
    move-result-object v0

    .line 34078903
    iget v0, v0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->h:I

    .line 34078905
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078908
    move-result-object v0

    .line 34078909
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078912
    move-result-object v0
    :try_end_c1
    .catchall {:try_start_a8 .. :try_end_c1} :catchall_c2

    .line 34078913
    goto :goto_cd

    .line 34078914
    :catchall_c2
    move-exception v0

    .line 34078915
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078917
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078920
    move-result-object v0

    .line 34078921
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078924
    move-result-object v0

    .line 34078925
    :goto_cd
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34078928
    move-result v8

    .line 34078929
    if-eqz v8, :cond_d4

    .line 34078931
    const/4 v0, 0x0

    .line 34078932
    :cond_d4
    check-cast v0, Ljava/lang/Integer;

    .line 34078934
    if-eqz v0, :cond_dd

    .line 34078936
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34078939
    move-result v0

    .line 34078940
    goto :goto_de

    .line 34078941
    :cond_dd
    const/4 v0, 0x0

    .line 34078942
    :goto_de
    add-int/2addr v7, v0

    .line 34078943
    goto :goto_9c

    .line 34078944
    :cond_e0
    if-lt v7, v1, :cond_115

    .line 34078946
    sget-object v0, Lcom/bytedance/gkfs/f;->d:Lcom/bytedance/gkfs/f$a;

    .line 34078948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078951
    sget-object v8, Lcom/bytedance/gkfs/f;->c:Lcom/bytedance/gkfs/f;

    .line 34078953
    const-string v9, "gkfs-chunker"

    .line 34078955
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078957
    const-string v2, "existingChunkSize="

    .line 34078959
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078962
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078965
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078968
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078971
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078974
    move-result-object v10

    .line 34078975
    const/4 v11, 0x0

    .line 34078976
    const/4 v12, 0x0

    .line 34078977
    const/16 v13, 0xc

    .line 34078979
    invoke-static/range {v8 .. v13}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 34078982
    sget-object v1, Lcom/bytedance/gkfs/cdc/Chunker;->b:[B

    .line 34078984
    new-array v2, p0, [B

    .line 34078986
    const/4 v3, 0x0

    .line 34078987
    const/4 v4, 0x0

    .line 34078988
    const/4 v6, 0x6

    .line 34078989
    const/4 v7, 0x0

    .line 34078990
    move v5, p0

    .line 34078991
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    .line 34078994
    move-result-object v0

    .line 34078995
    goto/16 :goto_225

    .line 34078997
    :cond_115
    new-instance v0, Ljava/io/IOException;

    .line 34078999
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079001
    const-string v3, "not worth transferring, totalChunkSize="

    .line 34079003
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079006
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079009
    const-string v3, ", diskAlignmentSize="

    .line 34079011
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079014
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079017
    const-string v1, ", existingChunkSize="

    .line 34079019
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079022
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079025
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079028
    move-result-object v1

    .line 34079029
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34079032
    throw v0

    .line 34079033
    :cond_139
    add-int/lit8 v2, v2, 0x2c

    .line 34079035
    add-int v3, p0, v2

    .line 34079037
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->b()I

    .line 34079040
    move-result v6

    .line 34079041
    rem-int v6, v3, v6

    .line 34079043
    sub-int v3, p0, v6

    .line 34079045
    if-gez v3, :cond_1bb

    .line 34079047
    sget-object v7, Lcom/bytedance/gkfs/f;->d:Lcom/bytedance/gkfs/f$a;

    .line 34079049
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079052
    sget-object v7, Lcom/bytedance/gkfs/f;->c:Lcom/bytedance/gkfs/f;

    .line 34079054
    const-string v9, "gkfs-chunker"

    .line 34079056
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079058
    const-string v10, "originTailSize "

    .line 34079060
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079063
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079066
    const-string v10, " not enough for split size "

    .line 34079068
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079071
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079074
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079077
    move-result-object v10

    .line 34079078
    const/4 v11, 0x0

    .line 34079079
    const/4 v12, 0x0

    .line 34079080
    const/16 v13, 0xc

    .line 34079082
    move-object v8, v7

    .line 34079083
    invoke-static/range {v8 .. v13}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 34079086
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->b()I

    .line 34079089
    move-result v3

    .line 34079090
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->b()I

    .line 34079093
    move-result v8

    .line 34079094
    rem-int/2addr v2, v8

    .line 34079095
    sub-int/2addr v3, v2

    .line 34079096
    const-string v9, "gkfs-chunker"

    .line 34079098
    if-le v1, v3, :cond_1a3

    .line 34079100
    const-string v10, "make tail bytes to a standalone chunk"

    .line 34079102
    const/4 v11, 0x0

    .line 34079103
    const/4 v12, 0x0

    .line 34079104
    const/16 v13, 0xc

    .line 34079106
    move-object v8, v7

    .line 34079107
    invoke-static/range {v8 .. v13}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 34079110
    new-instance v1, Lcom/bytedance/gkfs/io/c;

    .line 34079112
    sget-object v2, Lcom/bytedance/gkfs/cdc/Chunker;->b:[B

    .line 34079114
    invoke-direct {v1, v2, p0}, Lcom/bytedance/gkfs/io/c;-><init>([BI)V

    .line 34079117
    sget-object v3, Lcom/bytedance/gkfs/cdc/a;->b:Lcom/bytedance/gkfs/cdc/a;

    .line 34079119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079122
    invoke-static {v6}, Lcom/bytedance/gkfs/cdc/a;->a(I)Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;

    .line 34079125
    move-result-object v3

    .line 34079126
    invoke-static {v2, v3, p0}, Lcom/bytedance/gkfs/UtilsKt;->a([BLcom/bytedance/gkfs/cdc/GkFSByteBuffer;I)V

    .line 34079129
    new-instance v2, Lcom/bytedance/gkfs/cdc/Chunker$b;

    .line 34079131
    invoke-direct {v2, v1, v4, v3}, Lcom/bytedance/gkfs/cdc/Chunker$b;-><init>(Lcom/bytedance/gkfs/io/c;ILcom/bytedance/gkfs/cdc/GkFSByteBuffer;)V

    .line 34079134
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079137
    goto/16 :goto_223

    .line 34079139
    :cond_1a3
    const-string v10, "keep tail bytes as tail"

    .line 34079141
    const/4 v11, 0x0

    .line 34079142
    const/4 v12, 0x0

    .line 34079143
    const/16 v13, 0xc

    .line 34079145
    move-object v8, v7

    .line 34079146
    invoke-static/range {v8 .. v13}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 34079149
    sget-object v1, Lcom/bytedance/gkfs/cdc/Chunker;->b:[B

    .line 34079151
    new-array v2, p0, [B

    .line 34079153
    const/4 v3, 0x0

    .line 34079154
    const/4 v4, 0x0

    .line 34079155
    const/4 v6, 0x6

    .line 34079156
    const/4 v7, 0x0

    .line 34079157
    move v5, p0

    .line 34079158
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    .line 34079161
    move-result-object v0

    .line 34079162
    goto :goto_225

    .line 34079163
    :cond_1bb
    new-instance v1, Lcom/bytedance/gkfs/io/c;

    .line 34079165
    sget-object v2, Lcom/bytedance/gkfs/cdc/Chunker;->b:[B

    .line 34079167
    invoke-direct {v1, v2, v6}, Lcom/bytedance/gkfs/io/c;-><init>([BI)V

    .line 34079170
    sget-object v7, Lcom/bytedance/gkfs/cdc/a;->b:Lcom/bytedance/gkfs/cdc/a;

    .line 34079172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079175
    invoke-static {v6}, Lcom/bytedance/gkfs/cdc/a;->a(I)Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;

    .line 34079178
    move-result-object v7

    .line 34079179
    invoke-static {v2, v7, v6}, Lcom/bytedance/gkfs/UtilsKt;->a([BLcom/bytedance/gkfs/cdc/GkFSByteBuffer;I)V

    .line 34079182
    new-instance v8, Lcom/bytedance/gkfs/cdc/Chunker$b;

    .line 34079184
    invoke-direct {v8, v1, v4, v7}, Lcom/bytedance/gkfs/cdc/Chunker$b;-><init>(Lcom/bytedance/gkfs/io/c;ILcom/bytedance/gkfs/cdc/GkFSByteBuffer;)V

    .line 34079187
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079190
    sget-object v0, Lcom/bytedance/gkfs/f;->d:Lcom/bytedance/gkfs/f$a;

    .line 34079192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079195
    if-lez v3, :cond_216

    .line 34079197
    sget-object v7, Lcom/bytedance/gkfs/f;->c:Lcom/bytedance/gkfs/f;

    .line 34079199
    const-string v8, "gkfs-chunker"

    .line 34079201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079203
    const-string v1, "adjust tail from "

    .line 34079205
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079208
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079211
    const-string v1, " to "

    .line 34079213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079216
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079219
    const-string v1, ", alignment chunk size="

    .line 34079221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079224
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079230
    move-result-object v9

    .line 34079231
    const/4 v10, 0x0

    .line 34079232
    const/4 v11, 0x0

    .line 34079233
    const/16 v12, 0xc

    .line 34079235
    invoke-static/range {v7 .. v12}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 34079238
    new-array v0, v3, [B

    .line 34079240
    const/4 v3, 0x0

    .line 34079241
    const/4 v7, 0x2

    .line 34079242
    const/4 v8, 0x0

    .line 34079243
    move-object v1, v2

    .line 34079244
    move-object v2, v0

    .line 34079245
    move v4, v6

    .line 34079246
    move v5, p0

    .line 34079247
    move v6, v7

    .line 34079248
    move-object v7, v8

    .line 34079249
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    .line 34079252
    move-result-object v0

    .line 34079253
    goto :goto_225

    .line 34079254
    :cond_216
    sget-object v1, Lcom/bytedance/gkfs/f;->c:Lcom/bytedance/gkfs/f;

    .line 34079256
    const-string v2, "gkfs-chunker"

    .line 34079258
    const-string v3, "no tail need"

    .line 34079260
    const/4 v4, 0x0

    .line 34079261
    const/4 v5, 0x0

    .line 34079262
    const/16 v6, 0xc

    .line 34079264
    invoke-static/range {v1 .. v6}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 34079267
    :goto_223
    sget-object v0, Lcom/bytedance/gkfs/UtilsKt;->c:[B

    .line 34079269
    :goto_225
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/util/List;)[B
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34078720
    move-object v0, p1

    .line 34078721
    check-cast v0, Ljava/util/ArrayList;

    .line 34078722
    .line 34078723
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34078724
    .line 34078725
    .line 34078726
    move-result v1

    .line 34078727
    sget v2, Lcom/bytedance/gkfs/UtilsKt;->a:I

    .line 34078728
    .line 34078729
    mul-int/lit8 v1, v1, 0x2c

    .line 34078730
    .line 34078731
    add-int/lit8 v1, v1, 0xf

    .line 34078732
    .line 34078733
    int-to-long v1, v1

    .line 34078734
    long-to-int v2, v1

    .line 34078735
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078736
    .line 34078737
    .line 34078738
    move-result-object v1

    .line 34078739
    const/4 v3, 0x0

    .line 34078740
    const/4 v4, 0x0

    .line 34078741
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078742
    .line 34078743
    .line 34078744
    move-result v6

    .line 34078745
    if-eqz v6, :cond_27

    .line 34078746
    .line 34078747
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078748
    .line 34078749
    .line 34078750
    move-result-object v6

    .line 34078751
    check-cast v6, Lcom/bytedance/gkfs/cdc/Chunker$b;

    .line 34078752
    .line 34078753
    iget-object v6, v6, Lcom/bytedance/gkfs/cdc/Chunker$b;->c:Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;

    .line 34078754
    .line 34078755
    iget v6, v6, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->d:I

    .line 34078756
    .line 34078757
    add-int/2addr v4, v6

    .line 34078758
    goto :goto_15

    .line 34078759
    :cond_27
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->b()I

    .line 34078760
    .line 34078761
    .line 34078762
    move-result v1

    .line 34078763
    add-int v6, p0, v2

    .line 34078764
    .line 34078765
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->b()I

    .line 34078766
    .line 34078767
    .line 34078768
    move-result v7

    .line 34078769
    rem-int v7, v6, v7

    .line 34078770
    .line 34078771
    sub-int/2addr v1, v7

    .line 34078772
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->b()I

    .line 34078773
    .line 34078774
    .line 34078775
    move-result v7

    .line 34078776
    if-gt v6, v7, :cond_139

    .line 34078777
    .line 34078778
    sget-object v2, Lcom/bytedance/gkfs/f;->d:Lcom/bytedance/gkfs/f$a;

    .line 34078779
    .line 34078780
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078781
    .line 34078782
    .line 34078783
    sget-object v2, Lcom/bytedance/gkfs/f;->c:Lcom/bytedance/gkfs/f;

    .line 34078784
    .line 34078785
    const-string v8, "gkfs-chunker"

    .line 34078786
    .line 34078787
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078788
    .line 34078789
    const-string v9, ".gkfsf size="

    .line 34078790
    .line 34078791
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078792
    .line 34078793
    .line 34078794
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078795
    .line 34078796
    .line 34078797
    const-string v6, " less than "

    .line 34078798
    .line 34078799
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078800
    .line 34078801
    .line 34078802
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->b()I

    .line 34078803
    .line 34078804
    .line 34078805
    move-result v6

    .line 34078806
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078807
    .line 34078808
    .line 34078809
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078810
    .line 34078811
    .line 34078812
    move-result-object v9

    .line 34078813
    const/4 v10, 0x0

    .line 34078814
    const/4 v11, 0x0

    .line 34078815
    const/16 v12, 0xc

    .line 34078816
    .line 34078817
    move-object v7, v2

    .line 34078818
    invoke-static/range {v7 .. v12}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 34078819
    .line 34078820
    .line 34078821
    const-string v6, " larger than diskAlignmentSize="

    .line 34078822
    .line 34078823
    if-lt v4, v1, :cond_97

    .line 34078824
    .line 34078825
    const-string v8, "gkfs-chunker"

    .line 34078826
    .line 34078827
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078828
    .line 34078829
    const-string/jumbo v3, "totalChunkSize="

    .line 34078830
    .line 34078831
    .line 34078832
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078833
    .line 34078834
    .line 34078835
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078836
    .line 34078837
    .line 34078838
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078839
    .line 34078840
    .line 34078841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078842
    .line 34078843
    .line 34078844
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078845
    .line 34078846
    .line 34078847
    move-result-object v9

    .line 34078848
    const/4 v10, 0x0

    .line 34078849
    const/4 v11, 0x0

    .line 34078850
    const/16 v12, 0xc

    .line 34078851
    .line 34078852
    move-object v7, v2

    .line 34078853
    invoke-static/range {v7 .. v12}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 34078854
    .line 34078855
    .line 34078856
    sget-object v1, Lcom/bytedance/gkfs/cdc/Chunker;->b:[B

    .line 34078857
    .line 34078858
    new-array v2, p0, [B

    .line 34078859
    .line 34078860
    const/4 v3, 0x0

    .line 34078861
    const/4 v4, 0x0

    .line 34078862
    const/4 v6, 0x6

    .line 34078863
    const/4 v7, 0x0

    .line 34078864
    move v5, p0

    .line 34078865
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    .line 34078866
    .line 34078867
    .line 34078868
    move-result-object v0

    .line 34078869
    goto/16 :goto_225

    .line 34078870
    .line 34078871
    :cond_97
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078872
    .line 34078873
    .line 34078874
    move-result-object v2

    .line 34078875
    const/4 v7, 0x0

    .line 34078876
    :goto_9c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078877
    .line 34078878
    .line 34078879
    move-result v0

    .line 34078880
    if-eqz v0, :cond_e0

    .line 34078881
    .line 34078882
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078883
    .line 34078884
    .line 34078885
    move-result-object v0

    .line 34078886
    check-cast v0, Lcom/bytedance/gkfs/cdc/Chunker$b;

    .line 34078887
    .line 34078888
    :try_start_a8
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078889
    .line 34078890
    sget-object v8, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->g:Lcom/bytedance/gkfs/storage/GkFSChunkStorage;

    .line 34078891
    .line 34078892
    iget-object v0, v0, Lcom/bytedance/gkfs/cdc/Chunker$b;->a:Lcom/bytedance/gkfs/io/c;

    .line 34078893
    .line 34078894
    sget-object v9, Lcom/bytedance/gkfs/cdc/Chunker$adjustTailSizeIfNeed$tailBytes$existingChunkSize$1$1$1;->INSTANCE:Lcom/bytedance/gkfs/cdc/Chunker$adjustTailSizeIfNeed$tailBytes$existingChunkSize$1$1$1;

    .line 34078895
    .line 34078896
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078897
    .line 34078898
    .line 34078899
    invoke-static {v0, v9}, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->c(Lcom/bytedance/gkfs/io/c;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 34078900
    .line 34078901
    .line 34078902
    move-result-object v0

    .line 34078903
    iget v0, v0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->h:I

    .line 34078904
    .line 34078905
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078906
    .line 34078907
    .line 34078908
    move-result-object v0

    .line 34078909
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078910
    .line 34078911
    .line 34078912
    move-result-object v0
    :try_end_c1
    .catchall {:try_start_a8 .. :try_end_c1} :catchall_c2

    .line 34078913
    goto :goto_cd

    .line 34078914
    :catchall_c2
    move-exception v0

    .line 34078915
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078916
    .line 34078917
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078918
    .line 34078919
    .line 34078920
    move-result-object v0

    .line 34078921
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078922
    .line 34078923
    .line 34078924
    move-result-object v0

    .line 34078925
    :goto_cd
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34078926
    .line 34078927
    .line 34078928
    move-result v8

    .line 34078929
    if-eqz v8, :cond_d4

    .line 34078930
    .line 34078931
    const/4 v0, 0x0

    .line 34078932
    :cond_d4
    check-cast v0, Ljava/lang/Integer;

    .line 34078933
    .line 34078934
    if-eqz v0, :cond_dd

    .line 34078935
    .line 34078936
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34078937
    .line 34078938
    .line 34078939
    move-result v0

    .line 34078940
    goto :goto_de

    .line 34078941
    :cond_dd
    const/4 v0, 0x0

    .line 34078942
    :goto_de
    add-int/2addr v7, v0

    .line 34078943
    goto :goto_9c

    .line 34078944
    :cond_e0
    if-lt v7, v1, :cond_115

    .line 34078945
    .line 34078946
    sget-object v0, Lcom/bytedance/gkfs/f;->d:Lcom/bytedance/gkfs/f$a;

    .line 34078947
    .line 34078948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078949
    .line 34078950
    .line 34078951
    sget-object v8, Lcom/bytedance/gkfs/f;->c:Lcom/bytedance/gkfs/f;

    .line 34078952
    .line 34078953
    const-string v9, "gkfs-chunker"

    .line 34078954
    .line 34078955
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078956
    .line 34078957
    const-string v2, "existingChunkSize="

    .line 34078958
    .line 34078959
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078960
    .line 34078961
    .line 34078962
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078963
    .line 34078964
    .line 34078965
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078966
    .line 34078967
    .line 34078968
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078969
    .line 34078970
    .line 34078971
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078972
    .line 34078973
    .line 34078974
    move-result-object v10

    .line 34078975
    const/4 v11, 0x0

    .line 34078976
    const/4 v12, 0x0

    .line 34078977
    const/16 v13, 0xc

    .line 34078978
    .line 34078979
    invoke-static/range {v8 .. v13}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 34078980
    .line 34078981
    .line 34078982
    sget-object v1, Lcom/bytedance/gkfs/cdc/Chunker;->b:[B

    .line 34078983
    .line 34078984
    new-array v2, p0, [B

    .line 34078985
    .line 34078986
    const/4 v3, 0x0

    .line 34078987
    const/4 v4, 0x0

    .line 34078988
    const/4 v6, 0x6

    .line 34078989
    const/4 v7, 0x0

    .line 34078990
    move v5, p0

    .line 34078991
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    .line 34078992
    .line 34078993
    .line 34078994
    move-result-object v0

    .line 34078995
    goto/16 :goto_225

    .line 34078996
    .line 34078997
    :cond_115
    new-instance v0, Ljava/io/IOException;

    .line 34078998
    .line 34078999
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079000
    .line 34079001
    const-string v3, "not worth transferring, totalChunkSize="

    .line 34079002
    .line 34079003
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079004
    .line 34079005
    .line 34079006
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079007
    .line 34079008
    .line 34079009
    const-string v3, ", diskAlignmentSize="

    .line 34079010
    .line 34079011
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079012
    .line 34079013
    .line 34079014
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079015
    .line 34079016
    .line 34079017
    const-string v1, ", existingChunkSize="

    .line 34079018
    .line 34079019
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079020
    .line 34079021
    .line 34079022
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079023
    .line 34079024
    .line 34079025
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079026
    .line 34079027
    .line 34079028
    move-result-object v1

    .line 34079029
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34079030
    .line 34079031
    .line 34079032
    throw v0

    .line 34079033
    :cond_139
    add-int/lit8 v2, v2, 0x2c

    .line 34079034
    .line 34079035
    add-int v3, p0, v2

    .line 34079036
    .line 34079037
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->b()I

    .line 34079038
    .line 34079039
    .line 34079040
    move-result v6

    .line 34079041
    rem-int v6, v3, v6

    .line 34079042
    .line 34079043
    sub-int v3, p0, v6

    .line 34079044
    .line 34079045
    if-gez v3, :cond_1bb

    .line 34079046
    .line 34079047
    sget-object v7, Lcom/bytedance/gkfs/f;->d:Lcom/bytedance/gkfs/f$a;

    .line 34079048
    .line 34079049
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079050
    .line 34079051
    .line 34079052
    sget-object v7, Lcom/bytedance/gkfs/f;->c:Lcom/bytedance/gkfs/f;

    .line 34079053
    .line 34079054
    const-string v9, "gkfs-chunker"

    .line 34079055
    .line 34079056
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079057
    .line 34079058
    const-string v10, "originTailSize "

    .line 34079059
    .line 34079060
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079061
    .line 34079062
    .line 34079063
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079064
    .line 34079065
    .line 34079066
    const-string v10, " not enough for split size "

    .line 34079067
    .line 34079068
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079069
    .line 34079070
    .line 34079071
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079072
    .line 34079073
    .line 34079074
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079075
    .line 34079076
    .line 34079077
    move-result-object v10

    .line 34079078
    const/4 v11, 0x0

    .line 34079079
    const/4 v12, 0x0

    .line 34079080
    const/16 v13, 0xc

    .line 34079081
    .line 34079082
    move-object v8, v7

    .line 34079083
    invoke-static/range {v8 .. v13}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 34079084
    .line 34079085
    .line 34079086
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->b()I

    .line 34079087
    .line 34079088
    .line 34079089
    move-result v3

    .line 34079090
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->b()I

    .line 34079091
    .line 34079092
    .line 34079093
    move-result v8

    .line 34079094
    rem-int/2addr v2, v8

    .line 34079095
    sub-int/2addr v3, v2

    .line 34079096
    const-string v9, "gkfs-chunker"

    .line 34079097
    .line 34079098
    if-le v1, v3, :cond_1a3

    .line 34079099
    .line 34079100
    const-string v10, "make tail bytes to a standalone chunk"

    .line 34079101
    .line 34079102
    const/4 v11, 0x0

    .line 34079103
    const/4 v12, 0x0

    .line 34079104
    const/16 v13, 0xc

    .line 34079105
    .line 34079106
    move-object v8, v7

    .line 34079107
    invoke-static/range {v8 .. v13}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 34079108
    .line 34079109
    .line 34079110
    new-instance v1, Lcom/bytedance/gkfs/io/c;

    .line 34079111
    .line 34079112
    sget-object v2, Lcom/bytedance/gkfs/cdc/Chunker;->b:[B

    .line 34079113
    .line 34079114
    invoke-direct {v1, v2, p0}, Lcom/bytedance/gkfs/io/c;-><init>([BI)V

    .line 34079115
    .line 34079116
    .line 34079117
    sget-object v3, Lcom/bytedance/gkfs/cdc/a;->b:Lcom/bytedance/gkfs/cdc/a;

    .line 34079118
    .line 34079119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079120
    .line 34079121
    .line 34079122
    invoke-static {v6}, Lcom/bytedance/gkfs/cdc/a;->a(I)Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;

    .line 34079123
    .line 34079124
    .line 34079125
    move-result-object v3

    .line 34079126
    invoke-static {v2, v3, p0}, Lcom/bytedance/gkfs/UtilsKt;->a([BLcom/bytedance/gkfs/cdc/GkFSByteBuffer;I)V

    .line 34079127
    .line 34079128
    .line 34079129
    new-instance v2, Lcom/bytedance/gkfs/cdc/Chunker$b;

    .line 34079130
    .line 34079131
    invoke-direct {v2, v1, v4, v3}, Lcom/bytedance/gkfs/cdc/Chunker$b;-><init>(Lcom/bytedance/gkfs/io/c;ILcom/bytedance/gkfs/cdc/GkFSByteBuffer;)V

    .line 34079132
    .line 34079133
    .line 34079134
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079135
    .line 34079136
    .line 34079137
    goto/16 :goto_223

    .line 34079138
    .line 34079139
    :cond_1a3
    const-string v10, "keep tail bytes as tail"

    .line 34079140
    .line 34079141
    const/4 v11, 0x0

    .line 34079142
    const/4 v12, 0x0

    .line 34079143
    const/16 v13, 0xc

    .line 34079144
    .line 34079145
    move-object v8, v7

    .line 34079146
    invoke-static/range {v8 .. v13}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 34079147
    .line 34079148
    .line 34079149
    sget-object v1, Lcom/bytedance/gkfs/cdc/Chunker;->b:[B

    .line 34079150
    .line 34079151
    new-array v2, p0, [B

    .line 34079152
    .line 34079153
    const/4 v3, 0x0

    .line 34079154
    const/4 v4, 0x0

    .line 34079155
    const/4 v6, 0x6

    .line 34079156
    const/4 v7, 0x0

    .line 34079157
    move v5, p0

    .line 34079158
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    .line 34079159
    .line 34079160
    .line 34079161
    move-result-object v0

    .line 34079162
    goto :goto_225

    .line 34079163
    :cond_1bb
    new-instance v1, Lcom/bytedance/gkfs/io/c;

    .line 34079164
    .line 34079165
    sget-object v2, Lcom/bytedance/gkfs/cdc/Chunker;->b:[B

    .line 34079166
    .line 34079167
    invoke-direct {v1, v2, v6}, Lcom/bytedance/gkfs/io/c;-><init>([BI)V

    .line 34079168
    .line 34079169
    .line 34079170
    sget-object v7, Lcom/bytedance/gkfs/cdc/a;->b:Lcom/bytedance/gkfs/cdc/a;

    .line 34079171
    .line 34079172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079173
    .line 34079174
    .line 34079175
    invoke-static {v6}, Lcom/bytedance/gkfs/cdc/a;->a(I)Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;

    .line 34079176
    .line 34079177
    .line 34079178
    move-result-object v7

    .line 34079179
    invoke-static {v2, v7, v6}, Lcom/bytedance/gkfs/UtilsKt;->a([BLcom/bytedance/gkfs/cdc/GkFSByteBuffer;I)V

    .line 34079180
    .line 34079181
    .line 34079182
    new-instance v8, Lcom/bytedance/gkfs/cdc/Chunker$b;

    .line 34079183
    .line 34079184
    invoke-direct {v8, v1, v4, v7}, Lcom/bytedance/gkfs/cdc/Chunker$b;-><init>(Lcom/bytedance/gkfs/io/c;ILcom/bytedance/gkfs/cdc/GkFSByteBuffer;)V

    .line 34079185
    .line 34079186
    .line 34079187
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079188
    .line 34079189
    .line 34079190
    sget-object v0, Lcom/bytedance/gkfs/f;->d:Lcom/bytedance/gkfs/f$a;

    .line 34079191
    .line 34079192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079193
    .line 34079194
    .line 34079195
    if-lez v3, :cond_216

    .line 34079196
    .line 34079197
    sget-object v7, Lcom/bytedance/gkfs/f;->c:Lcom/bytedance/gkfs/f;

    .line 34079198
    .line 34079199
    const-string v8, "gkfs-chunker"

    .line 34079200
    .line 34079201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079202
    .line 34079203
    const-string v1, "adjust tail from "

    .line 34079204
    .line 34079205
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079206
    .line 34079207
    .line 34079208
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079209
    .line 34079210
    .line 34079211
    const-string v1, " to "

    .line 34079212
    .line 34079213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079214
    .line 34079215
    .line 34079216
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079217
    .line 34079218
    .line 34079219
    const-string v1, ", alignment chunk size="

    .line 34079220
    .line 34079221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079222
    .line 34079223
    .line 34079224
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079225
    .line 34079226
    .line 34079227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079228
    .line 34079229
    .line 34079230
    move-result-object v9

    .line 34079231
    const/4 v10, 0x0

    .line 34079232
    const/4 v11, 0x0

    .line 34079233
    const/16 v12, 0xc

    .line 34079234
    .line 34079235
    invoke-static/range {v7 .. v12}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 34079236
    .line 34079237
    .line 34079238
    new-array v0, v3, [B

    .line 34079239
    .line 34079240
    const/4 v3, 0x0

    .line 34079241
    const/4 v7, 0x2

    .line 34079242
    const/4 v8, 0x0

    .line 34079243
    move-object v1, v2

    .line 34079244
    move-object v2, v0

    .line 34079245
    move v4, v6

    .line 34079246
    move v5, p0

    .line 34079247
    move v6, v7

    .line 34079248
    move-object v7, v8

    .line 34079249
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    .line 34079250
    .line 34079251
    .line 34079252
    move-result-object v0

    .line 34079253
    goto :goto_225

    .line 34079254
    :cond_216
    sget-object v1, Lcom/bytedance/gkfs/f;->c:Lcom/bytedance/gkfs/f;

    .line 34079255
    .line 34079256
    const-string v2, "gkfs-chunker"

    .line 34079257
    .line 34079258
    const-string v3, "no tail need"

    .line 34079259
    .line 34079260
    const/4 v4, 0x0

    .line 34079261
    const/4 v5, 0x0

    .line 34079262
    const/16 v6, 0xc

    .line 34079263
    .line 34079264
    invoke-static/range {v1 .. v6}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 34079265
    .line 34079266
    .line 34079267
    :goto_223
    sget-object v0, Lcom/bytedance/gkfs/UtilsKt;->c:[B

    .line 34079268
    .line 34079269
    :goto_225
    return-object v0
.end method


