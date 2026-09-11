## classes19/okio/NioSystemFileSystem.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lokio/JvmSystemFileSystem;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lokio/JvmSystemFileSystem;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final zeroToNull(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;
[MOD-CHANGED]
.method private final zeroToNull(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;
    .registers 7

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 16973827
    move-result-wide v0

    .line 16973828
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16973835
    move-result-wide v0

    .line 16973836
    const-wide/16 v2, 0x0

    .line 16973838
    cmp-long v4, v0, v2

    .line 16973840
    if-eqz v4, :cond_14

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v0, 0x0

    .line 16973845
    :goto_15
    if-eqz v0, :cond_18

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final zeroToNull(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;
    .registers 7

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide v0

    .line 16973836
    const-wide/16 v2, 0x0

    .line 16973837
    .line 16973838
    cmp-long v4, v0, v2

    .line 16973839
    .line 16973840
    if-eqz v4, :cond_14

    .line 16973841
    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v0, 0x0

    .line 16973845
    :goto_15
    if-eqz v0, :cond_18

    .line 16973846
    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    return-object p1
.end method


.method public atomicMove(Lokio/Path;Lokio/Path;)V
[MOD-CHANGED]
.method public atomicMove(Lokio/Path;Lokio/Path;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    :try_start_3
    invoke-virtual {p1}, Lokio/Path;->toNioPath()Ljava/nio/file/Path;

    .line 33816582
    move-result-object p1

    .line 33816583
    invoke-virtual {p2}, Lokio/Path;->toNioPath()Ljava/nio/file/Path;

    .line 33816586
    move-result-object p2

    .line 33816587
    const/4 v0, 0x2

    .line 33816588
    new-array v0, v0, [Ljava/nio/file/CopyOption;

    .line 33816590
    sget-object v1, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    aput-object v1, v0, v2

    .line 33816595
    sget-object v1, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 33816597
    const/4 v2, 0x1

    .line 33816598
    aput-object v1, v0, v2

    .line 33816600
    invoke-static {p1, p2, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_1b
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_3 .. :try_end_1b} :catch_24
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_1b} :catch_1c

    .line 33816603
    return-void

    .line 33816604
    :catch_1c
    new-instance p1, Ljava/io/IOException;

    .line 33816606
    const-string p2, "atomic move not supported"

    .line 33816608
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33816611
    throw p1

    .line 33816612
    :catch_24
    move-exception p1

    .line 33816613
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 33816615
    invoke-virtual {p1}, Ljava/nio/file/NoSuchFileException;->getMessage()Ljava/lang/String;

    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33816622
    throw p2
.end method

[INNER-ORIGINAL]
.method public atomicMove(Lokio/Path;Lokio/Path;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    :try_start_3
    invoke-virtual {p1}, Lokio/Path;->toNioPath()Ljava/nio/file/Path;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    invoke-virtual {p2}, Lokio/Path;->toNioPath()Ljava/nio/file/Path;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p2

    .line 33816587
    const/4 v0, 0x2

    .line 33816588
    new-array v0, v0, [Ljava/nio/file/CopyOption;

    .line 33816589
    .line 33816590
    sget-object v1, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 33816591
    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    aput-object v1, v0, v2

    .line 33816594
    .line 33816595
    sget-object v1, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 33816596
    .line 33816597
    const/4 v2, 0x1

    .line 33816598
    aput-object v1, v0, v2

    .line 33816599
    .line 33816600
    invoke-static {p1, p2, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_1b
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_3 .. :try_end_1b} :catch_24
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_1b} :catch_1c

    .line 33816601
    .line 33816602
    .line 33816603
    return-void

    .line 33816604
    :catch_1c
    new-instance p1, Ljava/io/IOException;

    .line 33816605
    .line 33816606
    const-string p2, "atomic move not supported"

    .line 33816607
    .line 33816608
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    throw p1

    .line 33816612
    :catch_24
    move-exception p1

    .line 33816613
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 33816614
    .line 33816615
    invoke-virtual {p1}, Ljava/nio/file/NoSuchFileException;->getMessage()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    throw p2
.end method


.method public createSymlink(Lokio/Path;Lokio/Path;)V
[MOD-CHANGED]
.method public createSymlink(Lokio/Path;Lokio/Path;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p1}, Lokio/Path;->toNioPath()Ljava/nio/file/Path;

    .line 33751046
    move-result-object p1

    .line 33751047
    invoke-virtual {p2}, Lokio/Path;->toNioPath()Ljava/nio/file/Path;

    .line 33751050
    move-result-object p2

    .line 33751051
    const/4 v0, 0x0

    .line 33751052
    new-array v0, v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 33751054
    invoke-static {p1, p2, v0}, Ljava/nio/file/Files;->createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public createSymlink(Lokio/Path;Lokio/Path;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p1}, Lokio/Path;->toNioPath()Ljava/nio/file/Path;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    invoke-virtual {p2}, Lokio/Path;->toNioPath()Ljava/nio/file/Path;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p2

    .line 33751051
    const/4 v0, 0x0

    .line 33751052
    new-array v0, v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 33751053
    .line 33751054
    invoke-static {p1, p2, v0}, Ljava/nio/file/Files;->createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final metadataOrNull(Ljava/nio/file/Path;)Lokio/FileMetadata;
[MOD-CHANGED]
.method public final metadataOrNull(Ljava/nio/file/Path;)Lokio/FileMetadata;
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    move-object/from16 v1, p1

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    :try_start_9
    const-class v4, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 17104907
    const/4 v5, 0x1

    .line 17104908
    new-array v6, v5, [Ljava/nio/file/LinkOption;

    .line 17104910
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 17104912
    aput-object v7, v6, v2

    .line 17104914
    invoke-static {v1, v4, v6}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 17104917
    move-result-object v4
    :try_end_16
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_9 .. :try_end_16} :catch_6f
    .catch Ljava/nio/file/FileSystemException; {:try_start_9 .. :try_end_16} :catch_6f

    .line 17104918
    invoke-interface {v4}, Ljava/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    .line 17104921
    move-result v6

    .line 17104922
    if-eqz v6, :cond_21

    .line 17104924
    invoke-static/range {p1 .. p1}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 17104927
    move-result-object v1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v1, v3

    .line 17104930
    :goto_22
    new-instance v17, Lokio/FileMetadata;

    .line 17104932
    invoke-interface {v4}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 17104935
    move-result v7

    .line 17104936
    invoke-interface {v4}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 17104939
    move-result v8

    .line 17104940
    if-eqz v1, :cond_36

    .line 17104942
    sget-object v6, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 17104944
    invoke-static {v6, v1, v2, v5, v3}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/nio/file/Path;ZILjava/lang/Object;)Lokio/Path;

    .line 17104947
    move-result-object v1

    .line 17104948
    move-object v9, v1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v9, v3

    .line 17104951
    :goto_37
    invoke-interface {v4}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 17104954
    move-result-wide v1

    .line 17104955
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104958
    move-result-object v10

    .line 17104959
    invoke-interface {v4}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    .line 17104962
    move-result-object v1

    .line 17104963
    if-eqz v1, :cond_4b

    .line 17104965
    invoke-direct {v0, v1}, Lokio/NioSystemFileSystem;->zeroToNull(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 17104968
    move-result-object v1

    .line 17104969
    move-object v11, v1

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    move-object v11, v3

    .line 17104972
    :goto_4c
    invoke-interface {v4}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 17104975
    move-result-object v1

    .line 17104976
    if-eqz v1, :cond_58

    .line 17104978
    invoke-direct {v0, v1}, Lokio/NioSystemFileSystem;->zeroToNull(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 17104981
    move-result-object v1

    .line 17104982
    move-object v12, v1

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    move-object v12, v3

    .line 17104985
    :goto_59
    invoke-interface {v4}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    .line 17104988
    move-result-object v1

    .line 17104989
    if-eqz v1, :cond_63

    .line 17104991
    invoke-direct {v0, v1}, Lokio/NioSystemFileSystem;->zeroToNull(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 17104994
    move-result-object v3

    .line 17104995
    :cond_63
    move-object v13, v3

    .line 17104996
    const/4 v14, 0x0

    .line 17104997
    const/16 v15, 0x80

    .line 17104999
    const/16 v16, 0x0

    .line 17105001
    move-object/from16 v6, v17

    .line 17105003
    invoke-direct/range {v6 .. v16}, Lokio/FileMetadata;-><init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17105006
    return-object v17

    .line 17105007
    :catch_6f
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final metadataOrNull(Ljava/nio/file/Path;)Lokio/FileMetadata;
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    move-object/from16 v1, p1

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    :try_start_9
    const-class v4, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 17104906
    .line 17104907
    const/4 v5, 0x1

    .line 17104908
    new-array v6, v5, [Ljava/nio/file/LinkOption;

    .line 17104909
    .line 17104910
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 17104911
    .line 17104912
    aput-object v7, v6, v2

    .line 17104913
    .line 17104914
    invoke-static {v1, v4, v6}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v4
    :try_end_16
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_9 .. :try_end_16} :catch_6f
    .catch Ljava/nio/file/FileSystemException; {:try_start_9 .. :try_end_16} :catch_6f

    .line 17104918
    invoke-interface {v4}, Ljava/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v6

    .line 17104922
    if-eqz v6, :cond_21

    .line 17104923
    .line 17104924
    invoke-static/range {p1 .. p1}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v1, v3

    .line 17104930
    :goto_22
    new-instance v17, Lokio/FileMetadata;

    .line 17104931
    .line 17104932
    invoke-interface {v4}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v7

    .line 17104936
    invoke-interface {v4}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v8

    .line 17104940
    if-eqz v1, :cond_36

    .line 17104941
    .line 17104942
    sget-object v6, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 17104943
    .line 17104944
    invoke-static {v6, v1, v2, v5, v3}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/nio/file/Path;ZILjava/lang/Object;)Lokio/Path;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    move-object v9, v1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v9, v3

    .line 17104951
    :goto_37
    invoke-interface {v4}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-wide v1

    .line 17104955
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v10

    .line 17104959
    invoke-interface {v4}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    if-eqz v1, :cond_4b

    .line 17104964
    .line 17104965
    invoke-direct {v0, v1}, Lokio/NioSystemFileSystem;->zeroToNull(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    move-object v11, v1

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    move-object v11, v3

    .line 17104972
    :goto_4c
    invoke-interface {v4}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    if-eqz v1, :cond_58

    .line 17104977
    .line 17104978
    invoke-direct {v0, v1}, Lokio/NioSystemFileSystem;->zeroToNull(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    move-object v12, v1

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    move-object v12, v3

    .line 17104985
    :goto_59
    invoke-interface {v4}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    if-eqz v1, :cond_63

    .line 17104990
    .line 17104991
    invoke-direct {v0, v1}, Lokio/NioSystemFileSystem;->zeroToNull(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v3

    .line 17104995
    :cond_63
    move-object v13, v3

    .line 17104996
    const/4 v14, 0x0

    .line 17104997
    const/16 v15, 0x80

    .line 17104998
    .line 17104999
    const/16 v16, 0x0

    .line 17105000
    .line 17105001
    move-object/from16 v6, v17

    .line 17105002
    .line 17105003
    invoke-direct/range {v6 .. v16}, Lokio/FileMetadata;-><init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17105004
    .line 17105005
    .line 17105006
    return-object v17

    .line 17105007
    :catch_6f
    return-object v3
.end method


.method public metadataOrNull(Lokio/Path;)Lokio/FileMetadata;
[MOD-CHANGED]
.method public metadataOrNull(Lokio/Path;)Lokio/FileMetadata;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p1}, Lokio/Path;->toNioPath()Ljava/nio/file/Path;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lokio/NioSystemFileSystem;->metadataOrNull(Ljava/nio/file/Path;)Lokio/FileMetadata;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public metadataOrNull(Lokio/Path;)Lokio/FileMetadata;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lokio/Path;->toNioPath()Ljava/nio/file/Path;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lokio/NioSystemFileSystem;->metadataOrNull(Ljava/nio/file/Path;)Lokio/FileMetadata;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


