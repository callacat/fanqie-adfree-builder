## classes16/com/bytedance/gkfs/storage/GkFSChunkStorageInfo.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/gkfs/io/c;Lkotlin/jvm/functions/Function0;Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;JJJI)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/gkfs/io/c;Lkotlin/jvm/functions/Function0;Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;JJJI)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/gkfs/io/c;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;",
            "JJJI)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->b:Lcom/bytedance/gkfs/io/c;

    .line 117637128
    iput-object p2, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->c:Lkotlin/jvm/functions/Function0;

    .line 117637130
    iput-object p3, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->d:Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 117637132
    iput-wide p4, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->e:J

    .line 117637134
    iput-wide p6, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->f:J

    .line 117637136
    iput-wide p8, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->g:J

    .line 117637138
    iput p10, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->h:I

    .line 117637140
    new-instance p1, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo$dilutedSize$2;

    .line 117637142
    invoke-direct {p1, p0}, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo$dilutedSize$2;-><init>(Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;)V

    .line 117637145
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117637148
    move-result-object p1

    .line 117637149
    iput-object p1, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->a:Lkotlin/Lazy;

    .line 117637151
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/gkfs/io/c;Lkotlin/jvm/functions/Function0;Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;JJJI)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/gkfs/io/c;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;",
            "JJJI)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->b:Lcom/bytedance/gkfs/io/c;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->c:Lkotlin/jvm/functions/Function0;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->d:Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 117637131
    .line 117637132
    iput-wide p4, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->e:J

    .line 117637133
    .line 117637134
    iput-wide p6, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->f:J

    .line 117637135
    .line 117637136
    iput-wide p8, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->g:J

    .line 117637137
    .line 117637138
    iput p10, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->h:I

    .line 117637139
    .line 117637140
    new-instance p1, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo$dilutedSize$2;

    .line 117637141
    .line 117637142
    invoke-direct {p1, p0}, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo$dilutedSize$2;-><init>(Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;)V

    .line 117637143
    .line 117637144
    .line 117637145
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117637146
    .line 117637147
    .line 117637148
    move-result-object p1

    .line 117637149
    iput-object p1, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->a:Lkotlin/Lazy;

    .line 117637150
    .line 117637151
    return-void
.end method


.method public static a(Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;Lkotlin/jvm/functions/Function0;JJI)Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;Lkotlin/jvm/functions/Function0;JJI)Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;
    .registers 21

    .prologue
    .line 84213760
    move-object v0, p0

    .line 84213761
    and-int/lit8 v1, p6, 0x1

    .line 84213763
    const/4 v2, 0x0

    .line 84213764
    if-eqz v1, :cond_a

    .line 84213766
    iget-object v1, v0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->b:Lcom/bytedance/gkfs/io/c;

    .line 84213768
    move-object v4, v1

    .line 84213769
    goto :goto_b

    .line 84213770
    :cond_a
    move-object v4, v2

    .line 84213771
    :goto_b
    and-int/lit8 v1, p6, 0x2

    .line 84213773
    if-eqz v1, :cond_13

    .line 84213775
    iget-object v1, v0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->c:Lkotlin/jvm/functions/Function0;

    .line 84213777
    move-object v5, v1

    .line 84213778
    goto :goto_14

    .line 84213779
    :cond_13
    move-object v5, p1

    .line 84213780
    :goto_14
    and-int/lit8 v1, p6, 0x4

    .line 84213782
    if-eqz v1, :cond_1a

    .line 84213784
    iget-object v2, v0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->d:Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 84213786
    :cond_1a
    move-object v6, v2

    .line 84213787
    and-int/lit8 v1, p6, 0x8

    .line 84213789
    if-eqz v1, :cond_22

    .line 84213791
    iget-wide v1, v0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->e:J

    .line 84213793
    goto :goto_24

    .line 84213794
    :cond_22
    const-wide/16 v1, 0x0

    .line 84213796
    :goto_24
    move-wide v7, v1

    .line 84213797
    and-int/lit8 v1, p6, 0x10

    .line 84213799
    if-eqz v1, :cond_2d

    .line 84213801
    iget-wide v1, v0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->f:J

    .line 84213803
    move-wide v9, v1

    .line 84213804
    goto :goto_2f

    .line 84213805
    :cond_2d
    move-wide/from16 v9, p2

    .line 84213807
    :goto_2f
    and-int/lit8 v1, p6, 0x20

    .line 84213809
    if-eqz v1, :cond_37

    .line 84213811
    iget-wide v1, v0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->g:J

    .line 84213813
    move-wide v11, v1

    .line 84213814
    goto :goto_39

    .line 84213815
    :cond_37
    move-wide/from16 v11, p4

    .line 84213817
    :goto_39
    and-int/lit8 v1, p6, 0x40

    .line 84213819
    if-eqz v1, :cond_41

    .line 84213821
    iget v1, v0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->h:I

    .line 84213823
    move v13, v1

    .line 84213824
    goto :goto_43

    .line 84213825
    :cond_41
    const/4 v1, 0x0

    .line 84213826
    const/4 v13, 0x0

    .line 84213827
    :goto_43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213830
    invoke-static {v4, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213833
    new-instance v0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 84213835
    move-object v3, v0

    .line 84213836
    invoke-direct/range {v3 .. v13}, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;-><init>(Lcom/bytedance/gkfs/io/c;Lkotlin/jvm/functions/Function0;Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;JJJI)V

    .line 84213839
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;Lkotlin/jvm/functions/Function0;JJI)Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;
    .registers 21

    .prologue
    .line 84213760
    move-object v0, p0

    .line 84213761
    and-int/lit8 v1, p6, 0x1

    .line 84213762
    .line 84213763
    const/4 v2, 0x0

    .line 84213764
    if-eqz v1, :cond_a

    .line 84213765
    .line 84213766
    iget-object v1, v0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->b:Lcom/bytedance/gkfs/io/c;

    .line 84213767
    .line 84213768
    move-object v4, v1

    .line 84213769
    goto :goto_b

    .line 84213770
    :cond_a
    move-object v4, v2

    .line 84213771
    :goto_b
    and-int/lit8 v1, p6, 0x2

    .line 84213772
    .line 84213773
    if-eqz v1, :cond_13

    .line 84213774
    .line 84213775
    iget-object v1, v0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->c:Lkotlin/jvm/functions/Function0;

    .line 84213776
    .line 84213777
    move-object v5, v1

    .line 84213778
    goto :goto_14

    .line 84213779
    :cond_13
    move-object v5, p1

    .line 84213780
    :goto_14
    and-int/lit8 v1, p6, 0x4

    .line 84213781
    .line 84213782
    if-eqz v1, :cond_1a

    .line 84213783
    .line 84213784
    iget-object v2, v0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->d:Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 84213785
    .line 84213786
    :cond_1a
    move-object v6, v2

    .line 84213787
    and-int/lit8 v1, p6, 0x8

    .line 84213788
    .line 84213789
    if-eqz v1, :cond_22

    .line 84213790
    .line 84213791
    iget-wide v1, v0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->e:J

    .line 84213792
    .line 84213793
    goto :goto_24

    .line 84213794
    :cond_22
    const-wide/16 v1, 0x0

    .line 84213795
    .line 84213796
    :goto_24
    move-wide v7, v1

    .line 84213797
    and-int/lit8 v1, p6, 0x10

    .line 84213798
    .line 84213799
    if-eqz v1, :cond_2d

    .line 84213800
    .line 84213801
    iget-wide v1, v0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->f:J

    .line 84213802
    .line 84213803
    move-wide v9, v1

    .line 84213804
    goto :goto_2f

    .line 84213805
    :cond_2d
    move-wide/from16 v9, p2

    .line 84213806
    .line 84213807
    :goto_2f
    and-int/lit8 v1, p6, 0x20

    .line 84213808
    .line 84213809
    if-eqz v1, :cond_37

    .line 84213810
    .line 84213811
    iget-wide v1, v0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->g:J

    .line 84213812
    .line 84213813
    move-wide v11, v1

    .line 84213814
    goto :goto_39

    .line 84213815
    :cond_37
    move-wide/from16 v11, p4

    .line 84213816
    .line 84213817
    :goto_39
    and-int/lit8 v1, p6, 0x40

    .line 84213818
    .line 84213819
    if-eqz v1, :cond_41

    .line 84213820
    .line 84213821
    iget v1, v0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->h:I

    .line 84213822
    .line 84213823
    move v13, v1

    .line 84213824
    goto :goto_43

    .line 84213825
    :cond_41
    const/4 v1, 0x0

    .line 84213826
    const/4 v13, 0x0

    .line 84213827
    :goto_43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213828
    .line 84213829
    .line 84213830
    invoke-static {v4, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213831
    .line 84213832
    .line 84213833
    new-instance v0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 84213834
    .line 84213835
    move-object v3, v0

    .line 84213836
    invoke-direct/range {v3 .. v13}, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;-><init>(Lcom/bytedance/gkfs/io/c;Lkotlin/jvm/functions/Function0;Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;JJJI)V

    .line 84213837
    .line 84213838
    .line 84213839
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "GkFSChunkStorageInfo(identity="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->b:Lcom/bytedance/gkfs/io/c;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", chunkReaderProvider="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->c:Lkotlin/jvm/functions/Function0;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", indexing="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->d:Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", lockCost="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-wide v1, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->e:J

    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", ioCost="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-wide v1, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->f:J

    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", timeCost="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-wide v1, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->g:J

    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", size="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget v1, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->h:I

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", dilutedSize="

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->b()I

    .line 327760
    move-result v1

    .line 327761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327764
    const/16 v1, 0x29

    .line 327766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327772
    move-result-object v0

    .line 327773
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "GkFSChunkStorageInfo(identity="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->b:Lcom/bytedance/gkfs/io/c;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", chunkReaderProvider="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->c:Lkotlin/jvm/functions/Function0;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", indexing="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->d:Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", lockCost="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-wide v1, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->e:J

    .line 327718
    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", ioCost="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-wide v1, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->f:J

    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", timeCost="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-wide v1, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->g:J

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", size="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget v1, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->h:I

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ", dilutedSize="

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->b()I

    .line 327758
    .line 327759
    .line 327760
    move-result v1

    .line 327761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    .line 327764
    const/16 v1, 0x29

    .line 327765
    .line 327766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    return-object v0
.end method


