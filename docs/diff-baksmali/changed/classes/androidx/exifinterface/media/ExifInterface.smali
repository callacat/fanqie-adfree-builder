## classes/androidx/exifinterface/media/ExifInterface.smali
# added=0 removed=0 changed=88

.method public constructor <init>(Ljava/io/File;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 17039365
    array-length v1, v0

    .line 17039366
    new-array v1, v1, [Ljava/util/HashMap;

    .line 17039368
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17039370
    new-instance v1, Ljava/util/HashSet;

    .line 17039372
    array-length v0, v0

    .line 17039373
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 17039376
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 17039378
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17039380
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17039382
    if-eqz p1, :cond_20

    .line 17039384
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->initForFilename(Ljava/lang/String;)V

    .line 17039391
    return-void

    .line 17039392
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039394
    const-string v0, "file cannot be null"

    .line 17039396
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039399
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 17039364
    .line 17039365
    array-length v1, v0

    .line 17039366
    new-array v1, v1, [Ljava/util/HashMap;

    .line 17039367
    .line 17039368
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17039369
    .line 17039370
    new-instance v1, Ljava/util/HashSet;

    .line 17039371
    .line 17039372
    array-length v0, v0

    .line 17039373
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 17039377
    .line 17039378
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17039379
    .line 17039380
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_20

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->initForFilename(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    return-void

    .line 17039392
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039393
    .line 17039394
    const-string v0, "file cannot be null"

    .line 17039395
    .line 17039396
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    throw p1
.end method


.method public constructor <init>(Ljava/io/FileDescriptor;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 17104901
    array-length v1, v0

    .line 17104902
    new-array v1, v1, [Ljava/util/HashMap;

    .line 17104904
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17104906
    new-instance v1, Ljava/util/HashSet;

    .line 17104908
    array-length v0, v0

    .line 17104909
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 17104912
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 17104914
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17104916
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17104918
    if-eqz p1, :cond_57

    .line 17104920
    const/4 v0, 0x0

    .line 17104921
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 17104923
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 17104925
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterface;->isSeekableFD(Ljava/io/FileDescriptor;)Z

    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_34

    .line 17104931
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 17104933
    :try_start_25
    invoke-static {p1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 17104936
    move-result-object p1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_29} :catch_2b

    .line 17104937
    const/4 v1, 0x1

    .line 17104938
    goto :goto_37

    .line 17104939
    :catch_2b
    move-exception p1

    .line 17104940
    new-instance v0, Ljava/io/IOException;

    .line 17104942
    const-string v1, "Failed to duplicate file descriptor"

    .line 17104944
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104947
    throw v0

    .line 17104948
    :cond_34
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 17104950
    const/4 v1, 0x0

    .line 17104951
    :goto_37
    :try_start_37
    new-instance v2, Ljava/io/FileInputStream;

    .line 17104953
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3c
    .catchall {:try_start_37 .. :try_end_3c} :catchall_4a

    .line 17104956
    :try_start_3c
    invoke-direct {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_48

    .line 17104959
    invoke-static {v2}, Landroidx/exifinterface/media/a;->a(Ljava/io/Closeable;)V

    .line 17104962
    if-eqz v1, :cond_47

    .line 17104964
    :try_start_44
    invoke-static {p1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_47
    .catch Landroid/system/ErrnoException; {:try_start_44 .. :try_end_47} :catch_47

    .line 17104967
    :catch_47
    :cond_47
    return-void

    .line 17104968
    :catchall_48
    move-exception v0

    .line 17104969
    goto :goto_4e

    .line 17104970
    :catchall_4a
    move-exception v2

    .line 17104971
    move-object v3, v2

    .line 17104972
    move-object v2, v0

    .line 17104973
    move-object v0, v3

    .line 17104974
    :goto_4e
    invoke-static {v2}, Landroidx/exifinterface/media/a;->a(Ljava/io/Closeable;)V

    .line 17104977
    if-eqz v1, :cond_56

    .line 17104979
    :try_start_53
    invoke-static {p1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_56
    .catch Landroid/system/ErrnoException; {:try_start_53 .. :try_end_56} :catch_56

    .line 17104982
    :catch_56
    :cond_56
    throw v0

    .line 17104983
    :cond_57
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104985
    const-string v0, "fileDescriptor cannot be null"

    .line 17104987
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104990
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 17104900
    .line 17104901
    array-length v1, v0

    .line 17104902
    new-array v1, v1, [Ljava/util/HashMap;

    .line 17104903
    .line 17104904
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17104905
    .line 17104906
    new-instance v1, Ljava/util/HashSet;

    .line 17104907
    .line 17104908
    array-length v0, v0

    .line 17104909
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 17104913
    .line 17104914
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17104915
    .line 17104916
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17104917
    .line 17104918
    if-eqz p1, :cond_57

    .line 17104919
    .line 17104920
    const/4 v0, 0x0

    .line 17104921
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 17104922
    .line 17104923
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterface;->isSeekableFD(Ljava/io/FileDescriptor;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_34

    .line 17104930
    .line 17104931
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 17104932
    .line 17104933
    :try_start_25
    invoke-static {p1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_29} :catch_2b

    .line 17104937
    const/4 v1, 0x1

    .line 17104938
    goto :goto_37

    .line 17104939
    :catch_2b
    move-exception p1

    .line 17104940
    new-instance v0, Ljava/io/IOException;

    .line 17104941
    .line 17104942
    const-string v1, "Failed to duplicate file descriptor"

    .line 17104943
    .line 17104944
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104945
    .line 17104946
    .line 17104947
    throw v0

    .line 17104948
    :cond_34
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 17104949
    .line 17104950
    const/4 v1, 0x0

    .line 17104951
    :goto_37
    :try_start_37
    new-instance v2, Ljava/io/FileInputStream;

    .line 17104952
    .line 17104953
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3c
    .catchall {:try_start_37 .. :try_end_3c} :catchall_4a

    .line 17104954
    .line 17104955
    .line 17104956
    :try_start_3c
    invoke-direct {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_48

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v2}, Landroidx/exifinterface/media/a;->a(Ljava/io/Closeable;)V

    .line 17104960
    .line 17104961
    .line 17104962
    if-eqz v1, :cond_47

    .line 17104963
    .line 17104964
    :try_start_44
    invoke-static {p1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_47
    .catch Landroid/system/ErrnoException; {:try_start_44 .. :try_end_47} :catch_47

    .line 17104965
    .line 17104966
    .line 17104967
    :catch_47
    :cond_47
    return-void

    .line 17104968
    :catchall_48
    move-exception v0

    .line 17104969
    goto :goto_4e

    .line 17104970
    :catchall_4a
    move-exception v2

    .line 17104971
    move-object v3, v2

    .line 17104972
    move-object v2, v0

    .line 17104973
    move-object v0, v3

    .line 17104974
    :goto_4e
    invoke-static {v2}, Landroidx/exifinterface/media/a;->a(Ljava/io/Closeable;)V

    .line 17104975
    .line 17104976
    .line 17104977
    if-eqz v1, :cond_56

    .line 17104978
    .line 17104979
    :try_start_53
    invoke-static {p1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_56
    .catch Landroid/system/ErrnoException; {:try_start_53 .. :try_end_56} :catch_56

    .line 17104980
    .line 17104981
    .line 17104982
    :catch_56
    :cond_56
    throw v0

    .line 17104983
    :cond_57
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104984
    .line 17104985
    const-string v0, "fileDescriptor cannot be null"

    .line 17104986
    .line 17104987
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    throw p1
.end method


.method public constructor <init>(Ljava/io/InputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Ljava/io/InputStream;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947651
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 33947653
    array-length v1, v0

    .line 33947654
    new-array v1, v1, [Ljava/util/HashMap;

    .line 33947656
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 33947658
    new-instance v1, Ljava/util/HashSet;

    .line 33947660
    array-length v0, v0

    .line 33947661
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 33947664
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 33947666
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 33947668
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33947670
    if-eqz p1, :cond_57

    .line 33947672
    const/4 v0, 0x0

    .line 33947673
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 33947675
    const/4 v1, 0x1

    .line 33947676
    if-ne p2, v1, :cond_1f

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    const/4 v1, 0x0

    .line 33947680
    :goto_20
    iput-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mIsExifDataOnly:Z

    .line 33947682
    if-eqz v1, :cond_29

    .line 33947684
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 33947686
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 33947688
    goto :goto_53

    .line 33947689
    :cond_29
    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 33947691
    if-eqz p2, :cond_35

    .line 33947693
    move-object p2, p1

    .line 33947694
    check-cast p2, Landroid/content/res/AssetManager$AssetInputStream;

    .line 33947696
    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 33947698
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 33947700
    goto :goto_53

    .line 33947701
    :cond_35
    instance-of p2, p1, Ljava/io/FileInputStream;

    .line 33947703
    if-eqz p2, :cond_4f

    .line 33947705
    move-object p2, p1

    .line 33947706
    check-cast p2, Ljava/io/FileInputStream;

    .line 33947708
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 33947711
    move-result-object v1

    .line 33947712
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->isSeekableFD(Ljava/io/FileDescriptor;)Z

    .line 33947715
    move-result v1

    .line 33947716
    if-eqz v1, :cond_4f

    .line 33947718
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 33947720
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 33947723
    move-result-object p2

    .line 33947724
    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 33947726
    goto :goto_53

    .line 33947727
    :cond_4f
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 33947729
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 33947731
    :goto_53
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V

    .line 33947734
    return-void

    .line 33947735
    :cond_57
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947737
    const-string p2, "inputStream cannot be null"

    .line 33947739
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947742
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 33947652
    .line 33947653
    array-length v1, v0

    .line 33947654
    new-array v1, v1, [Ljava/util/HashMap;

    .line 33947655
    .line 33947656
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 33947657
    .line 33947658
    new-instance v1, Ljava/util/HashSet;

    .line 33947659
    .line 33947660
    array-length v0, v0

    .line 33947661
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 33947662
    .line 33947663
    .line 33947664
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 33947665
    .line 33947666
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 33947667
    .line 33947668
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33947669
    .line 33947670
    if-eqz p1, :cond_57

    .line 33947671
    .line 33947672
    const/4 v0, 0x0

    .line 33947673
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 33947674
    .line 33947675
    const/4 v1, 0x1

    .line 33947676
    if-ne p2, v1, :cond_1f

    .line 33947677
    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    const/4 v1, 0x0

    .line 33947680
    :goto_20
    iput-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mIsExifDataOnly:Z

    .line 33947681
    .line 33947682
    if-eqz v1, :cond_29

    .line 33947683
    .line 33947684
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 33947685
    .line 33947686
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 33947687
    .line 33947688
    goto :goto_53

    .line 33947689
    :cond_29
    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 33947690
    .line 33947691
    if-eqz p2, :cond_35

    .line 33947692
    .line 33947693
    move-object p2, p1

    .line 33947694
    check-cast p2, Landroid/content/res/AssetManager$AssetInputStream;

    .line 33947695
    .line 33947696
    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 33947697
    .line 33947698
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 33947699
    .line 33947700
    goto :goto_53

    .line 33947701
    :cond_35
    instance-of p2, p1, Ljava/io/FileInputStream;

    .line 33947702
    .line 33947703
    if-eqz p2, :cond_4f

    .line 33947704
    .line 33947705
    move-object p2, p1

    .line 33947706
    check-cast p2, Ljava/io/FileInputStream;

    .line 33947707
    .line 33947708
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v1

    .line 33947712
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->isSeekableFD(Ljava/io/FileDescriptor;)Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v1

    .line 33947716
    if-eqz v1, :cond_4f

    .line 33947717
    .line 33947718
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 33947719
    .line 33947720
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p2

    .line 33947724
    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 33947725
    .line 33947726
    goto :goto_53

    .line 33947727
    :cond_4f
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 33947728
    .line 33947729
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 33947730
    .line 33947731
    :goto_53
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V

    .line 33947732
    .line 33947733
    .line 33947734
    return-void

    .line 33947735
    :cond_57
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947736
    .line 33947737
    const-string p2, "inputStream cannot be null"

    .line 33947738
    .line 33947739
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    throw p1
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235971
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 17235973
    array-length v1, v0

    .line 17235974
    new-array v1, v1, [Ljava/util/HashMap;

    .line 17235976
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17235978
    new-instance v1, Ljava/util/HashSet;

    .line 17235980
    array-length v0, v0

    .line 17235981
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 17235984
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 17235986
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17235988
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17235990
    if-eqz p1, :cond_1c

    .line 17235992
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->initForFilename(Ljava/lang/String;)V

    .line 17235995
    return-void

    .line 17235996
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17235998
    const-string v0, "filename cannot be null"

    .line 17236000
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236003
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235969
    .line 17235970
    .line 17235971
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 17235972
    .line 17235973
    array-length v1, v0

    .line 17235974
    new-array v1, v1, [Ljava/util/HashMap;

    .line 17235975
    .line 17235976
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17235977
    .line 17235978
    new-instance v1, Ljava/util/HashSet;

    .line 17235979
    .line 17235980
    array-length v0, v0

    .line 17235981
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 17235982
    .line 17235983
    .line 17235984
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 17235985
    .line 17235986
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17235987
    .line 17235988
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17235989
    .line 17235990
    if-eqz p1, :cond_1c

    .line 17235991
    .line 17235992
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->initForFilename(Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    return-void

    .line 17235996
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17235997
    .line 17235998
    const-string v0, "filename cannot be null"

    .line 17235999
    .line 17236000
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236001
    .line 17236002
    .line 17236003
    throw p1
.end method


.method private addDefaultValuesForCompatibility()V
[MOD-CHANGED]
.method private addDefaultValuesForCompatibility()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "DateTimeOriginal"

    .line 327682
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_1c

    .line 327689
    const-string v2, "DateTime"

    .line 327691
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 327694
    move-result-object v3

    .line 327695
    if-nez v3, :cond_1c

    .line 327697
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 327699
    aget-object v3, v3, v1

    .line 327701
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface$d;->b(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 327704
    move-result-object v0

    .line 327705
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    :cond_1c
    const-string v0, "ImageWidth"

    .line 327710
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 327713
    move-result-object v2

    .line 327714
    const-wide/16 v3, 0x0

    .line 327716
    if-nez v2, :cond_33

    .line 327718
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 327720
    aget-object v2, v2, v1

    .line 327722
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 327724
    invoke-static {v3, v4, v5}, Landroidx/exifinterface/media/ExifInterface$d;->c(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 327727
    move-result-object v5

    .line 327728
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    :cond_33
    const-string v0, "ImageLength"

    .line 327733
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 327736
    move-result-object v2

    .line 327737
    if-nez v2, :cond_48

    .line 327739
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 327741
    aget-object v2, v2, v1

    .line 327743
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 327745
    invoke-static {v3, v4, v5}, Landroidx/exifinterface/media/ExifInterface$d;->c(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 327748
    move-result-object v5

    .line 327749
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    :cond_48
    const-string v0, "Orientation"

    .line 327754
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 327757
    move-result-object v2

    .line 327758
    if-nez v2, :cond_5d

    .line 327760
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 327762
    aget-object v1, v2, v1

    .line 327764
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 327766
    invoke-static {v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface$d;->c(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 327769
    move-result-object v2

    .line 327770
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327773
    :cond_5d
    const-string v0, "LightSource"

    .line 327775
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 327778
    move-result-object v1

    .line 327779
    if-nez v1, :cond_73

    .line 327781
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 327783
    const/4 v2, 0x1

    .line 327784
    aget-object v1, v1, v2

    .line 327786
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 327788
    invoke-static {v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface$d;->c(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 327791
    move-result-object v2

    .line 327792
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327795
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method private addDefaultValuesForCompatibility()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "DateTimeOriginal"

    .line 327681
    .line 327682
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_1c

    .line 327688
    .line 327689
    const-string v2, "DateTime"

    .line 327690
    .line 327691
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v3

    .line 327695
    if-nez v3, :cond_1c

    .line 327696
    .line 327697
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 327698
    .line 327699
    aget-object v3, v3, v1

    .line 327700
    .line 327701
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface$d;->b(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    :cond_1c
    const-string v0, "ImageWidth"

    .line 327709
    .line 327710
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    const-wide/16 v3, 0x0

    .line 327715
    .line 327716
    if-nez v2, :cond_33

    .line 327717
    .line 327718
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 327719
    .line 327720
    aget-object v2, v2, v1

    .line 327721
    .line 327722
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 327723
    .line 327724
    invoke-static {v3, v4, v5}, Landroidx/exifinterface/media/ExifInterface$d;->c(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v5

    .line 327728
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    const-string v0, "ImageLength"

    .line 327732
    .line 327733
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    if-nez v2, :cond_48

    .line 327738
    .line 327739
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 327740
    .line 327741
    aget-object v2, v2, v1

    .line 327742
    .line 327743
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 327744
    .line 327745
    invoke-static {v3, v4, v5}, Landroidx/exifinterface/media/ExifInterface$d;->c(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v5

    .line 327749
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    const-string v0, "Orientation"

    .line 327753
    .line 327754
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v2

    .line 327758
    if-nez v2, :cond_5d

    .line 327759
    .line 327760
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 327761
    .line 327762
    aget-object v1, v2, v1

    .line 327763
    .line 327764
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 327765
    .line 327766
    invoke-static {v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface$d;->c(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v2

    .line 327770
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    const-string v0, "LightSource"

    .line 327774
    .line 327775
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v1

    .line 327779
    if-nez v1, :cond_73

    .line 327780
    .line 327781
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 327782
    .line 327783
    const/4 v2, 0x1

    .line 327784
    aget-object v1, v1, v2

    .line 327785
    .line 327786
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 327787
    .line 327788
    invoke-static {v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface$d;->c(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v2

    .line 327792
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327793
    .line 327794
    .line 327795
    :cond_73
    return-void
.end method


.method private convertDecimalDegree(D)Ljava/lang/String;
[MOD-CHANGED]
.method private convertDecimalDegree(D)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17039360
    double-to-long v0, p1

    .line 17039361
    long-to-double v2, v0

    .line 17039362
    sub-double/2addr p1, v2

    .line 17039363
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 17039365
    mul-double v4, p1, v2

    .line 17039367
    double-to-long v4, v4

    .line 17039368
    long-to-double v6, v4

    .line 17039369
    div-double/2addr v6, v2

    .line 17039370
    sub-double/2addr p1, v6

    .line 17039371
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 17039376
    mul-double p1, p1, v2

    .line 17039378
    const-wide v2, 0x416312d000000000L    # 1.0E7

    .line 17039383
    mul-double p1, p1, v2

    .line 17039385
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 17039388
    move-result-wide p1

    .line 17039389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039391
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039394
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039397
    const-string v0, "/1,"

    .line 17039399
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039411
    const-string p1, "/10000000"

    .line 17039413
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039419
    move-result-object p1

    .line 17039420
    return-object p1
.end method

[INNER-ORIGINAL]
.method private convertDecimalDegree(D)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17039360
    double-to-long v0, p1

    .line 17039361
    long-to-double v2, v0

    .line 17039362
    sub-double/2addr p1, v2

    .line 17039363
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 17039364
    .line 17039365
    mul-double v4, p1, v2

    .line 17039366
    .line 17039367
    double-to-long v4, v4

    .line 17039368
    long-to-double v6, v4

    .line 17039369
    div-double/2addr v6, v2

    .line 17039370
    sub-double/2addr p1, v6

    .line 17039371
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 17039372
    .line 17039373
    .line 17039374
    .line 17039375
    .line 17039376
    mul-double p1, p1, v2

    .line 17039377
    .line 17039378
    const-wide v2, 0x416312d000000000L    # 1.0E7

    .line 17039379
    .line 17039380
    .line 17039381
    .line 17039382
    .line 17039383
    mul-double p1, p1, v2

    .line 17039384
    .line 17039385
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-wide p1

    .line 17039389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    const-string v0, "/1,"

    .line 17039398
    .line 17039399
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039409
    .line 17039410
    .line 17039411
    const-string p1, "/10000000"

    .line 17039412
    .line 17039413
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p1

    .line 17039420
    return-object p1
.end method


.method private static convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D
[MOD-CHANGED]
.method private static convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D
    .registers 13

    .prologue
    .line 33947648
    const-string v0, "/"

    .line 33947650
    :try_start_2
    const-string v1, ","

    .line 33947652
    const/4 v2, -0x1

    .line 33947653
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 33947656
    move-result-object p0

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    aget-object v3, p0, v1

    .line 33947660
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 33947663
    move-result-object v3

    .line 33947664
    aget-object v4, v3, v1

    .line 33947666
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33947669
    move-result-object v4

    .line 33947670
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33947673
    move-result-wide v4

    .line 33947674
    const/4 v6, 0x1

    .line 33947675
    aget-object v3, v3, v6

    .line 33947677
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33947680
    move-result-object v3

    .line 33947681
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33947684
    move-result-wide v7

    .line 33947685
    div-double/2addr v4, v7

    .line 33947686
    aget-object v3, p0, v6

    .line 33947688
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 33947691
    move-result-object v3

    .line 33947692
    aget-object v7, v3, v1

    .line 33947694
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33947697
    move-result-object v7

    .line 33947698
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33947701
    move-result-wide v7

    .line 33947702
    aget-object v3, v3, v6

    .line 33947704
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33947707
    move-result-object v3

    .line 33947708
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33947711
    move-result-wide v9

    .line 33947712
    div-double/2addr v7, v9

    .line 33947713
    const/4 v3, 0x2

    .line 33947714
    aget-object p0, p0, v3

    .line 33947716
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 33947719
    move-result-object p0

    .line 33947720
    aget-object v0, p0, v1

    .line 33947722
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33947725
    move-result-object v0

    .line 33947726
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33947729
    move-result-wide v0

    .line 33947730
    aget-object p0, p0, v6

    .line 33947732
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33947735
    move-result-object p0

    .line 33947736
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33947739
    move-result-wide v2

    .line 33947740
    div-double/2addr v0, v2

    .line 33947741
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 33947743
    div-double/2addr v7, v2

    .line 33947744
    add-double/2addr v4, v7

    .line 33947745
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 33947750
    div-double/2addr v0, v2

    .line 33947751
    add-double/2addr v4, v0

    .line 33947752
    const-string p0, "S"

    .line 33947754
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947757
    move-result p0

    .line 33947758
    if-nez p0, :cond_91

    .line 33947760
    const-string p0, "W"

    .line 33947762
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947765
    move-result p0

    .line 33947766
    if-eqz p0, :cond_79

    .line 33947768
    goto :goto_91

    .line 33947769
    :cond_79
    const-string p0, "N"

    .line 33947771
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947774
    move-result p0

    .line 33947775
    if-nez p0, :cond_90

    .line 33947777
    const-string p0, "E"

    .line 33947779
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947782
    move-result p0

    .line 33947783
    if-eqz p0, :cond_8a

    .line 33947785
    goto :goto_90

    .line 33947786
    :cond_8a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947788
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33947791
    throw p0
    :try_end_90
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_90} :catch_95
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_90} :catch_93

    .line 33947792
    :cond_90
    :goto_90
    return-wide v4

    .line 33947793
    :cond_91
    :goto_91
    neg-double p0, v4

    .line 33947794
    return-wide p0

    .line 33947795
    :catch_93
    move-exception p0

    .line 33947796
    goto :goto_96

    .line 33947797
    :catch_95
    move-exception p0

    .line 33947798
    :goto_96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947800
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33947803
    throw p1
.end method

[INNER-ORIGINAL]
.method private static convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D
    .registers 13

    .prologue
    .line 33947648
    const-string v0, "/"

    .line 33947649
    .line 33947650
    :try_start_2
    const-string v1, ","

    .line 33947651
    .line 33947652
    const/4 v2, -0x1

    .line 33947653
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object p0

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    aget-object v3, p0, v1

    .line 33947659
    .line 33947660
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v3

    .line 33947664
    aget-object v4, v3, v1

    .line 33947665
    .line 33947666
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v4

    .line 33947670
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-wide v4

    .line 33947674
    const/4 v6, 0x1

    .line 33947675
    aget-object v3, v3, v6

    .line 33947676
    .line 33947677
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v3

    .line 33947681
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-wide v7

    .line 33947685
    div-double/2addr v4, v7

    .line 33947686
    aget-object v3, p0, v6

    .line 33947687
    .line 33947688
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v3

    .line 33947692
    aget-object v7, v3, v1

    .line 33947693
    .line 33947694
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v7

    .line 33947698
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-wide v7

    .line 33947702
    aget-object v3, v3, v6

    .line 33947703
    .line 33947704
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v3

    .line 33947708
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-wide v9

    .line 33947712
    div-double/2addr v7, v9

    .line 33947713
    const/4 v3, 0x2

    .line 33947714
    aget-object p0, p0, v3

    .line 33947715
    .line 33947716
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p0

    .line 33947720
    aget-object v0, p0, v1

    .line 33947721
    .line 33947722
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v0

    .line 33947726
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-wide v0

    .line 33947730
    aget-object p0, p0, v6

    .line 33947731
    .line 33947732
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p0

    .line 33947736
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-wide v2

    .line 33947740
    div-double/2addr v0, v2

    .line 33947741
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 33947742
    .line 33947743
    div-double/2addr v7, v2

    .line 33947744
    add-double/2addr v4, v7

    .line 33947745
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 33947746
    .line 33947747
    .line 33947748
    .line 33947749
    .line 33947750
    div-double/2addr v0, v2

    .line 33947751
    add-double/2addr v4, v0

    .line 33947752
    const-string p0, "S"

    .line 33947753
    .line 33947754
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result p0

    .line 33947758
    if-nez p0, :cond_91

    .line 33947759
    .line 33947760
    const-string p0, "W"

    .line 33947761
    .line 33947762
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result p0

    .line 33947766
    if-eqz p0, :cond_79

    .line 33947767
    .line 33947768
    goto :goto_91

    .line 33947769
    :cond_79
    const-string p0, "N"

    .line 33947770
    .line 33947771
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result p0

    .line 33947775
    if-nez p0, :cond_90

    .line 33947776
    .line 33947777
    const-string p0, "E"

    .line 33947778
    .line 33947779
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result p0

    .line 33947783
    if-eqz p0, :cond_8a

    .line 33947784
    .line 33947785
    goto :goto_90

    .line 33947786
    :cond_8a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947787
    .line 33947788
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33947789
    .line 33947790
    .line 33947791
    throw p0
    :try_end_90
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_90} :catch_95
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_90} :catch_93

    .line 33947792
    :cond_90
    :goto_90
    return-wide v4

    .line 33947793
    :cond_91
    :goto_91
    neg-double p0, v4

    .line 33947794
    return-wide p0

    .line 33947795
    :catch_93
    move-exception p0

    .line 33947796
    goto :goto_96

    .line 33947797
    :catch_95
    move-exception p0

    .line 33947798
    :goto_96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947799
    .line 33947800
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33947801
    .line 33947802
    .line 33947803
    throw p1
.end method


.method private copyChunksUpToGivenChunkType(Landroidx/exifinterface/media/ExifInterface$b;Landroidx/exifinterface/media/ExifInterface$c;[B[B)V
[MOD-CHANGED]
.method private copyChunksUpToGivenChunkType(Landroidx/exifinterface/media/ExifInterface$b;Landroidx/exifinterface/media/ExifInterface$c;[B[B)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67305472
    :cond_0
    const/4 v0, 0x4

    .line 67305473
    new-array v0, v0, [B

    .line 67305475
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 67305478
    invoke-direct {p0, p1, p2, v0}, Landroidx/exifinterface/media/ExifInterface;->copyWebPChunk(Landroidx/exifinterface/media/ExifInterface$b;Landroidx/exifinterface/media/ExifInterface$c;[B)V

    .line 67305481
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67305484
    move-result v1

    .line 67305485
    if-nez v1, :cond_17

    .line 67305487
    if-eqz p4, :cond_0

    .line 67305489
    invoke-static {v0, p4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67305492
    move-result v0

    .line 67305493
    if-eqz v0, :cond_0

    .line 67305495
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method private copyChunksUpToGivenChunkType(Landroidx/exifinterface/media/ExifInterface$b;Landroidx/exifinterface/media/ExifInterface$c;[B[B)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67305472
    :cond_0
    const/4 v0, 0x4

    .line 67305473
    new-array v0, v0, [B

    .line 67305474
    .line 67305475
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 67305476
    .line 67305477
    .line 67305478
    invoke-direct {p0, p1, p2, v0}, Landroidx/exifinterface/media/ExifInterface;->copyWebPChunk(Landroidx/exifinterface/media/ExifInterface$b;Landroidx/exifinterface/media/ExifInterface$c;[B)V

    .line 67305479
    .line 67305480
    .line 67305481
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67305482
    .line 67305483
    .line 67305484
    move-result v1

    .line 67305485
    if-nez v1, :cond_17

    .line 67305486
    .line 67305487
    if-eqz p4, :cond_0

    .line 67305488
    .line 67305489
    invoke-static {v0, p4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67305490
    .line 67305491
    .line 67305492
    move-result v0

    .line 67305493
    if-eqz v0, :cond_0

    .line 67305494
    .line 67305495
    :cond_17
    return-void
.end method


.method private copyWebPChunk(Landroidx/exifinterface/media/ExifInterface$b;Landroidx/exifinterface/media/ExifInterface$c;[B)V
[MOD-CHANGED]
.method private copyWebPChunk(Landroidx/exifinterface/media/ExifInterface$b;Landroidx/exifinterface/media/ExifInterface$c;[B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 50528259
    move-result v0

    .line 50528260
    invoke-virtual {p2, p3}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 50528263
    invoke-virtual {p2, v0}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 50528266
    rem-int/lit8 p3, v0, 0x2

    .line 50528268
    const/4 v1, 0x1

    .line 50528269
    if-ne p3, v1, :cond_11

    .line 50528271
    add-int/lit8 v0, v0, 0x1

    .line 50528273
    :cond_11
    invoke-static {p1, p2, v0}, Landroidx/exifinterface/media/a;->d(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method private copyWebPChunk(Landroidx/exifinterface/media/ExifInterface$b;Landroidx/exifinterface/media/ExifInterface$c;[B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    invoke-virtual {p2, p3}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-virtual {p2, v0}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 50528264
    .line 50528265
    .line 50528266
    rem-int/lit8 p3, v0, 0x2

    .line 50528267
    .line 50528268
    const/4 v1, 0x1

    .line 50528269
    if-ne p3, v1, :cond_11

    .line 50528270
    .line 50528271
    add-int/lit8 v0, v0, 0x1

    .line 50528272
    .line 50528273
    :cond_11
    invoke-static {p1, p2, v0}, Landroidx/exifinterface/media/a;->d(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method


.method private getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;
[MOD-CHANGED]
.method private getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_45

    .line 17104898
    const-string v0, "ISOSpeedRatings"

    .line 17104900
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_c

    .line 17104906
    const-string p1, "PhotographicSensitivity"

    .line 17104908
    :cond_c
    const-string v0, "Xmp"

    .line 17104910
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_22

    .line 17104916
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 17104918
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->getXmpHandlingForImageType(I)I

    .line 17104921
    move-result v1

    .line 17104922
    const/4 v2, 0x2

    .line 17104923
    if-ne v1, v2, :cond_22

    .line 17104925
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$d;

    .line 17104927
    if-eqz v1, :cond_22

    .line 17104929
    return-object v1

    .line 17104930
    :cond_22
    const/4 v1, 0x0

    .line 17104931
    :goto_23
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 17104933
    array-length v2, v2

    .line 17104934
    if-ge v1, v2, :cond_38

    .line 17104936
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17104938
    aget-object v2, v2, v1

    .line 17104940
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    move-result-object v2

    .line 17104944
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$d;

    .line 17104946
    if-eqz v2, :cond_35

    .line 17104948
    return-object v2

    .line 17104949
    :cond_35
    add-int/lit8 v1, v1, 0x1

    .line 17104951
    goto :goto_23

    .line 17104952
    :cond_38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104955
    move-result p1

    .line 17104956
    if-eqz p1, :cond_43

    .line 17104958
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$d;

    .line 17104960
    if-eqz p1, :cond_43

    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    const/4 p1, 0x0

    .line 17104964
    return-object p1

    .line 17104965
    :cond_45
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104967
    const-string v0, "tag shouldn\'t be null"

    .line 17104969
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104972
    throw p1
.end method

[INNER-ORIGINAL]
.method private getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_45

    .line 17104897
    .line 17104898
    const-string v0, "ISOSpeedRatings"

    .line 17104899
    .line 17104900
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_c

    .line 17104905
    .line 17104906
    const-string p1, "PhotographicSensitivity"

    .line 17104907
    .line 17104908
    :cond_c
    const-string v0, "Xmp"

    .line 17104909
    .line 17104910
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_22

    .line 17104915
    .line 17104916
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 17104917
    .line 17104918
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->getXmpHandlingForImageType(I)I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    const/4 v2, 0x2

    .line 17104923
    if-ne v1, v2, :cond_22

    .line 17104924
    .line 17104925
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$d;

    .line 17104926
    .line 17104927
    if-eqz v1, :cond_22

    .line 17104928
    .line 17104929
    return-object v1

    .line 17104930
    :cond_22
    const/4 v1, 0x0

    .line 17104931
    :goto_23
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 17104932
    .line 17104933
    array-length v2, v2

    .line 17104934
    if-ge v1, v2, :cond_38

    .line 17104935
    .line 17104936
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17104937
    .line 17104938
    aget-object v2, v2, v1

    .line 17104939
    .line 17104940
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$d;

    .line 17104945
    .line 17104946
    if-eqz v2, :cond_35

    .line 17104947
    .line 17104948
    return-object v2

    .line 17104949
    :cond_35
    add-int/lit8 v1, v1, 0x1

    .line 17104950
    .line 17104951
    goto :goto_23

    .line 17104952
    :cond_38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    if-eqz p1, :cond_43

    .line 17104957
    .line 17104958
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$d;

    .line 17104959
    .line 17104960
    if-eqz p1, :cond_43

    .line 17104961
    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    const/4 p1, 0x0

    .line 17104964
    return-object p1

    .line 17104965
    :cond_45
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104966
    .line 17104967
    const-string v0, "tag shouldn\'t be null"

    .line 17104968
    .line 17104969
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    throw p1
.end method


.method private getHeifAttributes(Landroidx/exifinterface/media/ExifInterface$g;I)V
[MOD-CHANGED]
.method private getHeifAttributes(Landroidx/exifinterface/media/ExifInterface$g;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    const-string v0, "yes"

    .line 34013186
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013188
    const/16 v2, 0x1c

    .line 34013190
    if-lt v1, v2, :cond_145

    .line 34013192
    const/16 v2, 0xf

    .line 34013194
    const/16 v3, 0x1f

    .line 34013196
    if-ne p2, v2, :cond_19

    .line 34013198
    if-lt v1, v3, :cond_11

    .line 34013200
    goto :goto_19

    .line 34013201
    :cond_11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 34013203
    const-string p2, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    .line 34013205
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34013208
    throw p1

    .line 34013209
    :cond_19
    :goto_19
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    .line 34013211
    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 34013214
    :try_start_1e
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$a;

    .line 34013216
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$a;-><init>(Landroidx/exifinterface/media/ExifInterface$g;)V

    .line 34013219
    sget v2, Landroidx/exifinterface/media/a$a;->a:I

    .line 34013221
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 34013224
    const/16 v1, 0x21

    .line 34013226
    invoke-static {p2, v1}, Landroidx/exifinterface/media/ExifInterface;->androidx_exifinterface_media_ExifInterface_android_media_MediaMetadataRetriever_extractMetadata(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 34013229
    move-result-object v1

    .line 34013230
    const/16 v2, 0x22

    .line 34013232
    invoke-static {p2, v2}, Landroidx/exifinterface/media/ExifInterface;->androidx_exifinterface_media_ExifInterface_android_media_MediaMetadataRetriever_extractMetadata(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 34013235
    move-result-object v2

    .line 34013236
    const/16 v4, 0x1a

    .line 34013238
    invoke-static {p2, v4}, Landroidx/exifinterface/media/ExifInterface;->androidx_exifinterface_media_ExifInterface_android_media_MediaMetadataRetriever_extractMetadata(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 34013241
    move-result-object v4

    .line 34013242
    const/16 v5, 0x11

    .line 34013244
    invoke-static {p2, v5}, Landroidx/exifinterface/media/ExifInterface;->androidx_exifinterface_media_ExifInterface_android_media_MediaMetadataRetriever_extractMetadata(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 34013247
    move-result-object v5

    .line 34013248
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013251
    move-result v4

    .line 34013252
    if-eqz v4, :cond_57

    .line 34013254
    const/16 v0, 0x1d

    .line 34013256
    invoke-static {p2, v0}, Landroidx/exifinterface/media/ExifInterface;->androidx_exifinterface_media_ExifInterface_android_media_MediaMetadataRetriever_extractMetadata(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 34013259
    move-result-object v0

    .line 34013260
    const/16 v4, 0x1e

    .line 34013262
    invoke-static {p2, v4}, Landroidx/exifinterface/media/ExifInterface;->androidx_exifinterface_media_ExifInterface_android_media_MediaMetadataRetriever_extractMetadata(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 34013265
    move-result-object v4

    .line 34013266
    invoke-static {p2, v3}, Landroidx/exifinterface/media/ExifInterface;->androidx_exifinterface_media_ExifInterface_android_media_MediaMetadataRetriever_extractMetadata(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 34013269
    move-result-object v3

    .line 34013270
    goto :goto_73

    .line 34013271
    :cond_57
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013274
    move-result v0

    .line 34013275
    if-eqz v0, :cond_70

    .line 34013277
    const/16 v0, 0x12

    .line 34013279
    invoke-static {p2, v0}, Landroidx/exifinterface/media/ExifInterface;->androidx_exifinterface_media_ExifInterface_android_media_MediaMetadataRetriever_extractMetadata(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 34013282
    move-result-object v0

    .line 34013283
    const/16 v3, 0x13

    .line 34013285
    invoke-static {p2, v3}, Landroidx/exifinterface/media/ExifInterface;->androidx_exifinterface_media_ExifInterface_android_media_MediaMetadataRetriever_extractMetadata(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 34013288
    move-result-object v4

    .line 34013289
    const/16 v3, 0x18

    .line 34013291
    invoke-static {p2, v3}, Landroidx/exifinterface/media/ExifInterface;->androidx_exifinterface_media_ExifInterface_android_media_MediaMetadataRetriever_extractMetadata(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 34013294
    move-result-object v3

    .line 34013295
    goto :goto_73

    .line 34013296
    :cond_70
    const/4 v0, 0x0

    .line 34013297
    move-object v3, v0

    .line 34013298
    move-object v4, v3

    .line 34013299
    :goto_73
    const/4 v5, 0x0

    .line 34013300
    if-eqz v0, :cond_89

    .line 34013302
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 34013304
    aget-object v6, v6, v5

    .line 34013306
    const-string v7, "ImageWidth"

    .line 34013308
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013311
    move-result v0

    .line 34013312
    iget-object v8, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 34013314
    invoke-static {v0, v8}, Landroidx/exifinterface/media/ExifInterface$d;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 34013317
    move-result-object v0

    .line 34013318
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013321
    :cond_89
    if-eqz v4, :cond_9e

    .line 34013323
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 34013325
    aget-object v0, v0, v5

    .line 34013327
    const-string v6, "ImageLength"

    .line 34013329
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013332
    move-result v4

    .line 34013333
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 34013335
    invoke-static {v4, v7}, Landroidx/exifinterface/media/ExifInterface$d;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 34013338
    move-result-object v4

    .line 34013339
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013342
    :cond_9e
    const/4 v0, 0x6

    .line 34013343
    const/4 v4, 0x1

    .line 34013344
    if-eqz v3, :cond_c9

    .line 34013346
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013349
    move-result v3

    .line 34013350
    const/16 v6, 0x5a

    .line 34013352
    if-eq v3, v6, :cond_b9

    .line 34013354
    const/16 v6, 0xb4

    .line 34013356
    if-eq v3, v6, :cond_b7

    .line 34013358
    const/16 v6, 0x10e

    .line 34013360
    if-eq v3, v6, :cond_b4

    .line 34013362
    const/4 v3, 0x1

    .line 34013363
    goto :goto_ba

    .line 34013364
    :cond_b4
    const/16 v3, 0x8

    .line 34013366
    goto :goto_ba

    .line 34013367
    :cond_b7
    const/4 v3, 0x3

    .line 34013368
    goto :goto_ba

    .line 34013369
    :cond_b9
    const/4 v3, 0x6

    .line 34013370
    :goto_ba
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 34013372
    aget-object v6, v6, v5

    .line 34013374
    const-string v7, "Orientation"

    .line 34013376
    iget-object v8, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 34013378
    invoke-static {v3, v8}, Landroidx/exifinterface/media/ExifInterface$d;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 34013381
    move-result-object v3

    .line 34013382
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013385
    :cond_c9
    if-eqz v1, :cond_106

    .line 34013387
    if-eqz v2, :cond_106

    .line 34013389
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013392
    move-result v1

    .line 34013393
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013396
    move-result v2

    .line 34013397
    if-le v2, v0, :cond_fe

    .line 34013399
    int-to-long v6, v1

    .line 34013400
    invoke-virtual {p1, v6, v7}, Landroidx/exifinterface/media/ExifInterface$g;->b(J)V

    .line 34013403
    new-array v3, v0, [B

    .line 34013405
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 34013408
    add-int/2addr v1, v0

    .line 34013409
    add-int/lit8 v2, v2, -0x6

    .line 34013411
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 34013413
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34013416
    move-result v0

    .line 34013417
    if-eqz v0, :cond_f6

    .line 34013419
    new-array v0, v2, [B

    .line 34013421
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 34013424
    iput v1, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 34013426
    invoke-direct {p0, v0, v5}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 34013429
    goto :goto_106

    .line 34013430
    :cond_f6
    new-instance p1, Ljava/io/IOException;

    .line 34013432
    const-string v0, "Invalid identifier"

    .line 34013434
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013437
    throw p1

    .line 34013438
    :cond_fe
    new-instance p1, Ljava/io/IOException;

    .line 34013440
    const-string v0, "Invalid exif length"

    .line 34013442
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013445
    throw p1

    .line 34013446
    :cond_106
    :goto_106
    const/16 v0, 0x29

    .line 34013448
    invoke-static {p2, v0}, Landroidx/exifinterface/media/ExifInterface;->androidx_exifinterface_media_ExifInterface_android_media_MediaMetadataRetriever_extractMetadata(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 34013451
    move-result-object v0

    .line 34013452
    const/16 v1, 0x2a

    .line 34013454
    invoke-static {p2, v1}, Landroidx/exifinterface/media/ExifInterface;->androidx_exifinterface_media_ExifInterface_android_media_MediaMetadataRetriever_extractMetadata(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 34013457
    move-result-object v1

    .line 34013458
    if-eqz v0, :cond_132

    .line 34013460
    if-eqz v1, :cond_132

    .line 34013462
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013465
    move-result v0

    .line 34013466
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013469
    move-result v10

    .line 34013470
    int-to-long v7, v0

    .line 34013471
    invoke-virtual {p1, v7, v8}, Landroidx/exifinterface/media/ExifInterface$g;->b(J)V

    .line 34013474
    new-array v9, v10, [B

    .line 34013476
    invoke-virtual {p1, v9}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 34013479
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 34013481
    const/4 v6, 0x1

    .line 34013482
    move-object v5, p1

    .line 34013483
    invoke-direct/range {v5 .. v10}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(IJ[BI)V

    .line 34013486
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$d;

    .line 34013488
    iput-boolean v4, p0, Landroidx/exifinterface/media/ExifInterface;->mFileOnDiskContainsSeparateXmpMarker:Z
    :try_end_132
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_132} :catch_138
    .catchall {:try_start_1e .. :try_end_132} :catchall_136

    .line 34013490
    :cond_132
    :try_start_132
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_135
    .catch Ljava/io/IOException; {:try_start_132 .. :try_end_135} :catch_135

    .line 34013493
    :catch_135
    return-void

    .line 34013494
    :catchall_136
    move-exception p1

    .line 34013495
    goto :goto_141

    .line 34013496
    :catch_138
    move-exception p1

    .line 34013497
    :try_start_139
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 34013499
    const-string v1, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 34013501
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013504
    throw v0
    :try_end_141
    .catchall {:try_start_139 .. :try_end_141} :catchall_136

    .line 34013505
    :goto_141
    :try_start_141
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_144
    .catch Ljava/io/IOException; {:try_start_141 .. :try_end_144} :catch_144

    .line 34013508
    :catch_144
    throw p1

    .line 34013509
    :cond_145
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 34013511
    const-string p2, "Reading EXIF from HEIC files is supported from SDK 28 and above"

    .line 34013513
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34013516
    throw p1
.end method

[INNER-ORIGINAL]
.method private getHeifAttributes(Landroidx/exifinterface/media/ExifInterface$g;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    const-string v0, "yes"

    .line 34013185
    .line 34013186
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013187
    .line 34013188
    const/16 v2, 0x1c

    .line 34013189
    .line 34013190
    if-lt v1, v2, :cond_145

    .line 34013191
    .line 34013192
    const/16 v2, 0xf

    .line 34013193
    .line 34013194
    const/16 v3, 0x1f

    .line 34013195
    .line 34013196
    if-ne p2, v2, :cond_19

    .line 34013197
    .line 34013198
    if-lt v1, v3, :cond_11

    .line 34013199
    .line 34013200
    goto :goto_19

    .line 34013201
    :cond_11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 34013202
    .line 34013203
    const-string p2, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    .line 34013204
    .line 34013205
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34013206
    .line 34013207
    .line 34013208
    throw p1

    .line 34013209
    :cond_19
    :goto_19
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    .line 34013210
    .line 34013211
    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 34013212
    .line 34013213
    .line 34013214
    :try_start_1e
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$a;

    .line 34013215
    .line 34013216
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$a;-><init>(Landroidx/exifinterface/media/ExifInterface$g;)V

    .line 34013217
    .line 34013218
    .line 34013219
    sget v2, Landroidx/exifinterface/media/a$a;->a:I

    .line 34013220
    .line 34013221
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 34013222
    .line 34013223
    .line 34013224
    const/16 v1, 0x21

    .line 34013225
    .line 34013226
    invoke-static {p2, v1}, Landroidx/exifinterface/media/ExifInterface;->androidx_exifinterface_media_ExifInterface_android_media_MediaMetadataRetriever_extractMetadata(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v1

    .line 34013230
    const/16 v2, 0x22

    .line 34013231
    .line 34013232
    invoke-static {p2, v2}, Landroidx/exifinterface/media/ExifInterface;->androidx_exifinterface_media_ExifInterface_android_media_MediaMetadataRetriever_extractMetadata(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v2

    .line 34013236
    const/16 v4, 0x1a

    .line 34013237
    .line 34013238
    invoke-static {p2, v4}, Landroidx/exifinterface/media/ExifInterface;->androidx_exifinterface_media_ExifInterface_android_media_MediaMetadataRetriever_extractMetadata(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v4

    .line 34013242
    const/16 v5, 0x11

    .line 34013243
    .line 34013244
    invoke-static {p2, v5}, Landroidx/exifinterface/media/ExifInterface;->androidx_exifinterface_media_ExifInterface_android_media_MediaMetadataRetriever_extractMetadata(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v5

    .line 34013248
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v4

    .line 34013252
    if-eqz v4, :cond_57

    .line 34013253
    .line 34013254
    const/16 v0, 0x1d

    .line 34013255
    .line 34013256
    invoke-static {p2, v0}, Landroidx/exifinterface/media/ExifInterface;->androidx_exifinterface_media_ExifInterface_android_media_MediaMetadataRetriever_extractMetadata(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v0

    .line 34013260
    const/16 v4, 0x1e

    .line 34013261
    .line 34013262
    invoke-static {p2, v4}, Landroidx/exifinterface/media/ExifInterface;->androidx_exifinterface_media_ExifInterface_android_media_MediaMetadataRetriever_extractMetadata(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v4

    .line 34013266
    invoke-static {p2, v3}, Landroidx/exifinterface/media/ExifInterface;->androidx_exifinterface_media_ExifInterface_android_media_MediaMetadataRetriever_extractMetadata(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v3

    .line 34013270
    goto :goto_73

    .line 34013271
    :cond_57
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v0

    .line 34013275
    if-eqz v0, :cond_70

    .line 34013276
    .line 34013277
    const/16 v0, 0x12

    .line 34013278
    .line 34013279
    invoke-static {p2, v0}, Landroidx/exifinterface/media/ExifInterface;->androidx_exifinterface_media_ExifInterface_android_media_MediaMetadataRetriever_extractMetadata(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v0

    .line 34013283
    const/16 v3, 0x13

    .line 34013284
    .line 34013285
    invoke-static {p2, v3}, Landroidx/exifinterface/media/ExifInterface;->androidx_exifinterface_media_ExifInterface_android_media_MediaMetadataRetriever_extractMetadata(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v4

    .line 34013289
    const/16 v3, 0x18

    .line 34013290
    .line 34013291
    invoke-static {p2, v3}, Landroidx/exifinterface/media/ExifInterface;->androidx_exifinterface_media_ExifInterface_android_media_MediaMetadataRetriever_extractMetadata(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v3

    .line 34013295
    goto :goto_73

    .line 34013296
    :cond_70
    const/4 v0, 0x0

    .line 34013297
    move-object v3, v0

    .line 34013298
    move-object v4, v3

    .line 34013299
    :goto_73
    const/4 v5, 0x0

    .line 34013300
    if-eqz v0, :cond_89

    .line 34013301
    .line 34013302
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 34013303
    .line 34013304
    aget-object v6, v6, v5

    .line 34013305
    .line 34013306
    const-string v7, "ImageWidth"

    .line 34013307
    .line 34013308
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v0

    .line 34013312
    iget-object v8, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 34013313
    .line 34013314
    invoke-static {v0, v8}, Landroidx/exifinterface/media/ExifInterface$d;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v0

    .line 34013318
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013319
    .line 34013320
    .line 34013321
    :cond_89
    if-eqz v4, :cond_9e

    .line 34013322
    .line 34013323
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 34013324
    .line 34013325
    aget-object v0, v0, v5

    .line 34013326
    .line 34013327
    const-string v6, "ImageLength"

    .line 34013328
    .line 34013329
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v4

    .line 34013333
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 34013334
    .line 34013335
    invoke-static {v4, v7}, Landroidx/exifinterface/media/ExifInterface$d;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v4

    .line 34013339
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013340
    .line 34013341
    .line 34013342
    :cond_9e
    const/4 v0, 0x6

    .line 34013343
    const/4 v4, 0x1

    .line 34013344
    if-eqz v3, :cond_c9

    .line 34013345
    .line 34013346
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v3

    .line 34013350
    const/16 v6, 0x5a

    .line 34013351
    .line 34013352
    if-eq v3, v6, :cond_b9

    .line 34013353
    .line 34013354
    const/16 v6, 0xb4

    .line 34013355
    .line 34013356
    if-eq v3, v6, :cond_b7

    .line 34013357
    .line 34013358
    const/16 v6, 0x10e

    .line 34013359
    .line 34013360
    if-eq v3, v6, :cond_b4

    .line 34013361
    .line 34013362
    const/4 v3, 0x1

    .line 34013363
    goto :goto_ba

    .line 34013364
    :cond_b4
    const/16 v3, 0x8

    .line 34013365
    .line 34013366
    goto :goto_ba

    .line 34013367
    :cond_b7
    const/4 v3, 0x3

    .line 34013368
    goto :goto_ba

    .line 34013369
    :cond_b9
    const/4 v3, 0x6

    .line 34013370
    :goto_ba
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 34013371
    .line 34013372
    aget-object v6, v6, v5

    .line 34013373
    .line 34013374
    const-string v7, "Orientation"

    .line 34013375
    .line 34013376
    iget-object v8, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 34013377
    .line 34013378
    invoke-static {v3, v8}, Landroidx/exifinterface/media/ExifInterface$d;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v3

    .line 34013382
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013383
    .line 34013384
    .line 34013385
    :cond_c9
    if-eqz v1, :cond_106

    .line 34013386
    .line 34013387
    if-eqz v2, :cond_106

    .line 34013388
    .line 34013389
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v1

    .line 34013393
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v2

    .line 34013397
    if-le v2, v0, :cond_fe

    .line 34013398
    .line 34013399
    int-to-long v6, v1

    .line 34013400
    invoke-virtual {p1, v6, v7}, Landroidx/exifinterface/media/ExifInterface$g;->b(J)V

    .line 34013401
    .line 34013402
    .line 34013403
    new-array v3, v0, [B

    .line 34013404
    .line 34013405
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 34013406
    .line 34013407
    .line 34013408
    add-int/2addr v1, v0

    .line 34013409
    add-int/lit8 v2, v2, -0x6

    .line 34013410
    .line 34013411
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 34013412
    .line 34013413
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34013414
    .line 34013415
    .line 34013416
    move-result v0

    .line 34013417
    if-eqz v0, :cond_f6

    .line 34013418
    .line 34013419
    new-array v0, v2, [B

    .line 34013420
    .line 34013421
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 34013422
    .line 34013423
    .line 34013424
    iput v1, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 34013425
    .line 34013426
    invoke-direct {p0, v0, v5}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 34013427
    .line 34013428
    .line 34013429
    goto :goto_106

    .line 34013430
    :cond_f6
    new-instance p1, Ljava/io/IOException;

    .line 34013431
    .line 34013432
    const-string v0, "Invalid identifier"

    .line 34013433
    .line 34013434
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013435
    .line 34013436
    .line 34013437
    throw p1

    .line 34013438
    :cond_fe
    new-instance p1, Ljava/io/IOException;

    .line 34013439
    .line 34013440
    const-string v0, "Invalid exif length"

    .line 34013441
    .line 34013442
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013443
    .line 34013444
    .line 34013445
    throw p1

    .line 34013446
    :cond_106
    :goto_106
    const/16 v0, 0x29

    .line 34013447
    .line 34013448
    invoke-static {p2, v0}, Landroidx/exifinterface/media/ExifInterface;->androidx_exifinterface_media_ExifInterface_android_media_MediaMetadataRetriever_extractMetadata(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v0

    .line 34013452
    const/16 v1, 0x2a

    .line 34013453
    .line 34013454
    invoke-static {p2, v1}, Landroidx/exifinterface/media/ExifInterface;->androidx_exifinterface_media_ExifInterface_android_media_MediaMetadataRetriever_extractMetadata(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v1

    .line 34013458
    if-eqz v0, :cond_132

    .line 34013459
    .line 34013460
    if-eqz v1, :cond_132

    .line 34013461
    .line 34013462
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013463
    .line 34013464
    .line 34013465
    move-result v0

    .line 34013466
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013467
    .line 34013468
    .line 34013469
    move-result v10

    .line 34013470
    int-to-long v7, v0

    .line 34013471
    invoke-virtual {p1, v7, v8}, Landroidx/exifinterface/media/ExifInterface$g;->b(J)V

    .line 34013472
    .line 34013473
    .line 34013474
    new-array v9, v10, [B

    .line 34013475
    .line 34013476
    invoke-virtual {p1, v9}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 34013477
    .line 34013478
    .line 34013479
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 34013480
    .line 34013481
    const/4 v6, 0x1

    .line 34013482
    move-object v5, p1

    .line 34013483
    invoke-direct/range {v5 .. v10}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(IJ[BI)V

    .line 34013484
    .line 34013485
    .line 34013486
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$d;

    .line 34013487
    .line 34013488
    iput-boolean v4, p0, Landroidx/exifinterface/media/ExifInterface;->mFileOnDiskContainsSeparateXmpMarker:Z
    :try_end_132
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_132} :catch_138
    .catchall {:try_start_1e .. :try_end_132} :catchall_136

    .line 34013489
    .line 34013490
    :cond_132
    :try_start_132
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_135
    .catch Ljava/io/IOException; {:try_start_132 .. :try_end_135} :catch_135

    .line 34013491
    .line 34013492
    .line 34013493
    :catch_135
    return-void

    .line 34013494
    :catchall_136
    move-exception p1

    .line 34013495
    goto :goto_141

    .line 34013496
    :catch_138
    move-exception p1

    .line 34013497
    :try_start_139
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 34013498
    .line 34013499
    const-string v1, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 34013500
    .line 34013501
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013502
    .line 34013503
    .line 34013504
    throw v0
    :try_end_141
    .catchall {:try_start_139 .. :try_end_141} :catchall_136

    .line 34013505
    :goto_141
    :try_start_141
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_144
    .catch Ljava/io/IOException; {:try_start_141 .. :try_end_144} :catch_144

    .line 34013506
    .line 34013507
    .line 34013508
    :catch_144
    throw p1

    .line 34013509
    :cond_145
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 34013510
    .line 34013511
    const-string p2, "Reading EXIF from HEIC files is supported from SDK 28 and above"

    .line 34013512
    .line 34013513
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34013514
    .line 34013515
    .line 34013516
    throw p1
.end method


.method private getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$b;II)V
[MOD-CHANGED]
.method private getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$b;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    move/from16 v2, p3

    .line 50790406
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 50790408
    iput-object v3, v1, Landroidx/exifinterface/media/ExifInterface$b;->c:Ljava/nio/ByteOrder;

    .line 50790410
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    .line 50790413
    move-result v3

    .line 50790414
    const-string v4, "Invalid marker: "

    .line 50790416
    const/4 v5, -0x1

    .line 50790417
    if-ne v3, v5, :cond_143

    .line 50790419
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    .line 50790422
    move-result v6

    .line 50790423
    const/16 v7, -0x28

    .line 50790425
    if-ne v6, v7, :cond_12b

    .line 50790427
    const/4 v3, 0x2

    .line 50790428
    const/4 v4, 0x2

    .line 50790429
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    .line 50790432
    move-result v6

    .line 50790433
    if-ne v6, v5, :cond_111

    .line 50790435
    const/4 v6, 0x1

    .line 50790436
    add-int/2addr v4, v6

    .line 50790437
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    .line 50790440
    move-result v7

    .line 50790441
    add-int/2addr v4, v6

    .line 50790442
    const/16 v8, -0x27

    .line 50790444
    if-eq v7, v8, :cond_10c

    .line 50790446
    const/16 v8, -0x26

    .line 50790448
    if-ne v7, v8, :cond_34

    .line 50790450
    goto/16 :goto_10c

    .line 50790452
    :cond_34
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 50790455
    move-result v8

    .line 50790456
    sub-int/2addr v8, v3

    .line 50790457
    add-int/2addr v4, v3

    .line 50790458
    const-string v9, "Invalid length"

    .line 50790460
    if-ltz v8, :cond_106

    .line 50790462
    const/16 v10, -0x1f

    .line 50790464
    const/4 v11, 0x0

    .line 50790465
    if-eq v7, v10, :cond_ae

    .line 50790467
    const/4 v10, -0x2

    .line 50790468
    if-eq v7, v10, :cond_8d

    .line 50790470
    packed-switch v7, :pswitch_data_15c

    .line 50790473
    packed-switch v7, :pswitch_data_168

    .line 50790476
    packed-switch v7, :pswitch_data_172

    .line 50790479
    packed-switch v7, :pswitch_data_17c

    .line 50790482
    goto/16 :goto_f7

    .line 50790484
    :pswitch_54
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 50790487
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 50790489
    aget-object v6, v6, v2

    .line 50790491
    const/4 v7, 0x4

    .line 50790492
    if-eq v2, v7, :cond_61

    .line 50790494
    const-string v10, "ImageLength"

    .line 50790496
    goto :goto_63

    .line 50790497
    :cond_61
    const-string v10, "ThumbnailImageLength"

    .line 50790499
    :goto_63
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 50790502
    move-result v11

    .line 50790503
    int-to-long v11, v11

    .line 50790504
    iget-object v13, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 50790506
    invoke-static {v11, v12, v13}, Landroidx/exifinterface/media/ExifInterface$d;->c(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 50790509
    move-result-object v11

    .line 50790510
    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790513
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 50790515
    aget-object v6, v6, v2

    .line 50790517
    if-eq v2, v7, :cond_7a

    .line 50790519
    const-string v7, "ImageWidth"

    .line 50790521
    goto :goto_7c

    .line 50790522
    :cond_7a
    const-string v7, "ThumbnailImageWidth"

    .line 50790524
    :goto_7c
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 50790527
    move-result v10

    .line 50790528
    int-to-long v10, v10

    .line 50790529
    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 50790531
    invoke-static {v10, v11, v12}, Landroidx/exifinterface/media/ExifInterface$d;->c(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 50790534
    move-result-object v10

    .line 50790535
    invoke-virtual {v6, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790538
    add-int/lit8 v8, v8, -0x5

    .line 50790540
    goto :goto_f7

    .line 50790541
    :cond_8d
    new-array v7, v8, [B

    .line 50790543
    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 50790546
    const-string v8, "UserComment"

    .line 50790548
    invoke-virtual {v0, v8}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 50790551
    move-result-object v10

    .line 50790552
    if-nez v10, :cond_ac

    .line 50790554
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 50790556
    aget-object v6, v10, v6

    .line 50790558
    new-instance v10, Ljava/lang/String;

    .line 50790560
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 50790562
    invoke-direct {v10, v7, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50790565
    invoke-static {v10}, Landroidx/exifinterface/media/ExifInterface$d;->b(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 50790568
    move-result-object v7

    .line 50790569
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790572
    :cond_ac
    :goto_ac
    const/4 v8, 0x0

    .line 50790573
    goto :goto_f7

    .line 50790574
    :cond_ae
    new-array v7, v8, [B

    .line 50790576
    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 50790579
    add-int v10, v4, v8

    .line 50790581
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 50790583
    invoke-static {v7, v12}, Landroidx/exifinterface/media/a;->e([B[B)Z

    .line 50790586
    move-result v13

    .line 50790587
    if-eqz v13, :cond_d4

    .line 50790589
    array-length v6, v12

    .line 50790590
    invoke-static {v7, v6, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 50790593
    move-result-object v6

    .line 50790594
    add-int v4, p2, v4

    .line 50790596
    array-length v7, v12

    .line 50790597
    add-int/2addr v4, v7

    .line 50790598
    iput v4, v0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 50790600
    invoke-direct {v0, v6, v2}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 50790603
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$b;

    .line 50790605
    invoke-direct {v4, v6}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V

    .line 50790608
    invoke-direct {v0, v4}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 50790611
    goto :goto_f5

    .line 50790612
    :cond_d4
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_XMP_APP1:[B

    .line 50790614
    invoke-static {v7, v12}, Landroidx/exifinterface/media/a;->e([B[B)Z

    .line 50790617
    move-result v13

    .line 50790618
    if-eqz v13, :cond_f5

    .line 50790620
    array-length v13, v12

    .line 50790621
    add-int/2addr v4, v13

    .line 50790622
    array-length v12, v12

    .line 50790623
    invoke-static {v7, v12, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 50790626
    move-result-object v7

    .line 50790627
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$d;

    .line 50790629
    const/4 v14, 0x1

    .line 50790630
    array-length v12, v7

    .line 50790631
    int-to-long v3, v4

    .line 50790632
    move-object v13, v8

    .line 50790633
    move-wide v15, v3

    .line 50790634
    move-object/from16 v17, v7

    .line 50790636
    move/from16 v18, v12

    .line 50790638
    invoke-direct/range {v13 .. v18}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(IJ[BI)V

    .line 50790641
    iput-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$d;

    .line 50790643
    iput-boolean v6, v0, Landroidx/exifinterface/media/ExifInterface;->mFileOnDiskContainsSeparateXmpMarker:Z

    .line 50790645
    :cond_f5
    :goto_f5
    move v4, v10

    .line 50790646
    goto :goto_ac

    .line 50790647
    :goto_f7
    if-ltz v8, :cond_100

    .line 50790649
    invoke-virtual {v1, v8}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 50790652
    add-int/2addr v4, v8

    .line 50790653
    const/4 v3, 0x2

    .line 50790654
    goto/16 :goto_1d

    .line 50790656
    :cond_100
    new-instance v1, Ljava/io/IOException;

    .line 50790658
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50790661
    throw v1

    .line 50790662
    :cond_106
    new-instance v1, Ljava/io/IOException;

    .line 50790664
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50790667
    throw v1

    .line 50790668
    :cond_10c
    :goto_10c
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 50790670
    iput-object v2, v1, Landroidx/exifinterface/media/ExifInterface$b;->c:Ljava/nio/ByteOrder;

    .line 50790672
    return-void

    .line 50790673
    :cond_111
    new-instance v1, Ljava/io/IOException;

    .line 50790675
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790677
    const-string v3, "Invalid marker:"

    .line 50790679
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790682
    and-int/lit16 v3, v6, 0xff

    .line 50790684
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50790687
    move-result-object v3

    .line 50790688
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790691
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790694
    move-result-object v2

    .line 50790695
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50790698
    throw v1

    .line 50790699
    :cond_12b
    new-instance v1, Ljava/io/IOException;

    .line 50790701
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790703
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790706
    and-int/lit16 v3, v3, 0xff

    .line 50790708
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50790711
    move-result-object v3

    .line 50790712
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790715
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790718
    move-result-object v2

    .line 50790719
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50790722
    throw v1

    .line 50790723
    :cond_143
    new-instance v1, Ljava/io/IOException;

    .line 50790725
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790727
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790730
    and-int/lit16 v3, v3, 0xff

    .line 50790732
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50790735
    move-result-object v3

    .line 50790736
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790739
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790742
    move-result-object v2

    .line 50790743
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50790746
    throw v1

    nop

    .line 50790748
    :pswitch_data_15c
    .packed-switch -0x40
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    .line 50790760
    :pswitch_data_168
    .packed-switch -0x3b
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    .line 50790770
    :pswitch_data_172
    .packed-switch -0x37
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    .line 50790780
    :pswitch_data_17c
    .packed-switch -0x33
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method private getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$b;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    move/from16 v2, p3

    .line 50790405
    .line 50790406
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 50790407
    .line 50790408
    iput-object v3, v1, Landroidx/exifinterface/media/ExifInterface$b;->c:Ljava/nio/ByteOrder;

    .line 50790409
    .line 50790410
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    .line 50790411
    .line 50790412
    .line 50790413
    move-result v3

    .line 50790414
    const-string v4, "Invalid marker: "

    .line 50790415
    .line 50790416
    const/4 v5, -0x1

    .line 50790417
    if-ne v3, v5, :cond_143

    .line 50790418
    .line 50790419
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v6

    .line 50790423
    const/16 v7, -0x28

    .line 50790424
    .line 50790425
    if-ne v6, v7, :cond_12b

    .line 50790426
    .line 50790427
    const/4 v3, 0x2

    .line 50790428
    const/4 v4, 0x2

    .line 50790429
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    .line 50790430
    .line 50790431
    .line 50790432
    move-result v6

    .line 50790433
    if-ne v6, v5, :cond_111

    .line 50790434
    .line 50790435
    const/4 v6, 0x1

    .line 50790436
    add-int/2addr v4, v6

    .line 50790437
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    .line 50790438
    .line 50790439
    .line 50790440
    move-result v7

    .line 50790441
    add-int/2addr v4, v6

    .line 50790442
    const/16 v8, -0x27

    .line 50790443
    .line 50790444
    if-eq v7, v8, :cond_10c

    .line 50790445
    .line 50790446
    const/16 v8, -0x26

    .line 50790447
    .line 50790448
    if-ne v7, v8, :cond_34

    .line 50790449
    .line 50790450
    goto/16 :goto_10c

    .line 50790451
    .line 50790452
    :cond_34
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 50790453
    .line 50790454
    .line 50790455
    move-result v8

    .line 50790456
    sub-int/2addr v8, v3

    .line 50790457
    add-int/2addr v4, v3

    .line 50790458
    const-string v9, "Invalid length"

    .line 50790459
    .line 50790460
    if-ltz v8, :cond_106

    .line 50790461
    .line 50790462
    const/16 v10, -0x1f

    .line 50790463
    .line 50790464
    const/4 v11, 0x0

    .line 50790465
    if-eq v7, v10, :cond_ae

    .line 50790466
    .line 50790467
    const/4 v10, -0x2

    .line 50790468
    if-eq v7, v10, :cond_8d

    .line 50790469
    .line 50790470
    packed-switch v7, :pswitch_data_15c

    .line 50790471
    .line 50790472
    .line 50790473
    packed-switch v7, :pswitch_data_168

    .line 50790474
    .line 50790475
    .line 50790476
    packed-switch v7, :pswitch_data_172

    .line 50790477
    .line 50790478
    .line 50790479
    packed-switch v7, :pswitch_data_17c

    .line 50790480
    .line 50790481
    .line 50790482
    goto/16 :goto_f7

    .line 50790483
    .line 50790484
    :pswitch_54
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 50790485
    .line 50790486
    .line 50790487
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 50790488
    .line 50790489
    aget-object v6, v6, v2

    .line 50790490
    .line 50790491
    const/4 v7, 0x4

    .line 50790492
    if-eq v2, v7, :cond_61

    .line 50790493
    .line 50790494
    const-string v10, "ImageLength"

    .line 50790495
    .line 50790496
    goto :goto_63

    .line 50790497
    :cond_61
    const-string v10, "ThumbnailImageLength"

    .line 50790498
    .line 50790499
    :goto_63
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 50790500
    .line 50790501
    .line 50790502
    move-result v11

    .line 50790503
    int-to-long v11, v11

    .line 50790504
    iget-object v13, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 50790505
    .line 50790506
    invoke-static {v11, v12, v13}, Landroidx/exifinterface/media/ExifInterface$d;->c(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v11

    .line 50790510
    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790511
    .line 50790512
    .line 50790513
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 50790514
    .line 50790515
    aget-object v6, v6, v2

    .line 50790516
    .line 50790517
    if-eq v2, v7, :cond_7a

    .line 50790518
    .line 50790519
    const-string v7, "ImageWidth"

    .line 50790520
    .line 50790521
    goto :goto_7c

    .line 50790522
    :cond_7a
    const-string v7, "ThumbnailImageWidth"

    .line 50790523
    .line 50790524
    :goto_7c
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 50790525
    .line 50790526
    .line 50790527
    move-result v10

    .line 50790528
    int-to-long v10, v10

    .line 50790529
    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 50790530
    .line 50790531
    invoke-static {v10, v11, v12}, Landroidx/exifinterface/media/ExifInterface$d;->c(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v10

    .line 50790535
    invoke-virtual {v6, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790536
    .line 50790537
    .line 50790538
    add-int/lit8 v8, v8, -0x5

    .line 50790539
    .line 50790540
    goto :goto_f7

    .line 50790541
    :cond_8d
    new-array v7, v8, [B

    .line 50790542
    .line 50790543
    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 50790544
    .line 50790545
    .line 50790546
    const-string v8, "UserComment"

    .line 50790547
    .line 50790548
    invoke-virtual {v0, v8}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v10

    .line 50790552
    if-nez v10, :cond_ac

    .line 50790553
    .line 50790554
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 50790555
    .line 50790556
    aget-object v6, v10, v6

    .line 50790557
    .line 50790558
    new-instance v10, Ljava/lang/String;

    .line 50790559
    .line 50790560
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 50790561
    .line 50790562
    invoke-direct {v10, v7, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-static {v10}, Landroidx/exifinterface/media/ExifInterface$d;->b(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v7

    .line 50790569
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790570
    .line 50790571
    .line 50790572
    :cond_ac
    :goto_ac
    const/4 v8, 0x0

    .line 50790573
    goto :goto_f7

    .line 50790574
    :cond_ae
    new-array v7, v8, [B

    .line 50790575
    .line 50790576
    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 50790577
    .line 50790578
    .line 50790579
    add-int v10, v4, v8

    .line 50790580
    .line 50790581
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 50790582
    .line 50790583
    invoke-static {v7, v12}, Landroidx/exifinterface/media/a;->e([B[B)Z

    .line 50790584
    .line 50790585
    .line 50790586
    move-result v13

    .line 50790587
    if-eqz v13, :cond_d4

    .line 50790588
    .line 50790589
    array-length v6, v12

    .line 50790590
    invoke-static {v7, v6, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v6

    .line 50790594
    add-int v4, p2, v4

    .line 50790595
    .line 50790596
    array-length v7, v12

    .line 50790597
    add-int/2addr v4, v7

    .line 50790598
    iput v4, v0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 50790599
    .line 50790600
    invoke-direct {v0, v6, v2}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 50790601
    .line 50790602
    .line 50790603
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$b;

    .line 50790604
    .line 50790605
    invoke-direct {v4, v6}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V

    .line 50790606
    .line 50790607
    .line 50790608
    invoke-direct {v0, v4}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 50790609
    .line 50790610
    .line 50790611
    goto :goto_f5

    .line 50790612
    :cond_d4
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_XMP_APP1:[B

    .line 50790613
    .line 50790614
    invoke-static {v7, v12}, Landroidx/exifinterface/media/a;->e([B[B)Z

    .line 50790615
    .line 50790616
    .line 50790617
    move-result v13

    .line 50790618
    if-eqz v13, :cond_f5

    .line 50790619
    .line 50790620
    array-length v13, v12

    .line 50790621
    add-int/2addr v4, v13

    .line 50790622
    array-length v12, v12

    .line 50790623
    invoke-static {v7, v12, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v7

    .line 50790627
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$d;

    .line 50790628
    .line 50790629
    const/4 v14, 0x1

    .line 50790630
    array-length v12, v7

    .line 50790631
    int-to-long v3, v4

    .line 50790632
    move-object v13, v8

    .line 50790633
    move-wide v15, v3

    .line 50790634
    move-object/from16 v17, v7

    .line 50790635
    .line 50790636
    move/from16 v18, v12

    .line 50790637
    .line 50790638
    invoke-direct/range {v13 .. v18}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(IJ[BI)V

    .line 50790639
    .line 50790640
    .line 50790641
    iput-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$d;

    .line 50790642
    .line 50790643
    iput-boolean v6, v0, Landroidx/exifinterface/media/ExifInterface;->mFileOnDiskContainsSeparateXmpMarker:Z

    .line 50790644
    .line 50790645
    :cond_f5
    :goto_f5
    move v4, v10

    .line 50790646
    goto :goto_ac

    .line 50790647
    :goto_f7
    if-ltz v8, :cond_100

    .line 50790648
    .line 50790649
    invoke-virtual {v1, v8}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 50790650
    .line 50790651
    .line 50790652
    add-int/2addr v4, v8

    .line 50790653
    const/4 v3, 0x2

    .line 50790654
    goto/16 :goto_1d

    .line 50790655
    .line 50790656
    :cond_100
    new-instance v1, Ljava/io/IOException;

    .line 50790657
    .line 50790658
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50790659
    .line 50790660
    .line 50790661
    throw v1

    .line 50790662
    :cond_106
    new-instance v1, Ljava/io/IOException;

    .line 50790663
    .line 50790664
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50790665
    .line 50790666
    .line 50790667
    throw v1

    .line 50790668
    :cond_10c
    :goto_10c
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 50790669
    .line 50790670
    iput-object v2, v1, Landroidx/exifinterface/media/ExifInterface$b;->c:Ljava/nio/ByteOrder;

    .line 50790671
    .line 50790672
    return-void

    .line 50790673
    :cond_111
    new-instance v1, Ljava/io/IOException;

    .line 50790674
    .line 50790675
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790676
    .line 50790677
    const-string v3, "Invalid marker:"

    .line 50790678
    .line 50790679
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790680
    .line 50790681
    .line 50790682
    and-int/lit16 v3, v6, 0xff

    .line 50790683
    .line 50790684
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object v3

    .line 50790688
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790689
    .line 50790690
    .line 50790691
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object v2

    .line 50790695
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50790696
    .line 50790697
    .line 50790698
    throw v1

    .line 50790699
    :cond_12b
    new-instance v1, Ljava/io/IOException;

    .line 50790700
    .line 50790701
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790702
    .line 50790703
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790704
    .line 50790705
    .line 50790706
    and-int/lit16 v3, v3, 0xff

    .line 50790707
    .line 50790708
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object v3

    .line 50790712
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790713
    .line 50790714
    .line 50790715
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790716
    .line 50790717
    .line 50790718
    move-result-object v2

    .line 50790719
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50790720
    .line 50790721
    .line 50790722
    throw v1

    .line 50790723
    :cond_143
    new-instance v1, Ljava/io/IOException;

    .line 50790724
    .line 50790725
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790726
    .line 50790727
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790728
    .line 50790729
    .line 50790730
    and-int/lit16 v3, v3, 0xff

    .line 50790731
    .line 50790732
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50790733
    .line 50790734
    .line 50790735
    move-result-object v3

    .line 50790736
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790737
    .line 50790738
    .line 50790739
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790740
    .line 50790741
    .line 50790742
    move-result-object v2

    .line 50790743
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50790744
    .line 50790745
    .line 50790746
    throw v1

    .line 50790747
    nop

    .line 50790748
    :pswitch_data_15c
    .packed-switch -0x40
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    .line 50790749
    .line 50790750
    .line 50790751
    .line 50790752
    .line 50790753
    .line 50790754
    .line 50790755
    .line 50790756
    .line 50790757
    .line 50790758
    .line 50790759
    .line 50790760
    :pswitch_data_168
    .packed-switch -0x3b
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    .line 50790761
    .line 50790762
    .line 50790763
    .line 50790764
    .line 50790765
    .line 50790766
    .line 50790767
    .line 50790768
    .line 50790769
    .line 50790770
    :pswitch_data_172
    .packed-switch -0x37
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    .line 50790771
    .line 50790772
    .line 50790773
    .line 50790774
    .line 50790775
    .line 50790776
    .line 50790777
    .line 50790778
    .line 50790779
    .line 50790780
    :pswitch_data_17c
    .packed-switch -0x33
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch
.end method


.method private getMimeType(Ljava/io/BufferedInputStream;)I
[MOD-CHANGED]
.method private getMimeType(Ljava/io/BufferedInputStream;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    const/16 v0, 0x1388

    .line 17104898
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 17104901
    new-array v0, v0, [B

    .line 17104903
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    .line 17104906
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 17104909
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->isJpegFormat([B)Z

    .line 17104912
    move-result p1

    .line 17104913
    if-eqz p1, :cond_15

    .line 17104915
    const/4 p1, 0x4

    .line 17104916
    return p1

    .line 17104917
    :cond_15
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isRafFormat([B)Z

    .line 17104920
    move-result p1

    .line 17104921
    if-eqz p1, :cond_1e

    .line 17104923
    const/16 p1, 0x9

    .line 17104925
    return p1

    .line 17104926
    :cond_1e
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isHeicOrAvifFormat([B)I

    .line 17104929
    move-result p1

    .line 17104930
    if-eqz p1, :cond_25

    .line 17104932
    return p1

    .line 17104933
    :cond_25
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isOrfFormat([B)Z

    .line 17104936
    move-result p1

    .line 17104937
    if-eqz p1, :cond_2d

    .line 17104939
    const/4 p1, 0x7

    .line 17104940
    return p1

    .line 17104941
    :cond_2d
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isRw2Format([B)Z

    .line 17104944
    move-result p1

    .line 17104945
    if-eqz p1, :cond_36

    .line 17104947
    const/16 p1, 0xa

    .line 17104949
    return p1

    .line 17104950
    :cond_36
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isPngFormat([B)Z

    .line 17104953
    move-result p1

    .line 17104954
    if-eqz p1, :cond_3f

    .line 17104956
    const/16 p1, 0xd

    .line 17104958
    return p1

    .line 17104959
    :cond_3f
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isWebpFormat([B)Z

    .line 17104962
    move-result p1

    .line 17104963
    if-eqz p1, :cond_48

    .line 17104965
    const/16 p1, 0xe

    .line 17104967
    return p1

    .line 17104968
    :cond_48
    const/4 p1, 0x0

    .line 17104969
    return p1
.end method

[INNER-ORIGINAL]
.method private getMimeType(Ljava/io/BufferedInputStream;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    const/16 v0, 0x1388

    .line 17104897
    .line 17104898
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 17104899
    .line 17104900
    .line 17104901
    new-array v0, v0, [B

    .line 17104902
    .line 17104903
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->isJpegFormat([B)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p1

    .line 17104913
    if-eqz p1, :cond_15

    .line 17104914
    .line 17104915
    const/4 p1, 0x4

    .line 17104916
    return p1

    .line 17104917
    :cond_15
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isRafFormat([B)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    if-eqz p1, :cond_1e

    .line 17104922
    .line 17104923
    const/16 p1, 0x9

    .line 17104924
    .line 17104925
    return p1

    .line 17104926
    :cond_1e
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isHeicOrAvifFormat([B)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    if-eqz p1, :cond_25

    .line 17104931
    .line 17104932
    return p1

    .line 17104933
    :cond_25
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isOrfFormat([B)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1

    .line 17104937
    if-eqz p1, :cond_2d

    .line 17104938
    .line 17104939
    const/4 p1, 0x7

    .line 17104940
    return p1

    .line 17104941
    :cond_2d
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isRw2Format([B)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    if-eqz p1, :cond_36

    .line 17104946
    .line 17104947
    const/16 p1, 0xa

    .line 17104948
    .line 17104949
    return p1

    .line 17104950
    :cond_36
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isPngFormat([B)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    if-eqz p1, :cond_3f

    .line 17104955
    .line 17104956
    const/16 p1, 0xd

    .line 17104957
    .line 17104958
    return p1

    .line 17104959
    :cond_3f
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isWebpFormat([B)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    if-eqz p1, :cond_48

    .line 17104964
    .line 17104965
    const/16 p1, 0xe

    .line 17104966
    .line 17104967
    return p1

    .line 17104968
    :cond_48
    const/4 p1, 0x0

    .line 17104969
    return p1
.end method


.method private getOrfAttributes(Landroidx/exifinterface/media/ExifInterface$g;)V
[MOD-CHANGED]
.method private getOrfAttributes(Landroidx/exifinterface/media/ExifInterface$g;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/ExifInterface$g;)V

    .line 17170435
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17170437
    const/4 v0, 0x1

    .line 17170438
    aget-object p1, p1, v0

    .line 17170440
    const-string v1, "MakerNote"

    .line 17170442
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170445
    move-result-object p1

    .line 17170446
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 17170448
    if-eqz p1, :cond_d4

    .line 17170450
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$g;

    .line 17170452
    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 17170454
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$g;-><init>([B)V

    .line 17170457
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17170459
    iput-object p1, v1, Landroidx/exifinterface/media/ExifInterface$b;->c:Ljava/nio/ByteOrder;

    .line 17170461
    sget-object p1, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    .line 17170463
    array-length v2, p1

    .line 17170464
    new-array v2, v2, [B

    .line 17170466
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 17170469
    const-wide/16 v3, 0x0

    .line 17170471
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$g;->b(J)V

    .line 17170474
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    .line 17170476
    array-length v4, v3

    .line 17170477
    new-array v4, v4, [B

    .line 17170479
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 17170482
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17170485
    move-result p1

    .line 17170486
    if-eqz p1, :cond_3e

    .line 17170488
    const-wide/16 v2, 0x8

    .line 17170490
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$g;->b(J)V

    .line 17170493
    goto :goto_49

    .line 17170494
    :cond_3e
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17170497
    move-result p1

    .line 17170498
    if-eqz p1, :cond_49

    .line 17170500
    const-wide/16 v2, 0xc

    .line 17170502
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$g;->b(J)V

    .line 17170505
    :cond_49
    :goto_49
    const/4 p1, 0x6

    .line 17170506
    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 17170509
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17170511
    const/4 v1, 0x7

    .line 17170512
    aget-object p1, p1, v1

    .line 17170514
    const-string v2, "PreviewImageStart"

    .line 17170516
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    move-result-object p1

    .line 17170520
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 17170522
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17170524
    aget-object v1, v2, v1

    .line 17170526
    const-string v2, "PreviewImageLength"

    .line 17170528
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    move-result-object v1

    .line 17170532
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 17170534
    if-eqz p1, :cond_7d

    .line 17170536
    if-eqz v1, :cond_7d

    .line 17170538
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17170540
    const/4 v3, 0x5

    .line 17170541
    aget-object v2, v2, v3

    .line 17170543
    const-string v4, "JPEGInterchangeFormat"

    .line 17170545
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17170550
    aget-object p1, p1, v3

    .line 17170552
    const-string v2, "JPEGInterchangeFormatLength"

    .line 17170554
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    :cond_7d
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17170559
    const/16 v1, 0x8

    .line 17170561
    aget-object p1, p1, v1

    .line 17170563
    const-string v1, "AspectFrame"

    .line 17170565
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    move-result-object p1

    .line 17170569
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 17170571
    if-eqz p1, :cond_d4

    .line 17170573
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17170575
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$d;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 17170578
    move-result-object p1

    .line 17170579
    check-cast p1, [I

    .line 17170581
    if-eqz p1, :cond_d4

    .line 17170583
    array-length v1, p1

    .line 17170584
    const/4 v2, 0x4

    .line 17170585
    if-eq v1, v2, :cond_9c

    .line 17170587
    goto :goto_d4

    .line 17170588
    :cond_9c
    const/4 v1, 0x2

    .line 17170589
    aget v1, p1, v1

    .line 17170591
    const/4 v2, 0x0

    .line 17170592
    aget v3, p1, v2

    .line 17170594
    if-le v1, v3, :cond_d4

    .line 17170596
    const/4 v4, 0x3

    .line 17170597
    aget v4, p1, v4

    .line 17170599
    aget p1, p1, v0

    .line 17170601
    if-le v4, p1, :cond_d4

    .line 17170603
    sub-int/2addr v1, v3

    .line 17170604
    add-int/2addr v1, v0

    .line 17170605
    sub-int/2addr v4, p1

    .line 17170606
    add-int/2addr v4, v0

    .line 17170607
    if-ge v1, v4, :cond_b5

    .line 17170609
    add-int/2addr v1, v4

    .line 17170610
    sub-int v4, v1, v4

    .line 17170612
    sub-int/2addr v1, v4

    .line 17170613
    :cond_b5
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17170615
    invoke-static {v1, p1}, Landroidx/exifinterface/media/ExifInterface$d;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 17170618
    move-result-object p1

    .line 17170619
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17170621
    invoke-static {v4, v0}, Landroidx/exifinterface/media/ExifInterface$d;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 17170624
    move-result-object v0

    .line 17170625
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17170627
    aget-object v1, v1, v2

    .line 17170629
    const-string v3, "ImageWidth"

    .line 17170631
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170634
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17170636
    aget-object p1, p1, v2

    .line 17170638
    const-string v1, "ImageLength"

    .line 17170640
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170643
    nop

    .line 17170644
    :cond_d4
    :goto_d4
    return-void
.end method

[INNER-ORIGINAL]
.method private getOrfAttributes(Landroidx/exifinterface/media/ExifInterface$g;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/ExifInterface$g;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17170436
    .line 17170437
    const/4 v0, 0x1

    .line 17170438
    aget-object p1, p1, v0

    .line 17170439
    .line 17170440
    const-string v1, "MakerNote"

    .line 17170441
    .line 17170442
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 17170447
    .line 17170448
    if-eqz p1, :cond_d4

    .line 17170449
    .line 17170450
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$g;

    .line 17170451
    .line 17170452
    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 17170453
    .line 17170454
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$g;-><init>([B)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17170458
    .line 17170459
    iput-object p1, v1, Landroidx/exifinterface/media/ExifInterface$b;->c:Ljava/nio/ByteOrder;

    .line 17170460
    .line 17170461
    sget-object p1, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    .line 17170462
    .line 17170463
    array-length v2, p1

    .line 17170464
    new-array v2, v2, [B

    .line 17170465
    .line 17170466
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 17170467
    .line 17170468
    .line 17170469
    const-wide/16 v3, 0x0

    .line 17170470
    .line 17170471
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$g;->b(J)V

    .line 17170472
    .line 17170473
    .line 17170474
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    .line 17170475
    .line 17170476
    array-length v4, v3

    .line 17170477
    new-array v4, v4, [B

    .line 17170478
    .line 17170479
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result p1

    .line 17170486
    if-eqz p1, :cond_3e

    .line 17170487
    .line 17170488
    const-wide/16 v2, 0x8

    .line 17170489
    .line 17170490
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$g;->b(J)V

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_49

    .line 17170494
    :cond_3e
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result p1

    .line 17170498
    if-eqz p1, :cond_49

    .line 17170499
    .line 17170500
    const-wide/16 v2, 0xc

    .line 17170501
    .line 17170502
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$g;->b(J)V

    .line 17170503
    .line 17170504
    .line 17170505
    :cond_49
    :goto_49
    const/4 p1, 0x6

    .line 17170506
    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17170510
    .line 17170511
    const/4 v1, 0x7

    .line 17170512
    aget-object p1, p1, v1

    .line 17170513
    .line 17170514
    const-string v2, "PreviewImageStart"

    .line 17170515
    .line 17170516
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 17170521
    .line 17170522
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17170523
    .line 17170524
    aget-object v1, v2, v1

    .line 17170525
    .line 17170526
    const-string v2, "PreviewImageLength"

    .line 17170527
    .line 17170528
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 17170533
    .line 17170534
    if-eqz p1, :cond_7d

    .line 17170535
    .line 17170536
    if-eqz v1, :cond_7d

    .line 17170537
    .line 17170538
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17170539
    .line 17170540
    const/4 v3, 0x5

    .line 17170541
    aget-object v2, v2, v3

    .line 17170542
    .line 17170543
    const-string v4, "JPEGInterchangeFormat"

    .line 17170544
    .line 17170545
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17170549
    .line 17170550
    aget-object p1, p1, v3

    .line 17170551
    .line 17170552
    const-string v2, "JPEGInterchangeFormatLength"

    .line 17170553
    .line 17170554
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17170558
    .line 17170559
    const/16 v1, 0x8

    .line 17170560
    .line 17170561
    aget-object p1, p1, v1

    .line 17170562
    .line 17170563
    const-string v1, "AspectFrame"

    .line 17170564
    .line 17170565
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 17170570
    .line 17170571
    if-eqz p1, :cond_d4

    .line 17170572
    .line 17170573
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17170574
    .line 17170575
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$d;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    check-cast p1, [I

    .line 17170580
    .line 17170581
    if-eqz p1, :cond_d4

    .line 17170582
    .line 17170583
    array-length v1, p1

    .line 17170584
    const/4 v2, 0x4

    .line 17170585
    if-eq v1, v2, :cond_9c

    .line 17170586
    .line 17170587
    goto :goto_d4

    .line 17170588
    :cond_9c
    const/4 v1, 0x2

    .line 17170589
    aget v1, p1, v1

    .line 17170590
    .line 17170591
    const/4 v2, 0x0

    .line 17170592
    aget v3, p1, v2

    .line 17170593
    .line 17170594
    if-le v1, v3, :cond_d4

    .line 17170595
    .line 17170596
    const/4 v4, 0x3

    .line 17170597
    aget v4, p1, v4

    .line 17170598
    .line 17170599
    aget p1, p1, v0

    .line 17170600
    .line 17170601
    if-le v4, p1, :cond_d4

    .line 17170602
    .line 17170603
    sub-int/2addr v1, v3

    .line 17170604
    add-int/2addr v1, v0

    .line 17170605
    sub-int/2addr v4, p1

    .line 17170606
    add-int/2addr v4, v0

    .line 17170607
    if-ge v1, v4, :cond_b5

    .line 17170608
    .line 17170609
    add-int/2addr v1, v4

    .line 17170610
    sub-int v4, v1, v4

    .line 17170611
    .line 17170612
    sub-int/2addr v1, v4

    .line 17170613
    :cond_b5
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17170614
    .line 17170615
    invoke-static {v1, p1}, Landroidx/exifinterface/media/ExifInterface$d;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17170620
    .line 17170621
    invoke-static {v4, v0}, Landroidx/exifinterface/media/ExifInterface$d;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v0

    .line 17170625
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17170626
    .line 17170627
    aget-object v1, v1, v2

    .line 17170628
    .line 17170629
    const-string v3, "ImageWidth"

    .line 17170630
    .line 17170631
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170632
    .line 17170633
    .line 17170634
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17170635
    .line 17170636
    aget-object p1, p1, v2

    .line 17170637
    .line 17170638
    const-string v1, "ImageLength"

    .line 17170639
    .line 17170640
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170641
    .line 17170642
    .line 17170643
    nop

    .line 17170644
    :cond_d4
    :goto_d4
    return-void
.end method


.method private getPngAttributes(Landroidx/exifinterface/media/ExifInterface$b;)V
[MOD-CHANGED]
.method private getPngAttributes(Landroidx/exifinterface/media/ExifInterface$b;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    move-object/from16 v0, p1

    .line 17170436
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17170438
    iput-object v2, v0, Landroidx/exifinterface/media/ExifInterface$b;->c:Ljava/nio/ByteOrder;

    .line 17170440
    iget v2, v0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 17170442
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 17170444
    array-length v3, v3

    .line 17170445
    invoke-virtual {v0, v3}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 17170448
    const/4 v3, 0x0

    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    const/4 v5, 0x0

    .line 17170451
    :goto_13
    if-eqz v4, :cond_17

    .line 17170453
    if-nez v5, :cond_3e

    .line 17170455
    :cond_17
    :try_start_17
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 17170458
    move-result v6

    .line 17170459
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 17170462
    move-result v7

    .line 17170463
    iget v8, v0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 17170465
    add-int v9, v8, v6

    .line 17170467
    add-int/lit8 v9, v9, 0x4

    .line 17170469
    sub-int v10, v8, v2

    .line 17170471
    const/16 v11, 0x10

    .line 17170473
    if-ne v10, v11, :cond_39

    .line 17170475
    const v10, 0x49484452

    .line 17170478
    if-ne v7, v10, :cond_31

    .line 17170480
    goto :goto_39

    .line 17170481
    :cond_31
    new-instance v0, Ljava/io/IOException;

    .line 17170483
    const-string v2, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    .line 17170485
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170488
    throw v0

    .line 17170489
    :cond_39
    :goto_39
    const v10, 0x49454e44    # 808164.25f

    .line 17170492
    if-ne v7, v10, :cond_41

    .line 17170494
    :cond_3e
    iput-boolean v5, v1, Landroidx/exifinterface/media/ExifInterface;->mFileOnDiskContainsSeparateXmpMarker:Z

    .line 17170496
    return-void

    .line 17170497
    :cond_41
    const v10, 0x65584966

    .line 17170500
    const/4 v11, 0x1

    .line 17170501
    if-ne v7, v10, :cond_9a

    .line 17170503
    if-nez v4, :cond_9a

    .line 17170505
    sub-int/2addr v8, v2

    .line 17170506
    iput v8, v1, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 17170508
    new-array v4, v6, [B

    .line 17170510
    invoke-virtual {v0, v4}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 17170513
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 17170516
    move-result v6

    .line 17170517
    new-instance v8, Ljava/util/zip/CRC32;

    .line 17170519
    invoke-direct {v8}, Ljava/util/zip/CRC32;-><init>()V

    .line 17170522
    invoke-static {v8, v7}, Landroidx/exifinterface/media/ExifInterface;->updateCrcWithInt(Ljava/util/zip/CRC32;I)V

    .line 17170525
    invoke-virtual {v8, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 17170528
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 17170531
    move-result-wide v12

    .line 17170532
    long-to-int v7, v12

    .line 17170533
    if-ne v7, v6, :cond_77

    .line 17170535
    invoke-direct {v1, v4, v3}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 17170538
    invoke-direct/range {p0 .. p0}, Landroidx/exifinterface/media/ExifInterface;->validateImages()V

    .line 17170541
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$b;

    .line 17170543
    invoke-direct {v6, v4}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V

    .line 17170546
    invoke-direct {v1, v6}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 17170549
    const/4 v4, 0x1

    .line 17170550
    goto :goto_ca

    .line 17170551
    :cond_77
    new-instance v0, Ljava/io/IOException;

    .line 17170553
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170555
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170558
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 17170560
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170566
    const-string v3, ", calculated CRC value: "

    .line 17170568
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 17170574
    move-result-wide v3

    .line 17170575
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170578
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    move-result-object v2

    .line 17170582
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170585
    throw v0

    .line 17170586
    :cond_9a
    const v8, 0x69545874

    .line 17170589
    if-ne v7, v8, :cond_ca

    .line 17170591
    if-nez v5, :cond_ca

    .line 17170593
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->PNG_ITXT_XMP_KEYWORD:[B

    .line 17170595
    array-length v8, v7

    .line 17170596
    if-lt v6, v8, :cond_ca

    .line 17170598
    array-length v8, v7

    .line 17170599
    new-array v10, v8, [B

    .line 17170601
    invoke-virtual {v0, v10}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 17170604
    invoke-static {v10, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17170607
    move-result v7

    .line 17170608
    if-eqz v7, :cond_ca

    .line 17170610
    iget v5, v0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 17170612
    sub-int/2addr v5, v2

    .line 17170613
    sub-int/2addr v6, v8

    .line 17170614
    new-array v7, v6, [B

    .line 17170616
    invoke-virtual {v0, v7}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 17170619
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$d;

    .line 17170621
    const/4 v13, 0x1

    .line 17170622
    int-to-long v14, v5

    .line 17170623
    move-object v12, v8

    .line 17170624
    move-object/from16 v16, v7

    .line 17170626
    move/from16 v17, v6

    .line 17170628
    invoke-direct/range {v12 .. v17}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(IJ[BI)V

    .line 17170631
    iput-object v8, v1, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$d;

    .line 17170633
    const/4 v5, 0x1

    .line 17170634
    :cond_ca
    :goto_ca
    iget v6, v0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 17170636
    sub-int/2addr v9, v6

    .line 17170637
    invoke-virtual {v0, v9}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V
    :try_end_d0
    .catch Ljava/io/EOFException; {:try_start_17 .. :try_end_d0} :catch_d2

    .line 17170640
    goto/16 :goto_13

    .line 17170642
    :catch_d2
    move-exception v0

    .line 17170643
    new-instance v2, Ljava/io/IOException;

    .line 17170645
    const-string v3, "Encountered corrupt PNG file."

    .line 17170647
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170650
    throw v2
.end method

[INNER-ORIGINAL]
.method private getPngAttributes(Landroidx/exifinterface/media/ExifInterface$b;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    move-object/from16 v0, p1

    .line 17170435
    .line 17170436
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17170437
    .line 17170438
    iput-object v2, v0, Landroidx/exifinterface/media/ExifInterface$b;->c:Ljava/nio/ByteOrder;

    .line 17170439
    .line 17170440
    iget v2, v0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 17170441
    .line 17170442
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 17170443
    .line 17170444
    array-length v3, v3

    .line 17170445
    invoke-virtual {v0, v3}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 17170446
    .line 17170447
    .line 17170448
    const/4 v3, 0x0

    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    const/4 v5, 0x0

    .line 17170451
    :goto_13
    if-eqz v4, :cond_17

    .line 17170452
    .line 17170453
    if-nez v5, :cond_3e

    .line 17170454
    .line 17170455
    :cond_17
    :try_start_17
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v6

    .line 17170459
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v7

    .line 17170463
    iget v8, v0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 17170464
    .line 17170465
    add-int v9, v8, v6

    .line 17170466
    .line 17170467
    add-int/lit8 v9, v9, 0x4

    .line 17170468
    .line 17170469
    sub-int v10, v8, v2

    .line 17170470
    .line 17170471
    const/16 v11, 0x10

    .line 17170472
    .line 17170473
    if-ne v10, v11, :cond_39

    .line 17170474
    .line 17170475
    const v10, 0x49484452

    .line 17170476
    .line 17170477
    .line 17170478
    if-ne v7, v10, :cond_31

    .line 17170479
    .line 17170480
    goto :goto_39

    .line 17170481
    :cond_31
    new-instance v0, Ljava/io/IOException;

    .line 17170482
    .line 17170483
    const-string v2, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    .line 17170484
    .line 17170485
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    throw v0

    .line 17170489
    :cond_39
    :goto_39
    const v10, 0x49454e44    # 808164.25f

    .line 17170490
    .line 17170491
    .line 17170492
    if-ne v7, v10, :cond_41

    .line 17170493
    .line 17170494
    :cond_3e
    iput-boolean v5, v1, Landroidx/exifinterface/media/ExifInterface;->mFileOnDiskContainsSeparateXmpMarker:Z

    .line 17170495
    .line 17170496
    return-void

    .line 17170497
    :cond_41
    const v10, 0x65584966

    .line 17170498
    .line 17170499
    .line 17170500
    const/4 v11, 0x1

    .line 17170501
    if-ne v7, v10, :cond_9a

    .line 17170502
    .line 17170503
    if-nez v4, :cond_9a

    .line 17170504
    .line 17170505
    sub-int/2addr v8, v2

    .line 17170506
    iput v8, v1, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 17170507
    .line 17170508
    new-array v4, v6, [B

    .line 17170509
    .line 17170510
    invoke-virtual {v0, v4}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v6

    .line 17170517
    new-instance v8, Ljava/util/zip/CRC32;

    .line 17170518
    .line 17170519
    invoke-direct {v8}, Ljava/util/zip/CRC32;-><init>()V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {v8, v7}, Landroidx/exifinterface/media/ExifInterface;->updateCrcWithInt(Ljava/util/zip/CRC32;I)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v8, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-wide v12

    .line 17170532
    long-to-int v7, v12

    .line 17170533
    if-ne v7, v6, :cond_77

    .line 17170534
    .line 17170535
    invoke-direct {v1, v4, v3}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-direct/range {p0 .. p0}, Landroidx/exifinterface/media/ExifInterface;->validateImages()V

    .line 17170539
    .line 17170540
    .line 17170541
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$b;

    .line 17170542
    .line 17170543
    invoke-direct {v6, v4}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-direct {v1, v6}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 17170547
    .line 17170548
    .line 17170549
    const/4 v4, 0x1

    .line 17170550
    goto :goto_ca

    .line 17170551
    :cond_77
    new-instance v0, Ljava/io/IOException;

    .line 17170552
    .line 17170553
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 17170559
    .line 17170560
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    const-string v3, ", calculated CRC value: "

    .line 17170567
    .line 17170568
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-wide v3

    .line 17170575
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v2

    .line 17170582
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    throw v0

    .line 17170586
    :cond_9a
    const v8, 0x69545874

    .line 17170587
    .line 17170588
    .line 17170589
    if-ne v7, v8, :cond_ca

    .line 17170590
    .line 17170591
    if-nez v5, :cond_ca

    .line 17170592
    .line 17170593
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->PNG_ITXT_XMP_KEYWORD:[B

    .line 17170594
    .line 17170595
    array-length v8, v7

    .line 17170596
    if-lt v6, v8, :cond_ca

    .line 17170597
    .line 17170598
    array-length v8, v7

    .line 17170599
    new-array v10, v8, [B

    .line 17170600
    .line 17170601
    invoke-virtual {v0, v10}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-static {v10, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v7

    .line 17170608
    if-eqz v7, :cond_ca

    .line 17170609
    .line 17170610
    iget v5, v0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 17170611
    .line 17170612
    sub-int/2addr v5, v2

    .line 17170613
    sub-int/2addr v6, v8

    .line 17170614
    new-array v7, v6, [B

    .line 17170615
    .line 17170616
    invoke-virtual {v0, v7}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 17170617
    .line 17170618
    .line 17170619
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$d;

    .line 17170620
    .line 17170621
    const/4 v13, 0x1

    .line 17170622
    int-to-long v14, v5

    .line 17170623
    move-object v12, v8

    .line 17170624
    move-object/from16 v16, v7

    .line 17170625
    .line 17170626
    move/from16 v17, v6

    .line 17170627
    .line 17170628
    invoke-direct/range {v12 .. v17}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(IJ[BI)V

    .line 17170629
    .line 17170630
    .line 17170631
    iput-object v8, v1, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$d;

    .line 17170632
    .line 17170633
    const/4 v5, 0x1

    .line 17170634
    :cond_ca
    :goto_ca
    iget v6, v0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 17170635
    .line 17170636
    sub-int/2addr v9, v6

    .line 17170637
    invoke-virtual {v0, v9}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V
    :try_end_d0
    .catch Ljava/io/EOFException; {:try_start_17 .. :try_end_d0} :catch_d2

    .line 17170638
    .line 17170639
    .line 17170640
    goto/16 :goto_13

    .line 17170641
    .line 17170642
    :catch_d2
    move-exception v0

    .line 17170643
    new-instance v2, Ljava/io/IOException;

    .line 17170644
    .line 17170645
    const-string v3, "Encountered corrupt PNG file."

    .line 17170646
    .line 17170647
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170648
    .line 17170649
    .line 17170650
    throw v2
.end method


.method private getRafAttributes(Landroidx/exifinterface/media/ExifInterface$b;)V
[MOD-CHANGED]
.method private getRafAttributes(Landroidx/exifinterface/media/ExifInterface$b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    const/16 v0, 0x54

    .line 17170434
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 17170437
    const/4 v0, 0x4

    .line 17170438
    new-array v1, v0, [B

    .line 17170440
    new-array v2, v0, [B

    .line 17170442
    new-array v0, v0, [B

    .line 17170444
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 17170447
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 17170450
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 17170453
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17170460
    move-result v1

    .line 17170461
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17170464
    move-result-object v2

    .line 17170465
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17170468
    move-result v2

    .line 17170469
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17170472
    move-result-object v0

    .line 17170473
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17170476
    move-result v0

    .line 17170477
    new-array v2, v2, [B

    .line 17170479
    iget v3, p1, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 17170481
    sub-int v3, v1, v3

    .line 17170483
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 17170486
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 17170489
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$b;

    .line 17170491
    invoke-direct {v3, v2}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V

    .line 17170494
    const/4 v2, 0x5

    .line 17170495
    invoke-direct {p0, v3, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$b;II)V

    .line 17170498
    iget v1, p1, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 17170500
    sub-int/2addr v0, v1

    .line 17170501
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 17170504
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17170506
    iput-object v0, p1, Landroidx/exifinterface/media/ExifInterface$b;->c:Ljava/nio/ByteOrder;

    .line 17170508
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 17170511
    move-result v0

    .line 17170512
    const/4 v1, 0x0

    .line 17170513
    const/4 v2, 0x0

    .line 17170514
    :goto_52
    if-ge v2, v0, :cond_8f

    .line 17170516
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 17170519
    move-result v3

    .line 17170520
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 17170523
    move-result v4

    .line 17170524
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->TAG_RAF_IMAGE_SIZE:Landroidx/exifinterface/media/ExifInterface$e;

    .line 17170526
    iget v5, v5, Landroidx/exifinterface/media/ExifInterface$e;->a:I

    .line 17170528
    if-ne v3, v5, :cond_89

    .line 17170530
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    .line 17170533
    move-result v0

    .line 17170534
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    .line 17170537
    move-result p1

    .line 17170538
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17170540
    invoke-static {v0, v2}, Landroidx/exifinterface/media/ExifInterface$d;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 17170543
    move-result-object v0

    .line 17170544
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17170546
    invoke-static {p1, v2}, Landroidx/exifinterface/media/ExifInterface$d;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 17170549
    move-result-object p1

    .line 17170550
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17170552
    aget-object v2, v2, v1

    .line 17170554
    const-string v3, "ImageLength"

    .line 17170556
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17170561
    aget-object v0, v0, v1

    .line 17170563
    const-string v1, "ImageWidth"

    .line 17170565
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    return-void

    .line 17170569
    :cond_89
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 17170572
    add-int/lit8 v2, v2, 0x1

    .line 17170574
    goto :goto_52

    .line 17170575
    :cond_8f
    return-void
.end method

[INNER-ORIGINAL]
.method private getRafAttributes(Landroidx/exifinterface/media/ExifInterface$b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    const/16 v0, 0x54

    .line 17170433
    .line 17170434
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v0, 0x4

    .line 17170438
    new-array v1, v0, [B

    .line 17170439
    .line 17170440
    new-array v2, v0, [B

    .line 17170441
    .line 17170442
    new-array v0, v0, [B

    .line 17170443
    .line 17170444
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v2

    .line 17170469
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v0

    .line 17170477
    new-array v2, v2, [B

    .line 17170478
    .line 17170479
    iget v3, p1, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 17170480
    .line 17170481
    sub-int v3, v1, v3

    .line 17170482
    .line 17170483
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 17170487
    .line 17170488
    .line 17170489
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$b;

    .line 17170490
    .line 17170491
    invoke-direct {v3, v2}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V

    .line 17170492
    .line 17170493
    .line 17170494
    const/4 v2, 0x5

    .line 17170495
    invoke-direct {p0, v3, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$b;II)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget v1, p1, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 17170499
    .line 17170500
    sub-int/2addr v0, v1

    .line 17170501
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 17170502
    .line 17170503
    .line 17170504
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17170505
    .line 17170506
    iput-object v0, p1, Landroidx/exifinterface/media/ExifInterface$b;->c:Ljava/nio/ByteOrder;

    .line 17170507
    .line 17170508
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v0

    .line 17170512
    const/4 v1, 0x0

    .line 17170513
    const/4 v2, 0x0

    .line 17170514
    :goto_52
    if-ge v2, v0, :cond_8f

    .line 17170515
    .line 17170516
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v3

    .line 17170520
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v4

    .line 17170524
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->TAG_RAF_IMAGE_SIZE:Landroidx/exifinterface/media/ExifInterface$e;

    .line 17170525
    .line 17170526
    iget v5, v5, Landroidx/exifinterface/media/ExifInterface$e;->a:I

    .line 17170527
    .line 17170528
    if-ne v3, v5, :cond_89

    .line 17170529
    .line 17170530
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v0

    .line 17170534
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    .line 17170535
    .line 17170536
    .line 17170537
    move-result p1

    .line 17170538
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17170539
    .line 17170540
    invoke-static {v0, v2}, Landroidx/exifinterface/media/ExifInterface$d;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17170545
    .line 17170546
    invoke-static {p1, v2}, Landroidx/exifinterface/media/ExifInterface$d;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17170551
    .line 17170552
    aget-object v2, v2, v1

    .line 17170553
    .line 17170554
    const-string v3, "ImageLength"

    .line 17170555
    .line 17170556
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17170560
    .line 17170561
    aget-object v0, v0, v1

    .line 17170562
    .line 17170563
    const-string v1, "ImageWidth"

    .line 17170564
    .line 17170565
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    return-void

    .line 17170569
    :cond_89
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 17170570
    .line 17170571
    .line 17170572
    add-int/lit8 v2, v2, 0x1

    .line 17170573
    .line 17170574
    goto :goto_52

    .line 17170575
    :cond_8f
    return-void
.end method


.method private getRawAttributes(Landroidx/exifinterface/media/ExifInterface$g;)V
[MOD-CHANGED]
.method private getRawAttributes(Landroidx/exifinterface/media/ExifInterface$g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 17104903
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 17104906
    const/4 v0, 0x5

    .line 17104907
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 17104910
    const/4 v0, 0x4

    .line 17104911
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 17104914
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->validateImages()V

    .line 17104917
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 17104919
    const/16 v0, 0x8

    .line 17104921
    if-ne p1, v0, :cond_53

    .line 17104923
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17104925
    const/4 v0, 0x1

    .line 17104926
    aget-object p1, p1, v0

    .line 17104928
    const-string v1, "MakerNote"

    .line 17104930
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    move-result-object p1

    .line 17104934
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 17104936
    if-eqz p1, :cond_53

    .line 17104938
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$g;

    .line 17104940
    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 17104942
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$g;-><init>([B)V

    .line 17104945
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17104947
    iput-object p1, v1, Landroidx/exifinterface/media/ExifInterface$b;->c:Ljava/nio/ByteOrder;

    .line 17104949
    const/4 p1, 0x6

    .line 17104950
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 17104953
    const/16 p1, 0x9

    .line 17104955
    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 17104958
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17104960
    aget-object p1, v1, p1

    .line 17104962
    const-string v1, "ColorSpace"

    .line 17104964
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    move-result-object p1

    .line 17104968
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 17104970
    if-eqz p1, :cond_53

    .line 17104972
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17104974
    aget-object v0, v2, v0

    .line 17104976
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method private getRawAttributes(Landroidx/exifinterface/media/ExifInterface$g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    const/4 v0, 0x5

    .line 17104907
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    const/4 v0, 0x4

    .line 17104911
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->validateImages()V

    .line 17104915
    .line 17104916
    .line 17104917
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 17104918
    .line 17104919
    const/16 v0, 0x8

    .line 17104920
    .line 17104921
    if-ne p1, v0, :cond_53

    .line 17104922
    .line 17104923
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17104924
    .line 17104925
    const/4 v0, 0x1

    .line 17104926
    aget-object p1, p1, v0

    .line 17104927
    .line 17104928
    const-string v1, "MakerNote"

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 17104935
    .line 17104936
    if-eqz p1, :cond_53

    .line 17104937
    .line 17104938
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$g;

    .line 17104939
    .line 17104940
    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 17104941
    .line 17104942
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$g;-><init>([B)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17104946
    .line 17104947
    iput-object p1, v1, Landroidx/exifinterface/media/ExifInterface$b;->c:Ljava/nio/ByteOrder;

    .line 17104948
    .line 17104949
    const/4 p1, 0x6

    .line 17104950
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    const/16 p1, 0x9

    .line 17104954
    .line 17104955
    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17104959
    .line 17104960
    aget-object p1, v1, p1

    .line 17104961
    .line 17104962
    const-string v1, "ColorSpace"

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 17104969
    .line 17104970
    if-eqz p1, :cond_53

    .line 17104971
    .line 17104972
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17104973
    .line 17104974
    aget-object v0, v2, v0

    .line 17104975
    .line 17104976
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    return-void
.end method


.method private getRw2Attributes(Landroidx/exifinterface/media/ExifInterface$g;)V
[MOD-CHANGED]
.method private getRw2Attributes(Landroidx/exifinterface/media/ExifInterface$g;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/ExifInterface$g;)V

    .line 17104899
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    aget-object p1, p1, v0

    .line 17104904
    const-string v1, "JpgFromRaw"

    .line 17104906
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    move-result-object p1

    .line 17104910
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 17104912
    if-eqz p1, :cond_20

    .line 17104914
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$b;

    .line 17104916
    iget-object v2, p1, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 17104918
    invoke-direct {v1, v2}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V

    .line 17104921
    iget-wide v2, p1, Landroidx/exifinterface/media/ExifInterface$d;->c:J

    .line 17104923
    long-to-int p1, v2

    .line 17104924
    const/4 v2, 0x5

    .line 17104925
    invoke-direct {p0, v1, p1, v2}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$b;II)V

    .line 17104928
    :cond_20
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17104930
    aget-object p1, p1, v0

    .line 17104932
    const-string v0, "ISO"

    .line 17104934
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    move-result-object p1

    .line 17104938
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 17104940
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17104942
    const/4 v1, 0x1

    .line 17104943
    aget-object v0, v0, v1

    .line 17104945
    const-string v2, "PhotographicSensitivity"

    .line 17104947
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    move-result-object v0

    .line 17104951
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 17104953
    if-eqz p1, :cond_44

    .line 17104955
    if-nez v0, :cond_44

    .line 17104957
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17104959
    aget-object v0, v0, v1

    .line 17104961
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method private getRw2Attributes(Landroidx/exifinterface/media/ExifInterface$g;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/ExifInterface$g;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17104900
    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    aget-object p1, p1, v0

    .line 17104903
    .line 17104904
    const-string v1, "JpgFromRaw"

    .line 17104905
    .line 17104906
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 17104911
    .line 17104912
    if-eqz p1, :cond_20

    .line 17104913
    .line 17104914
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$b;

    .line 17104915
    .line 17104916
    iget-object v2, p1, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 17104917
    .line 17104918
    invoke-direct {v1, v2}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-wide v2, p1, Landroidx/exifinterface/media/ExifInterface$d;->c:J

    .line 17104922
    .line 17104923
    long-to-int p1, v2

    .line 17104924
    const/4 v2, 0x5

    .line 17104925
    invoke-direct {p0, v1, p1, v2}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$b;II)V

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17104929
    .line 17104930
    aget-object p1, p1, v0

    .line 17104931
    .line 17104932
    const-string v0, "ISO"

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 17104939
    .line 17104940
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17104941
    .line 17104942
    const/4 v1, 0x1

    .line 17104943
    aget-object v0, v0, v1

    .line 17104944
    .line 17104945
    const-string v2, "PhotographicSensitivity"

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_44

    .line 17104954
    .line 17104955
    if-nez v0, :cond_44

    .line 17104956
    .line 17104957
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17104958
    .line 17104959
    aget-object v0, v0, v1

    .line 17104960
    .line 17104961
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method


.method private getStandaloneAttributes(Landroidx/exifinterface/media/ExifInterface$g;)Z
[MOD-CHANGED]
.method private getStandaloneAttributes(Landroidx/exifinterface/media/ExifInterface$g;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 17039362
    array-length v1, v0

    .line 17039363
    new-array v1, v1, [B

    .line 17039365
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 17039368
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17039371
    move-result v0

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-nez v0, :cond_10

    .line 17039375
    return v1

    .line 17039376
    :cond_10
    const/16 v0, 0x400

    .line 17039378
    new-array v0, v0, [B

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    :goto_15
    array-length v3, v0

    .line 17039382
    if-ne v2, v3, :cond_1f

    .line 17039384
    array-length v3, v0

    .line 17039385
    mul-int/lit8 v3, v3, 0x2

    .line 17039387
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17039390
    move-result-object v0

    .line 17039391
    :cond_1f
    iget-object v3, p1, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 17039393
    array-length v4, v0

    .line 17039394
    sub-int/2addr v4, v2

    .line 17039395
    invoke-virtual {v3, v0, v2, v4}, Ljava/io/DataInputStream;->read([BII)I

    .line 17039398
    move-result v3

    .line 17039399
    const/4 v4, -0x1

    .line 17039400
    if-eq v3, v4, :cond_31

    .line 17039402
    add-int/2addr v2, v3

    .line 17039403
    iget v4, p1, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 17039405
    add-int/2addr v4, v3

    .line 17039406
    iput v4, p1, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 17039408
    goto :goto_15

    .line 17039409
    :cond_31
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17039412
    move-result-object p1

    .line 17039413
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 17039415
    array-length v0, v0

    .line 17039416
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 17039418
    invoke-direct {p0, p1, v1}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 17039421
    const/4 p1, 0x1

    .line 17039422
    return p1
.end method

[INNER-ORIGINAL]
.method private getStandaloneAttributes(Landroidx/exifinterface/media/ExifInterface$g;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 17039361
    .line 17039362
    array-length v1, v0

    .line 17039363
    new-array v1, v1, [B

    .line 17039364
    .line 17039365
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-nez v0, :cond_10

    .line 17039374
    .line 17039375
    return v1

    .line 17039376
    :cond_10
    const/16 v0, 0x400

    .line 17039377
    .line 17039378
    new-array v0, v0, [B

    .line 17039379
    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    :goto_15
    array-length v3, v0

    .line 17039382
    if-ne v2, v3, :cond_1f

    .line 17039383
    .line 17039384
    array-length v3, v0

    .line 17039385
    mul-int/lit8 v3, v3, 0x2

    .line 17039386
    .line 17039387
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    :cond_1f
    iget-object v3, p1, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 17039392
    .line 17039393
    array-length v4, v0

    .line 17039394
    sub-int/2addr v4, v2

    .line 17039395
    invoke-virtual {v3, v0, v2, v4}, Ljava/io/DataInputStream;->read([BII)I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v3

    .line 17039399
    const/4 v4, -0x1

    .line 17039400
    if-eq v3, v4, :cond_31

    .line 17039401
    .line 17039402
    add-int/2addr v2, v3

    .line 17039403
    iget v4, p1, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 17039404
    .line 17039405
    add-int/2addr v4, v3

    .line 17039406
    iput v4, p1, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 17039407
    .line 17039408
    goto :goto_15

    .line 17039409
    :cond_31
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 17039414
    .line 17039415
    array-length v0, v0

    .line 17039416
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 17039417
    .line 17039418
    invoke-direct {p0, p1, v1}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 17039419
    .line 17039420
    .line 17039421
    const/4 p1, 0x1

    .line 17039422
    return p1
.end method


.method private getWebpAttributes(Landroidx/exifinterface/media/ExifInterface$b;)V
[MOD-CHANGED]
.method private getWebpAttributes(Landroidx/exifinterface/media/ExifInterface$b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17104898
    iput-object v0, p1, Landroidx/exifinterface/media/ExifInterface$b;->c:Ljava/nio/ByteOrder;

    .line 17104900
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 17104902
    array-length v0, v0

    .line 17104903
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 17104906
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 17104909
    move-result v0

    .line 17104910
    add-int/lit8 v0, v0, 0x8

    .line 17104912
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 17104914
    array-length v2, v1

    .line 17104915
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 17104918
    array-length v1, v1

    .line 17104919
    add-int/lit8 v1, v1, 0x8

    .line 17104921
    :goto_19
    const/4 v2, 0x4

    .line 17104922
    :try_start_1a
    new-array v3, v2, [B

    .line 17104924
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 17104927
    add-int/2addr v1, v2

    .line 17104928
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 17104931
    move-result v4

    .line 17104932
    add-int/2addr v1, v2

    .line 17104933
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    .line 17104935
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17104938
    move-result v2

    .line 17104939
    if-eqz v2, :cond_4e

    .line 17104941
    new-array v0, v4, [B

    .line 17104943
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 17104946
    sget-object p1, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 17104948
    invoke-static {v0, p1}, Landroidx/exifinterface/media/a;->e([B[B)Z

    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_3f

    .line 17104954
    array-length p1, p1

    .line 17104955
    invoke-static {v0, p1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17104958
    move-result-object v0

    .line 17104959
    :cond_3f
    iput v1, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 17104961
    const/4 p1, 0x0

    .line 17104962
    invoke-direct {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 17104965
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$b;

    .line 17104967
    invoke-direct {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V

    .line 17104970
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 17104973
    goto :goto_58

    .line 17104974
    :cond_4e
    rem-int/lit8 v2, v4, 0x2

    .line 17104976
    const/4 v3, 0x1

    .line 17104977
    if-ne v2, v3, :cond_55

    .line 17104979
    add-int/lit8 v4, v4, 0x1

    .line 17104981
    :cond_55
    add-int/2addr v1, v4

    .line 17104982
    if-ne v1, v0, :cond_59

    .line 17104984
    :goto_58
    return-void

    .line 17104985
    :cond_59
    if-gt v1, v0, :cond_5f

    .line 17104987
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 17104990
    goto :goto_19

    .line 17104991
    :cond_5f
    new-instance p1, Ljava/io/IOException;

    .line 17104993
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 17104995
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104998
    throw p1
    :try_end_67
    .catch Ljava/io/EOFException; {:try_start_1a .. :try_end_67} :catch_67

    .line 17104999
    :catch_67
    move-exception p1

    .line 17105000
    new-instance v0, Ljava/io/IOException;

    .line 17105002
    const-string v1, "Encountered corrupt WebP file."

    .line 17105004
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105007
    throw v0
.end method

[INNER-ORIGINAL]
.method private getWebpAttributes(Landroidx/exifinterface/media/ExifInterface$b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17104897
    .line 17104898
    iput-object v0, p1, Landroidx/exifinterface/media/ExifInterface$b;->c:Ljava/nio/ByteOrder;

    .line 17104899
    .line 17104900
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 17104901
    .line 17104902
    array-length v0, v0

    .line 17104903
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    add-int/lit8 v0, v0, 0x8

    .line 17104911
    .line 17104912
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 17104913
    .line 17104914
    array-length v2, v1

    .line 17104915
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 17104916
    .line 17104917
    .line 17104918
    array-length v1, v1

    .line 17104919
    add-int/lit8 v1, v1, 0x8

    .line 17104920
    .line 17104921
    :goto_19
    const/4 v2, 0x4

    .line 17104922
    :try_start_1a
    new-array v3, v2, [B

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 17104925
    .line 17104926
    .line 17104927
    add-int/2addr v1, v2

    .line 17104928
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v4

    .line 17104932
    add-int/2addr v1, v2

    .line 17104933
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    .line 17104934
    .line 17104935
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    if-eqz v2, :cond_4e

    .line 17104940
    .line 17104941
    new-array v0, v4, [B

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object p1, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 17104947
    .line 17104948
    invoke-static {v0, p1}, Landroidx/exifinterface/media/a;->e([B[B)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_3f

    .line 17104953
    .line 17104954
    array-length p1, p1

    .line 17104955
    invoke-static {v0, p1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    :cond_3f
    iput v1, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 17104960
    .line 17104961
    const/4 p1, 0x0

    .line 17104962
    invoke-direct {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 17104963
    .line 17104964
    .line 17104965
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$b;

    .line 17104966
    .line 17104967
    invoke-direct {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_58

    .line 17104974
    :cond_4e
    rem-int/lit8 v2, v4, 0x2

    .line 17104975
    .line 17104976
    const/4 v3, 0x1

    .line 17104977
    if-ne v2, v3, :cond_55

    .line 17104978
    .line 17104979
    add-int/lit8 v4, v4, 0x1

    .line 17104980
    .line 17104981
    :cond_55
    add-int/2addr v1, v4

    .line 17104982
    if-ne v1, v0, :cond_59

    .line 17104983
    .line 17104984
    :goto_58
    return-void

    .line 17104985
    :cond_59
    if-gt v1, v0, :cond_5f

    .line 17104986
    .line 17104987
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_19

    .line 17104991
    :cond_5f
    new-instance p1, Ljava/io/IOException;

    .line 17104992
    .line 17104993
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 17104994
    .line 17104995
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    throw p1
    :try_end_67
    .catch Ljava/io/EOFException; {:try_start_1a .. :try_end_67} :catch_67

    .line 17104999
    :catch_67
    move-exception p1

    .line 17105000
    new-instance v0, Ljava/io/IOException;

    .line 17105001
    .line 17105002
    const-string v1, "Encountered corrupt WebP file."

    .line 17105003
    .line 17105004
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105005
    .line 17105006
    .line 17105007
    throw v0
.end method


.method private static guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;
[MOD-CHANGED]
.method private static guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, ","

    .line 17235970
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17235973
    move-result v1

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    const/4 v4, 0x2

    .line 17235977
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235980
    move-result-object v5

    .line 17235981
    const/4 v6, -0x1

    .line 17235982
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235985
    move-result-object v7

    .line 17235986
    if-eqz v1, :cond_a6

    .line 17235988
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17235991
    move-result-object p0

    .line 17235992
    aget-object v0, p0, v2

    .line 17235994
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    .line 17235997
    move-result-object v0

    .line 17235998
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236000
    check-cast v1, Ljava/lang/Integer;

    .line 17236002
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236005
    move-result v1

    .line 17236006
    if-ne v1, v4, :cond_29

    .line 17236008
    return-object v0

    .line 17236009
    :cond_29
    :goto_29
    array-length v1, p0

    .line 17236010
    if-ge v3, v1, :cond_a5

    .line 17236012
    aget-object v1, p0, v3

    .line 17236014
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    .line 17236017
    move-result-object v1

    .line 17236018
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236020
    check-cast v2, Ljava/lang/Integer;

    .line 17236022
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236024
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 17236027
    move-result v2

    .line 17236028
    if-nez v2, :cond_4d

    .line 17236030
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236032
    check-cast v2, Ljava/lang/Integer;

    .line 17236034
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236036
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 17236039
    move-result v2

    .line 17236040
    if-eqz v2, :cond_4b

    .line 17236042
    goto :goto_4d

    .line 17236043
    :cond_4b
    const/4 v2, -0x1

    .line 17236044
    goto :goto_55

    .line 17236045
    :cond_4d
    :goto_4d
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236047
    check-cast v2, Ljava/lang/Integer;

    .line 17236049
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236052
    move-result v2

    .line 17236053
    :goto_55
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236055
    check-cast v4, Ljava/lang/Integer;

    .line 17236057
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236060
    move-result v4

    .line 17236061
    if-eq v4, v6, :cond_80

    .line 17236063
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236065
    check-cast v4, Ljava/lang/Integer;

    .line 17236067
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236069
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 17236072
    move-result v4

    .line 17236073
    if-nez v4, :cond_77

    .line 17236075
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236077
    check-cast v1, Ljava/lang/Integer;

    .line 17236079
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236081
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 17236084
    move-result v1

    .line 17236085
    if-eqz v1, :cond_80

    .line 17236087
    :cond_77
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236089
    check-cast v1, Ljava/lang/Integer;

    .line 17236091
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236094
    move-result v1

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    const/4 v1, -0x1

    .line 17236097
    :goto_81
    if-ne v2, v6, :cond_8b

    .line 17236099
    if-ne v1, v6, :cond_8b

    .line 17236101
    new-instance p0, Landroid/util/Pair;

    .line 17236103
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236106
    return-object p0

    .line 17236107
    :cond_8b
    if-ne v2, v6, :cond_97

    .line 17236109
    new-instance v0, Landroid/util/Pair;

    .line 17236111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236114
    move-result-object v1

    .line 17236115
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236118
    goto :goto_a2

    .line 17236119
    :cond_97
    if-ne v1, v6, :cond_a2

    .line 17236121
    new-instance v0, Landroid/util/Pair;

    .line 17236123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236126
    move-result-object v1

    .line 17236127
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236130
    :cond_a2
    :goto_a2
    add-int/lit8 v3, v3, 0x1

    .line 17236132
    goto :goto_29

    .line 17236133
    :cond_a5
    return-object v0

    .line 17236134
    :cond_a6
    const-string v0, "/"

    .line 17236136
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236139
    move-result v1

    .line 17236140
    const-wide/16 v8, 0x0

    .line 17236142
    if-eqz v1, :cond_105

    .line 17236144
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17236147
    move-result-object p0

    .line 17236148
    array-length v0, p0

    .line 17236149
    if-ne v0, v4, :cond_ff

    .line 17236151
    :try_start_b7
    aget-object v0, p0, v2

    .line 17236153
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17236156
    move-result-wide v0

    .line 17236157
    double-to-long v0, v0

    .line 17236158
    aget-object p0, p0, v3

    .line 17236160
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17236163
    move-result-wide v2

    .line 17236164
    double-to-long v2, v2

    .line 17236165
    const/16 p0, 0xa

    .line 17236167
    cmp-long v4, v0, v8

    .line 17236169
    if-ltz v4, :cond_f5

    .line 17236171
    cmp-long v4, v2, v8

    .line 17236173
    if-gez v4, :cond_d0

    .line 17236175
    goto :goto_f5

    .line 17236176
    :cond_d0
    const/4 v4, 0x5

    .line 17236177
    const-wide/32 v8, 0x7fffffff

    .line 17236180
    cmp-long v6, v0, v8

    .line 17236182
    if-gtz v6, :cond_eb

    .line 17236184
    cmp-long v0, v2, v8

    .line 17236186
    if-lez v0, :cond_dd

    .line 17236188
    goto :goto_eb

    .line 17236189
    :cond_dd
    new-instance v0, Landroid/util/Pair;

    .line 17236191
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236194
    move-result-object p0

    .line 17236195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236198
    move-result-object v1

    .line 17236199
    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236202
    return-object v0

    .line 17236203
    :cond_eb
    :goto_eb
    new-instance p0, Landroid/util/Pair;

    .line 17236205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236208
    move-result-object v0

    .line 17236209
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236212
    return-object p0

    .line 17236213
    :cond_f5
    :goto_f5
    new-instance v0, Landroid/util/Pair;

    .line 17236215
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236218
    move-result-object p0

    .line 17236219
    invoke-direct {v0, p0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_fe
    .catch Ljava/lang/NumberFormatException; {:try_start_b7 .. :try_end_fe} :catch_ff

    .line 17236222
    return-object v0

    .line 17236223
    :catch_ff
    :cond_ff
    new-instance p0, Landroid/util/Pair;

    .line 17236225
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236228
    return-object p0

    .line 17236229
    :cond_105
    :try_start_105
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236232
    move-result-wide v0

    .line 17236233
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236236
    move-result-object v0

    .line 17236237
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236240
    move-result-wide v1

    .line 17236241
    const/4 v3, 0x4

    .line 17236242
    cmp-long v4, v1, v8

    .line 17236244
    if-ltz v4, :cond_130

    .line 17236246
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236249
    move-result-wide v1

    .line 17236250
    const-wide/32 v10, 0xffff

    .line 17236253
    cmp-long v4, v1, v10

    .line 17236255
    if-gtz v4, :cond_130

    .line 17236257
    new-instance v0, Landroid/util/Pair;

    .line 17236259
    const/4 v1, 0x3

    .line 17236260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236263
    move-result-object v1

    .line 17236264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236267
    move-result-object v2

    .line 17236268
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236271
    return-object v0

    .line 17236272
    :cond_130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236275
    move-result-wide v0

    .line 17236276
    cmp-long v2, v0, v8

    .line 17236278
    if-gez v2, :cond_144

    .line 17236280
    new-instance v0, Landroid/util/Pair;

    .line 17236282
    const/16 v1, 0x9

    .line 17236284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236287
    move-result-object v1

    .line 17236288
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236291
    return-object v0

    .line 17236292
    :cond_144
    new-instance v0, Landroid/util/Pair;

    .line 17236294
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236297
    move-result-object v1

    .line 17236298
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14d
    .catch Ljava/lang/NumberFormatException; {:try_start_105 .. :try_end_14d} :catch_14e

    .line 17236301
    return-object v0

    .line 17236302
    :catch_14e
    :try_start_14e
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17236305
    new-instance p0, Landroid/util/Pair;

    .line 17236307
    const/16 v0, 0xc

    .line 17236309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236312
    move-result-object v0

    .line 17236313
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15c
    .catch Ljava/lang/NumberFormatException; {:try_start_14e .. :try_end_15c} :catch_15d

    .line 17236316
    return-object p0

    .line 17236317
    :catch_15d
    new-instance p0, Landroid/util/Pair;

    .line 17236319
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236322
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, ","

    .line 17235969
    .line 17235970
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v1

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    const/4 v4, 0x2

    .line 17235977
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v5

    .line 17235981
    const/4 v6, -0x1

    .line 17235982
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v7

    .line 17235986
    if-eqz v1, :cond_a6

    .line 17235987
    .line 17235988
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object p0

    .line 17235992
    aget-object v0, p0, v2

    .line 17235993
    .line 17235994
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v0

    .line 17235998
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17235999
    .line 17236000
    check-cast v1, Ljava/lang/Integer;

    .line 17236001
    .line 17236002
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v1

    .line 17236006
    if-ne v1, v4, :cond_29

    .line 17236007
    .line 17236008
    return-object v0

    .line 17236009
    :cond_29
    :goto_29
    array-length v1, p0

    .line 17236010
    if-ge v3, v1, :cond_a5

    .line 17236011
    .line 17236012
    aget-object v1, p0, v3

    .line 17236013
    .line 17236014
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v1

    .line 17236018
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236019
    .line 17236020
    check-cast v2, Ljava/lang/Integer;

    .line 17236021
    .line 17236022
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236023
    .line 17236024
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v2

    .line 17236028
    if-nez v2, :cond_4d

    .line 17236029
    .line 17236030
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236031
    .line 17236032
    check-cast v2, Ljava/lang/Integer;

    .line 17236033
    .line 17236034
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236035
    .line 17236036
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v2

    .line 17236040
    if-eqz v2, :cond_4b

    .line 17236041
    .line 17236042
    goto :goto_4d

    .line 17236043
    :cond_4b
    const/4 v2, -0x1

    .line 17236044
    goto :goto_55

    .line 17236045
    :cond_4d
    :goto_4d
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236046
    .line 17236047
    check-cast v2, Ljava/lang/Integer;

    .line 17236048
    .line 17236049
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v2

    .line 17236053
    :goto_55
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236054
    .line 17236055
    check-cast v4, Ljava/lang/Integer;

    .line 17236056
    .line 17236057
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v4

    .line 17236061
    if-eq v4, v6, :cond_80

    .line 17236062
    .line 17236063
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236064
    .line 17236065
    check-cast v4, Ljava/lang/Integer;

    .line 17236066
    .line 17236067
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236068
    .line 17236069
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v4

    .line 17236073
    if-nez v4, :cond_77

    .line 17236074
    .line 17236075
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236076
    .line 17236077
    check-cast v1, Ljava/lang/Integer;

    .line 17236078
    .line 17236079
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236080
    .line 17236081
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v1

    .line 17236085
    if-eqz v1, :cond_80

    .line 17236086
    .line 17236087
    :cond_77
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236088
    .line 17236089
    check-cast v1, Ljava/lang/Integer;

    .line 17236090
    .line 17236091
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v1

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    const/4 v1, -0x1

    .line 17236097
    :goto_81
    if-ne v2, v6, :cond_8b

    .line 17236098
    .line 17236099
    if-ne v1, v6, :cond_8b

    .line 17236100
    .line 17236101
    new-instance p0, Landroid/util/Pair;

    .line 17236102
    .line 17236103
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236104
    .line 17236105
    .line 17236106
    return-object p0

    .line 17236107
    :cond_8b
    if-ne v2, v6, :cond_97

    .line 17236108
    .line 17236109
    new-instance v0, Landroid/util/Pair;

    .line 17236110
    .line 17236111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v1

    .line 17236115
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236116
    .line 17236117
    .line 17236118
    goto :goto_a2

    .line 17236119
    :cond_97
    if-ne v1, v6, :cond_a2

    .line 17236120
    .line 17236121
    new-instance v0, Landroid/util/Pair;

    .line 17236122
    .line 17236123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v1

    .line 17236127
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236128
    .line 17236129
    .line 17236130
    :cond_a2
    :goto_a2
    add-int/lit8 v3, v3, 0x1

    .line 17236131
    .line 17236132
    goto :goto_29

    .line 17236133
    :cond_a5
    return-object v0

    .line 17236134
    :cond_a6
    const-string v0, "/"

    .line 17236135
    .line 17236136
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v1

    .line 17236140
    const-wide/16 v8, 0x0

    .line 17236141
    .line 17236142
    if-eqz v1, :cond_105

    .line 17236143
    .line 17236144
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object p0

    .line 17236148
    array-length v0, p0

    .line 17236149
    if-ne v0, v4, :cond_ff

    .line 17236150
    .line 17236151
    :try_start_b7
    aget-object v0, p0, v2

    .line 17236152
    .line 17236153
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-wide v0

    .line 17236157
    double-to-long v0, v0

    .line 17236158
    aget-object p0, p0, v3

    .line 17236159
    .line 17236160
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-wide v2

    .line 17236164
    double-to-long v2, v2

    .line 17236165
    const/16 p0, 0xa

    .line 17236166
    .line 17236167
    cmp-long v4, v0, v8

    .line 17236168
    .line 17236169
    if-ltz v4, :cond_f5

    .line 17236170
    .line 17236171
    cmp-long v4, v2, v8

    .line 17236172
    .line 17236173
    if-gez v4, :cond_d0

    .line 17236174
    .line 17236175
    goto :goto_f5

    .line 17236176
    :cond_d0
    const/4 v4, 0x5

    .line 17236177
    const-wide/32 v8, 0x7fffffff

    .line 17236178
    .line 17236179
    .line 17236180
    cmp-long v6, v0, v8

    .line 17236181
    .line 17236182
    if-gtz v6, :cond_eb

    .line 17236183
    .line 17236184
    cmp-long v0, v2, v8

    .line 17236185
    .line 17236186
    if-lez v0, :cond_dd

    .line 17236187
    .line 17236188
    goto :goto_eb

    .line 17236189
    :cond_dd
    new-instance v0, Landroid/util/Pair;

    .line 17236190
    .line 17236191
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object p0

    .line 17236195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v1

    .line 17236199
    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236200
    .line 17236201
    .line 17236202
    return-object v0

    .line 17236203
    :cond_eb
    :goto_eb
    new-instance p0, Landroid/util/Pair;

    .line 17236204
    .line 17236205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v0

    .line 17236209
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236210
    .line 17236211
    .line 17236212
    return-object p0

    .line 17236213
    :cond_f5
    :goto_f5
    new-instance v0, Landroid/util/Pair;

    .line 17236214
    .line 17236215
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object p0

    .line 17236219
    invoke-direct {v0, p0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_fe
    .catch Ljava/lang/NumberFormatException; {:try_start_b7 .. :try_end_fe} :catch_ff

    .line 17236220
    .line 17236221
    .line 17236222
    return-object v0

    .line 17236223
    :catch_ff
    :cond_ff
    new-instance p0, Landroid/util/Pair;

    .line 17236224
    .line 17236225
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236226
    .line 17236227
    .line 17236228
    return-object p0

    .line 17236229
    :cond_105
    :try_start_105
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-wide v0

    .line 17236233
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v0

    .line 17236237
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-wide v1

    .line 17236241
    const/4 v3, 0x4

    .line 17236242
    cmp-long v4, v1, v8

    .line 17236243
    .line 17236244
    if-ltz v4, :cond_130

    .line 17236245
    .line 17236246
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-wide v1

    .line 17236250
    const-wide/32 v10, 0xffff

    .line 17236251
    .line 17236252
    .line 17236253
    cmp-long v4, v1, v10

    .line 17236254
    .line 17236255
    if-gtz v4, :cond_130

    .line 17236256
    .line 17236257
    new-instance v0, Landroid/util/Pair;

    .line 17236258
    .line 17236259
    const/4 v1, 0x3

    .line 17236260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v1

    .line 17236264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v2

    .line 17236268
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236269
    .line 17236270
    .line 17236271
    return-object v0

    .line 17236272
    :cond_130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-wide v0

    .line 17236276
    cmp-long v2, v0, v8

    .line 17236277
    .line 17236278
    if-gez v2, :cond_144

    .line 17236279
    .line 17236280
    new-instance v0, Landroid/util/Pair;

    .line 17236281
    .line 17236282
    const/16 v1, 0x9

    .line 17236283
    .line 17236284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v1

    .line 17236288
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236289
    .line 17236290
    .line 17236291
    return-object v0

    .line 17236292
    :cond_144
    new-instance v0, Landroid/util/Pair;

    .line 17236293
    .line 17236294
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v1

    .line 17236298
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14d
    .catch Ljava/lang/NumberFormatException; {:try_start_105 .. :try_end_14d} :catch_14e

    .line 17236299
    .line 17236300
    .line 17236301
    return-object v0

    .line 17236302
    :catch_14e
    :try_start_14e
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17236303
    .line 17236304
    .line 17236305
    new-instance p0, Landroid/util/Pair;

    .line 17236306
    .line 17236307
    const/16 v0, 0xc

    .line 17236308
    .line 17236309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v0

    .line 17236313
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15c
    .catch Ljava/lang/NumberFormatException; {:try_start_14e .. :try_end_15c} :catch_15d

    .line 17236314
    .line 17236315
    .line 17236316
    return-object p0

    .line 17236317
    :catch_15d
    new-instance p0, Landroid/util/Pair;

    .line 17236318
    .line 17236319
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236320
    .line 17236321
    .line 17236322
    return-object p0
.end method


.method private handleThumbnailFromJfif(Landroidx/exifinterface/media/ExifInterface$b;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method private handleThumbnailFromJfif(Landroidx/exifinterface/media/ExifInterface$b;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/exifinterface/media/ExifInterface$b;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "JPEGInterchangeFormat"

    .line 33882114
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 33882120
    const-string v1, "JPEGInterchangeFormatLength"

    .line 33882122
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882125
    move-result-object p2

    .line 33882126
    check-cast p2, Landroidx/exifinterface/media/ExifInterface$d;

    .line 33882128
    if-eqz v0, :cond_49

    .line 33882130
    if-eqz p2, :cond_49

    .line 33882132
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33882134
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$d;->i(Ljava/nio/ByteOrder;)I

    .line 33882137
    move-result v0

    .line 33882138
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33882140
    invoke-virtual {p2, v1}, Landroidx/exifinterface/media/ExifInterface$d;->i(Ljava/nio/ByteOrder;)I

    .line 33882143
    move-result p2

    .line 33882144
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 33882146
    const/4 v2, 0x7

    .line 33882147
    if-ne v1, v2, :cond_28

    .line 33882149
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mOrfMakerNoteOffset:I

    .line 33882151
    add-int/2addr v0, v1

    .line 33882152
    :cond_28
    if-lez v0, :cond_49

    .line 33882154
    if-lez p2, :cond_49

    .line 33882156
    const/4 v1, 0x1

    .line 33882157
    iput-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 33882159
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 33882161
    if-nez v1, :cond_45

    .line 33882163
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 33882165
    if-nez v1, :cond_45

    .line 33882167
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 33882169
    if-nez v1, :cond_45

    .line 33882171
    new-array v1, p2, [B

    .line 33882173
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 33882176
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 33882179
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 33882181
    :cond_45
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 33882183
    iput p2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 33882185
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method private handleThumbnailFromJfif(Landroidx/exifinterface/media/ExifInterface$b;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/exifinterface/media/ExifInterface$b;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "JPEGInterchangeFormat"

    .line 33882113
    .line 33882114
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 33882119
    .line 33882120
    const-string v1, "JPEGInterchangeFormatLength"

    .line 33882121
    .line 33882122
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p2

    .line 33882126
    check-cast p2, Landroidx/exifinterface/media/ExifInterface$d;

    .line 33882127
    .line 33882128
    if-eqz v0, :cond_49

    .line 33882129
    .line 33882130
    if-eqz p2, :cond_49

    .line 33882131
    .line 33882132
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33882133
    .line 33882134
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$d;->i(Ljava/nio/ByteOrder;)I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v0

    .line 33882138
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33882139
    .line 33882140
    invoke-virtual {p2, v1}, Landroidx/exifinterface/media/ExifInterface$d;->i(Ljava/nio/ByteOrder;)I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p2

    .line 33882144
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 33882145
    .line 33882146
    const/4 v2, 0x7

    .line 33882147
    if-ne v1, v2, :cond_28

    .line 33882148
    .line 33882149
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mOrfMakerNoteOffset:I

    .line 33882150
    .line 33882151
    add-int/2addr v0, v1

    .line 33882152
    :cond_28
    if-lez v0, :cond_49

    .line 33882153
    .line 33882154
    if-lez p2, :cond_49

    .line 33882155
    .line 33882156
    const/4 v1, 0x1

    .line 33882157
    iput-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 33882158
    .line 33882159
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 33882160
    .line 33882161
    if-nez v1, :cond_45

    .line 33882162
    .line 33882163
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 33882164
    .line 33882165
    if-nez v1, :cond_45

    .line 33882166
    .line 33882167
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 33882168
    .line 33882169
    if-nez v1, :cond_45

    .line 33882170
    .line 33882171
    new-array v1, p2, [B

    .line 33882172
    .line 33882173
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 33882177
    .line 33882178
    .line 33882179
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 33882180
    .line 33882181
    :cond_45
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 33882182
    .line 33882183
    iput p2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 33882184
    .line 33882185
    :cond_49
    return-void
.end method


.method private handleThumbnailFromStrips(Landroidx/exifinterface/media/ExifInterface$b;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method private handleThumbnailFromStrips(Landroidx/exifinterface/media/ExifInterface$b;Ljava/util/HashMap;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/exifinterface/media/ExifInterface$b;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    move-object/from16 v2, p2

    .line 33947654
    const-string v3, "StripOffsets"

    .line 33947656
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947659
    move-result-object v3

    .line 33947660
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$d;

    .line 33947662
    const-string v4, "StripByteCounts"

    .line 33947664
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947667
    move-result-object v2

    .line 33947668
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$d;

    .line 33947670
    if-eqz v3, :cond_97

    .line 33947672
    if-eqz v2, :cond_97

    .line 33947674
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33947676
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$d;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 33947679
    move-result-object v3

    .line 33947680
    invoke-static {v3}, Landroidx/exifinterface/media/a;->b(Ljava/lang/Object;)[J

    .line 33947683
    move-result-object v3

    .line 33947684
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33947686
    invoke-virtual {v2, v4}, Landroidx/exifinterface/media/ExifInterface$d;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 33947689
    move-result-object v2

    .line 33947690
    invoke-static {v2}, Landroidx/exifinterface/media/a;->b(Ljava/lang/Object;)[J

    .line 33947693
    move-result-object v2

    .line 33947694
    if-eqz v3, :cond_97

    .line 33947696
    array-length v4, v3

    .line 33947697
    if-nez v4, :cond_34

    .line 33947699
    goto :goto_97

    .line 33947700
    :cond_34
    if-eqz v2, :cond_97

    .line 33947702
    array-length v4, v2

    .line 33947703
    if-nez v4, :cond_3a

    .line 33947705
    goto :goto_97

    .line 33947706
    :cond_3a
    array-length v4, v3

    .line 33947707
    array-length v5, v2

    .line 33947708
    if-eq v4, v5, :cond_3f

    .line 33947710
    return-void

    .line 33947711
    :cond_3f
    array-length v4, v2

    .line 33947712
    const/4 v5, 0x0

    .line 33947713
    const-wide/16 v6, 0x0

    .line 33947715
    const/4 v8, 0x0

    .line 33947716
    :goto_44
    if-ge v8, v4, :cond_4c

    .line 33947718
    aget-wide v9, v2, v8

    .line 33947720
    add-long/2addr v6, v9

    .line 33947721
    add-int/lit8 v8, v8, 0x1

    .line 33947723
    goto :goto_44

    .line 33947724
    :cond_4c
    long-to-int v4, v6

    .line 33947725
    new-array v6, v4, [B

    .line 33947727
    const/4 v7, 0x1

    .line 33947728
    iput-boolean v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 33947730
    iput-boolean v7, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 33947732
    iput-boolean v7, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 33947734
    const/4 v8, 0x0

    .line 33947735
    const/4 v9, 0x0

    .line 33947736
    const/4 v10, 0x0

    .line 33947737
    :goto_59
    array-length v11, v3

    .line 33947738
    if-ge v8, v11, :cond_89

    .line 33947740
    aget-wide v11, v3, v8

    .line 33947742
    long-to-int v12, v11

    .line 33947743
    aget-wide v13, v2, v8

    .line 33947745
    long-to-int v11, v13

    .line 33947746
    array-length v13, v3

    .line 33947747
    sub-int/2addr v13, v7

    .line 33947748
    if-ge v8, v13, :cond_73

    .line 33947750
    add-int v13, v12, v11

    .line 33947752
    int-to-long v13, v13

    .line 33947753
    add-int/lit8 v15, v8, 0x1

    .line 33947755
    aget-wide v15, v3, v15

    .line 33947757
    cmp-long v17, v13, v15

    .line 33947759
    if-eqz v17, :cond_73

    .line 33947761
    iput-boolean v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 33947763
    :cond_73
    sub-int/2addr v12, v9

    .line 33947764
    if-gez v12, :cond_77

    .line 33947766
    return-void

    .line 33947767
    :cond_77
    :try_start_77
    invoke-virtual {v1, v12}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V
    :try_end_7a
    .catch Ljava/io/EOFException; {:try_start_77 .. :try_end_7a} :catch_88

    .line 33947770
    add-int/2addr v9, v12

    .line 33947771
    new-array v12, v11, [B

    .line 33947773
    :try_start_7d
    invoke-virtual {v1, v12}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V
    :try_end_80
    .catch Ljava/io/EOFException; {:try_start_7d .. :try_end_80} :catch_88

    .line 33947776
    add-int/2addr v9, v11

    .line 33947777
    invoke-static {v12, v5, v6, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33947780
    add-int/2addr v10, v11

    .line 33947781
    add-int/lit8 v8, v8, 0x1

    .line 33947783
    goto :goto_59

    .line 33947784
    :catch_88
    return-void

    .line 33947785
    :cond_89
    iput-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 33947787
    iget-boolean v1, v0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 33947789
    if-eqz v1, :cond_97

    .line 33947791
    aget-wide v1, v3, v5

    .line 33947793
    long-to-int v2, v1

    .line 33947794
    iput v2, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 33947796
    iput v4, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 33947798
    nop

    .line 33947799
    :cond_97
    :goto_97
    return-void
.end method

[INNER-ORIGINAL]
.method private handleThumbnailFromStrips(Landroidx/exifinterface/media/ExifInterface$b;Ljava/util/HashMap;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/exifinterface/media/ExifInterface$b;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    move-object/from16 v2, p2

    .line 33947653
    .line 33947654
    const-string v3, "StripOffsets"

    .line 33947655
    .line 33947656
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v3

    .line 33947660
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$d;

    .line 33947661
    .line 33947662
    const-string v4, "StripByteCounts"

    .line 33947663
    .line 33947664
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v2

    .line 33947668
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$d;

    .line 33947669
    .line 33947670
    if-eqz v3, :cond_97

    .line 33947671
    .line 33947672
    if-eqz v2, :cond_97

    .line 33947673
    .line 33947674
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33947675
    .line 33947676
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$d;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v3

    .line 33947680
    invoke-static {v3}, Landroidx/exifinterface/media/a;->b(Ljava/lang/Object;)[J

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v3

    .line 33947684
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33947685
    .line 33947686
    invoke-virtual {v2, v4}, Landroidx/exifinterface/media/ExifInterface$d;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v2

    .line 33947690
    invoke-static {v2}, Landroidx/exifinterface/media/a;->b(Ljava/lang/Object;)[J

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v2

    .line 33947694
    if-eqz v3, :cond_97

    .line 33947695
    .line 33947696
    array-length v4, v3

    .line 33947697
    if-nez v4, :cond_34

    .line 33947698
    .line 33947699
    goto :goto_97

    .line 33947700
    :cond_34
    if-eqz v2, :cond_97

    .line 33947701
    .line 33947702
    array-length v4, v2

    .line 33947703
    if-nez v4, :cond_3a

    .line 33947704
    .line 33947705
    goto :goto_97

    .line 33947706
    :cond_3a
    array-length v4, v3

    .line 33947707
    array-length v5, v2

    .line 33947708
    if-eq v4, v5, :cond_3f

    .line 33947709
    .line 33947710
    return-void

    .line 33947711
    :cond_3f
    array-length v4, v2

    .line 33947712
    const/4 v5, 0x0

    .line 33947713
    const-wide/16 v6, 0x0

    .line 33947714
    .line 33947715
    const/4 v8, 0x0

    .line 33947716
    :goto_44
    if-ge v8, v4, :cond_4c

    .line 33947717
    .line 33947718
    aget-wide v9, v2, v8

    .line 33947719
    .line 33947720
    add-long/2addr v6, v9

    .line 33947721
    add-int/lit8 v8, v8, 0x1

    .line 33947722
    .line 33947723
    goto :goto_44

    .line 33947724
    :cond_4c
    long-to-int v4, v6

    .line 33947725
    new-array v6, v4, [B

    .line 33947726
    .line 33947727
    const/4 v7, 0x1

    .line 33947728
    iput-boolean v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 33947729
    .line 33947730
    iput-boolean v7, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 33947731
    .line 33947732
    iput-boolean v7, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 33947733
    .line 33947734
    const/4 v8, 0x0

    .line 33947735
    const/4 v9, 0x0

    .line 33947736
    const/4 v10, 0x0

    .line 33947737
    :goto_59
    array-length v11, v3

    .line 33947738
    if-ge v8, v11, :cond_89

    .line 33947739
    .line 33947740
    aget-wide v11, v3, v8

    .line 33947741
    .line 33947742
    long-to-int v12, v11

    .line 33947743
    aget-wide v13, v2, v8

    .line 33947744
    .line 33947745
    long-to-int v11, v13

    .line 33947746
    array-length v13, v3

    .line 33947747
    sub-int/2addr v13, v7

    .line 33947748
    if-ge v8, v13, :cond_73

    .line 33947749
    .line 33947750
    add-int v13, v12, v11

    .line 33947751
    .line 33947752
    int-to-long v13, v13

    .line 33947753
    add-int/lit8 v15, v8, 0x1

    .line 33947754
    .line 33947755
    aget-wide v15, v3, v15

    .line 33947756
    .line 33947757
    cmp-long v17, v13, v15

    .line 33947758
    .line 33947759
    if-eqz v17, :cond_73

    .line 33947760
    .line 33947761
    iput-boolean v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 33947762
    .line 33947763
    :cond_73
    sub-int/2addr v12, v9

    .line 33947764
    if-gez v12, :cond_77

    .line 33947765
    .line 33947766
    return-void

    .line 33947767
    :cond_77
    :try_start_77
    invoke-virtual {v1, v12}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V
    :try_end_7a
    .catch Ljava/io/EOFException; {:try_start_77 .. :try_end_7a} :catch_88

    .line 33947768
    .line 33947769
    .line 33947770
    add-int/2addr v9, v12

    .line 33947771
    new-array v12, v11, [B

    .line 33947772
    .line 33947773
    :try_start_7d
    invoke-virtual {v1, v12}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V
    :try_end_80
    .catch Ljava/io/EOFException; {:try_start_7d .. :try_end_80} :catch_88

    .line 33947774
    .line 33947775
    .line 33947776
    add-int/2addr v9, v11

    .line 33947777
    invoke-static {v12, v5, v6, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33947778
    .line 33947779
    .line 33947780
    add-int/2addr v10, v11

    .line 33947781
    add-int/lit8 v8, v8, 0x1

    .line 33947782
    .line 33947783
    goto :goto_59

    .line 33947784
    :catch_88
    return-void

    .line 33947785
    :cond_89
    iput-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 33947786
    .line 33947787
    iget-boolean v1, v0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 33947788
    .line 33947789
    if-eqz v1, :cond_97

    .line 33947790
    .line 33947791
    aget-wide v1, v3, v5

    .line 33947792
    .line 33947793
    long-to-int v2, v1

    .line 33947794
    iput v2, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 33947795
    .line 33947796
    iput v4, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 33947797
    .line 33947798
    nop

    .line 33947799
    :cond_97
    :goto_97
    return-void
.end method


.method private initForFilename(Ljava/lang/String;)V
[MOD-CHANGED]
.method private initForFilename(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_2e

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 17039365
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 17039367
    :try_start_7
    new-instance v1, Ljava/io/FileInputStream;

    .line 17039369
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_29

    .line 17039372
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterface;->isSeekableFD(Ljava/io/FileDescriptor;)Z

    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_1d

    .line 17039382
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 17039385
    move-result-object p1

    .line 17039386
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 17039391
    :goto_1f
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V
    :try_end_22
    .catchall {:try_start_c .. :try_end_22} :catchall_26

    .line 17039394
    invoke-static {v1}, Landroidx/exifinterface/media/a;->a(Ljava/io/Closeable;)V

    .line 17039397
    return-void

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    move-object v0, v1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    :goto_2a
    invoke-static {v0}, Landroidx/exifinterface/media/a;->a(Ljava/io/Closeable;)V

    .line 17039405
    throw p1

    .line 17039406
    :cond_2e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039408
    const-string v0, "filename cannot be null"

    .line 17039410
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039413
    throw p1
.end method

[INNER-ORIGINAL]
.method private initForFilename(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_2e

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 17039364
    .line 17039365
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 17039366
    .line 17039367
    :try_start_7
    new-instance v1, Ljava/io/FileInputStream;

    .line 17039368
    .line 17039369
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_29

    .line 17039370
    .line 17039371
    .line 17039372
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterface;->isSeekableFD(Ljava/io/FileDescriptor;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_1d

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 17039387
    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 17039390
    .line 17039391
    :goto_1f
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V
    :try_end_22
    .catchall {:try_start_c .. :try_end_22} :catchall_26

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v1}, Landroidx/exifinterface/media/a;->a(Ljava/io/Closeable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    move-object v0, v1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    :goto_2a
    invoke-static {v0}, Landroidx/exifinterface/media/a;->a(Ljava/io/Closeable;)V

    .line 17039403
    .line 17039404
    .line 17039405
    throw p1

    .line 17039406
    :cond_2e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039407
    .line 17039408
    const-string v0, "filename cannot be null"

    .line 17039409
    .line 17039410
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    throw p1
.end method


.method private isHeicOrAvifFormat([B)I
[MOD-CHANGED]
.method private isHeicOrAvifFormat([B)I
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    :try_start_2
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$b;

    .line 17170436
    invoke-direct {v2, p1}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_ab
    .catchall {:try_start_2 .. :try_end_7} :catchall_a4

    .line 17170439
    :try_start_7
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 17170442
    move-result v1

    .line 17170443
    int-to-long v3, v1

    .line 17170444
    const/4 v1, 0x4

    .line 17170445
    new-array v5, v1, [B

    .line 17170447
    invoke-virtual {v2, v5}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 17170450
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->HEIF_TYPE_FTYP:[B

    .line 17170452
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17170455
    move-result v5
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_18} :catch_a2
    .catchall {:try_start_7 .. :try_end_18} :catchall_9f

    .line 17170456
    if-nez v5, :cond_1e

    .line 17170458
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 17170461
    return v0

    .line 17170462
    :cond_1e
    const-wide/16 v5, 0x8

    .line 17170464
    const-wide/16 v7, 0x1

    .line 17170466
    cmp-long v9, v3, v7

    .line 17170468
    if-nez v9, :cond_34

    .line 17170470
    :try_start_26
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$b;->readLong()J

    .line 17170473
    move-result-wide v3
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2a} :catch_a2
    .catchall {:try_start_26 .. :try_end_2a} :catchall_9f

    .line 17170474
    const-wide/16 v9, 0x10

    .line 17170476
    cmp-long v11, v3, v9

    .line 17170478
    if-gez v11, :cond_35

    .line 17170480
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 17170483
    return v0

    .line 17170484
    :cond_34
    move-wide v9, v5

    .line 17170485
    :cond_35
    :try_start_35
    array-length v11, p1

    .line 17170486
    int-to-long v11, v11

    .line 17170487
    cmp-long v13, v3, v11

    .line 17170489
    if-lez v13, :cond_3d

    .line 17170491
    array-length p1, p1
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3c} :catch_a2
    .catchall {:try_start_35 .. :try_end_3c} :catchall_9f

    .line 17170492
    int-to-long v3, p1

    .line 17170493
    :cond_3d
    sub-long/2addr v3, v9

    .line 17170494
    cmp-long p1, v3, v5

    .line 17170496
    if-gez p1, :cond_46

    .line 17170498
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 17170501
    return v0

    .line 17170502
    :cond_46
    :try_start_46
    new-array p1, v1, [B

    .line 17170504
    const-wide/16 v5, 0x0

    .line 17170506
    const/4 v1, 0x0

    .line 17170507
    const/4 v9, 0x0

    .line 17170508
    const/4 v10, 0x0

    .line 17170509
    :goto_4d
    const-wide/16 v11, 0x4

    .line 17170511
    div-long v11, v3, v11
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_51} :catch_a2
    .catchall {:try_start_46 .. :try_end_51} :catchall_9f

    .line 17170513
    cmp-long v13, v5, v11

    .line 17170515
    if-gez v13, :cond_9b

    .line 17170517
    :try_start_55
    invoke-virtual {v2, p1}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V
    :try_end_58
    .catch Ljava/io/EOFException; {:try_start_55 .. :try_end_58} :catch_97
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_58} :catch_a2
    .catchall {:try_start_55 .. :try_end_58} :catchall_9f

    .line 17170520
    cmp-long v11, v5, v7

    .line 17170522
    if-nez v11, :cond_5d

    .line 17170524
    goto :goto_95

    .line 17170525
    :cond_5d
    :try_start_5d
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_MIF1:[B

    .line 17170527
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17170530
    move-result v11

    .line 17170531
    const/4 v12, 0x1

    .line 17170532
    if-eqz v11, :cond_68

    .line 17170534
    const/4 v1, 0x1

    .line 17170535
    goto :goto_83

    .line 17170536
    :cond_68
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_HEIC:[B

    .line 17170538
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17170541
    move-result v11

    .line 17170542
    if-eqz v11, :cond_72

    .line 17170544
    const/4 v9, 0x1

    .line 17170545
    goto :goto_83

    .line 17170546
    :cond_72
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_AVIF:[B

    .line 17170548
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17170551
    move-result v11

    .line 17170552
    if-nez v11, :cond_82

    .line 17170554
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_AVIS:[B

    .line 17170556
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17170559
    move-result v11
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_80} :catch_a2
    .catchall {:try_start_5d .. :try_end_80} :catchall_9f

    .line 17170560
    if-eqz v11, :cond_83

    .line 17170562
    :cond_82
    const/4 v10, 0x1

    .line 17170563
    :cond_83
    :goto_83
    if-eqz v1, :cond_95

    .line 17170565
    if-eqz v9, :cond_8d

    .line 17170567
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 17170570
    const/16 p1, 0xc

    .line 17170572
    return p1

    .line 17170573
    :cond_8d
    if-eqz v10, :cond_95

    .line 17170575
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 17170578
    const/16 p1, 0xf

    .line 17170580
    return p1

    .line 17170581
    :cond_95
    :goto_95
    add-long/2addr v5, v7

    .line 17170582
    goto :goto_4d

    .line 17170583
    :catch_97
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 17170586
    return v0

    .line 17170587
    :cond_9b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 17170590
    goto :goto_b0

    .line 17170591
    :catchall_9f
    move-exception p1

    .line 17170592
    move-object v1, v2

    .line 17170593
    goto :goto_a5

    .line 17170594
    :catch_a2
    move-object v1, v2

    .line 17170595
    goto :goto_ab

    .line 17170596
    :catchall_a4
    move-exception p1

    .line 17170597
    :goto_a5
    if-eqz v1, :cond_aa

    .line 17170599
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 17170602
    :cond_aa
    throw p1

    .line 17170603
    :catch_ab
    :goto_ab
    if-eqz v1, :cond_b0

    .line 17170605
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 17170608
    :cond_b0
    :goto_b0
    return v0
.end method

[INNER-ORIGINAL]
.method private isHeicOrAvifFormat([B)I
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    :try_start_2
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$b;

    .line 17170435
    .line 17170436
    invoke-direct {v2, p1}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_ab
    .catchall {:try_start_2 .. :try_end_7} :catchall_a4

    .line 17170437
    .line 17170438
    .line 17170439
    :try_start_7
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    int-to-long v3, v1

    .line 17170444
    const/4 v1, 0x4

    .line 17170445
    new-array v5, v1, [B

    .line 17170446
    .line 17170447
    invoke-virtual {v2, v5}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 17170448
    .line 17170449
    .line 17170450
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->HEIF_TYPE_FTYP:[B

    .line 17170451
    .line 17170452
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v5
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_18} :catch_a2
    .catchall {:try_start_7 .. :try_end_18} :catchall_9f

    .line 17170456
    if-nez v5, :cond_1e

    .line 17170457
    .line 17170458
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 17170459
    .line 17170460
    .line 17170461
    return v0

    .line 17170462
    :cond_1e
    const-wide/16 v5, 0x8

    .line 17170463
    .line 17170464
    const-wide/16 v7, 0x1

    .line 17170465
    .line 17170466
    cmp-long v9, v3, v7

    .line 17170467
    .line 17170468
    if-nez v9, :cond_34

    .line 17170469
    .line 17170470
    :try_start_26
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$b;->readLong()J

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-wide v3
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2a} :catch_a2
    .catchall {:try_start_26 .. :try_end_2a} :catchall_9f

    .line 17170474
    const-wide/16 v9, 0x10

    .line 17170475
    .line 17170476
    cmp-long v11, v3, v9

    .line 17170477
    .line 17170478
    if-gez v11, :cond_35

    .line 17170479
    .line 17170480
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 17170481
    .line 17170482
    .line 17170483
    return v0

    .line 17170484
    :cond_34
    move-wide v9, v5

    .line 17170485
    :cond_35
    :try_start_35
    array-length v11, p1

    .line 17170486
    int-to-long v11, v11

    .line 17170487
    cmp-long v13, v3, v11

    .line 17170488
    .line 17170489
    if-lez v13, :cond_3d

    .line 17170490
    .line 17170491
    array-length p1, p1
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3c} :catch_a2
    .catchall {:try_start_35 .. :try_end_3c} :catchall_9f

    .line 17170492
    int-to-long v3, p1

    .line 17170493
    :cond_3d
    sub-long/2addr v3, v9

    .line 17170494
    cmp-long p1, v3, v5

    .line 17170495
    .line 17170496
    if-gez p1, :cond_46

    .line 17170497
    .line 17170498
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 17170499
    .line 17170500
    .line 17170501
    return v0

    .line 17170502
    :cond_46
    :try_start_46
    new-array p1, v1, [B

    .line 17170503
    .line 17170504
    const-wide/16 v5, 0x0

    .line 17170505
    .line 17170506
    const/4 v1, 0x0

    .line 17170507
    const/4 v9, 0x0

    .line 17170508
    const/4 v10, 0x0

    .line 17170509
    :goto_4d
    const-wide/16 v11, 0x4

    .line 17170510
    .line 17170511
    div-long v11, v3, v11
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_51} :catch_a2
    .catchall {:try_start_46 .. :try_end_51} :catchall_9f

    .line 17170512
    .line 17170513
    cmp-long v13, v5, v11

    .line 17170514
    .line 17170515
    if-gez v13, :cond_9b

    .line 17170516
    .line 17170517
    :try_start_55
    invoke-virtual {v2, p1}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V
    :try_end_58
    .catch Ljava/io/EOFException; {:try_start_55 .. :try_end_58} :catch_97
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_58} :catch_a2
    .catchall {:try_start_55 .. :try_end_58} :catchall_9f

    .line 17170518
    .line 17170519
    .line 17170520
    cmp-long v11, v5, v7

    .line 17170521
    .line 17170522
    if-nez v11, :cond_5d

    .line 17170523
    .line 17170524
    goto :goto_95

    .line 17170525
    :cond_5d
    :try_start_5d
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_MIF1:[B

    .line 17170526
    .line 17170527
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v11

    .line 17170531
    const/4 v12, 0x1

    .line 17170532
    if-eqz v11, :cond_68

    .line 17170533
    .line 17170534
    const/4 v1, 0x1

    .line 17170535
    goto :goto_83

    .line 17170536
    :cond_68
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_HEIC:[B

    .line 17170537
    .line 17170538
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v11

    .line 17170542
    if-eqz v11, :cond_72

    .line 17170543
    .line 17170544
    const/4 v9, 0x1

    .line 17170545
    goto :goto_83

    .line 17170546
    :cond_72
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_AVIF:[B

    .line 17170547
    .line 17170548
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v11

    .line 17170552
    if-nez v11, :cond_82

    .line 17170553
    .line 17170554
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_AVIS:[B

    .line 17170555
    .line 17170556
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v11
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_80} :catch_a2
    .catchall {:try_start_5d .. :try_end_80} :catchall_9f

    .line 17170560
    if-eqz v11, :cond_83

    .line 17170561
    .line 17170562
    :cond_82
    const/4 v10, 0x1

    .line 17170563
    :cond_83
    :goto_83
    if-eqz v1, :cond_95

    .line 17170564
    .line 17170565
    if-eqz v9, :cond_8d

    .line 17170566
    .line 17170567
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 17170568
    .line 17170569
    .line 17170570
    const/16 p1, 0xc

    .line 17170571
    .line 17170572
    return p1

    .line 17170573
    :cond_8d
    if-eqz v10, :cond_95

    .line 17170574
    .line 17170575
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 17170576
    .line 17170577
    .line 17170578
    const/16 p1, 0xf

    .line 17170579
    .line 17170580
    return p1

    .line 17170581
    :cond_95
    :goto_95
    add-long/2addr v5, v7

    .line 17170582
    goto :goto_4d

    .line 17170583
    :catch_97
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 17170584
    .line 17170585
    .line 17170586
    return v0

    .line 17170587
    :cond_9b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_b0

    .line 17170591
    :catchall_9f
    move-exception p1

    .line 17170592
    move-object v1, v2

    .line 17170593
    goto :goto_a5

    .line 17170594
    :catch_a2
    move-object v1, v2

    .line 17170595
    goto :goto_ab

    .line 17170596
    :catchall_a4
    move-exception p1

    .line 17170597
    :goto_a5
    if-eqz v1, :cond_aa

    .line 17170598
    .line 17170599
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 17170600
    .line 17170601
    .line 17170602
    :cond_aa
    throw p1

    .line 17170603
    :catch_ab
    :goto_ab
    if-eqz v1, :cond_b0

    .line 17170604
    .line 17170605
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    :goto_b0
    return v0
.end method


.method private static isJpegFormat([B)Z
[MOD-CHANGED]
.method private static isJpegFormat([B)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->JPEG_SIGNATURE:[B

    .line 16973828
    array-length v3, v2

    .line 16973829
    if-ge v1, v3, :cond_11

    .line 16973831
    aget-byte v3, p0, v1

    .line 16973833
    aget-byte v2, v2, v1

    .line 16973835
    if-eq v3, v2, :cond_e

    .line 16973837
    return v0

    .line 16973838
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 16973840
    goto :goto_2

    .line 16973841
    :cond_11
    const/4 p0, 0x1

    .line 16973842
    return p0
.end method

[INNER-ORIGINAL]
.method private static isJpegFormat([B)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->JPEG_SIGNATURE:[B

    .line 16973827
    .line 16973828
    array-length v3, v2

    .line 16973829
    if-ge v1, v3, :cond_11

    .line 16973830
    .line 16973831
    aget-byte v3, p0, v1

    .line 16973832
    .line 16973833
    aget-byte v2, v2, v1

    .line 16973834
    .line 16973835
    if-eq v3, v2, :cond_e

    .line 16973836
    .line 16973837
    return v0

    .line 16973838
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 16973839
    .line 16973840
    goto :goto_2

    .line 16973841
    :cond_11
    const/4 p0, 0x1

    .line 16973842
    return p0
.end method


.method private isOrfFormat([B)Z
[MOD-CHANGED]
.method private isOrfFormat([B)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :try_start_2
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$b;

    .line 17039364
    invoke-direct {v2, p1}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_2d
    .catchall {:try_start_2 .. :try_end_7} :catchall_26

    .line 17039367
    :try_start_7
    invoke-direct {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/ExifInterface$b;)Ljava/nio/ByteOrder;

    .line 17039370
    move-result-object p1

    .line 17039371
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17039373
    iput-object p1, v2, Landroidx/exifinterface/media/ExifInterface$b;->c:Ljava/nio/ByteOrder;

    .line 17039375
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    .line 17039378
    move-result p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_13} :catch_23
    .catchall {:try_start_7 .. :try_end_13} :catchall_20

    .line 17039379
    const/16 v1, 0x4f52

    .line 17039381
    if-eq p1, v1, :cond_1b

    .line 17039383
    const/16 v1, 0x5352

    .line 17039385
    if-ne p1, v1, :cond_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x1

    .line 17039388
    :cond_1c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 17039391
    return v0

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    move-object v1, v2

    .line 17039394
    goto :goto_27

    .line 17039395
    :catch_23
    nop

    .line 17039396
    move-object v1, v2

    .line 17039397
    goto :goto_2e

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    :goto_27
    if-eqz v1, :cond_2c

    .line 17039401
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 17039404
    :cond_2c
    throw p1

    .line 17039405
    :catch_2d
    nop

    .line 17039406
    :goto_2e
    if-eqz v1, :cond_33

    .line 17039408
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 17039411
    :cond_33
    return v0
.end method

[INNER-ORIGINAL]
.method private isOrfFormat([B)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :try_start_2
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$b;

    .line 17039363
    .line 17039364
    invoke-direct {v2, p1}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_2d
    .catchall {:try_start_2 .. :try_end_7} :catchall_26

    .line 17039365
    .line 17039366
    .line 17039367
    :try_start_7
    invoke-direct {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/ExifInterface$b;)Ljava/nio/ByteOrder;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17039372
    .line 17039373
    iput-object p1, v2, Landroidx/exifinterface/media/ExifInterface$b;->c:Ljava/nio/ByteOrder;

    .line 17039374
    .line 17039375
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_13} :catch_23
    .catchall {:try_start_7 .. :try_end_13} :catchall_20

    .line 17039379
    const/16 v1, 0x4f52

    .line 17039380
    .line 17039381
    if-eq p1, v1, :cond_1b

    .line 17039382
    .line 17039383
    const/16 v1, 0x5352

    .line 17039384
    .line 17039385
    if-ne p1, v1, :cond_1c

    .line 17039386
    .line 17039387
    :cond_1b
    const/4 v0, 0x1

    .line 17039388
    :cond_1c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 17039389
    .line 17039390
    .line 17039391
    return v0

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    move-object v1, v2

    .line 17039394
    goto :goto_27

    .line 17039395
    :catch_23
    nop

    .line 17039396
    move-object v1, v2

    .line 17039397
    goto :goto_2e

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    :goto_27
    if-eqz v1, :cond_2c

    .line 17039400
    .line 17039401
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    throw p1

    .line 17039405
    :catch_2d
    nop

    .line 17039406
    :goto_2e
    if-eqz v1, :cond_33

    .line 17039407
    .line 17039408
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return v0
.end method


.method private isPngFormat([B)Z
[MOD-CHANGED]
.method private isPngFormat([B)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 16973828
    array-length v3, v2

    .line 16973829
    if-ge v1, v3, :cond_11

    .line 16973831
    aget-byte v3, p1, v1

    .line 16973833
    aget-byte v2, v2, v1

    .line 16973835
    if-eq v3, v2, :cond_e

    .line 16973837
    return v0

    .line 16973838
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 16973840
    goto :goto_2

    .line 16973841
    :cond_11
    const/4 p1, 0x1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method private isPngFormat([B)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 16973827
    .line 16973828
    array-length v3, v2

    .line 16973829
    if-ge v1, v3, :cond_11

    .line 16973830
    .line 16973831
    aget-byte v3, p1, v1

    .line 16973832
    .line 16973833
    aget-byte v2, v2, v1

    .line 16973834
    .line 16973835
    if-eq v3, v2, :cond_e

    .line 16973836
    .line 16973837
    return v0

    .line 16973838
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 16973839
    .line 16973840
    goto :goto_2

    .line 16973841
    :cond_11
    const/4 p1, 0x1

    .line 16973842
    return p1
.end method


.method private isRafFormat([B)Z
[MOD-CHANGED]
.method private isRafFormat([B)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "FUJIFILMCCD-RAW"

    .line 16973826
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16973833
    move-result-object v0

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    :goto_c
    array-length v3, v0

    .line 16973837
    if-ge v2, v3, :cond_19

    .line 16973839
    aget-byte v3, p1, v2

    .line 16973841
    aget-byte v4, v0, v2

    .line 16973843
    if-eq v3, v4, :cond_16

    .line 16973845
    return v1

    .line 16973846
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 16973848
    goto :goto_c

    .line 16973849
    :cond_19
    const/4 p1, 0x1

    .line 16973850
    return p1
.end method

[INNER-ORIGINAL]
.method private isRafFormat([B)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "FUJIFILMCCD-RAW"

    .line 16973825
    .line 16973826
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    :goto_c
    array-length v3, v0

    .line 16973837
    if-ge v2, v3, :cond_19

    .line 16973838
    .line 16973839
    aget-byte v3, p1, v2

    .line 16973840
    .line 16973841
    aget-byte v4, v0, v2

    .line 16973842
    .line 16973843
    if-eq v3, v4, :cond_16

    .line 16973844
    .line 16973845
    return v1

    .line 16973846
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 16973847
    .line 16973848
    goto :goto_c

    .line 16973849
    :cond_19
    const/4 p1, 0x1

    .line 16973850
    return p1
.end method


.method private isRw2Format([B)Z
[MOD-CHANGED]
.method private isRw2Format([B)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :try_start_2
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$b;

    .line 17039364
    invoke-direct {v2, p1}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_29
    .catchall {:try_start_2 .. :try_end_7} :catchall_22

    .line 17039367
    :try_start_7
    invoke-direct {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/ExifInterface$b;)Ljava/nio/ByteOrder;

    .line 17039370
    move-result-object p1

    .line 17039371
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17039373
    iput-object p1, v2, Landroidx/exifinterface/media/ExifInterface$b;->c:Ljava/nio/ByteOrder;

    .line 17039375
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    .line 17039378
    move-result p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_13} :catch_1f
    .catchall {:try_start_7 .. :try_end_13} :catchall_1c

    .line 17039379
    const/16 v1, 0x55

    .line 17039381
    if-ne p1, v1, :cond_18

    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    :cond_18
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 17039387
    return v0

    .line 17039388
    :catchall_1c
    move-exception p1

    .line 17039389
    move-object v1, v2

    .line 17039390
    goto :goto_23

    .line 17039391
    :catch_1f
    nop

    .line 17039392
    move-object v1, v2

    .line 17039393
    goto :goto_2a

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    :goto_23
    if-eqz v1, :cond_28

    .line 17039397
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 17039400
    :cond_28
    throw p1

    .line 17039401
    :catch_29
    nop

    .line 17039402
    :goto_2a
    if-eqz v1, :cond_2f

    .line 17039404
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 17039407
    :cond_2f
    return v0
.end method

[INNER-ORIGINAL]
.method private isRw2Format([B)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :try_start_2
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$b;

    .line 17039363
    .line 17039364
    invoke-direct {v2, p1}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_29
    .catchall {:try_start_2 .. :try_end_7} :catchall_22

    .line 17039365
    .line 17039366
    .line 17039367
    :try_start_7
    invoke-direct {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/ExifInterface$b;)Ljava/nio/ByteOrder;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17039372
    .line 17039373
    iput-object p1, v2, Landroidx/exifinterface/media/ExifInterface$b;->c:Ljava/nio/ByteOrder;

    .line 17039374
    .line 17039375
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_13} :catch_1f
    .catchall {:try_start_7 .. :try_end_13} :catchall_1c

    .line 17039379
    const/16 v1, 0x55

    .line 17039380
    .line 17039381
    if-ne p1, v1, :cond_18

    .line 17039382
    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    :cond_18
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 17039385
    .line 17039386
    .line 17039387
    return v0

    .line 17039388
    :catchall_1c
    move-exception p1

    .line 17039389
    move-object v1, v2

    .line 17039390
    goto :goto_23

    .line 17039391
    :catch_1f
    nop

    .line 17039392
    move-object v1, v2

    .line 17039393
    goto :goto_2a

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    :goto_23
    if-eqz v1, :cond_28

    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    throw p1

    .line 17039401
    :catch_29
    nop

    .line 17039402
    :goto_2a
    if-eqz v1, :cond_2f

    .line 17039403
    .line 17039404
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return v0
.end method


.method private static isSeekableFD(Ljava/io/FileDescriptor;)Z
[MOD-CHANGED]
.method private static isSeekableFD(Ljava/io/FileDescriptor;)Z
    .registers 4

    .prologue
    .line 16908288
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 16908290
    const-wide/16 v1, 0x0

    .line 16908292
    invoke-static {p0, v1, v2, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_9

    .line 16908295
    const/4 p0, 0x1

    .line 16908296
    return p0

    .line 16908297
    :catch_9
    const/4 p0, 0x0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method private static isSeekableFD(Ljava/io/FileDescriptor;)Z
    .registers 4

    .prologue
    .line 16908288
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 16908289
    .line 16908290
    const-wide/16 v1, 0x0

    .line 16908291
    .line 16908292
    invoke-static {p0, v1, v2, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_9

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 p0, 0x1

    .line 16908296
    return p0

    .line 16908297
    :catch_9
    const/4 p0, 0x0

    .line 16908298
    return p0
.end method


.method private isSupportedDataType(Ljava/util/HashMap;)Z
[MOD-CHANGED]
.method private isSupportedDataType(Ljava/util/HashMap;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$d;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "BitsPerSample"

    .line 17104898
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 17104904
    if-eqz v0, :cond_45

    .line 17104906
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17104908
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$d;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, [I

    .line 17104914
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    .line 17104916
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 17104919
    move-result v2

    .line 17104920
    const/4 v3, 0x1

    .line 17104921
    if-eqz v2, :cond_1c

    .line 17104923
    return v3

    .line 17104924
    :cond_1c
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 17104926
    const/4 v4, 0x3

    .line 17104927
    if-ne v2, v4, :cond_45

    .line 17104929
    const-string v2, "PhotometricInterpretation"

    .line 17104931
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    move-result-object p1

    .line 17104935
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 17104937
    if-eqz p1, :cond_45

    .line 17104939
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17104941
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$d;->i(Ljava/nio/ByteOrder;)I

    .line 17104944
    move-result p1

    .line 17104945
    if-ne p1, v3, :cond_3b

    .line 17104947
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    .line 17104949
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 17104952
    move-result v2

    .line 17104953
    if-nez v2, :cond_44

    .line 17104955
    :cond_3b
    const/4 v2, 0x6

    .line 17104956
    if-ne p1, v2, :cond_45

    .line 17104958
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 17104961
    move-result p1

    .line 17104962
    if-eqz p1, :cond_45

    .line 17104964
    :cond_44
    return v3

    .line 17104965
    :cond_45
    const/4 p1, 0x0

    .line 17104966
    return p1
.end method

[INNER-ORIGINAL]
.method private isSupportedDataType(Ljava/util/HashMap;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$d;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "BitsPerSample"

    .line 17104897
    .line 17104898
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_45

    .line 17104905
    .line 17104906
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$d;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, [I

    .line 17104913
    .line 17104914
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    .line 17104915
    .line 17104916
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    const/4 v3, 0x1

    .line 17104921
    if-eqz v2, :cond_1c

    .line 17104922
    .line 17104923
    return v3

    .line 17104924
    :cond_1c
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 17104925
    .line 17104926
    const/4 v4, 0x3

    .line 17104927
    if-ne v2, v4, :cond_45

    .line 17104928
    .line 17104929
    const-string v2, "PhotometricInterpretation"

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 17104936
    .line 17104937
    if-eqz p1, :cond_45

    .line 17104938
    .line 17104939
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$d;->i(Ljava/nio/ByteOrder;)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    if-ne p1, v3, :cond_3b

    .line 17104946
    .line 17104947
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    .line 17104948
    .line 17104949
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    if-nez v2, :cond_44

    .line 17104954
    .line 17104955
    :cond_3b
    const/4 v2, 0x6

    .line 17104956
    if-ne p1, v2, :cond_45

    .line 17104957
    .line 17104958
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    if-eqz p1, :cond_45

    .line 17104963
    .line 17104964
    :cond_44
    return v3

    .line 17104965
    :cond_45
    const/4 p1, 0x0

    .line 17104966
    return p1
.end method


.method public static isSupportedMimeType(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isSupportedMimeType(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17235968
    if-eqz p0, :cond_d5

    .line 17235970
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17235972
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17235975
    move-result-object p0

    .line 17235976
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17235982
    move-result v0

    .line 17235983
    const/4 v1, 0x1

    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    const/4 v3, -0x1

    .line 17235986
    sparse-switch v0, :sswitch_data_de

    .line 17235989
    goto/16 :goto_d0

    .line 17235991
    :sswitch_17
    const-string v0, "image/x-canon-cr2"

    .line 17235993
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235996
    move-result p0

    .line 17235997
    if-nez p0, :cond_21

    .line 17235999
    goto/16 :goto_d0

    .line 17236001
    :cond_21
    const/16 v3, 0xe

    .line 17236003
    goto/16 :goto_d0

    .line 17236005
    :sswitch_25
    const-string v0, "image/x-nikon-nrw"

    .line 17236007
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236010
    move-result p0

    .line 17236011
    if-nez p0, :cond_2f

    .line 17236013
    goto/16 :goto_d0

    .line 17236015
    :cond_2f
    const/16 v3, 0xd

    .line 17236017
    goto/16 :goto_d0

    .line 17236019
    :sswitch_33
    const-string v0, "image/x-nikon-nef"

    .line 17236021
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236024
    move-result p0

    .line 17236025
    if-nez p0, :cond_3d

    .line 17236027
    goto/16 :goto_d0

    .line 17236029
    :cond_3d
    const/16 v3, 0xc

    .line 17236031
    goto/16 :goto_d0

    .line 17236033
    :sswitch_41
    const-string v0, "image/x-olympus-orf"

    .line 17236035
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236038
    move-result p0

    .line 17236039
    if-nez p0, :cond_4b

    .line 17236041
    goto/16 :goto_d0

    .line 17236043
    :cond_4b
    const/16 v3, 0xb

    .line 17236045
    goto/16 :goto_d0

    .line 17236047
    :sswitch_4f
    const-string v0, "image/x-pentax-pef"

    .line 17236049
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236052
    move-result p0

    .line 17236053
    if-nez p0, :cond_59

    .line 17236055
    goto/16 :goto_d0

    .line 17236057
    :cond_59
    const/16 v3, 0xa

    .line 17236059
    goto/16 :goto_d0

    .line 17236061
    :sswitch_5d
    const-string v0, "image/png"

    .line 17236063
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236066
    move-result p0

    .line 17236067
    if-nez p0, :cond_67

    .line 17236069
    goto/16 :goto_d0

    .line 17236071
    :cond_67
    const/16 v3, 0x9

    .line 17236073
    goto/16 :goto_d0

    .line 17236075
    :sswitch_6b
    const-string v0, "image/x-panasonic-rw2"

    .line 17236077
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236080
    move-result p0

    .line 17236081
    if-nez p0, :cond_75

    .line 17236083
    goto/16 :goto_d0

    .line 17236085
    :cond_75
    const/16 v3, 0x8

    .line 17236087
    goto/16 :goto_d0

    .line 17236089
    :sswitch_79
    const-string v0, "image/x-adobe-dng"

    .line 17236091
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236094
    move-result p0

    .line 17236095
    if-nez p0, :cond_82

    .line 17236097
    goto :goto_d0

    .line 17236098
    :cond_82
    const/4 v3, 0x7

    .line 17236099
    goto :goto_d0

    .line 17236100
    :sswitch_84
    const-string v0, "image/webp"

    .line 17236102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236105
    move-result p0

    .line 17236106
    if-nez p0, :cond_8d

    .line 17236108
    goto :goto_d0

    .line 17236109
    :cond_8d
    const/4 v3, 0x6

    .line 17236110
    goto :goto_d0

    .line 17236111
    :sswitch_8f
    const-string v0, "image/jpeg"

    .line 17236113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236116
    move-result p0

    .line 17236117
    if-nez p0, :cond_98

    .line 17236119
    goto :goto_d0

    .line 17236120
    :cond_98
    const/4 v3, 0x5

    .line 17236121
    goto :goto_d0

    .line 17236122
    :sswitch_9a
    const-string v0, "image/heif"

    .line 17236124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236127
    move-result p0

    .line 17236128
    if-nez p0, :cond_a3

    .line 17236130
    goto :goto_d0

    .line 17236131
    :cond_a3
    const/4 v3, 0x4

    .line 17236132
    goto :goto_d0

    .line 17236133
    :sswitch_a5
    const-string v0, "image/heic"

    .line 17236135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236138
    move-result p0

    .line 17236139
    if-nez p0, :cond_ae

    .line 17236141
    goto :goto_d0

    .line 17236142
    :cond_ae
    const/4 v3, 0x3

    .line 17236143
    goto :goto_d0

    .line 17236144
    :sswitch_b0
    const-string v0, "image/x-sony-arw"

    .line 17236146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236149
    move-result p0

    .line 17236150
    if-nez p0, :cond_b9

    .line 17236152
    goto :goto_d0

    .line 17236153
    :cond_b9
    const/4 v3, 0x2

    .line 17236154
    goto :goto_d0

    .line 17236155
    :sswitch_bb
    const-string v0, "image/x-samsung-srw"

    .line 17236157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236160
    move-result p0

    .line 17236161
    if-nez p0, :cond_c4

    .line 17236163
    goto :goto_d0

    .line 17236164
    :cond_c4
    const/4 v3, 0x1

    .line 17236165
    goto :goto_d0

    .line 17236166
    :sswitch_c6
    const-string v0, "image/x-fuji-raf"

    .line 17236168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236171
    move-result p0

    .line 17236172
    if-nez p0, :cond_cf

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    const/4 v3, 0x0

    .line 17236176
    :goto_d0
    packed-switch v3, :pswitch_data_11c

    .line 17236179
    return v2

    .line 17236180
    :pswitch_d4
    return v1

    .line 17236181
    :cond_d5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17236183
    const-string v0, "mimeType shouldn\'t be null"

    .line 17236185
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236188
    throw p0

    nop

    .line 17236190
    :sswitch_data_de
    .sparse-switch
        -0x6fc6acff -> :sswitch_c6
        -0x617ac9e4 -> :sswitch_bb
        -0x5f082c57 -> :sswitch_b0
        -0x58a8e8f5 -> :sswitch_a5
        -0x58a8e8f2 -> :sswitch_9a
        -0x58a7d764 -> :sswitch_8f
        -0x58a21830 -> :sswitch_84
        -0x54d6098a -> :sswitch_79
        -0x3ab85cc1 -> :sswitch_6b
        -0x34686c8b -> :sswitch_5d
        -0x13d592a1 -> :sswitch_4f
        0x52243d4a -> :sswitch_41
        0x7d1e84e8 -> :sswitch_33
        0x7d1e868c -> :sswitch_25
        0x7dd6e2bc -> :sswitch_17
    .end sparse-switch

    .line 17236252
    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_d4
        :pswitch_d4
        :pswitch_d4
        :pswitch_d4
        :pswitch_d4
        :pswitch_d4
        :pswitch_d4
        :pswitch_d4
        :pswitch_d4
        :pswitch_d4
        :pswitch_d4
        :pswitch_d4
        :pswitch_d4
        :pswitch_d4
        :pswitch_d4
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static isSupportedMimeType(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17235968
    if-eqz p0, :cond_d5

    .line 17235969
    .line 17235970
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17235971
    .line 17235972
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object p0

    .line 17235976
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v0

    .line 17235983
    const/4 v1, 0x1

    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    const/4 v3, -0x1

    .line 17235986
    sparse-switch v0, :sswitch_data_de

    .line 17235987
    .line 17235988
    .line 17235989
    goto/16 :goto_d0

    .line 17235990
    .line 17235991
    :sswitch_17
    const-string v0, "image/x-canon-cr2"

    .line 17235992
    .line 17235993
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235994
    .line 17235995
    .line 17235996
    move-result p0

    .line 17235997
    if-nez p0, :cond_21

    .line 17235998
    .line 17235999
    goto/16 :goto_d0

    .line 17236000
    .line 17236001
    :cond_21
    const/16 v3, 0xe

    .line 17236002
    .line 17236003
    goto/16 :goto_d0

    .line 17236004
    .line 17236005
    :sswitch_25
    const-string v0, "image/x-nikon-nrw"

    .line 17236006
    .line 17236007
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result p0

    .line 17236011
    if-nez p0, :cond_2f

    .line 17236012
    .line 17236013
    goto/16 :goto_d0

    .line 17236014
    .line 17236015
    :cond_2f
    const/16 v3, 0xd

    .line 17236016
    .line 17236017
    goto/16 :goto_d0

    .line 17236018
    .line 17236019
    :sswitch_33
    const-string v0, "image/x-nikon-nef"

    .line 17236020
    .line 17236021
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236022
    .line 17236023
    .line 17236024
    move-result p0

    .line 17236025
    if-nez p0, :cond_3d

    .line 17236026
    .line 17236027
    goto/16 :goto_d0

    .line 17236028
    .line 17236029
    :cond_3d
    const/16 v3, 0xc

    .line 17236030
    .line 17236031
    goto/16 :goto_d0

    .line 17236032
    .line 17236033
    :sswitch_41
    const-string v0, "image/x-olympus-orf"

    .line 17236034
    .line 17236035
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result p0

    .line 17236039
    if-nez p0, :cond_4b

    .line 17236040
    .line 17236041
    goto/16 :goto_d0

    .line 17236042
    .line 17236043
    :cond_4b
    const/16 v3, 0xb

    .line 17236044
    .line 17236045
    goto/16 :goto_d0

    .line 17236046
    .line 17236047
    :sswitch_4f
    const-string v0, "image/x-pentax-pef"

    .line 17236048
    .line 17236049
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result p0

    .line 17236053
    if-nez p0, :cond_59

    .line 17236054
    .line 17236055
    goto/16 :goto_d0

    .line 17236056
    .line 17236057
    :cond_59
    const/16 v3, 0xa

    .line 17236058
    .line 17236059
    goto/16 :goto_d0

    .line 17236060
    .line 17236061
    :sswitch_5d
    const-string v0, "image/png"

    .line 17236062
    .line 17236063
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result p0

    .line 17236067
    if-nez p0, :cond_67

    .line 17236068
    .line 17236069
    goto/16 :goto_d0

    .line 17236070
    .line 17236071
    :cond_67
    const/16 v3, 0x9

    .line 17236072
    .line 17236073
    goto/16 :goto_d0

    .line 17236074
    .line 17236075
    :sswitch_6b
    const-string v0, "image/x-panasonic-rw2"

    .line 17236076
    .line 17236077
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result p0

    .line 17236081
    if-nez p0, :cond_75

    .line 17236082
    .line 17236083
    goto/16 :goto_d0

    .line 17236084
    .line 17236085
    :cond_75
    const/16 v3, 0x8

    .line 17236086
    .line 17236087
    goto/16 :goto_d0

    .line 17236088
    .line 17236089
    :sswitch_79
    const-string v0, "image/x-adobe-dng"

    .line 17236090
    .line 17236091
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result p0

    .line 17236095
    if-nez p0, :cond_82

    .line 17236096
    .line 17236097
    goto :goto_d0

    .line 17236098
    :cond_82
    const/4 v3, 0x7

    .line 17236099
    goto :goto_d0

    .line 17236100
    :sswitch_84
    const-string v0, "image/webp"

    .line 17236101
    .line 17236102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result p0

    .line 17236106
    if-nez p0, :cond_8d

    .line 17236107
    .line 17236108
    goto :goto_d0

    .line 17236109
    :cond_8d
    const/4 v3, 0x6

    .line 17236110
    goto :goto_d0

    .line 17236111
    :sswitch_8f
    const-string v0, "image/jpeg"

    .line 17236112
    .line 17236113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result p0

    .line 17236117
    if-nez p0, :cond_98

    .line 17236118
    .line 17236119
    goto :goto_d0

    .line 17236120
    :cond_98
    const/4 v3, 0x5

    .line 17236121
    goto :goto_d0

    .line 17236122
    :sswitch_9a
    const-string v0, "image/heif"

    .line 17236123
    .line 17236124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236125
    .line 17236126
    .line 17236127
    move-result p0

    .line 17236128
    if-nez p0, :cond_a3

    .line 17236129
    .line 17236130
    goto :goto_d0

    .line 17236131
    :cond_a3
    const/4 v3, 0x4

    .line 17236132
    goto :goto_d0

    .line 17236133
    :sswitch_a5
    const-string v0, "image/heic"

    .line 17236134
    .line 17236135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result p0

    .line 17236139
    if-nez p0, :cond_ae

    .line 17236140
    .line 17236141
    goto :goto_d0

    .line 17236142
    :cond_ae
    const/4 v3, 0x3

    .line 17236143
    goto :goto_d0

    .line 17236144
    :sswitch_b0
    const-string v0, "image/x-sony-arw"

    .line 17236145
    .line 17236146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result p0

    .line 17236150
    if-nez p0, :cond_b9

    .line 17236151
    .line 17236152
    goto :goto_d0

    .line 17236153
    :cond_b9
    const/4 v3, 0x2

    .line 17236154
    goto :goto_d0

    .line 17236155
    :sswitch_bb
    const-string v0, "image/x-samsung-srw"

    .line 17236156
    .line 17236157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236158
    .line 17236159
    .line 17236160
    move-result p0

    .line 17236161
    if-nez p0, :cond_c4

    .line 17236162
    .line 17236163
    goto :goto_d0

    .line 17236164
    :cond_c4
    const/4 v3, 0x1

    .line 17236165
    goto :goto_d0

    .line 17236166
    :sswitch_c6
    const-string v0, "image/x-fuji-raf"

    .line 17236167
    .line 17236168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result p0

    .line 17236172
    if-nez p0, :cond_cf

    .line 17236173
    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    const/4 v3, 0x0

    .line 17236176
    :goto_d0
    packed-switch v3, :pswitch_data_11c

    .line 17236177
    .line 17236178
    .line 17236179
    return v2

    .line 17236180
    :pswitch_d4
    return v1

    .line 17236181
    :cond_d5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17236182
    .line 17236183
    const-string v0, "mimeType shouldn\'t be null"

    .line 17236184
    .line 17236185
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    throw p0

    .line 17236189
    nop

    .line 17236190
    :sswitch_data_de
    .sparse-switch
        -0x6fc6acff -> :sswitch_c6
        -0x617ac9e4 -> :sswitch_bb
        -0x5f082c57 -> :sswitch_b0
        -0x58a8e8f5 -> :sswitch_a5
        -0x58a8e8f2 -> :sswitch_9a
        -0x58a7d764 -> :sswitch_8f
        -0x58a21830 -> :sswitch_84
        -0x54d6098a -> :sswitch_79
        -0x3ab85cc1 -> :sswitch_6b
        -0x34686c8b -> :sswitch_5d
        -0x13d592a1 -> :sswitch_4f
        0x52243d4a -> :sswitch_41
        0x7d1e84e8 -> :sswitch_33
        0x7d1e868c -> :sswitch_25
        0x7dd6e2bc -> :sswitch_17
    .end sparse-switch

    .line 17236191
    .line 17236192
    .line 17236193
    .line 17236194
    .line 17236195
    .line 17236196
    .line 17236197
    .line 17236198
    .line 17236199
    .line 17236200
    .line 17236201
    .line 17236202
    .line 17236203
    .line 17236204
    .line 17236205
    .line 17236206
    .line 17236207
    .line 17236208
    .line 17236209
    .line 17236210
    .line 17236211
    .line 17236212
    .line 17236213
    .line 17236214
    .line 17236215
    .line 17236216
    .line 17236217
    .line 17236218
    .line 17236219
    .line 17236220
    .line 17236221
    .line 17236222
    .line 17236223
    .line 17236224
    .line 17236225
    .line 17236226
    .line 17236227
    .line 17236228
    .line 17236229
    .line 17236230
    .line 17236231
    .line 17236232
    .line 17236233
    .line 17236234
    .line 17236235
    .line 17236236
    .line 17236237
    .line 17236238
    .line 17236239
    .line 17236240
    .line 17236241
    .line 17236242
    .line 17236243
    .line 17236244
    .line 17236245
    .line 17236246
    .line 17236247
    .line 17236248
    .line 17236249
    .line 17236250
    .line 17236251
    .line 17236252
    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_d4
        :pswitch_d4
        :pswitch_d4
        :pswitch_d4
        :pswitch_d4
        :pswitch_d4
        :pswitch_d4
        :pswitch_d4
        :pswitch_d4
        :pswitch_d4
        :pswitch_d4
        :pswitch_d4
        :pswitch_d4
        :pswitch_d4
        :pswitch_d4
    .end packed-switch
.end method


.method private isThumbnail(Ljava/util/HashMap;)Z
[MOD-CHANGED]
.method private isThumbnail(Ljava/util/HashMap;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$d;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "ImageLength"

    .line 17039362
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 17039368
    const-string v1, "ImageWidth"

    .line 17039370
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object p1

    .line 17039374
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 17039376
    if-eqz v0, :cond_28

    .line 17039378
    if-eqz p1, :cond_28

    .line 17039380
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17039382
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$d;->i(Ljava/nio/ByteOrder;)I

    .line 17039385
    move-result v0

    .line 17039386
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17039388
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$d;->i(Ljava/nio/ByteOrder;)I

    .line 17039391
    move-result p1

    .line 17039392
    const/16 v1, 0x200

    .line 17039394
    if-gt v0, v1, :cond_28

    .line 17039396
    if-gt p1, v1, :cond_28

    .line 17039398
    const/4 p1, 0x1

    .line 17039399
    return p1

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    return p1
.end method

[INNER-ORIGINAL]
.method private isThumbnail(Ljava/util/HashMap;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$d;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "ImageLength"

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 17039367
    .line 17039368
    const-string v1, "ImageWidth"

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_28

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_28

    .line 17039379
    .line 17039380
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$d;->i(Ljava/nio/ByteOrder;)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$d;->i(Ljava/nio/ByteOrder;)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    const/16 v1, 0x200

    .line 17039393
    .line 17039394
    if-gt v0, v1, :cond_28

    .line 17039395
    .line 17039396
    if-gt p1, v1, :cond_28

    .line 17039397
    .line 17039398
    const/4 p1, 0x1

    .line 17039399
    return p1

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    return p1
.end method


.method private isWebpFormat([B)Z
[MOD-CHANGED]
.method private isWebpFormat([B)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :goto_2
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 17039364
    array-length v3, v2

    .line 17039365
    if-ge v1, v3, :cond_11

    .line 17039367
    aget-byte v3, p1, v1

    .line 17039369
    aget-byte v2, v2, v1

    .line 17039371
    if-eq v3, v2, :cond_e

    .line 17039373
    return v0

    .line 17039374
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 17039376
    goto :goto_2

    .line 17039377
    :cond_11
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 17039380
    array-length v3, v2

    .line 17039381
    if-ge v1, v3, :cond_27

    .line 17039383
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 17039385
    array-length v3, v3

    .line 17039386
    add-int/2addr v3, v1

    .line 17039387
    add-int/lit8 v3, v3, 0x4

    .line 17039389
    aget-byte v3, p1, v3

    .line 17039391
    aget-byte v2, v2, v1

    .line 17039393
    if-eq v3, v2, :cond_24

    .line 17039395
    return v0

    .line 17039396
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 17039398
    goto :goto_12

    .line 17039399
    :cond_27
    const/4 p1, 0x1

    .line 17039400
    return p1
.end method

[INNER-ORIGINAL]
.method private isWebpFormat([B)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :goto_2
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 17039363
    .line 17039364
    array-length v3, v2

    .line 17039365
    if-ge v1, v3, :cond_11

    .line 17039366
    .line 17039367
    aget-byte v3, p1, v1

    .line 17039368
    .line 17039369
    aget-byte v2, v2, v1

    .line 17039370
    .line 17039371
    if-eq v3, v2, :cond_e

    .line 17039372
    .line 17039373
    return v0

    .line 17039374
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 17039375
    .line 17039376
    goto :goto_2

    .line 17039377
    :cond_11
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 17039379
    .line 17039380
    array-length v3, v2

    .line 17039381
    if-ge v1, v3, :cond_27

    .line 17039382
    .line 17039383
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 17039384
    .line 17039385
    array-length v3, v3

    .line 17039386
    add-int/2addr v3, v1

    .line 17039387
    add-int/lit8 v3, v3, 0x4

    .line 17039388
    .line 17039389
    aget-byte v3, p1, v3

    .line 17039390
    .line 17039391
    aget-byte v2, v2, v1

    .line 17039392
    .line 17039393
    if-eq v3, v2, :cond_24

    .line 17039394
    .line 17039395
    return v0

    .line 17039396
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 17039397
    .line 17039398
    goto :goto_12

    .line 17039399
    :cond_27
    const/4 p1, 0x1

    .line 17039400
    return p1
.end method


.method private loadAttributes(Ljava/io/InputStream;)V
[MOD-CHANGED]
.method private loadAttributes(Ljava/io/InputStream;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    :goto_2
    :try_start_2
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 17170436
    array-length v2, v2

    .line 17170437
    if-ge v1, v2, :cond_13

    .line 17170439
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17170441
    new-instance v3, Ljava/util/HashMap;

    .line 17170443
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170446
    aput-object v3, v2, v1

    .line 17170448
    add-int/lit8 v1, v1, 0x1

    .line 17170450
    goto :goto_2

    .line 17170451
    :cond_13
    iget-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mIsExifDataOnly:Z

    .line 17170453
    if-nez v1, :cond_25

    .line 17170455
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 17170457
    const/16 v2, 0x1388

    .line 17170459
    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 17170462
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getMimeType(Ljava/io/BufferedInputStream;)I

    .line 17170465
    move-result p1

    .line 17170466
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 17170468
    move-object p1, v1

    .line 17170469
    :cond_25
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 17170471
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->shouldSupportSeek(I)Z

    .line 17170474
    move-result v1

    .line 17170475
    if-eqz v1, :cond_74

    .line 17170477
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$g;

    .line 17170479
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$g;-><init>(Ljava/io/InputStream;)V

    .line 17170482
    iget-boolean p1, p0, Landroidx/exifinterface/media/ExifInterface;->mIsExifDataOnly:Z

    .line 17170484
    if-eqz p1, :cond_47

    .line 17170486
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getStandaloneAttributes(Landroidx/exifinterface/media/ExifInterface$g;)Z

    .line 17170489
    move-result p1
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_3a} :catch_ad
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_3a} :catch_ad
    .catchall {:try_start_2 .. :try_end_3a} :catchall_a1

    .line 17170490
    if-nez p1, :cond_6a

    .line 17170492
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 17170495
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 17170497
    if-eqz p1, :cond_46

    .line 17170499
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->printAttributes()V

    .line 17170502
    :cond_46
    return-void

    .line 17170503
    :cond_47
    :try_start_47
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 17170505
    const/16 v1, 0xc

    .line 17170507
    if-eq p1, v1, :cond_65

    .line 17170509
    const/16 v1, 0xf

    .line 17170511
    if-ne p1, v1, :cond_52

    .line 17170513
    goto :goto_65

    .line 17170514
    :cond_52
    const/4 v1, 0x7

    .line 17170515
    if-ne p1, v1, :cond_59

    .line 17170517
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getOrfAttributes(Landroidx/exifinterface/media/ExifInterface$g;)V

    .line 17170520
    goto :goto_6a

    .line 17170521
    :cond_59
    const/16 v1, 0xa

    .line 17170523
    if-ne p1, v1, :cond_61

    .line 17170525
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getRw2Attributes(Landroidx/exifinterface/media/ExifInterface$g;)V

    .line 17170528
    goto :goto_6a

    .line 17170529
    :cond_61
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/ExifInterface$g;)V

    .line 17170532
    goto :goto_6a

    .line 17170533
    :cond_65
    :goto_65
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 17170535
    invoke-direct {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface;->getHeifAttributes(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 17170538
    :cond_6a
    :goto_6a
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 17170540
    int-to-long v1, p1

    .line 17170541
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface$g;->b(J)V

    .line 17170544
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 17170547
    goto :goto_99

    .line 17170548
    :cond_74
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$b;

    .line 17170550
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$b;-><init>(Ljava/io/InputStream;)V

    .line 17170553
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 17170555
    const/4 v2, 0x4

    .line 17170556
    if-ne p1, v2, :cond_82

    .line 17170558
    invoke-direct {p0, v1, v0, v0}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$b;II)V

    .line 17170561
    goto :goto_99

    .line 17170562
    :cond_82
    const/16 v0, 0xd

    .line 17170564
    if-ne p1, v0, :cond_8a

    .line 17170566
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getPngAttributes(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 17170569
    goto :goto_99

    .line 17170570
    :cond_8a
    const/16 v0, 0x9

    .line 17170572
    if-ne p1, v0, :cond_92

    .line 17170574
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getRafAttributes(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 17170577
    goto :goto_99

    .line 17170578
    :cond_92
    const/16 v0, 0xe

    .line 17170580
    if-ne p1, v0, :cond_99

    .line 17170582
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getWebpAttributes(Landroidx/exifinterface/media/ExifInterface$b;)V
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_99} :catch_ad
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_47 .. :try_end_99} :catch_ad
    .catchall {:try_start_47 .. :try_end_99} :catchall_a1

    .line 17170585
    :cond_99
    :goto_99
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 17170588
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 17170590
    if-eqz p1, :cond_b7

    .line 17170592
    goto :goto_b4

    .line 17170593
    :catchall_a1
    move-exception p1

    .line 17170594
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 17170597
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 17170599
    if-eqz v0, :cond_ac

    .line 17170601
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->printAttributes()V

    .line 17170604
    :cond_ac
    throw p1

    .line 17170605
    :catch_ad
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 17170608
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 17170610
    if-eqz p1, :cond_b7

    .line 17170612
    :goto_b4
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->printAttributes()V

    .line 17170615
    :cond_b7
    return-void
.end method

[INNER-ORIGINAL]
.method private loadAttributes(Ljava/io/InputStream;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    :goto_2
    :try_start_2
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 17170435
    .line 17170436
    array-length v2, v2

    .line 17170437
    if-ge v1, v2, :cond_13

    .line 17170438
    .line 17170439
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17170440
    .line 17170441
    new-instance v3, Ljava/util/HashMap;

    .line 17170442
    .line 17170443
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170444
    .line 17170445
    .line 17170446
    aput-object v3, v2, v1

    .line 17170447
    .line 17170448
    add-int/lit8 v1, v1, 0x1

    .line 17170449
    .line 17170450
    goto :goto_2

    .line 17170451
    :cond_13
    iget-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mIsExifDataOnly:Z

    .line 17170452
    .line 17170453
    if-nez v1, :cond_25

    .line 17170454
    .line 17170455
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 17170456
    .line 17170457
    const/16 v2, 0x1388

    .line 17170458
    .line 17170459
    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getMimeType(Ljava/io/BufferedInputStream;)I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result p1

    .line 17170466
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 17170467
    .line 17170468
    move-object p1, v1

    .line 17170469
    :cond_25
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 17170470
    .line 17170471
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->shouldSupportSeek(I)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v1

    .line 17170475
    if-eqz v1, :cond_74

    .line 17170476
    .line 17170477
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$g;

    .line 17170478
    .line 17170479
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$g;-><init>(Ljava/io/InputStream;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-boolean p1, p0, Landroidx/exifinterface/media/ExifInterface;->mIsExifDataOnly:Z

    .line 17170483
    .line 17170484
    if-eqz p1, :cond_47

    .line 17170485
    .line 17170486
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getStandaloneAttributes(Landroidx/exifinterface/media/ExifInterface$g;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result p1
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_3a} :catch_ad
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_3a} :catch_ad
    .catchall {:try_start_2 .. :try_end_3a} :catchall_a1

    .line 17170490
    if-nez p1, :cond_6a

    .line 17170491
    .line 17170492
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 17170493
    .line 17170494
    .line 17170495
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 17170496
    .line 17170497
    if-eqz p1, :cond_46

    .line 17170498
    .line 17170499
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->printAttributes()V

    .line 17170500
    .line 17170501
    .line 17170502
    :cond_46
    return-void

    .line 17170503
    :cond_47
    :try_start_47
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 17170504
    .line 17170505
    const/16 v1, 0xc

    .line 17170506
    .line 17170507
    if-eq p1, v1, :cond_65

    .line 17170508
    .line 17170509
    const/16 v1, 0xf

    .line 17170510
    .line 17170511
    if-ne p1, v1, :cond_52

    .line 17170512
    .line 17170513
    goto :goto_65

    .line 17170514
    :cond_52
    const/4 v1, 0x7

    .line 17170515
    if-ne p1, v1, :cond_59

    .line 17170516
    .line 17170517
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getOrfAttributes(Landroidx/exifinterface/media/ExifInterface$g;)V

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_6a

    .line 17170521
    :cond_59
    const/16 v1, 0xa

    .line 17170522
    .line 17170523
    if-ne p1, v1, :cond_61

    .line 17170524
    .line 17170525
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getRw2Attributes(Landroidx/exifinterface/media/ExifInterface$g;)V

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_6a

    .line 17170529
    :cond_61
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/ExifInterface$g;)V

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_6a

    .line 17170533
    :cond_65
    :goto_65
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 17170534
    .line 17170535
    invoke-direct {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface;->getHeifAttributes(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 17170536
    .line 17170537
    .line 17170538
    :cond_6a
    :goto_6a
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 17170539
    .line 17170540
    int-to-long v1, p1

    .line 17170541
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface$g;->b(J)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_99

    .line 17170548
    :cond_74
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$b;

    .line 17170549
    .line 17170550
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$b;-><init>(Ljava/io/InputStream;)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 17170554
    .line 17170555
    const/4 v2, 0x4

    .line 17170556
    if-ne p1, v2, :cond_82

    .line 17170557
    .line 17170558
    invoke-direct {p0, v1, v0, v0}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$b;II)V

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_99

    .line 17170562
    :cond_82
    const/16 v0, 0xd

    .line 17170563
    .line 17170564
    if-ne p1, v0, :cond_8a

    .line 17170565
    .line 17170566
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getPngAttributes(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_99

    .line 17170570
    :cond_8a
    const/16 v0, 0x9

    .line 17170571
    .line 17170572
    if-ne p1, v0, :cond_92

    .line 17170573
    .line 17170574
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getRafAttributes(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 17170575
    .line 17170576
    .line 17170577
    goto :goto_99

    .line 17170578
    :cond_92
    const/16 v0, 0xe

    .line 17170579
    .line 17170580
    if-ne p1, v0, :cond_99

    .line 17170581
    .line 17170582
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getWebpAttributes(Landroidx/exifinterface/media/ExifInterface$b;)V
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_99} :catch_ad
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_47 .. :try_end_99} :catch_ad
    .catchall {:try_start_47 .. :try_end_99} :catchall_a1

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    :goto_99
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 17170586
    .line 17170587
    .line 17170588
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 17170589
    .line 17170590
    if-eqz p1, :cond_b7

    .line 17170591
    .line 17170592
    goto :goto_b4

    .line 17170593
    :catchall_a1
    move-exception p1

    .line 17170594
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 17170595
    .line 17170596
    .line 17170597
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 17170598
    .line 17170599
    if-eqz v0, :cond_ac

    .line 17170600
    .line 17170601
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->printAttributes()V

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    throw p1

    .line 17170605
    :catch_ad
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 17170606
    .line 17170607
    .line 17170608
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 17170609
    .line 17170610
    if-eqz p1, :cond_b7

    .line 17170611
    .line 17170612
    :goto_b4
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->printAttributes()V

    .line 17170613
    .line 17170614
    .line 17170615
    :cond_b7
    return-void
.end method


.method private static parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
[MOD-CHANGED]
.method private static parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .registers 14

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-eqz p0, :cond_9e

    .line 50724867
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->NON_ZERO_TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 50724869
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50724872
    move-result-object v1

    .line 50724873
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 50724876
    move-result v1

    .line 50724877
    if-nez v1, :cond_11

    .line 50724879
    goto/16 :goto_9e

    .line 50724881
    :cond_11
    new-instance v1, Ljava/text/ParsePosition;

    .line 50724883
    const/4 v2, 0x0

    .line 50724884
    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 50724887
    :try_start_17
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->sFormatterPrimary:Ljava/text/SimpleDateFormat;

    .line 50724889
    invoke-virtual {v3, p0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 50724892
    move-result-object v3

    .line 50724893
    if-nez v3, :cond_28

    .line 50724895
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->sFormatterSecondary:Ljava/text/SimpleDateFormat;

    .line 50724897
    invoke-virtual {v3, p0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 50724900
    move-result-object v3

    .line 50724901
    if-nez v3, :cond_28

    .line 50724903
    return-object v0

    .line 50724904
    :cond_28
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 50724907
    move-result-wide v3

    .line 50724908
    const/4 p0, 0x3

    .line 50724909
    if-eqz p2, :cond_79

    .line 50724911
    const/4 v1, 0x1

    .line 50724912
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724915
    move-result-object v5

    .line 50724916
    invoke-virtual {p2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724919
    move-result-object v6

    .line 50724920
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50724923
    move-result v6

    .line 50724924
    const/4 v7, 0x6

    .line 50724925
    const/4 v8, 0x4

    .line 50724926
    invoke-virtual {p2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724929
    move-result-object v7

    .line 50724930
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50724933
    move-result v7

    .line 50724934
    const-string v9, "+"

    .line 50724936
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724939
    move-result v9
    :try_end_4c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_4c} :catch_9e

    .line 50724940
    const-string v10, "-"

    .line 50724942
    if-nez v9, :cond_56

    .line 50724944
    :try_start_50
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724947
    move-result v9

    .line 50724948
    if-eqz v9, :cond_79

    .line 50724950
    :cond_56
    const-string v9, ":"

    .line 50724952
    invoke-virtual {p2, p0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724955
    move-result-object p2

    .line 50724956
    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724959
    move-result p2

    .line 50724960
    if-eqz p2, :cond_79

    .line 50724962
    const/16 p2, 0xe

    .line 50724964
    if-gt v6, p2, :cond_79

    .line 50724966
    mul-int/lit8 v6, v6, 0x3c

    .line 50724968
    add-int/2addr v6, v7

    .line 50724969
    mul-int/lit8 v6, v6, 0x3c

    .line 50724971
    mul-int/lit16 v6, v6, 0x3e8

    .line 50724973
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724976
    move-result p2

    .line 50724977
    if-eqz p2, :cond_74

    .line 50724979
    goto :goto_75

    .line 50724980
    :cond_74
    const/4 v1, -0x1

    .line 50724981
    :goto_75
    mul-int v6, v6, v1

    .line 50724983
    int-to-long v5, v6

    .line 50724984
    add-long/2addr v3, v5

    .line 50724985
    :cond_79
    if-eqz p1, :cond_99

    .line 50724987
    sget p2, Landroidx/exifinterface/media/a;->a:I
    :try_end_7d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_50 .. :try_end_7d} :catch_9e

    .line 50724989
    :try_start_7d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724992
    move-result p2

    .line 50724993
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 50724996
    move-result p2

    .line 50724997
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50725000
    move-result-object p1

    .line 50725001
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50725004
    move-result-wide v1
    :try_end_8d
    .catch Ljava/lang/NumberFormatException; {:try_start_7d .. :try_end_8d} :catch_96
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7d .. :try_end_8d} :catch_9e

    .line 50725005
    :goto_8d
    if-ge p2, p0, :cond_98

    .line 50725007
    const-wide/16 v5, 0xa

    .line 50725009
    mul-long v1, v1, v5

    .line 50725011
    add-int/lit8 p2, p2, 0x1

    .line 50725013
    goto :goto_8d

    .line 50725014
    :catch_96
    const-wide/16 v1, 0x0

    .line 50725016
    :cond_98
    add-long/2addr v3, v1

    .line 50725017
    :cond_99
    :try_start_99
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725020
    move-result-object p0
    :try_end_9d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_99 .. :try_end_9d} :catch_9e

    .line 50725021
    return-object p0

    .line 50725022
    :catch_9e
    :cond_9e
    :goto_9e
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .registers 14

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-eqz p0, :cond_9e

    .line 50724866
    .line 50724867
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->NON_ZERO_TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 50724868
    .line 50724869
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v1

    .line 50724873
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 50724874
    .line 50724875
    .line 50724876
    move-result v1

    .line 50724877
    if-nez v1, :cond_11

    .line 50724878
    .line 50724879
    goto/16 :goto_9e

    .line 50724880
    .line 50724881
    :cond_11
    new-instance v1, Ljava/text/ParsePosition;

    .line 50724882
    .line 50724883
    const/4 v2, 0x0

    .line 50724884
    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 50724885
    .line 50724886
    .line 50724887
    :try_start_17
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->sFormatterPrimary:Ljava/text/SimpleDateFormat;

    .line 50724888
    .line 50724889
    invoke-virtual {v3, p0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v3

    .line 50724893
    if-nez v3, :cond_28

    .line 50724894
    .line 50724895
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->sFormatterSecondary:Ljava/text/SimpleDateFormat;

    .line 50724896
    .line 50724897
    invoke-virtual {v3, p0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v3

    .line 50724901
    if-nez v3, :cond_28

    .line 50724902
    .line 50724903
    return-object v0

    .line 50724904
    :cond_28
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-wide v3

    .line 50724908
    const/4 p0, 0x3

    .line 50724909
    if-eqz p2, :cond_79

    .line 50724910
    .line 50724911
    const/4 v1, 0x1

    .line 50724912
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v5

    .line 50724916
    invoke-virtual {p2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v6

    .line 50724920
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v6

    .line 50724924
    const/4 v7, 0x6

    .line 50724925
    const/4 v8, 0x4

    .line 50724926
    invoke-virtual {p2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v7

    .line 50724930
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v7

    .line 50724934
    const-string v9, "+"

    .line 50724935
    .line 50724936
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724937
    .line 50724938
    .line 50724939
    move-result v9
    :try_end_4c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_4c} :catch_9e

    .line 50724940
    const-string v10, "-"

    .line 50724941
    .line 50724942
    if-nez v9, :cond_56

    .line 50724943
    .line 50724944
    :try_start_50
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v9

    .line 50724948
    if-eqz v9, :cond_79

    .line 50724949
    .line 50724950
    :cond_56
    const-string v9, ":"

    .line 50724951
    .line 50724952
    invoke-virtual {p2, p0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p2

    .line 50724956
    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724957
    .line 50724958
    .line 50724959
    move-result p2

    .line 50724960
    if-eqz p2, :cond_79

    .line 50724961
    .line 50724962
    const/16 p2, 0xe

    .line 50724963
    .line 50724964
    if-gt v6, p2, :cond_79

    .line 50724965
    .line 50724966
    mul-int/lit8 v6, v6, 0x3c

    .line 50724967
    .line 50724968
    add-int/2addr v6, v7

    .line 50724969
    mul-int/lit8 v6, v6, 0x3c

    .line 50724970
    .line 50724971
    mul-int/lit16 v6, v6, 0x3e8

    .line 50724972
    .line 50724973
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724974
    .line 50724975
    .line 50724976
    move-result p2

    .line 50724977
    if-eqz p2, :cond_74

    .line 50724978
    .line 50724979
    goto :goto_75

    .line 50724980
    :cond_74
    const/4 v1, -0x1

    .line 50724981
    :goto_75
    mul-int v6, v6, v1

    .line 50724982
    .line 50724983
    int-to-long v5, v6

    .line 50724984
    add-long/2addr v3, v5

    .line 50724985
    :cond_79
    if-eqz p1, :cond_99

    .line 50724986
    .line 50724987
    sget p2, Landroidx/exifinterface/media/a;->a:I
    :try_end_7d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_50 .. :try_end_7d} :catch_9e

    .line 50724988
    .line 50724989
    :try_start_7d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724990
    .line 50724991
    .line 50724992
    move-result p2

    .line 50724993
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 50724994
    .line 50724995
    .line 50724996
    move-result p2

    .line 50724997
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p1

    .line 50725001
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-wide v1
    :try_end_8d
    .catch Ljava/lang/NumberFormatException; {:try_start_7d .. :try_end_8d} :catch_96
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7d .. :try_end_8d} :catch_9e

    .line 50725005
    :goto_8d
    if-ge p2, p0, :cond_98

    .line 50725006
    .line 50725007
    const-wide/16 v5, 0xa

    .line 50725008
    .line 50725009
    mul-long v1, v1, v5

    .line 50725010
    .line 50725011
    add-int/lit8 p2, p2, 0x1

    .line 50725012
    .line 50725013
    goto :goto_8d

    .line 50725014
    :catch_96
    const-wide/16 v1, 0x0

    .line 50725015
    .line 50725016
    :cond_98
    add-long/2addr v3, v1

    .line 50725017
    :cond_99
    :try_start_99
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object p0
    :try_end_9d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_99 .. :try_end_9d} :catch_9e

    .line 50725021
    return-object p0

    .line 50725022
    :catch_9e
    :cond_9e
    :goto_9e
    return-object v0
.end method


.method private parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$b;)V
[MOD-CHANGED]
.method private parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/ExifInterface$b;)Ljava/nio/ByteOrder;

    .line 17104899
    move-result-object v0

    .line 17104900
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17104902
    iput-object v0, p1, Landroidx/exifinterface/media/ExifInterface$b;->c:Ljava/nio/ByteOrder;

    .line 17104904
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 17104907
    move-result v0

    .line 17104908
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 17104910
    const/4 v2, 0x7

    .line 17104911
    if-eq v1, v2, :cond_32

    .line 17104913
    const/16 v2, 0xa

    .line 17104915
    if-eq v1, v2, :cond_32

    .line 17104917
    const/16 v1, 0x2a

    .line 17104919
    if-ne v0, v1, :cond_1a

    .line 17104921
    goto :goto_32

    .line 17104922
    :cond_1a
    new-instance p1, Ljava/io/IOException;

    .line 17104924
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104926
    const-string v2, "Invalid start code: "

    .line 17104928
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104945
    throw p1

    .line 17104946
    :cond_32
    :goto_32
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 17104949
    move-result v0

    .line 17104950
    const/16 v1, 0x8

    .line 17104952
    if-lt v0, v1, :cond_42

    .line 17104954
    add-int/lit8 v0, v0, -0x8

    .line 17104956
    if-lez v0, :cond_41

    .line 17104958
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 17104961
    :cond_41
    return-void

    .line 17104962
    :cond_42
    new-instance p1, Ljava/io/IOException;

    .line 17104964
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104966
    const-string v2, "Invalid first Ifd offset: "

    .line 17104968
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104981
    throw p1
.end method

[INNER-ORIGINAL]
.method private parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/ExifInterface$b;)Ljava/nio/ByteOrder;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17104901
    .line 17104902
    iput-object v0, p1, Landroidx/exifinterface/media/ExifInterface$b;->c:Ljava/nio/ByteOrder;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 17104909
    .line 17104910
    const/4 v2, 0x7

    .line 17104911
    if-eq v1, v2, :cond_32

    .line 17104912
    .line 17104913
    const/16 v2, 0xa

    .line 17104914
    .line 17104915
    if-eq v1, v2, :cond_32

    .line 17104916
    .line 17104917
    const/16 v1, 0x2a

    .line 17104918
    .line 17104919
    if-ne v0, v1, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_32

    .line 17104922
    :cond_1a
    new-instance p1, Ljava/io/IOException;

    .line 17104923
    .line 17104924
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    const-string v2, "Invalid start code: "

    .line 17104927
    .line 17104928
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    throw p1

    .line 17104946
    :cond_32
    :goto_32
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    const/16 v1, 0x8

    .line 17104951
    .line 17104952
    if-lt v0, v1, :cond_42

    .line 17104953
    .line 17104954
    add-int/lit8 v0, v0, -0x8

    .line 17104955
    .line 17104956
    if-lez v0, :cond_41

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void

    .line 17104962
    :cond_42
    new-instance p1, Ljava/io/IOException;

    .line 17104963
    .line 17104964
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    const-string v2, "Invalid first Ifd offset: "

    .line 17104967
    .line 17104968
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    throw p1
.end method


.method private printAttributes()V
[MOD-CHANGED]
.method private printAttributes()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :goto_1
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 262147
    array-length v2, v1

    .line 262148
    if-ge v0, v2, :cond_26

    .line 262150
    aget-object v1, v1, v0

    .line 262152
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262159
    move-result-object v1

    .line 262160
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_23

    .line 262166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Ljava/util/Map$Entry;

    .line 262172
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262175
    move-result-object v2

    .line 262176
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$d;

    .line 262178
    goto :goto_10

    .line 262179
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 262181
    goto :goto_1

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method private printAttributes()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :goto_1
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 262146
    .line 262147
    array-length v2, v1

    .line 262148
    if-ge v0, v2, :cond_26

    .line 262149
    .line 262150
    aget-object v1, v1, v0

    .line 262151
    .line 262152
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_23

    .line 262165
    .line 262166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Ljava/util/Map$Entry;

    .line 262171
    .line 262172
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$d;

    .line 262177
    .line 262178
    goto :goto_10

    .line 262179
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 262180
    .line 262181
    goto :goto_1

    .line 262182
    :cond_26
    return-void
.end method


.method private readByteOrder(Landroidx/exifinterface/media/ExifInterface$b;)Ljava/nio/ByteOrder;
[MOD-CHANGED]
.method private readByteOrder(Landroidx/exifinterface/media/ExifInterface$b;)Ljava/nio/ByteOrder;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    .line 17039363
    move-result p1

    .line 17039364
    const/16 v0, 0x4949

    .line 17039366
    if-eq p1, v0, :cond_27

    .line 17039368
    const/16 v0, 0x4d4d

    .line 17039370
    if-ne p1, v0, :cond_f

    .line 17039372
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 17039377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v2, "Invalid byte order: "

    .line 17039381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039398
    throw v0

    .line 17039399
    :cond_27
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method private readByteOrder(Landroidx/exifinterface/media/ExifInterface$b;)Ljava/nio/ByteOrder;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    const/16 v0, 0x4949

    .line 17039365
    .line 17039366
    if-eq p1, v0, :cond_27

    .line 17039367
    .line 17039368
    const/16 v0, 0x4d4d

    .line 17039369
    .line 17039370
    if-ne p1, v0, :cond_f

    .line 17039371
    .line 17039372
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17039373
    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 17039376
    .line 17039377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string v2, "Invalid byte order: "

    .line 17039380
    .line 17039381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    throw v0

    .line 17039399
    :cond_27
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17039400
    .line 17039401
    return-object p1
.end method


.method private readExifSegment([BI)V
[MOD-CHANGED]
.method private readExifSegment([BI)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$g;

    .line 33685506
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$g;-><init>([B)V

    .line 33685509
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 33685512
    invoke-direct {p0, v0, p2}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method private readExifSegment([BI)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$g;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$g;-><init>([B)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-direct {p0, v0, p2}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method private readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$g;I)V
[MOD-CHANGED]
.method private readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$g;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    move/from16 v2, p2

    .line 34078726
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 34078728
    iget v4, v1, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 34078730
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078733
    move-result-object v4

    .line 34078734
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34078737
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    .line 34078740
    move-result v3

    .line 34078741
    if-gtz v3, :cond_18

    .line 34078743
    return-void

    .line 34078744
    :cond_18
    const/4 v4, 0x0

    .line 34078745
    const/4 v5, 0x0

    .line 34078746
    :goto_1a
    const/4 v9, 0x5

    .line 34078747
    if-ge v5, v3, :cond_24d

    .line 34078749
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 34078752
    move-result v10

    .line 34078753
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 34078756
    move-result v11

    .line 34078757
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 34078760
    move-result v14

    .line 34078761
    iget v12, v1, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 34078763
    int-to-long v12, v12

    .line 34078764
    const-wide/16 v15, 0x4

    .line 34078766
    add-long/2addr v12, v15

    .line 34078767
    sget-object v17, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    .line 34078769
    aget-object v15, v17, v2

    .line 34078771
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078774
    move-result-object v6

    .line 34078775
    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078778
    move-result-object v6

    .line 34078779
    check-cast v6, Landroidx/exifinterface/media/ExifInterface$e;

    .line 34078781
    sget-boolean v7, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 34078783
    const/4 v15, 0x1

    .line 34078784
    const/4 v8, 0x3

    .line 34078785
    if-eqz v7, :cond_74

    .line 34078787
    new-array v9, v9, [Ljava/lang/Object;

    .line 34078789
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078792
    move-result-object v21

    .line 34078793
    aput-object v21, v9, v4

    .line 34078795
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078798
    move-result-object v21

    .line 34078799
    aput-object v21, v9, v15

    .line 34078801
    if-eqz v6, :cond_56

    .line 34078803
    iget-object v4, v6, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 34078805
    goto :goto_57

    .line 34078806
    :cond_56
    const/4 v4, 0x0

    .line 34078807
    :goto_57
    const/16 v22, 0x2

    .line 34078809
    aput-object v4, v9, v22

    .line 34078811
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078814
    move-result-object v4

    .line 34078815
    aput-object v4, v9, v8

    .line 34078817
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078820
    move-result-object v4

    .line 34078821
    const/16 v20, 0x4

    .line 34078823
    aput-object v4, v9, v20

    .line 34078825
    const-string v4, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 34078827
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078830
    move-result-object v4

    .line 34078831
    const-string v9, "ExifInterface"

    .line 34078833
    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34078836
    :cond_74
    const/4 v15, 0x7

    .line 34078837
    if-nez v6, :cond_7b

    .line 34078839
    :cond_77
    :goto_77
    move/from16 v23, v3

    .line 34078841
    goto/16 :goto_d5

    .line 34078843
    :cond_7b
    if-lez v11, :cond_77

    .line 34078845
    sget-object v9, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 34078847
    array-length v4, v9

    .line 34078848
    if-lt v11, v4, :cond_83

    .line 34078850
    goto :goto_77

    .line 34078851
    :cond_83
    iget v4, v6, Landroidx/exifinterface/media/ExifInterface$e;->c:I

    .line 34078853
    if-eq v4, v15, :cond_b2

    .line 34078855
    if-ne v11, v15, :cond_8a

    .line 34078857
    goto :goto_b2

    .line 34078858
    :cond_8a
    if-eq v4, v11, :cond_b2

    .line 34078860
    iget v15, v6, Landroidx/exifinterface/media/ExifInterface$e;->d:I

    .line 34078862
    if-ne v15, v11, :cond_91

    .line 34078864
    goto :goto_b2

    .line 34078865
    :cond_91
    const/4 v8, 0x4

    .line 34078866
    if-eq v4, v8, :cond_96

    .line 34078868
    if-ne v15, v8, :cond_9a

    .line 34078870
    :cond_96
    const/4 v8, 0x3

    .line 34078871
    if-ne v11, v8, :cond_9a

    .line 34078873
    goto :goto_b2

    .line 34078874
    :cond_9a
    const/16 v8, 0x9

    .line 34078876
    if-eq v4, v8, :cond_a0

    .line 34078878
    if-ne v15, v8, :cond_a5

    .line 34078880
    :cond_a0
    const/16 v8, 0x8

    .line 34078882
    if-ne v11, v8, :cond_a5

    .line 34078884
    goto :goto_b2

    .line 34078885
    :cond_a5
    const/16 v8, 0xc

    .line 34078887
    if-eq v4, v8, :cond_ab

    .line 34078889
    if-ne v15, v8, :cond_b0

    .line 34078891
    :cond_ab
    const/16 v8, 0xb

    .line 34078893
    if-ne v11, v8, :cond_b0

    .line 34078895
    goto :goto_b2

    .line 34078896
    :cond_b0
    const/4 v8, 0x0

    .line 34078897
    goto :goto_b3

    .line 34078898
    :cond_b2
    :goto_b2
    const/4 v8, 0x1

    .line 34078899
    :goto_b3
    if-nez v8, :cond_b6

    .line 34078901
    goto :goto_77

    .line 34078902
    :cond_b6
    const/4 v8, 0x7

    .line 34078903
    if-ne v11, v8, :cond_bc

    .line 34078905
    move v8, v3

    .line 34078906
    move v11, v4

    .line 34078907
    goto :goto_bd

    .line 34078908
    :cond_bc
    move v8, v3

    .line 34078909
    :goto_bd
    int-to-long v3, v14

    .line 34078910
    aget v9, v9, v11

    .line 34078912
    move/from16 v23, v8

    .line 34078914
    int-to-long v8, v9

    .line 34078915
    mul-long v3, v3, v8

    .line 34078917
    const-wide/16 v8, 0x0

    .line 34078919
    cmp-long v15, v3, v8

    .line 34078921
    if-ltz v15, :cond_d7

    .line 34078923
    const-wide/32 v8, 0x7fffffff

    .line 34078926
    cmp-long v15, v3, v8

    .line 34078928
    if-lez v15, :cond_d3

    .line 34078930
    goto :goto_d7

    .line 34078931
    :cond_d3
    const/4 v15, 0x1

    .line 34078932
    goto :goto_d8

    .line 34078933
    :goto_d5
    const-wide/16 v3, 0x0

    .line 34078935
    :cond_d7
    :goto_d7
    const/4 v15, 0x0

    .line 34078936
    :goto_d8
    if-nez v15, :cond_e1

    .line 34078938
    invoke-virtual {v1, v12, v13}, Landroidx/exifinterface/media/ExifInterface$g;->b(J)V

    .line 34078941
    move/from16 v18, v5

    .line 34078943
    goto/16 :goto_243

    .line 34078945
    :cond_e1
    const-string v8, "Compression"

    .line 34078947
    const-wide/16 v18, 0x4

    .line 34078949
    cmp-long v9, v3, v18

    .line 34078951
    if-lez v9, :cond_153

    .line 34078953
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 34078956
    move-result v9

    .line 34078957
    iget v15, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 34078959
    move/from16 v18, v5

    .line 34078961
    const/4 v5, 0x7

    .line 34078962
    if-ne v15, v5, :cond_14a

    .line 34078964
    iget-object v5, v6, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 34078966
    const-string v15, "MakerNote"

    .line 34078968
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078971
    move-result v5

    .line 34078972
    if-eqz v5, :cond_101

    .line 34078974
    iput v9, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfMakerNoteOffset:I

    .line 34078976
    goto :goto_14a

    .line 34078977
    :cond_101
    const/4 v5, 0x6

    .line 34078978
    if-ne v2, v5, :cond_14a

    .line 34078980
    const-string v15, "ThumbnailImage"

    .line 34078982
    iget-object v5, v6, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 34078984
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078987
    move-result v5

    .line 34078988
    if-eqz v5, :cond_14a

    .line 34078990
    iput v9, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailOffset:I

    .line 34078992
    iput v14, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailLength:I

    .line 34078994
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 34078996
    const/4 v15, 0x6

    .line 34078997
    invoke-static {v15, v5}, Landroidx/exifinterface/media/ExifInterface$d;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 34079000
    move-result-object v5

    .line 34079001
    iget v15, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailOffset:I

    .line 34079003
    move/from16 v19, v14

    .line 34079005
    int-to-long v14, v15

    .line 34079006
    move-object/from16 v22, v6

    .line 34079008
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 34079010
    invoke-static {v14, v15, v6}, Landroidx/exifinterface/media/ExifInterface$d;->c(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 34079013
    move-result-object v6

    .line 34079014
    iget v14, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailLength:I

    .line 34079016
    int-to-long v14, v14

    .line 34079017
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 34079019
    invoke-static {v14, v15, v2}, Landroidx/exifinterface/media/ExifInterface$d;->c(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 34079022
    move-result-object v2

    .line 34079023
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 34079025
    const/4 v15, 0x4

    .line 34079026
    aget-object v14, v14, v15

    .line 34079028
    invoke-virtual {v14, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079031
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 34079033
    aget-object v5, v5, v15

    .line 34079035
    const-string v14, "JPEGInterchangeFormat"

    .line 34079037
    invoke-virtual {v5, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079040
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 34079042
    aget-object v5, v5, v15

    .line 34079044
    const-string v6, "JPEGInterchangeFormatLength"

    .line 34079046
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079049
    goto :goto_14e

    .line 34079050
    :cond_14a
    :goto_14a
    move-object/from16 v22, v6

    .line 34079052
    move/from16 v19, v14

    .line 34079054
    :goto_14e
    int-to-long v5, v9

    .line 34079055
    invoke-virtual {v1, v5, v6}, Landroidx/exifinterface/media/ExifInterface$g;->b(J)V

    .line 34079058
    goto :goto_159

    .line 34079059
    :cond_153
    move/from16 v18, v5

    .line 34079061
    move-object/from16 v22, v6

    .line 34079063
    move/from16 v19, v14

    .line 34079065
    :goto_159
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    .line 34079067
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079070
    move-result-object v5

    .line 34079071
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079074
    move-result-object v2

    .line 34079075
    check-cast v2, Ljava/lang/Integer;

    .line 34079077
    if-eqz v2, :cond_1ce

    .line 34079079
    const/4 v5, 0x3

    .line 34079080
    if-eq v11, v5, :cond_192

    .line 34079082
    const/4 v3, 0x4

    .line 34079083
    if-eq v11, v3, :cond_186

    .line 34079085
    const/16 v3, 0x8

    .line 34079087
    if-eq v11, v3, :cond_181

    .line 34079089
    const/16 v3, 0x9

    .line 34079091
    if-eq v11, v3, :cond_17c

    .line 34079093
    const/16 v3, 0xd

    .line 34079095
    if-eq v11, v3, :cond_17c

    .line 34079097
    const-wide/16 v3, -0x1

    .line 34079099
    goto :goto_197

    .line 34079100
    :cond_17c
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 34079103
    move-result v3

    .line 34079104
    goto :goto_196

    .line 34079105
    :cond_181
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    .line 34079108
    move-result v3

    .line 34079109
    goto :goto_196

    .line 34079110
    :cond_186
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 34079113
    move-result v3

    .line 34079114
    int-to-long v3, v3

    .line 34079115
    const-wide v5, 0xffffffffL

    .line 34079120
    and-long/2addr v3, v5

    .line 34079121
    goto :goto_197

    .line 34079122
    :cond_192
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 34079125
    move-result v3

    .line 34079126
    :goto_196
    int-to-long v3, v3

    .line 34079127
    :goto_197
    const/4 v5, -0x1

    .line 34079128
    const-wide/16 v8, 0x0

    .line 34079130
    cmp-long v6, v3, v8

    .line 34079132
    if-lez v6, :cond_1bf

    .line 34079134
    iget v6, v1, Landroidx/exifinterface/media/ExifInterface$b;->e:I

    .line 34079136
    if-eq v6, v5, :cond_1a7

    .line 34079138
    int-to-long v8, v6

    .line 34079139
    cmp-long v6, v3, v8

    .line 34079141
    if-gez v6, :cond_1bf

    .line 34079143
    :cond_1a7
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 34079145
    long-to-int v6, v3

    .line 34079146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079149
    move-result-object v6

    .line 34079150
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34079153
    move-result v5

    .line 34079154
    if-nez v5, :cond_1c9

    .line 34079156
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$g;->b(J)V

    .line 34079159
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079162
    move-result v2

    .line 34079163
    invoke-direct {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 34079166
    goto :goto_1c9

    .line 34079167
    :cond_1bf
    if-eqz v7, :cond_1c9

    .line 34079169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079171
    iget v2, v1, Landroidx/exifinterface/media/ExifInterface$b;->e:I

    .line 34079173
    if-eq v2, v5, :cond_1c9

    .line 34079175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079177
    :cond_1c9
    :goto_1c9
    invoke-virtual {v1, v12, v13}, Landroidx/exifinterface/media/ExifInterface$g;->b(J)V

    .line 34079180
    goto/16 :goto_243

    .line 34079182
    :cond_1ce
    iget v2, v1, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 34079184
    iget v5, v0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 34079186
    add-int/2addr v2, v5

    .line 34079187
    long-to-int v4, v3

    .line 34079188
    new-array v3, v4, [B

    .line 34079190
    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 34079193
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$d;

    .line 34079195
    int-to-long v14, v2

    .line 34079196
    move-wide v5, v12

    .line 34079197
    move-object v12, v4

    .line 34079198
    move v13, v11

    .line 34079199
    move/from16 v2, v19

    .line 34079201
    move-object/from16 v16, v3

    .line 34079203
    move/from16 v17, v2

    .line 34079205
    invoke-direct/range {v12 .. v17}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(IJ[BI)V

    .line 34079208
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 34079210
    aget-object v2, v2, p2

    .line 34079212
    move-object/from16 v3, v22

    .line 34079214
    iget-object v7, v3, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 34079216
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079219
    const-string v2, "DNGVersion"

    .line 34079221
    iget-object v7, v3, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 34079223
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079226
    move-result v2

    .line 34079227
    if-eqz v2, :cond_200

    .line 34079229
    const/4 v2, 0x3

    .line 34079230
    iput v2, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 34079232
    :cond_200
    const-string v2, "Make"

    .line 34079234
    iget-object v7, v3, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 34079236
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079239
    move-result v2

    .line 34079240
    if-nez v2, :cond_214

    .line 34079242
    const-string v2, "Model"

    .line 34079244
    iget-object v7, v3, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 34079246
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079249
    move-result v2

    .line 34079250
    if-eqz v2, :cond_222

    .line 34079252
    :cond_214
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 34079254
    invoke-virtual {v4, v2}, Landroidx/exifinterface/media/ExifInterface$d;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 34079257
    move-result-object v2

    .line 34079258
    const-string v7, "PENTAX"

    .line 34079260
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34079263
    move-result v2

    .line 34079264
    if-nez v2, :cond_235

    .line 34079266
    :cond_222
    iget-object v2, v3, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 34079268
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079271
    move-result v2

    .line 34079272
    if-eqz v2, :cond_239

    .line 34079274
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 34079276
    invoke-virtual {v4, v2}, Landroidx/exifinterface/media/ExifInterface$d;->i(Ljava/nio/ByteOrder;)I

    .line 34079279
    move-result v2

    .line 34079280
    const v3, 0xffff

    .line 34079283
    if-ne v2, v3, :cond_239

    .line 34079285
    :cond_235
    const/16 v2, 0x8

    .line 34079287
    iput v2, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 34079289
    :cond_239
    iget v2, v1, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 34079291
    int-to-long v2, v2

    .line 34079292
    cmp-long v4, v2, v5

    .line 34079294
    if-eqz v4, :cond_243

    .line 34079296
    invoke-virtual {v1, v5, v6}, Landroidx/exifinterface/media/ExifInterface$g;->b(J)V

    .line 34079299
    :cond_243
    :goto_243
    add-int/lit8 v5, v18, 0x1

    .line 34079301
    int-to-short v5, v5

    .line 34079302
    move/from16 v2, p2

    .line 34079304
    move/from16 v3, v23

    .line 34079306
    const/4 v4, 0x0

    .line 34079307
    goto/16 :goto_1a

    .line 34079309
    :cond_24d
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 34079312
    move-result v2

    .line 34079313
    int-to-long v3, v2

    .line 34079314
    const-wide/16 v5, 0x0

    .line 34079316
    cmp-long v7, v3, v5

    .line 34079318
    if-lez v7, :cond_283

    .line 34079320
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 34079322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079325
    move-result-object v2

    .line 34079326
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34079329
    move-result v2

    .line 34079330
    if-nez v2, :cond_283

    .line 34079332
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$g;->b(J)V

    .line 34079335
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 34079337
    const/4 v3, 0x4

    .line 34079338
    aget-object v2, v2, v3

    .line 34079340
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 34079343
    move-result v2

    .line 34079344
    if-eqz v2, :cond_276

    .line 34079346
    invoke-direct {v0, v1, v3}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 34079349
    goto :goto_283

    .line 34079350
    :cond_276
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 34079352
    aget-object v2, v2, v9

    .line 34079354
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 34079357
    move-result v2

    .line 34079358
    if-eqz v2, :cond_283

    .line 34079360
    invoke-direct {v0, v1, v9}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 34079363
    :cond_283
    :goto_283
    return-void
.end method

[INNER-ORIGINAL]
.method private readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$g;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    move/from16 v2, p2

    .line 34078725
    .line 34078726
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 34078727
    .line 34078728
    iget v4, v1, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 34078729
    .line 34078730
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078731
    .line 34078732
    .line 34078733
    move-result-object v4

    .line 34078734
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34078735
    .line 34078736
    .line 34078737
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    .line 34078738
    .line 34078739
    .line 34078740
    move-result v3

    .line 34078741
    if-gtz v3, :cond_18

    .line 34078742
    .line 34078743
    return-void

    .line 34078744
    :cond_18
    const/4 v4, 0x0

    .line 34078745
    const/4 v5, 0x0

    .line 34078746
    :goto_1a
    const/4 v9, 0x5

    .line 34078747
    if-ge v5, v3, :cond_24d

    .line 34078748
    .line 34078749
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 34078750
    .line 34078751
    .line 34078752
    move-result v10

    .line 34078753
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 34078754
    .line 34078755
    .line 34078756
    move-result v11

    .line 34078757
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 34078758
    .line 34078759
    .line 34078760
    move-result v14

    .line 34078761
    iget v12, v1, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 34078762
    .line 34078763
    int-to-long v12, v12

    .line 34078764
    const-wide/16 v15, 0x4

    .line 34078765
    .line 34078766
    add-long/2addr v12, v15

    .line 34078767
    sget-object v17, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    .line 34078768
    .line 34078769
    aget-object v15, v17, v2

    .line 34078770
    .line 34078771
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078772
    .line 34078773
    .line 34078774
    move-result-object v6

    .line 34078775
    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078776
    .line 34078777
    .line 34078778
    move-result-object v6

    .line 34078779
    check-cast v6, Landroidx/exifinterface/media/ExifInterface$e;

    .line 34078780
    .line 34078781
    sget-boolean v7, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 34078782
    .line 34078783
    const/4 v15, 0x1

    .line 34078784
    const/4 v8, 0x3

    .line 34078785
    if-eqz v7, :cond_74

    .line 34078786
    .line 34078787
    new-array v9, v9, [Ljava/lang/Object;

    .line 34078788
    .line 34078789
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-object v21

    .line 34078793
    aput-object v21, v9, v4

    .line 34078794
    .line 34078795
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v21

    .line 34078799
    aput-object v21, v9, v15

    .line 34078800
    .line 34078801
    if-eqz v6, :cond_56

    .line 34078802
    .line 34078803
    iget-object v4, v6, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 34078804
    .line 34078805
    goto :goto_57

    .line 34078806
    :cond_56
    const/4 v4, 0x0

    .line 34078807
    :goto_57
    const/16 v22, 0x2

    .line 34078808
    .line 34078809
    aput-object v4, v9, v22

    .line 34078810
    .line 34078811
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078812
    .line 34078813
    .line 34078814
    move-result-object v4

    .line 34078815
    aput-object v4, v9, v8

    .line 34078816
    .line 34078817
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078818
    .line 34078819
    .line 34078820
    move-result-object v4

    .line 34078821
    const/16 v20, 0x4

    .line 34078822
    .line 34078823
    aput-object v4, v9, v20

    .line 34078824
    .line 34078825
    const-string v4, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 34078826
    .line 34078827
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078828
    .line 34078829
    .line 34078830
    move-result-object v4

    .line 34078831
    const-string v9, "ExifInterface"

    .line 34078832
    .line 34078833
    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34078834
    .line 34078835
    .line 34078836
    :cond_74
    const/4 v15, 0x7

    .line 34078837
    if-nez v6, :cond_7b

    .line 34078838
    .line 34078839
    :cond_77
    :goto_77
    move/from16 v23, v3

    .line 34078840
    .line 34078841
    goto/16 :goto_d5

    .line 34078842
    .line 34078843
    :cond_7b
    if-lez v11, :cond_77

    .line 34078844
    .line 34078845
    sget-object v9, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 34078846
    .line 34078847
    array-length v4, v9

    .line 34078848
    if-lt v11, v4, :cond_83

    .line 34078849
    .line 34078850
    goto :goto_77

    .line 34078851
    :cond_83
    iget v4, v6, Landroidx/exifinterface/media/ExifInterface$e;->c:I

    .line 34078852
    .line 34078853
    if-eq v4, v15, :cond_b2

    .line 34078854
    .line 34078855
    if-ne v11, v15, :cond_8a

    .line 34078856
    .line 34078857
    goto :goto_b2

    .line 34078858
    :cond_8a
    if-eq v4, v11, :cond_b2

    .line 34078859
    .line 34078860
    iget v15, v6, Landroidx/exifinterface/media/ExifInterface$e;->d:I

    .line 34078861
    .line 34078862
    if-ne v15, v11, :cond_91

    .line 34078863
    .line 34078864
    goto :goto_b2

    .line 34078865
    :cond_91
    const/4 v8, 0x4

    .line 34078866
    if-eq v4, v8, :cond_96

    .line 34078867
    .line 34078868
    if-ne v15, v8, :cond_9a

    .line 34078869
    .line 34078870
    :cond_96
    const/4 v8, 0x3

    .line 34078871
    if-ne v11, v8, :cond_9a

    .line 34078872
    .line 34078873
    goto :goto_b2

    .line 34078874
    :cond_9a
    const/16 v8, 0x9

    .line 34078875
    .line 34078876
    if-eq v4, v8, :cond_a0

    .line 34078877
    .line 34078878
    if-ne v15, v8, :cond_a5

    .line 34078879
    .line 34078880
    :cond_a0
    const/16 v8, 0x8

    .line 34078881
    .line 34078882
    if-ne v11, v8, :cond_a5

    .line 34078883
    .line 34078884
    goto :goto_b2

    .line 34078885
    :cond_a5
    const/16 v8, 0xc

    .line 34078886
    .line 34078887
    if-eq v4, v8, :cond_ab

    .line 34078888
    .line 34078889
    if-ne v15, v8, :cond_b0

    .line 34078890
    .line 34078891
    :cond_ab
    const/16 v8, 0xb

    .line 34078892
    .line 34078893
    if-ne v11, v8, :cond_b0

    .line 34078894
    .line 34078895
    goto :goto_b2

    .line 34078896
    :cond_b0
    const/4 v8, 0x0

    .line 34078897
    goto :goto_b3

    .line 34078898
    :cond_b2
    :goto_b2
    const/4 v8, 0x1

    .line 34078899
    :goto_b3
    if-nez v8, :cond_b6

    .line 34078900
    .line 34078901
    goto :goto_77

    .line 34078902
    :cond_b6
    const/4 v8, 0x7

    .line 34078903
    if-ne v11, v8, :cond_bc

    .line 34078904
    .line 34078905
    move v8, v3

    .line 34078906
    move v11, v4

    .line 34078907
    goto :goto_bd

    .line 34078908
    :cond_bc
    move v8, v3

    .line 34078909
    :goto_bd
    int-to-long v3, v14

    .line 34078910
    aget v9, v9, v11

    .line 34078911
    .line 34078912
    move/from16 v23, v8

    .line 34078913
    .line 34078914
    int-to-long v8, v9

    .line 34078915
    mul-long v3, v3, v8

    .line 34078916
    .line 34078917
    const-wide/16 v8, 0x0

    .line 34078918
    .line 34078919
    cmp-long v15, v3, v8

    .line 34078920
    .line 34078921
    if-ltz v15, :cond_d7

    .line 34078922
    .line 34078923
    const-wide/32 v8, 0x7fffffff

    .line 34078924
    .line 34078925
    .line 34078926
    cmp-long v15, v3, v8

    .line 34078927
    .line 34078928
    if-lez v15, :cond_d3

    .line 34078929
    .line 34078930
    goto :goto_d7

    .line 34078931
    :cond_d3
    const/4 v15, 0x1

    .line 34078932
    goto :goto_d8

    .line 34078933
    :goto_d5
    const-wide/16 v3, 0x0

    .line 34078934
    .line 34078935
    :cond_d7
    :goto_d7
    const/4 v15, 0x0

    .line 34078936
    :goto_d8
    if-nez v15, :cond_e1

    .line 34078937
    .line 34078938
    invoke-virtual {v1, v12, v13}, Landroidx/exifinterface/media/ExifInterface$g;->b(J)V

    .line 34078939
    .line 34078940
    .line 34078941
    move/from16 v18, v5

    .line 34078942
    .line 34078943
    goto/16 :goto_243

    .line 34078944
    .line 34078945
    :cond_e1
    const-string v8, "Compression"

    .line 34078946
    .line 34078947
    const-wide/16 v18, 0x4

    .line 34078948
    .line 34078949
    cmp-long v9, v3, v18

    .line 34078950
    .line 34078951
    if-lez v9, :cond_153

    .line 34078952
    .line 34078953
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 34078954
    .line 34078955
    .line 34078956
    move-result v9

    .line 34078957
    iget v15, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 34078958
    .line 34078959
    move/from16 v18, v5

    .line 34078960
    .line 34078961
    const/4 v5, 0x7

    .line 34078962
    if-ne v15, v5, :cond_14a

    .line 34078963
    .line 34078964
    iget-object v5, v6, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 34078965
    .line 34078966
    const-string v15, "MakerNote"

    .line 34078967
    .line 34078968
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078969
    .line 34078970
    .line 34078971
    move-result v5

    .line 34078972
    if-eqz v5, :cond_101

    .line 34078973
    .line 34078974
    iput v9, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfMakerNoteOffset:I

    .line 34078975
    .line 34078976
    goto :goto_14a

    .line 34078977
    :cond_101
    const/4 v5, 0x6

    .line 34078978
    if-ne v2, v5, :cond_14a

    .line 34078979
    .line 34078980
    const-string v15, "ThumbnailImage"

    .line 34078981
    .line 34078982
    iget-object v5, v6, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 34078983
    .line 34078984
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078985
    .line 34078986
    .line 34078987
    move-result v5

    .line 34078988
    if-eqz v5, :cond_14a

    .line 34078989
    .line 34078990
    iput v9, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailOffset:I

    .line 34078991
    .line 34078992
    iput v14, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailLength:I

    .line 34078993
    .line 34078994
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 34078995
    .line 34078996
    const/4 v15, 0x6

    .line 34078997
    invoke-static {v15, v5}, Landroidx/exifinterface/media/ExifInterface$d;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 34078998
    .line 34078999
    .line 34079000
    move-result-object v5

    .line 34079001
    iget v15, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailOffset:I

    .line 34079002
    .line 34079003
    move/from16 v19, v14

    .line 34079004
    .line 34079005
    int-to-long v14, v15

    .line 34079006
    move-object/from16 v22, v6

    .line 34079007
    .line 34079008
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 34079009
    .line 34079010
    invoke-static {v14, v15, v6}, Landroidx/exifinterface/media/ExifInterface$d;->c(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 34079011
    .line 34079012
    .line 34079013
    move-result-object v6

    .line 34079014
    iget v14, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailLength:I

    .line 34079015
    .line 34079016
    int-to-long v14, v14

    .line 34079017
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 34079018
    .line 34079019
    invoke-static {v14, v15, v2}, Landroidx/exifinterface/media/ExifInterface$d;->c(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 34079020
    .line 34079021
    .line 34079022
    move-result-object v2

    .line 34079023
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 34079024
    .line 34079025
    const/4 v15, 0x4

    .line 34079026
    aget-object v14, v14, v15

    .line 34079027
    .line 34079028
    invoke-virtual {v14, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079029
    .line 34079030
    .line 34079031
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 34079032
    .line 34079033
    aget-object v5, v5, v15

    .line 34079034
    .line 34079035
    const-string v14, "JPEGInterchangeFormat"

    .line 34079036
    .line 34079037
    invoke-virtual {v5, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079038
    .line 34079039
    .line 34079040
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 34079041
    .line 34079042
    aget-object v5, v5, v15

    .line 34079043
    .line 34079044
    const-string v6, "JPEGInterchangeFormatLength"

    .line 34079045
    .line 34079046
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079047
    .line 34079048
    .line 34079049
    goto :goto_14e

    .line 34079050
    :cond_14a
    :goto_14a
    move-object/from16 v22, v6

    .line 34079051
    .line 34079052
    move/from16 v19, v14

    .line 34079053
    .line 34079054
    :goto_14e
    int-to-long v5, v9

    .line 34079055
    invoke-virtual {v1, v5, v6}, Landroidx/exifinterface/media/ExifInterface$g;->b(J)V

    .line 34079056
    .line 34079057
    .line 34079058
    goto :goto_159

    .line 34079059
    :cond_153
    move/from16 v18, v5

    .line 34079060
    .line 34079061
    move-object/from16 v22, v6

    .line 34079062
    .line 34079063
    move/from16 v19, v14

    .line 34079064
    .line 34079065
    :goto_159
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    .line 34079066
    .line 34079067
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079068
    .line 34079069
    .line 34079070
    move-result-object v5

    .line 34079071
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079072
    .line 34079073
    .line 34079074
    move-result-object v2

    .line 34079075
    check-cast v2, Ljava/lang/Integer;

    .line 34079076
    .line 34079077
    if-eqz v2, :cond_1ce

    .line 34079078
    .line 34079079
    const/4 v5, 0x3

    .line 34079080
    if-eq v11, v5, :cond_192

    .line 34079081
    .line 34079082
    const/4 v3, 0x4

    .line 34079083
    if-eq v11, v3, :cond_186

    .line 34079084
    .line 34079085
    const/16 v3, 0x8

    .line 34079086
    .line 34079087
    if-eq v11, v3, :cond_181

    .line 34079088
    .line 34079089
    const/16 v3, 0x9

    .line 34079090
    .line 34079091
    if-eq v11, v3, :cond_17c

    .line 34079092
    .line 34079093
    const/16 v3, 0xd

    .line 34079094
    .line 34079095
    if-eq v11, v3, :cond_17c

    .line 34079096
    .line 34079097
    const-wide/16 v3, -0x1

    .line 34079098
    .line 34079099
    goto :goto_197

    .line 34079100
    :cond_17c
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 34079101
    .line 34079102
    .line 34079103
    move-result v3

    .line 34079104
    goto :goto_196

    .line 34079105
    :cond_181
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    .line 34079106
    .line 34079107
    .line 34079108
    move-result v3

    .line 34079109
    goto :goto_196

    .line 34079110
    :cond_186
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 34079111
    .line 34079112
    .line 34079113
    move-result v3

    .line 34079114
    int-to-long v3, v3

    .line 34079115
    const-wide v5, 0xffffffffL

    .line 34079116
    .line 34079117
    .line 34079118
    .line 34079119
    .line 34079120
    and-long/2addr v3, v5

    .line 34079121
    goto :goto_197

    .line 34079122
    :cond_192
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 34079123
    .line 34079124
    .line 34079125
    move-result v3

    .line 34079126
    :goto_196
    int-to-long v3, v3

    .line 34079127
    :goto_197
    const/4 v5, -0x1

    .line 34079128
    const-wide/16 v8, 0x0

    .line 34079129
    .line 34079130
    cmp-long v6, v3, v8

    .line 34079131
    .line 34079132
    if-lez v6, :cond_1bf

    .line 34079133
    .line 34079134
    iget v6, v1, Landroidx/exifinterface/media/ExifInterface$b;->e:I

    .line 34079135
    .line 34079136
    if-eq v6, v5, :cond_1a7

    .line 34079137
    .line 34079138
    int-to-long v8, v6

    .line 34079139
    cmp-long v6, v3, v8

    .line 34079140
    .line 34079141
    if-gez v6, :cond_1bf

    .line 34079142
    .line 34079143
    :cond_1a7
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 34079144
    .line 34079145
    long-to-int v6, v3

    .line 34079146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079147
    .line 34079148
    .line 34079149
    move-result-object v6

    .line 34079150
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34079151
    .line 34079152
    .line 34079153
    move-result v5

    .line 34079154
    if-nez v5, :cond_1c9

    .line 34079155
    .line 34079156
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$g;->b(J)V

    .line 34079157
    .line 34079158
    .line 34079159
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079160
    .line 34079161
    .line 34079162
    move-result v2

    .line 34079163
    invoke-direct {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 34079164
    .line 34079165
    .line 34079166
    goto :goto_1c9

    .line 34079167
    :cond_1bf
    if-eqz v7, :cond_1c9

    .line 34079168
    .line 34079169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079170
    .line 34079171
    iget v2, v1, Landroidx/exifinterface/media/ExifInterface$b;->e:I

    .line 34079172
    .line 34079173
    if-eq v2, v5, :cond_1c9

    .line 34079174
    .line 34079175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079176
    .line 34079177
    :cond_1c9
    :goto_1c9
    invoke-virtual {v1, v12, v13}, Landroidx/exifinterface/media/ExifInterface$g;->b(J)V

    .line 34079178
    .line 34079179
    .line 34079180
    goto/16 :goto_243

    .line 34079181
    .line 34079182
    :cond_1ce
    iget v2, v1, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 34079183
    .line 34079184
    iget v5, v0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 34079185
    .line 34079186
    add-int/2addr v2, v5

    .line 34079187
    long-to-int v4, v3

    .line 34079188
    new-array v3, v4, [B

    .line 34079189
    .line 34079190
    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 34079191
    .line 34079192
    .line 34079193
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$d;

    .line 34079194
    .line 34079195
    int-to-long v14, v2

    .line 34079196
    move-wide v5, v12

    .line 34079197
    move-object v12, v4

    .line 34079198
    move v13, v11

    .line 34079199
    move/from16 v2, v19

    .line 34079200
    .line 34079201
    move-object/from16 v16, v3

    .line 34079202
    .line 34079203
    move/from16 v17, v2

    .line 34079204
    .line 34079205
    invoke-direct/range {v12 .. v17}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(IJ[BI)V

    .line 34079206
    .line 34079207
    .line 34079208
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 34079209
    .line 34079210
    aget-object v2, v2, p2

    .line 34079211
    .line 34079212
    move-object/from16 v3, v22

    .line 34079213
    .line 34079214
    iget-object v7, v3, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 34079215
    .line 34079216
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079217
    .line 34079218
    .line 34079219
    const-string v2, "DNGVersion"

    .line 34079220
    .line 34079221
    iget-object v7, v3, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 34079222
    .line 34079223
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079224
    .line 34079225
    .line 34079226
    move-result v2

    .line 34079227
    if-eqz v2, :cond_200

    .line 34079228
    .line 34079229
    const/4 v2, 0x3

    .line 34079230
    iput v2, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 34079231
    .line 34079232
    :cond_200
    const-string v2, "Make"

    .line 34079233
    .line 34079234
    iget-object v7, v3, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 34079235
    .line 34079236
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079237
    .line 34079238
    .line 34079239
    move-result v2

    .line 34079240
    if-nez v2, :cond_214

    .line 34079241
    .line 34079242
    const-string v2, "Model"

    .line 34079243
    .line 34079244
    iget-object v7, v3, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 34079245
    .line 34079246
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079247
    .line 34079248
    .line 34079249
    move-result v2

    .line 34079250
    if-eqz v2, :cond_222

    .line 34079251
    .line 34079252
    :cond_214
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 34079253
    .line 34079254
    invoke-virtual {v4, v2}, Landroidx/exifinterface/media/ExifInterface$d;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 34079255
    .line 34079256
    .line 34079257
    move-result-object v2

    .line 34079258
    const-string v7, "PENTAX"

    .line 34079259
    .line 34079260
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34079261
    .line 34079262
    .line 34079263
    move-result v2

    .line 34079264
    if-nez v2, :cond_235

    .line 34079265
    .line 34079266
    :cond_222
    iget-object v2, v3, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 34079267
    .line 34079268
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079269
    .line 34079270
    .line 34079271
    move-result v2

    .line 34079272
    if-eqz v2, :cond_239

    .line 34079273
    .line 34079274
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 34079275
    .line 34079276
    invoke-virtual {v4, v2}, Landroidx/exifinterface/media/ExifInterface$d;->i(Ljava/nio/ByteOrder;)I

    .line 34079277
    .line 34079278
    .line 34079279
    move-result v2

    .line 34079280
    const v3, 0xffff

    .line 34079281
    .line 34079282
    .line 34079283
    if-ne v2, v3, :cond_239

    .line 34079284
    .line 34079285
    :cond_235
    const/16 v2, 0x8

    .line 34079286
    .line 34079287
    iput v2, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 34079288
    .line 34079289
    :cond_239
    iget v2, v1, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 34079290
    .line 34079291
    int-to-long v2, v2

    .line 34079292
    cmp-long v4, v2, v5

    .line 34079293
    .line 34079294
    if-eqz v4, :cond_243

    .line 34079295
    .line 34079296
    invoke-virtual {v1, v5, v6}, Landroidx/exifinterface/media/ExifInterface$g;->b(J)V

    .line 34079297
    .line 34079298
    .line 34079299
    :cond_243
    :goto_243
    add-int/lit8 v5, v18, 0x1

    .line 34079300
    .line 34079301
    int-to-short v5, v5

    .line 34079302
    move/from16 v2, p2

    .line 34079303
    .line 34079304
    move/from16 v3, v23

    .line 34079305
    .line 34079306
    const/4 v4, 0x0

    .line 34079307
    goto/16 :goto_1a

    .line 34079308
    .line 34079309
    :cond_24d
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 34079310
    .line 34079311
    .line 34079312
    move-result v2

    .line 34079313
    int-to-long v3, v2

    .line 34079314
    const-wide/16 v5, 0x0

    .line 34079315
    .line 34079316
    cmp-long v7, v3, v5

    .line 34079317
    .line 34079318
    if-lez v7, :cond_283

    .line 34079319
    .line 34079320
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 34079321
    .line 34079322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079323
    .line 34079324
    .line 34079325
    move-result-object v2

    .line 34079326
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34079327
    .line 34079328
    .line 34079329
    move-result v2

    .line 34079330
    if-nez v2, :cond_283

    .line 34079331
    .line 34079332
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$g;->b(J)V

    .line 34079333
    .line 34079334
    .line 34079335
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 34079336
    .line 34079337
    const/4 v3, 0x4

    .line 34079338
    aget-object v2, v2, v3

    .line 34079339
    .line 34079340
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 34079341
    .line 34079342
    .line 34079343
    move-result v2

    .line 34079344
    if-eqz v2, :cond_276

    .line 34079345
    .line 34079346
    invoke-direct {v0, v1, v3}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 34079347
    .line 34079348
    .line 34079349
    goto :goto_283

    .line 34079350
    :cond_276
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 34079351
    .line 34079352
    aget-object v2, v2, v9

    .line 34079353
    .line 34079354
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 34079355
    .line 34079356
    .line 34079357
    move-result v2

    .line 34079358
    if-eqz v2, :cond_283

    .line 34079359
    .line 34079360
    invoke-direct {v0, v1, v9}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 34079361
    .line 34079362
    .line 34079363
    :cond_283
    :goto_283
    return-void
.end method


.method private removeAttribute(Ljava/lang/String;)V
[MOD-CHANGED]
.method private removeAttribute(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :goto_1
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 16973827
    array-length v1, v1

    .line 16973828
    if-ge v0, v1, :cond_10

    .line 16973830
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 16973832
    aget-object v1, v1, v0

    .line 16973834
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    add-int/lit8 v0, v0, 0x1

    .line 16973839
    goto :goto_1

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method private removeAttribute(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :goto_1
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 16973826
    .line 16973827
    array-length v1, v1

    .line 16973828
    if-ge v0, v1, :cond_10

    .line 16973829
    .line 16973830
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 16973831
    .line 16973832
    aget-object v1, v1, v0

    .line 16973833
    .line 16973834
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    add-int/lit8 v0, v0, 0x1

    .line 16973838
    .line 16973839
    goto :goto_1

    .line 16973840
    :cond_10
    return-void
.end method


.method private replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 50593794
    aget-object v0, v0, p1

    .line 50593796
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 50593799
    move-result v0

    .line 50593800
    if-nez v0, :cond_28

    .line 50593802
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 50593804
    aget-object v0, v0, p1

    .line 50593806
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593809
    move-result-object v0

    .line 50593810
    if-eqz v0, :cond_28

    .line 50593812
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 50593814
    aget-object v0, v0, p1

    .line 50593816
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593819
    move-result-object v1

    .line 50593820
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 50593822
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593825
    iget-object p3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 50593827
    aget-object p1, p3, p1

    .line 50593829
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593832
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method private replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 50593793
    .line 50593794
    aget-object v0, v0, p1

    .line 50593795
    .line 50593796
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-nez v0, :cond_28

    .line 50593801
    .line 50593802
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 50593803
    .line 50593804
    aget-object v0, v0, p1

    .line 50593805
    .line 50593806
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v0

    .line 50593810
    if-eqz v0, :cond_28

    .line 50593811
    .line 50593812
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 50593813
    .line 50593814
    aget-object v0, v0, p1

    .line 50593815
    .line 50593816
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v1

    .line 50593820
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 50593821
    .line 50593822
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593823
    .line 50593824
    .line 50593825
    iget-object p3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 50593826
    .line 50593827
    aget-object p1, p3, p1

    .line 50593828
    .line 50593829
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593830
    .line 50593831
    .line 50593832
    :cond_28
    return-void
.end method


.method private retrieveJpegImageSize(Landroidx/exifinterface/media/ExifInterface$g;I)V
[MOD-CHANGED]
.method private retrieveJpegImageSize(Landroidx/exifinterface/media/ExifInterface$g;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 33882114
    aget-object v0, v0, p2

    .line 33882116
    const-string v1, "ImageLength"

    .line 33882118
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882121
    move-result-object v0

    .line 33882122
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 33882124
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 33882126
    aget-object v1, v1, p2

    .line 33882128
    const-string v2, "ImageWidth"

    .line 33882130
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    move-result-object v1

    .line 33882134
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 33882136
    if-eqz v0, :cond_1c

    .line 33882138
    if-nez v1, :cond_55

    .line 33882140
    :cond_1c
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 33882142
    aget-object v0, v0, p2

    .line 33882144
    const-string v1, "JPEGInterchangeFormat"

    .line 33882146
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    move-result-object v0

    .line 33882150
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 33882152
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 33882154
    aget-object v1, v1, p2

    .line 33882156
    const-string v2, "JPEGInterchangeFormatLength"

    .line 33882158
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    move-result-object v1

    .line 33882162
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 33882164
    if-eqz v0, :cond_55

    .line 33882166
    if-eqz v1, :cond_55

    .line 33882168
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33882170
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$d;->i(Ljava/nio/ByteOrder;)I

    .line 33882173
    move-result v1

    .line 33882174
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33882176
    invoke-virtual {v0, v2}, Landroidx/exifinterface/media/ExifInterface$d;->i(Ljava/nio/ByteOrder;)I

    .line 33882179
    move-result v0

    .line 33882180
    int-to-long v2, v1

    .line 33882181
    invoke-virtual {p1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$g;->b(J)V

    .line 33882184
    new-array v0, v0, [B

    .line 33882186
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 33882189
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$b;

    .line 33882191
    invoke-direct {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V

    .line 33882194
    invoke-direct {p0, p1, v1, p2}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$b;II)V

    .line 33882197
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method private retrieveJpegImageSize(Landroidx/exifinterface/media/ExifInterface$g;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 33882113
    .line 33882114
    aget-object v0, v0, p2

    .line 33882115
    .line 33882116
    const-string v1, "ImageLength"

    .line 33882117
    .line 33882118
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 33882123
    .line 33882124
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 33882125
    .line 33882126
    aget-object v1, v1, p2

    .line 33882127
    .line 33882128
    const-string v2, "ImageWidth"

    .line 33882129
    .line 33882130
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 33882135
    .line 33882136
    if-eqz v0, :cond_1c

    .line 33882137
    .line 33882138
    if-nez v1, :cond_55

    .line 33882139
    .line 33882140
    :cond_1c
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 33882141
    .line 33882142
    aget-object v0, v0, p2

    .line 33882143
    .line 33882144
    const-string v1, "JPEGInterchangeFormat"

    .line 33882145
    .line 33882146
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 33882151
    .line 33882152
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 33882153
    .line 33882154
    aget-object v1, v1, p2

    .line 33882155
    .line 33882156
    const-string v2, "JPEGInterchangeFormatLength"

    .line 33882157
    .line 33882158
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 33882163
    .line 33882164
    if-eqz v0, :cond_55

    .line 33882165
    .line 33882166
    if-eqz v1, :cond_55

    .line 33882167
    .line 33882168
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33882169
    .line 33882170
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$d;->i(Ljava/nio/ByteOrder;)I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v1

    .line 33882174
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33882175
    .line 33882176
    invoke-virtual {v0, v2}, Landroidx/exifinterface/media/ExifInterface$d;->i(Ljava/nio/ByteOrder;)I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v0

    .line 33882180
    int-to-long v2, v1

    .line 33882181
    invoke-virtual {p1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$g;->b(J)V

    .line 33882182
    .line 33882183
    .line 33882184
    new-array v0, v0, [B

    .line 33882185
    .line 33882186
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 33882187
    .line 33882188
    .line 33882189
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$b;

    .line 33882190
    .line 33882191
    invoke-direct {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-direct {p0, p1, v1, p2}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$b;II)V

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    return-void
.end method


.method private saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
[MOD-CHANGED]
.method private saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$b;

    .line 34013186
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$b;-><init>(Ljava/io/InputStream;)V

    .line 34013189
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$c;

    .line 34013191
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 34013193
    invoke-direct {p1, p2, v1}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 34013196
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    .line 34013199
    move-result p2

    .line 34013200
    const-string v1, "Invalid marker"

    .line 34013202
    const/4 v2, -0x1

    .line 34013203
    if-ne p2, v2, :cond_10c

    .line 34013205
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->a(I)V

    .line 34013208
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    .line 34013211
    move-result p2

    .line 34013212
    const/16 v3, -0x28

    .line 34013214
    if-ne p2, v3, :cond_106

    .line 34013216
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$c;->a(I)V

    .line 34013219
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->a(I)V

    .line 34013222
    const/16 p2, -0x1f

    .line 34013224
    invoke-virtual {p1, p2}, Landroidx/exifinterface/media/ExifInterface$c;->a(I)V

    .line 34013227
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$c;)I

    .line 34013230
    move-result v3

    .line 34013231
    iput v3, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 34013233
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$d;

    .line 34013235
    if-eqz v3, :cond_56

    .line 34013237
    invoke-virtual {p1, v2}, Ljava/io/FilterOutputStream;->write(I)V

    .line 34013240
    invoke-virtual {p1, p2}, Landroidx/exifinterface/media/ExifInterface$c;->a(I)V

    .line 34013243
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_XMP_APP1:[B

    .line 34013245
    array-length v4, v3

    .line 34013246
    add-int/lit8 v4, v4, 0x2

    .line 34013248
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$d;

    .line 34013250
    iget-object v5, v5, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 34013252
    array-length v5, v5

    .line 34013253
    add-int/2addr v4, v5

    .line 34013254
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$c;->f(I)V

    .line 34013257
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 34013260
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$d;

    .line 34013262
    iget-object v3, v3, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 34013264
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 34013267
    const/4 v3, 0x1

    .line 34013268
    iput-boolean v3, p0, Landroidx/exifinterface/media/ExifInterface;->mFileOnDiskContainsSeparateXmpMarker:Z

    .line 34013270
    :cond_56
    const/16 v3, 0x1000

    .line 34013272
    new-array v4, v3, [B

    .line 34013274
    :cond_5a
    :goto_5a
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    .line 34013277
    move-result v5

    .line 34013278
    if-ne v5, v2, :cond_100

    .line 34013280
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    .line 34013283
    move-result v5

    .line 34013284
    const/16 v6, -0x27

    .line 34013286
    if-eq v5, v6, :cond_f6

    .line 34013288
    const/16 v6, -0x26

    .line 34013290
    if-eq v5, v6, :cond_f6

    .line 34013292
    const-string v6, "Invalid length"

    .line 34013294
    const/4 v7, 0x0

    .line 34013295
    if-eq v5, p2, :cond_99

    .line 34013297
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->a(I)V

    .line 34013300
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/ExifInterface$c;->a(I)V

    .line 34013303
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 34013306
    move-result v5

    .line 34013307
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/ExifInterface$c;->f(I)V

    .line 34013310
    add-int/lit8 v5, v5, -0x2

    .line 34013312
    if-ltz v5, :cond_93

    .line 34013314
    :goto_82
    if-lez v5, :cond_5a

    .line 34013316
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 34013319
    move-result v6

    .line 34013320
    invoke-virtual {v0, v4, v7, v6}, Landroidx/exifinterface/media/ExifInterface$b;->read([BII)I

    .line 34013323
    move-result v6

    .line 34013324
    if-ltz v6, :cond_5a

    .line 34013326
    invoke-virtual {p1, v4, v7, v6}, Landroidx/exifinterface/media/ExifInterface$c;->write([BII)V

    .line 34013329
    sub-int/2addr v5, v6

    .line 34013330
    goto :goto_82

    .line 34013331
    :cond_93
    new-instance p1, Ljava/io/IOException;

    .line 34013333
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013336
    throw p1

    .line 34013337
    :cond_99
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 34013340
    move-result v8

    .line 34013341
    add-int/lit8 v8, v8, -0x2

    .line 34013343
    if-ltz v8, :cond_f0

    .line 34013345
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_XMP_APP1:[B

    .line 34013347
    array-length v9, v6

    .line 34013348
    if-lt v8, v9, :cond_aa

    .line 34013350
    array-length v9, v6

    .line 34013351
    new-array v9, v9, [B

    .line 34013353
    goto :goto_b4

    .line 34013354
    :cond_aa
    sget-object v9, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 34013356
    array-length v10, v9

    .line 34013357
    if-lt v8, v10, :cond_b3

    .line 34013359
    array-length v9, v9

    .line 34013360
    new-array v9, v9, [B

    .line 34013362
    goto :goto_b4

    .line 34013363
    :cond_b3
    const/4 v9, 0x0

    .line 34013364
    :goto_b4
    if-eqz v9, :cond_cd

    .line 34013366
    invoke-virtual {v0, v9}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 34013369
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 34013371
    invoke-static {v9, v10}, Landroidx/exifinterface/media/a;->e([B[B)Z

    .line 34013374
    move-result v10

    .line 34013375
    if-nez v10, :cond_c7

    .line 34013377
    invoke-static {v9, v6}, Landroidx/exifinterface/media/a;->e([B[B)Z

    .line 34013380
    move-result v6

    .line 34013381
    if-eqz v6, :cond_cd

    .line 34013383
    :cond_c7
    array-length v5, v9

    .line 34013384
    sub-int/2addr v8, v5

    .line 34013385
    invoke-virtual {v0, v8}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 34013388
    goto :goto_5a

    .line 34013389
    :cond_cd
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->a(I)V

    .line 34013392
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/ExifInterface$c;->a(I)V

    .line 34013395
    add-int/lit8 v5, v8, 0x2

    .line 34013397
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/ExifInterface$c;->f(I)V

    .line 34013400
    if-eqz v9, :cond_df

    .line 34013402
    array-length v5, v9

    .line 34013403
    sub-int/2addr v8, v5

    .line 34013404
    invoke-virtual {p1, v9}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 34013407
    :cond_df
    :goto_df
    if-lez v8, :cond_5a

    .line 34013409
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 34013412
    move-result v5

    .line 34013413
    invoke-virtual {v0, v4, v7, v5}, Landroidx/exifinterface/media/ExifInterface$b;->read([BII)I

    .line 34013416
    move-result v5

    .line 34013417
    if-ltz v5, :cond_5a

    .line 34013419
    invoke-virtual {p1, v4, v7, v5}, Landroidx/exifinterface/media/ExifInterface$c;->write([BII)V

    .line 34013422
    sub-int/2addr v8, v5

    .line 34013423
    goto :goto_df

    .line 34013424
    :cond_f0
    new-instance p1, Ljava/io/IOException;

    .line 34013426
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013429
    throw p1

    .line 34013430
    :cond_f6
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->a(I)V

    .line 34013433
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/ExifInterface$c;->a(I)V

    .line 34013436
    invoke-static {v0, p1}, Landroidx/exifinterface/media/a;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 34013439
    return-void

    .line 34013440
    :cond_100
    new-instance p1, Ljava/io/IOException;

    .line 34013442
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013445
    throw p1

    .line 34013446
    :cond_106
    new-instance p1, Ljava/io/IOException;

    .line 34013448
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013451
    throw p1

    .line 34013452
    :cond_10c
    new-instance p1, Ljava/io/IOException;

    .line 34013454
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013457
    throw p1
.end method

[INNER-ORIGINAL]
.method private saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$b;

    .line 34013185
    .line 34013186
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$b;-><init>(Ljava/io/InputStream;)V

    .line 34013187
    .line 34013188
    .line 34013189
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$c;

    .line 34013190
    .line 34013191
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 34013192
    .line 34013193
    invoke-direct {p1, p2, v1}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 34013194
    .line 34013195
    .line 34013196
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    .line 34013197
    .line 34013198
    .line 34013199
    move-result p2

    .line 34013200
    const-string v1, "Invalid marker"

    .line 34013201
    .line 34013202
    const/4 v2, -0x1

    .line 34013203
    if-ne p2, v2, :cond_10c

    .line 34013204
    .line 34013205
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->a(I)V

    .line 34013206
    .line 34013207
    .line 34013208
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    .line 34013209
    .line 34013210
    .line 34013211
    move-result p2

    .line 34013212
    const/16 v3, -0x28

    .line 34013213
    .line 34013214
    if-ne p2, v3, :cond_106

    .line 34013215
    .line 34013216
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$c;->a(I)V

    .line 34013217
    .line 34013218
    .line 34013219
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->a(I)V

    .line 34013220
    .line 34013221
    .line 34013222
    const/16 p2, -0x1f

    .line 34013223
    .line 34013224
    invoke-virtual {p1, p2}, Landroidx/exifinterface/media/ExifInterface$c;->a(I)V

    .line 34013225
    .line 34013226
    .line 34013227
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$c;)I

    .line 34013228
    .line 34013229
    .line 34013230
    move-result v3

    .line 34013231
    iput v3, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 34013232
    .line 34013233
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$d;

    .line 34013234
    .line 34013235
    if-eqz v3, :cond_56

    .line 34013236
    .line 34013237
    invoke-virtual {p1, v2}, Ljava/io/FilterOutputStream;->write(I)V

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-virtual {p1, p2}, Landroidx/exifinterface/media/ExifInterface$c;->a(I)V

    .line 34013241
    .line 34013242
    .line 34013243
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_XMP_APP1:[B

    .line 34013244
    .line 34013245
    array-length v4, v3

    .line 34013246
    add-int/lit8 v4, v4, 0x2

    .line 34013247
    .line 34013248
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$d;

    .line 34013249
    .line 34013250
    iget-object v5, v5, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 34013251
    .line 34013252
    array-length v5, v5

    .line 34013253
    add-int/2addr v4, v5

    .line 34013254
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$c;->f(I)V

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 34013258
    .line 34013259
    .line 34013260
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$d;

    .line 34013261
    .line 34013262
    iget-object v3, v3, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 34013263
    .line 34013264
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 34013265
    .line 34013266
    .line 34013267
    const/4 v3, 0x1

    .line 34013268
    iput-boolean v3, p0, Landroidx/exifinterface/media/ExifInterface;->mFileOnDiskContainsSeparateXmpMarker:Z

    .line 34013269
    .line 34013270
    :cond_56
    const/16 v3, 0x1000

    .line 34013271
    .line 34013272
    new-array v4, v3, [B

    .line 34013273
    .line 34013274
    :cond_5a
    :goto_5a
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v5

    .line 34013278
    if-ne v5, v2, :cond_100

    .line 34013279
    .line 34013280
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v5

    .line 34013284
    const/16 v6, -0x27

    .line 34013285
    .line 34013286
    if-eq v5, v6, :cond_f6

    .line 34013287
    .line 34013288
    const/16 v6, -0x26

    .line 34013289
    .line 34013290
    if-eq v5, v6, :cond_f6

    .line 34013291
    .line 34013292
    const-string v6, "Invalid length"

    .line 34013293
    .line 34013294
    const/4 v7, 0x0

    .line 34013295
    if-eq v5, p2, :cond_99

    .line 34013296
    .line 34013297
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->a(I)V

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/ExifInterface$c;->a(I)V

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v5

    .line 34013307
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/ExifInterface$c;->f(I)V

    .line 34013308
    .line 34013309
    .line 34013310
    add-int/lit8 v5, v5, -0x2

    .line 34013311
    .line 34013312
    if-ltz v5, :cond_93

    .line 34013313
    .line 34013314
    :goto_82
    if-lez v5, :cond_5a

    .line 34013315
    .line 34013316
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 34013317
    .line 34013318
    .line 34013319
    move-result v6

    .line 34013320
    invoke-virtual {v0, v4, v7, v6}, Landroidx/exifinterface/media/ExifInterface$b;->read([BII)I

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v6

    .line 34013324
    if-ltz v6, :cond_5a

    .line 34013325
    .line 34013326
    invoke-virtual {p1, v4, v7, v6}, Landroidx/exifinterface/media/ExifInterface$c;->write([BII)V

    .line 34013327
    .line 34013328
    .line 34013329
    sub-int/2addr v5, v6

    .line 34013330
    goto :goto_82

    .line 34013331
    :cond_93
    new-instance p1, Ljava/io/IOException;

    .line 34013332
    .line 34013333
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013334
    .line 34013335
    .line 34013336
    throw p1

    .line 34013337
    :cond_99
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v8

    .line 34013341
    add-int/lit8 v8, v8, -0x2

    .line 34013342
    .line 34013343
    if-ltz v8, :cond_f0

    .line 34013344
    .line 34013345
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_XMP_APP1:[B

    .line 34013346
    .line 34013347
    array-length v9, v6

    .line 34013348
    if-lt v8, v9, :cond_aa

    .line 34013349
    .line 34013350
    array-length v9, v6

    .line 34013351
    new-array v9, v9, [B

    .line 34013352
    .line 34013353
    goto :goto_b4

    .line 34013354
    :cond_aa
    sget-object v9, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 34013355
    .line 34013356
    array-length v10, v9

    .line 34013357
    if-lt v8, v10, :cond_b3

    .line 34013358
    .line 34013359
    array-length v9, v9

    .line 34013360
    new-array v9, v9, [B

    .line 34013361
    .line 34013362
    goto :goto_b4

    .line 34013363
    :cond_b3
    const/4 v9, 0x0

    .line 34013364
    :goto_b4
    if-eqz v9, :cond_cd

    .line 34013365
    .line 34013366
    invoke-virtual {v0, v9}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 34013367
    .line 34013368
    .line 34013369
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 34013370
    .line 34013371
    invoke-static {v9, v10}, Landroidx/exifinterface/media/a;->e([B[B)Z

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v10

    .line 34013375
    if-nez v10, :cond_c7

    .line 34013376
    .line 34013377
    invoke-static {v9, v6}, Landroidx/exifinterface/media/a;->e([B[B)Z

    .line 34013378
    .line 34013379
    .line 34013380
    move-result v6

    .line 34013381
    if-eqz v6, :cond_cd

    .line 34013382
    .line 34013383
    :cond_c7
    array-length v5, v9

    .line 34013384
    sub-int/2addr v8, v5

    .line 34013385
    invoke-virtual {v0, v8}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 34013386
    .line 34013387
    .line 34013388
    goto :goto_5a

    .line 34013389
    :cond_cd
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->a(I)V

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/ExifInterface$c;->a(I)V

    .line 34013393
    .line 34013394
    .line 34013395
    add-int/lit8 v5, v8, 0x2

    .line 34013396
    .line 34013397
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/ExifInterface$c;->f(I)V

    .line 34013398
    .line 34013399
    .line 34013400
    if-eqz v9, :cond_df

    .line 34013401
    .line 34013402
    array-length v5, v9

    .line 34013403
    sub-int/2addr v8, v5

    .line 34013404
    invoke-virtual {p1, v9}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 34013405
    .line 34013406
    .line 34013407
    :cond_df
    :goto_df
    if-lez v8, :cond_5a

    .line 34013408
    .line 34013409
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 34013410
    .line 34013411
    .line 34013412
    move-result v5

    .line 34013413
    invoke-virtual {v0, v4, v7, v5}, Landroidx/exifinterface/media/ExifInterface$b;->read([BII)I

    .line 34013414
    .line 34013415
    .line 34013416
    move-result v5

    .line 34013417
    if-ltz v5, :cond_5a

    .line 34013418
    .line 34013419
    invoke-virtual {p1, v4, v7, v5}, Landroidx/exifinterface/media/ExifInterface$c;->write([BII)V

    .line 34013420
    .line 34013421
    .line 34013422
    sub-int/2addr v8, v5

    .line 34013423
    goto :goto_df

    .line 34013424
    :cond_f0
    new-instance p1, Ljava/io/IOException;

    .line 34013425
    .line 34013426
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013427
    .line 34013428
    .line 34013429
    throw p1

    .line 34013430
    :cond_f6
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->a(I)V

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/ExifInterface$c;->a(I)V

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-static {v0, p1}, Landroidx/exifinterface/media/a;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 34013437
    .line 34013438
    .line 34013439
    return-void

    .line 34013440
    :cond_100
    new-instance p1, Ljava/io/IOException;

    .line 34013441
    .line 34013442
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013443
    .line 34013444
    .line 34013445
    throw p1

    .line 34013446
    :cond_106
    new-instance p1, Ljava/io/IOException;

    .line 34013447
    .line 34013448
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013449
    .line 34013450
    .line 34013451
    throw p1

    .line 34013452
    :cond_10c
    new-instance p1, Ljava/io/IOException;

    .line 34013453
    .line 34013454
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013455
    .line 34013456
    .line 34013457
    throw p1
.end method


.method private savePngAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
[MOD-CHANGED]
.method private savePngAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$b;

    .line 33947650
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$b;-><init>(Ljava/io/InputStream;)V

    .line 33947653
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$c;

    .line 33947655
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 33947657
    invoke-direct {p1, p2, v1}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 33947660
    sget-object p2, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 33947662
    array-length p2, p2

    .line 33947663
    invoke-static {v0, p1, p2}, Landroidx/exifinterface/media/a;->d(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 33947666
    iget-object p2, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$d;

    .line 33947668
    const/4 v1, 0x0

    .line 33947669
    const/4 v2, 0x1

    .line 33947670
    if-nez p2, :cond_20

    .line 33947672
    iget-boolean p2, p0, Landroidx/exifinterface/media/ExifInterface;->mFileOnDiskContainsSeparateXmpMarker:Z

    .line 33947674
    if-eqz p2, :cond_1d

    .line 33947676
    goto :goto_20

    .line 33947677
    :cond_1d
    move-object v3, p0

    .line 33947678
    goto/16 :goto_8c

    .line 33947680
    :cond_20
    :goto_20
    move-object v3, p0

    .line 33947681
    const/4 p2, 0x1

    .line 33947682
    :cond_22
    :goto_22
    if-nez v2, :cond_2b

    .line 33947684
    if-eqz p2, :cond_27

    .line 33947686
    goto :goto_2b

    .line 33947687
    :cond_27
    invoke-static {v0, p1}, Landroidx/exifinterface/media/a;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 33947690
    return-void

    .line 33947691
    :cond_2b
    :goto_2b
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 33947694
    move-result v4

    .line 33947695
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 33947698
    move-result v5

    .line 33947699
    const v6, 0x49484452

    .line 33947702
    if-ne v5, v6, :cond_57

    .line 33947704
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 33947707
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 33947710
    add-int/lit8 v4, v4, 0x4

    .line 33947712
    invoke-static {v0, p1, v4}, Landroidx/exifinterface/media/a;->d(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 33947715
    iget v4, v3, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 33947717
    if-nez v4, :cond_4b

    .line 33947719
    invoke-direct {v3, p1}, Landroidx/exifinterface/media/ExifInterface;->writePngExifChunk(Landroidx/exifinterface/media/ExifInterface$c;)V

    .line 33947722
    const/4 v2, 0x0

    .line 33947723
    :cond_4b
    iget-object v4, v3, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$d;

    .line 33947725
    if-eqz v4, :cond_22

    .line 33947727
    iget-boolean v4, v3, Landroidx/exifinterface/media/ExifInterface;->mFileOnDiskContainsSeparateXmpMarker:Z

    .line 33947729
    if-nez v4, :cond_22

    .line 33947731
    invoke-direct {v3, p1}, Landroidx/exifinterface/media/ExifInterface;->writePngXmpItxtChunk(Landroidx/exifinterface/media/ExifInterface$c;)V

    .line 33947734
    goto :goto_8c

    .line 33947735
    :cond_57
    const v6, 0x65584966

    .line 33947738
    if-ne v5, v6, :cond_68

    .line 33947740
    if-eqz v2, :cond_68

    .line 33947742
    invoke-direct {v3, p1}, Landroidx/exifinterface/media/ExifInterface;->writePngExifChunk(Landroidx/exifinterface/media/ExifInterface$c;)V

    .line 33947745
    add-int/lit8 v4, v4, 0x4

    .line 33947747
    invoke-virtual {v0, v4}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 33947750
    const/4 v2, 0x0

    .line 33947751
    goto :goto_22

    .line 33947752
    :cond_68
    const v6, 0x69545874

    .line 33947755
    if-ne v5, v6, :cond_9b

    .line 33947757
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->PNG_ITXT_XMP_KEYWORD:[B

    .line 33947759
    array-length v7, v6

    .line 33947760
    if-lt v4, v7, :cond_9b

    .line 33947762
    array-length v7, v6

    .line 33947763
    new-array v8, v7, [B

    .line 33947765
    invoke-virtual {v0, v8}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 33947768
    sub-int v7, v4, v7

    .line 33947770
    add-int/lit8 v7, v7, 0x4

    .line 33947772
    invoke-static {v8, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33947775
    move-result v6

    .line 33947776
    if-eqz v6, :cond_8e

    .line 33947778
    iget-object p2, v3, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$d;

    .line 33947780
    if-eqz p2, :cond_89

    .line 33947782
    invoke-direct {v3, p1}, Landroidx/exifinterface/media/ExifInterface;->writePngXmpItxtChunk(Landroidx/exifinterface/media/ExifInterface$c;)V

    .line 33947785
    :cond_89
    invoke-virtual {v0, v7}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 33947788
    :goto_8c
    const/4 p2, 0x0

    .line 33947789
    goto :goto_22

    .line 33947790
    :cond_8e
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 33947793
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 33947796
    invoke-virtual {p1, v8}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 33947799
    invoke-static {v0, p1, v7}, Landroidx/exifinterface/media/a;->d(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 33947802
    goto :goto_22

    .line 33947803
    :cond_9b
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 33947806
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 33947809
    add-int/lit8 v4, v4, 0x4

    .line 33947811
    invoke-static {v0, p1, v4}, Landroidx/exifinterface/media/a;->d(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 33947814
    goto/16 :goto_22
.end method

[INNER-ORIGINAL]
.method private savePngAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$b;

    .line 33947649
    .line 33947650
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$b;-><init>(Ljava/io/InputStream;)V

    .line 33947651
    .line 33947652
    .line 33947653
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$c;

    .line 33947654
    .line 33947655
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 33947656
    .line 33947657
    invoke-direct {p1, p2, v1}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 33947658
    .line 33947659
    .line 33947660
    sget-object p2, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 33947661
    .line 33947662
    array-length p2, p2

    .line 33947663
    invoke-static {v0, p1, p2}, Landroidx/exifinterface/media/a;->d(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 33947664
    .line 33947665
    .line 33947666
    iget-object p2, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$d;

    .line 33947667
    .line 33947668
    const/4 v1, 0x0

    .line 33947669
    const/4 v2, 0x1

    .line 33947670
    if-nez p2, :cond_20

    .line 33947671
    .line 33947672
    iget-boolean p2, p0, Landroidx/exifinterface/media/ExifInterface;->mFileOnDiskContainsSeparateXmpMarker:Z

    .line 33947673
    .line 33947674
    if-eqz p2, :cond_1d

    .line 33947675
    .line 33947676
    goto :goto_20

    .line 33947677
    :cond_1d
    move-object v3, p0

    .line 33947678
    goto/16 :goto_8c

    .line 33947679
    .line 33947680
    :cond_20
    :goto_20
    move-object v3, p0

    .line 33947681
    const/4 p2, 0x1

    .line 33947682
    :cond_22
    :goto_22
    if-nez v2, :cond_2b

    .line 33947683
    .line 33947684
    if-eqz p2, :cond_27

    .line 33947685
    .line 33947686
    goto :goto_2b

    .line 33947687
    :cond_27
    invoke-static {v0, p1}, Landroidx/exifinterface/media/a;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 33947688
    .line 33947689
    .line 33947690
    return-void

    .line 33947691
    :cond_2b
    :goto_2b
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v4

    .line 33947695
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v5

    .line 33947699
    const v6, 0x49484452

    .line 33947700
    .line 33947701
    .line 33947702
    if-ne v5, v6, :cond_57

    .line 33947703
    .line 33947704
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 33947708
    .line 33947709
    .line 33947710
    add-int/lit8 v4, v4, 0x4

    .line 33947711
    .line 33947712
    invoke-static {v0, p1, v4}, Landroidx/exifinterface/media/a;->d(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 33947713
    .line 33947714
    .line 33947715
    iget v4, v3, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 33947716
    .line 33947717
    if-nez v4, :cond_4b

    .line 33947718
    .line 33947719
    invoke-direct {v3, p1}, Landroidx/exifinterface/media/ExifInterface;->writePngExifChunk(Landroidx/exifinterface/media/ExifInterface$c;)V

    .line 33947720
    .line 33947721
    .line 33947722
    const/4 v2, 0x0

    .line 33947723
    :cond_4b
    iget-object v4, v3, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$d;

    .line 33947724
    .line 33947725
    if-eqz v4, :cond_22

    .line 33947726
    .line 33947727
    iget-boolean v4, v3, Landroidx/exifinterface/media/ExifInterface;->mFileOnDiskContainsSeparateXmpMarker:Z

    .line 33947728
    .line 33947729
    if-nez v4, :cond_22

    .line 33947730
    .line 33947731
    invoke-direct {v3, p1}, Landroidx/exifinterface/media/ExifInterface;->writePngXmpItxtChunk(Landroidx/exifinterface/media/ExifInterface$c;)V

    .line 33947732
    .line 33947733
    .line 33947734
    goto :goto_8c

    .line 33947735
    :cond_57
    const v6, 0x65584966

    .line 33947736
    .line 33947737
    .line 33947738
    if-ne v5, v6, :cond_68

    .line 33947739
    .line 33947740
    if-eqz v2, :cond_68

    .line 33947741
    .line 33947742
    invoke-direct {v3, p1}, Landroidx/exifinterface/media/ExifInterface;->writePngExifChunk(Landroidx/exifinterface/media/ExifInterface$c;)V

    .line 33947743
    .line 33947744
    .line 33947745
    add-int/lit8 v4, v4, 0x4

    .line 33947746
    .line 33947747
    invoke-virtual {v0, v4}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 33947748
    .line 33947749
    .line 33947750
    const/4 v2, 0x0

    .line 33947751
    goto :goto_22

    .line 33947752
    :cond_68
    const v6, 0x69545874

    .line 33947753
    .line 33947754
    .line 33947755
    if-ne v5, v6, :cond_9b

    .line 33947756
    .line 33947757
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->PNG_ITXT_XMP_KEYWORD:[B

    .line 33947758
    .line 33947759
    array-length v7, v6

    .line 33947760
    if-lt v4, v7, :cond_9b

    .line 33947761
    .line 33947762
    array-length v7, v6

    .line 33947763
    new-array v8, v7, [B

    .line 33947764
    .line 33947765
    invoke-virtual {v0, v8}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 33947766
    .line 33947767
    .line 33947768
    sub-int v7, v4, v7

    .line 33947769
    .line 33947770
    add-int/lit8 v7, v7, 0x4

    .line 33947771
    .line 33947772
    invoke-static {v8, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v6

    .line 33947776
    if-eqz v6, :cond_8e

    .line 33947777
    .line 33947778
    iget-object p2, v3, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$d;

    .line 33947779
    .line 33947780
    if-eqz p2, :cond_89

    .line 33947781
    .line 33947782
    invoke-direct {v3, p1}, Landroidx/exifinterface/media/ExifInterface;->writePngXmpItxtChunk(Landroidx/exifinterface/media/ExifInterface$c;)V

    .line 33947783
    .line 33947784
    .line 33947785
    :cond_89
    invoke-virtual {v0, v7}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 33947786
    .line 33947787
    .line 33947788
    :goto_8c
    const/4 p2, 0x0

    .line 33947789
    goto :goto_22

    .line 33947790
    :cond_8e
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {p1, v8}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-static {v0, p1, v7}, Landroidx/exifinterface/media/a;->d(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 33947800
    .line 33947801
    .line 33947802
    goto :goto_22

    .line 33947803
    :cond_9b
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 33947807
    .line 33947808
    .line 33947809
    add-int/lit8 v4, v4, 0x4

    .line 33947810
    .line 33947811
    invoke-static {v0, p1, v4}, Landroidx/exifinterface/media/a;->d(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 33947812
    .line 33947813
    .line 33947814
    goto/16 :goto_22
.end method


.method private saveWebpAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
[MOD-CHANGED]
.method private saveWebpAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$b;

    .line 34013188
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 34013190
    move-object/from16 v3, p1

    .line 34013192
    invoke-direct {v0, v3, v2}, Landroidx/exifinterface/media/ExifInterface$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 34013195
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$c;

    .line 34013197
    move-object/from16 v4, p2

    .line 34013199
    invoke-direct {v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 34013202
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 34013204
    array-length v5, v4

    .line 34013205
    invoke-static {v0, v3, v5}, Landroidx/exifinterface/media/a;->d(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 34013208
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 34013211
    move-result v5

    .line 34013212
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 34013214
    array-length v7, v6

    .line 34013215
    invoke-virtual {v0, v7}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 34013218
    const/4 v7, 0x0

    .line 34013219
    :try_start_23
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 34013221
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_28} :catch_1eb
    .catchall {:try_start_23 .. :try_end_28} :catchall_1e9

    .line 34013224
    :try_start_28
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$c;

    .line 34013226
    invoke-direct {v9, v8, v2}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 34013229
    iget v2, v1, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 34013231
    const/4 v10, 0x4

    .line 34013232
    const/16 v12, 0x8

    .line 34013234
    if-eqz v2, :cond_54

    .line 34013236
    array-length v4, v4

    .line 34013237
    add-int/2addr v4, v10

    .line 34013238
    array-length v6, v6

    .line 34013239
    add-int/2addr v4, v6

    .line 34013240
    sub-int/2addr v2, v4

    .line 34013241
    sub-int/2addr v2, v10

    .line 34013242
    sub-int/2addr v2, v10

    .line 34013243
    invoke-static {v0, v9, v2}, Landroidx/exifinterface/media/a;->d(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 34013246
    invoke-virtual {v0, v10}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 34013249
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 34013252
    move-result v2

    .line 34013253
    rem-int/lit8 v4, v2, 0x2

    .line 34013255
    if-eqz v4, :cond_4b

    .line 34013257
    add-int/lit8 v2, v2, 0x1

    .line 34013259
    :cond_4b
    invoke-virtual {v0, v2}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 34013262
    invoke-direct {v1, v9}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$c;)I

    .line 34013265
    move-result v2

    .line 34013266
    goto/16 :goto_1b7

    .line 34013268
    :cond_54
    new-array v2, v10, [B

    .line 34013270
    invoke-virtual {v0, v2}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 34013273
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8X:[B

    .line 34013275
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34013278
    move-result v6

    .line 34013279
    const/4 v13, 0x1

    .line 34013280
    const/4 v14, 0x0

    .line 34013281
    if-eqz v6, :cond_b7

    .line 34013283
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 34013286
    move-result v2

    .line 34013287
    rem-int/lit8 v6, v2, 0x2

    .line 34013289
    if-ne v6, v13, :cond_6e

    .line 34013291
    add-int/lit8 v6, v2, 0x1

    .line 34013293
    goto :goto_6f

    .line 34013294
    :cond_6e
    move v6, v2

    .line 34013295
    :goto_6f
    new-array v6, v6, [B

    .line 34013297
    invoke-virtual {v0, v6}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 34013300
    aget-byte v15, v6, v14

    .line 34013302
    or-int/2addr v15, v12

    .line 34013303
    int-to-byte v15, v15

    .line 34013304
    aput-byte v15, v6, v14

    .line 34013306
    shr-int/2addr v15, v13

    .line 34013307
    and-int/2addr v15, v13

    .line 34013308
    if-ne v15, v13, :cond_7f

    .line 34013310
    const/4 v14, 0x1

    .line 34013311
    :cond_7f
    invoke-virtual {v9, v4}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 34013314
    invoke-virtual {v9, v2}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 34013317
    invoke-virtual {v9, v6}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 34013320
    if-eqz v14, :cond_aa

    .line 34013322
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANIM:[B

    .line 34013324
    invoke-direct {v1, v0, v9, v2, v7}, Landroidx/exifinterface/media/ExifInterface;->copyChunksUpToGivenChunkType(Landroidx/exifinterface/media/ExifInterface$b;Landroidx/exifinterface/media/ExifInterface$c;[B[B)V

    .line 34013327
    :goto_8f
    new-array v2, v10, [B
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_91} :catch_1e6
    .catchall {:try_start_28 .. :try_end_91} :catchall_1e4

    .line 34013329
    :try_start_91
    invoke-virtual {v0, v2}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 34013332
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANMF:[B

    .line 34013334
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34013337
    move-result v4
    :try_end_9a
    .catch Ljava/io/EOFException; {:try_start_91 .. :try_end_9a} :catch_9c
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_9a} :catch_1e6
    .catchall {:try_start_91 .. :try_end_9a} :catchall_1e4

    .line 34013338
    xor-int/2addr v4, v13

    .line 34013339
    goto :goto_9e

    .line 34013340
    :catch_9c
    nop

    .line 34013341
    const/4 v4, 0x1

    .line 34013342
    :goto_9e
    if-eqz v4, :cond_a6

    .line 34013344
    :try_start_a0
    invoke-direct {v1, v9}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$c;)I

    .line 34013347
    move-result v2

    .line 34013348
    goto/16 :goto_1b7

    .line 34013350
    :cond_a6
    invoke-direct {v1, v0, v9, v2}, Landroidx/exifinterface/media/ExifInterface;->copyWebPChunk(Landroidx/exifinterface/media/ExifInterface$b;Landroidx/exifinterface/media/ExifInterface$c;[B)V

    .line 34013353
    goto :goto_8f

    .line 34013354
    :cond_aa
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    .line 34013356
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 34013358
    invoke-direct {v1, v0, v9, v2, v4}, Landroidx/exifinterface/media/ExifInterface;->copyChunksUpToGivenChunkType(Landroidx/exifinterface/media/ExifInterface$b;Landroidx/exifinterface/media/ExifInterface$c;[B[B)V

    .line 34013361
    invoke-direct {v1, v9}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$c;)I

    .line 34013364
    move-result v2

    .line 34013365
    goto/16 :goto_1b7

    .line 34013367
    :cond_b7
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    .line 34013369
    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34013372
    move-result v7

    .line 34013373
    if-nez v7, :cond_cb

    .line 34013375
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 34013377
    invoke-static {v2, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34013380
    move-result v7

    .line 34013381
    if-eqz v7, :cond_c8

    .line 34013383
    goto :goto_cb

    .line 34013384
    :cond_c8
    const/4 v2, -0x1

    .line 34013385
    goto/16 :goto_1b7

    .line 34013387
    :cond_cb
    :goto_cb
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 34013390
    move-result v7

    .line 34013391
    rem-int/lit8 v15, v7, 0x2

    .line 34013393
    if-ne v15, v13, :cond_d6

    .line 34013395
    add-int/lit8 v15, v7, 0x1

    .line 34013397
    goto :goto_d7

    .line 34013398
    :cond_d6
    move v15, v7

    .line 34013399
    :goto_d7
    const/4 v10, 0x3

    .line 34013400
    new-array v11, v10, [B

    .line 34013402
    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34013405
    move-result v16

    .line 34013406
    const/16 v12, 0x2f

    .line 34013408
    if-eqz v16, :cond_107

    .line 34013410
    invoke-virtual {v0, v11}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 34013413
    new-array v10, v10, [B

    .line 34013415
    invoke-virtual {v0, v10}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 34013418
    sget-object v13, Landroidx/exifinterface/media/ExifInterface;->WEBP_VP8_SIGNATURE:[B

    .line 34013420
    invoke-static {v13, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34013423
    move-result v10

    .line 34013424
    if-eqz v10, :cond_ff

    .line 34013426
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 34013429
    move-result v10

    .line 34013430
    and-int/lit16 v13, v10, 0x3fff

    .line 34013432
    shr-int/lit8 v14, v10, 0x10

    .line 34013434
    and-int/lit16 v14, v14, 0x3fff

    .line 34013436
    add-int/lit8 v15, v15, -0xa

    .line 34013438
    goto :goto_13b

    .line 34013439
    :cond_ff
    new-instance v0, Ljava/io/IOException;

    .line 34013441
    const-string v2, "Error checking VP8 signature"

    .line 34013443
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013446
    throw v0

    .line 34013447
    :cond_107
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 34013449
    invoke-static {v2, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34013452
    move-result v10

    .line 34013453
    if-eqz v10, :cond_138

    .line 34013455
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    .line 34013458
    move-result v10

    .line 34013459
    if-ne v10, v12, :cond_130

    .line 34013461
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 34013464
    move-result v10

    .line 34013465
    and-int/lit16 v14, v10, 0x3fff

    .line 34013467
    add-int/2addr v14, v13

    .line 34013468
    const v17, 0xfffc000

    .line 34013471
    and-int v17, v10, v17

    .line 34013473
    ushr-int/lit8 v17, v17, 0xe

    .line 34013475
    add-int/lit8 v17, v17, 0x1

    .line 34013477
    const/high16 v18, 0x10000000

    .line 34013479
    and-int v18, v10, v18

    .line 34013481
    if-eqz v18, :cond_12c

    .line 34013483
    goto :goto_12d

    .line 34013484
    :cond_12c
    const/4 v13, 0x0

    .line 34013485
    :goto_12d
    add-int/lit8 v15, v15, -0x5

    .line 34013487
    goto :goto_13f

    .line 34013488
    :cond_130
    new-instance v0, Ljava/io/IOException;

    .line 34013490
    const-string v2, "Error checking VP8L signature"

    .line 34013492
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013495
    throw v0

    .line 34013496
    :cond_138
    const/4 v10, 0x0

    .line 34013497
    const/4 v13, 0x0

    .line 34013498
    const/4 v14, 0x0

    .line 34013499
    :goto_13b
    move/from16 v17, v14

    .line 34013501
    move v14, v13

    .line 34013502
    const/4 v13, 0x0

    .line 34013503
    :goto_13f
    invoke-virtual {v9, v4}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 34013506
    const/16 v4, 0xa

    .line 34013508
    invoke-virtual {v9, v4}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 34013511
    new-array v4, v4, [B

    .line 34013513
    if-eqz v13, :cond_153

    .line 34013515
    const/4 v13, 0x0

    .line 34013516
    aget-byte v16, v4, v13

    .line 34013518
    or-int/lit8 v12, v16, 0x10

    .line 34013520
    int-to-byte v12, v12

    .line 34013521
    aput-byte v12, v4, v13

    .line 34013523
    :cond_153
    const/4 v12, 0x0

    .line 34013524
    aget-byte v13, v4, v12

    .line 34013526
    const/16 v16, 0x8

    .line 34013528
    or-int/lit8 v13, v13, 0x8

    .line 34013530
    int-to-byte v13, v13

    .line 34013531
    aput-byte v13, v4, v12

    .line 34013533
    const/4 v12, -0x1

    .line 34013534
    add-int/2addr v14, v12

    .line 34013535
    add-int/lit8 v13, v17, -0x1

    .line 34013537
    int-to-byte v12, v14

    .line 34013538
    const/16 v16, 0x4

    .line 34013540
    aput-byte v12, v4, v16

    .line 34013542
    shr-int/lit8 v12, v14, 0x8

    .line 34013544
    int-to-byte v12, v12

    .line 34013545
    const/16 v16, 0x5

    .line 34013547
    aput-byte v12, v4, v16

    .line 34013549
    shr-int/lit8 v12, v14, 0x10

    .line 34013551
    int-to-byte v12, v12

    .line 34013552
    const/4 v14, 0x6

    .line 34013553
    aput-byte v12, v4, v14

    .line 34013555
    const/4 v12, 0x7

    .line 34013556
    int-to-byte v14, v13

    .line 34013557
    aput-byte v14, v4, v12

    .line 34013559
    shr-int/lit8 v12, v13, 0x8

    .line 34013561
    int-to-byte v12, v12

    .line 34013562
    const/16 v14, 0x8

    .line 34013564
    aput-byte v12, v4, v14

    .line 34013566
    shr-int/lit8 v12, v13, 0x10

    .line 34013568
    int-to-byte v12, v12

    .line 34013569
    const/16 v13, 0x9

    .line 34013571
    aput-byte v12, v4, v13

    .line 34013573
    invoke-virtual {v9, v4}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 34013576
    invoke-virtual {v9, v2}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 34013579
    invoke-virtual {v9, v7}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 34013582
    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34013585
    move-result v4

    .line 34013586
    if-eqz v4, :cond_1a0

    .line 34013588
    invoke-virtual {v9, v11}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 34013591
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_VP8_SIGNATURE:[B

    .line 34013593
    invoke-virtual {v9, v2}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 34013596
    invoke-virtual {v9, v10}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 34013599
    goto :goto_1b0

    .line 34013600
    :cond_1a0
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 34013602
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34013605
    move-result v2

    .line 34013606
    if-eqz v2, :cond_1b0

    .line 34013608
    const/16 v2, 0x2f

    .line 34013610
    invoke-virtual {v9, v2}, Ljava/io/FilterOutputStream;->write(I)V

    .line 34013613
    invoke-virtual {v9, v10}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 34013616
    :cond_1b0
    :goto_1b0
    invoke-static {v0, v9, v15}, Landroidx/exifinterface/media/a;->d(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 34013619
    invoke-direct {v1, v9}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$c;)I

    .line 34013622
    move-result v2

    .line 34013623
    :goto_1b7
    const/16 v4, 0x8

    .line 34013625
    add-int/2addr v5, v4

    .line 34013626
    iget v4, v0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 34013628
    sub-int/2addr v5, v4

    .line 34013629
    invoke-static {v0, v9, v5}, Landroidx/exifinterface/media/a;->d(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 34013632
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 34013635
    move-result v4

    .line 34013636
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 34013638
    array-length v6, v5

    .line 34013639
    add-int/2addr v4, v6

    .line 34013640
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 34013643
    invoke-virtual {v3, v5}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 34013646
    const/4 v4, -0x1

    .line 34013647
    if-eq v2, v4, :cond_1da

    .line 34013649
    iget-object v4, v3, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/DataOutputStream;

    .line 34013651
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->size()I

    .line 34013654
    move-result v4

    .line 34013655
    add-int/2addr v4, v2

    .line 34013656
    iput v4, v1, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 34013658
    :cond_1da
    invoke-virtual {v8, v3}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 34013661
    invoke-static {v0, v3}, Landroidx/exifinterface/media/a;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1e0
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_1e0} :catch_1e6
    .catchall {:try_start_a0 .. :try_end_1e0} :catchall_1e4

    .line 34013664
    invoke-static {v8}, Landroidx/exifinterface/media/a;->a(Ljava/io/Closeable;)V

    .line 34013667
    return-void

    .line 34013668
    :catchall_1e4
    move-exception v0

    .line 34013669
    goto :goto_1f5

    .line 34013670
    :catch_1e6
    move-exception v0

    .line 34013671
    move-object v7, v8

    .line 34013672
    goto :goto_1ec

    .line 34013673
    :catchall_1e9
    move-exception v0

    .line 34013674
    goto :goto_1f4

    .line 34013675
    :catch_1eb
    move-exception v0

    .line 34013676
    :goto_1ec
    :try_start_1ec
    new-instance v2, Ljava/io/IOException;

    .line 34013678
    const-string v3, "Failed to save WebP file"

    .line 34013680
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013683
    throw v2
    :try_end_1f4
    .catchall {:try_start_1ec .. :try_end_1f4} :catchall_1e9

    .line 34013684
    :goto_1f4
    move-object v8, v7

    .line 34013685
    :goto_1f5
    invoke-static {v8}, Landroidx/exifinterface/media/a;->a(Ljava/io/Closeable;)V

    .line 34013688
    throw v0
.end method

[INNER-ORIGINAL]
.method private saveWebpAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$b;

    .line 34013187
    .line 34013188
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 34013189
    .line 34013190
    move-object/from16 v3, p1

    .line 34013191
    .line 34013192
    invoke-direct {v0, v3, v2}, Landroidx/exifinterface/media/ExifInterface$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 34013193
    .line 34013194
    .line 34013195
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$c;

    .line 34013196
    .line 34013197
    move-object/from16 v4, p2

    .line 34013198
    .line 34013199
    invoke-direct {v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 34013200
    .line 34013201
    .line 34013202
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 34013203
    .line 34013204
    array-length v5, v4

    .line 34013205
    invoke-static {v0, v3, v5}, Landroidx/exifinterface/media/a;->d(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 34013206
    .line 34013207
    .line 34013208
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v5

    .line 34013212
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 34013213
    .line 34013214
    array-length v7, v6

    .line 34013215
    invoke-virtual {v0, v7}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 34013216
    .line 34013217
    .line 34013218
    const/4 v7, 0x0

    .line 34013219
    :try_start_23
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 34013220
    .line 34013221
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_28} :catch_1eb
    .catchall {:try_start_23 .. :try_end_28} :catchall_1e9

    .line 34013222
    .line 34013223
    .line 34013224
    :try_start_28
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$c;

    .line 34013225
    .line 34013226
    invoke-direct {v9, v8, v2}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 34013227
    .line 34013228
    .line 34013229
    iget v2, v1, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 34013230
    .line 34013231
    const/4 v10, 0x4

    .line 34013232
    const/16 v12, 0x8

    .line 34013233
    .line 34013234
    if-eqz v2, :cond_54

    .line 34013235
    .line 34013236
    array-length v4, v4

    .line 34013237
    add-int/2addr v4, v10

    .line 34013238
    array-length v6, v6

    .line 34013239
    add-int/2addr v4, v6

    .line 34013240
    sub-int/2addr v2, v4

    .line 34013241
    sub-int/2addr v2, v10

    .line 34013242
    sub-int/2addr v2, v10

    .line 34013243
    invoke-static {v0, v9, v2}, Landroidx/exifinterface/media/a;->d(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 34013244
    .line 34013245
    .line 34013246
    invoke-virtual {v0, v10}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v2

    .line 34013253
    rem-int/lit8 v4, v2, 0x2

    .line 34013254
    .line 34013255
    if-eqz v4, :cond_4b

    .line 34013256
    .line 34013257
    add-int/lit8 v2, v2, 0x1

    .line 34013258
    .line 34013259
    :cond_4b
    invoke-virtual {v0, v2}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-direct {v1, v9}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$c;)I

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v2

    .line 34013266
    goto/16 :goto_1b7

    .line 34013267
    .line 34013268
    :cond_54
    new-array v2, v10, [B

    .line 34013269
    .line 34013270
    invoke-virtual {v0, v2}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 34013271
    .line 34013272
    .line 34013273
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8X:[B

    .line 34013274
    .line 34013275
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v6

    .line 34013279
    const/4 v13, 0x1

    .line 34013280
    const/4 v14, 0x0

    .line 34013281
    if-eqz v6, :cond_b7

    .line 34013282
    .line 34013283
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 34013284
    .line 34013285
    .line 34013286
    move-result v2

    .line 34013287
    rem-int/lit8 v6, v2, 0x2

    .line 34013288
    .line 34013289
    if-ne v6, v13, :cond_6e

    .line 34013290
    .line 34013291
    add-int/lit8 v6, v2, 0x1

    .line 34013292
    .line 34013293
    goto :goto_6f

    .line 34013294
    :cond_6e
    move v6, v2

    .line 34013295
    :goto_6f
    new-array v6, v6, [B

    .line 34013296
    .line 34013297
    invoke-virtual {v0, v6}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 34013298
    .line 34013299
    .line 34013300
    aget-byte v15, v6, v14

    .line 34013301
    .line 34013302
    or-int/2addr v15, v12

    .line 34013303
    int-to-byte v15, v15

    .line 34013304
    aput-byte v15, v6, v14

    .line 34013305
    .line 34013306
    shr-int/2addr v15, v13

    .line 34013307
    and-int/2addr v15, v13

    .line 34013308
    if-ne v15, v13, :cond_7f

    .line 34013309
    .line 34013310
    const/4 v14, 0x1

    .line 34013311
    :cond_7f
    invoke-virtual {v9, v4}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-virtual {v9, v2}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-virtual {v9, v6}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 34013318
    .line 34013319
    .line 34013320
    if-eqz v14, :cond_aa

    .line 34013321
    .line 34013322
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANIM:[B

    .line 34013323
    .line 34013324
    invoke-direct {v1, v0, v9, v2, v7}, Landroidx/exifinterface/media/ExifInterface;->copyChunksUpToGivenChunkType(Landroidx/exifinterface/media/ExifInterface$b;Landroidx/exifinterface/media/ExifInterface$c;[B[B)V

    .line 34013325
    .line 34013326
    .line 34013327
    :goto_8f
    new-array v2, v10, [B
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_91} :catch_1e6
    .catchall {:try_start_28 .. :try_end_91} :catchall_1e4

    .line 34013328
    .line 34013329
    :try_start_91
    invoke-virtual {v0, v2}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 34013330
    .line 34013331
    .line 34013332
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANMF:[B

    .line 34013333
    .line 34013334
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v4
    :try_end_9a
    .catch Ljava/io/EOFException; {:try_start_91 .. :try_end_9a} :catch_9c
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_9a} :catch_1e6
    .catchall {:try_start_91 .. :try_end_9a} :catchall_1e4

    .line 34013338
    xor-int/2addr v4, v13

    .line 34013339
    goto :goto_9e

    .line 34013340
    :catch_9c
    nop

    .line 34013341
    const/4 v4, 0x1

    .line 34013342
    :goto_9e
    if-eqz v4, :cond_a6

    .line 34013343
    .line 34013344
    :try_start_a0
    invoke-direct {v1, v9}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$c;)I

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v2

    .line 34013348
    goto/16 :goto_1b7

    .line 34013349
    .line 34013350
    :cond_a6
    invoke-direct {v1, v0, v9, v2}, Landroidx/exifinterface/media/ExifInterface;->copyWebPChunk(Landroidx/exifinterface/media/ExifInterface$b;Landroidx/exifinterface/media/ExifInterface$c;[B)V

    .line 34013351
    .line 34013352
    .line 34013353
    goto :goto_8f

    .line 34013354
    :cond_aa
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    .line 34013355
    .line 34013356
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 34013357
    .line 34013358
    invoke-direct {v1, v0, v9, v2, v4}, Landroidx/exifinterface/media/ExifInterface;->copyChunksUpToGivenChunkType(Landroidx/exifinterface/media/ExifInterface$b;Landroidx/exifinterface/media/ExifInterface$c;[B[B)V

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-direct {v1, v9}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$c;)I

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v2

    .line 34013365
    goto/16 :goto_1b7

    .line 34013366
    .line 34013367
    :cond_b7
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    .line 34013368
    .line 34013369
    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v7

    .line 34013373
    if-nez v7, :cond_cb

    .line 34013374
    .line 34013375
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 34013376
    .line 34013377
    invoke-static {v2, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34013378
    .line 34013379
    .line 34013380
    move-result v7

    .line 34013381
    if-eqz v7, :cond_c8

    .line 34013382
    .line 34013383
    goto :goto_cb

    .line 34013384
    :cond_c8
    const/4 v2, -0x1

    .line 34013385
    goto/16 :goto_1b7

    .line 34013386
    .line 34013387
    :cond_cb
    :goto_cb
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 34013388
    .line 34013389
    .line 34013390
    move-result v7

    .line 34013391
    rem-int/lit8 v15, v7, 0x2

    .line 34013392
    .line 34013393
    if-ne v15, v13, :cond_d6

    .line 34013394
    .line 34013395
    add-int/lit8 v15, v7, 0x1

    .line 34013396
    .line 34013397
    goto :goto_d7

    .line 34013398
    :cond_d6
    move v15, v7

    .line 34013399
    :goto_d7
    const/4 v10, 0x3

    .line 34013400
    new-array v11, v10, [B

    .line 34013401
    .line 34013402
    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34013403
    .line 34013404
    .line 34013405
    move-result v16

    .line 34013406
    const/16 v12, 0x2f

    .line 34013407
    .line 34013408
    if-eqz v16, :cond_107

    .line 34013409
    .line 34013410
    invoke-virtual {v0, v11}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 34013411
    .line 34013412
    .line 34013413
    new-array v10, v10, [B

    .line 34013414
    .line 34013415
    invoke-virtual {v0, v10}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 34013416
    .line 34013417
    .line 34013418
    sget-object v13, Landroidx/exifinterface/media/ExifInterface;->WEBP_VP8_SIGNATURE:[B

    .line 34013419
    .line 34013420
    invoke-static {v13, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v10

    .line 34013424
    if-eqz v10, :cond_ff

    .line 34013425
    .line 34013426
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 34013427
    .line 34013428
    .line 34013429
    move-result v10

    .line 34013430
    and-int/lit16 v13, v10, 0x3fff

    .line 34013431
    .line 34013432
    shr-int/lit8 v14, v10, 0x10

    .line 34013433
    .line 34013434
    and-int/lit16 v14, v14, 0x3fff

    .line 34013435
    .line 34013436
    add-int/lit8 v15, v15, -0xa

    .line 34013437
    .line 34013438
    goto :goto_13b

    .line 34013439
    :cond_ff
    new-instance v0, Ljava/io/IOException;

    .line 34013440
    .line 34013441
    const-string v2, "Error checking VP8 signature"

    .line 34013442
    .line 34013443
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013444
    .line 34013445
    .line 34013446
    throw v0

    .line 34013447
    :cond_107
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 34013448
    .line 34013449
    invoke-static {v2, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34013450
    .line 34013451
    .line 34013452
    move-result v10

    .line 34013453
    if-eqz v10, :cond_138

    .line 34013454
    .line 34013455
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    .line 34013456
    .line 34013457
    .line 34013458
    move-result v10

    .line 34013459
    if-ne v10, v12, :cond_130

    .line 34013460
    .line 34013461
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 34013462
    .line 34013463
    .line 34013464
    move-result v10

    .line 34013465
    and-int/lit16 v14, v10, 0x3fff

    .line 34013466
    .line 34013467
    add-int/2addr v14, v13

    .line 34013468
    const v17, 0xfffc000

    .line 34013469
    .line 34013470
    .line 34013471
    and-int v17, v10, v17

    .line 34013472
    .line 34013473
    ushr-int/lit8 v17, v17, 0xe

    .line 34013474
    .line 34013475
    add-int/lit8 v17, v17, 0x1

    .line 34013476
    .line 34013477
    const/high16 v18, 0x10000000

    .line 34013478
    .line 34013479
    and-int v18, v10, v18

    .line 34013480
    .line 34013481
    if-eqz v18, :cond_12c

    .line 34013482
    .line 34013483
    goto :goto_12d

    .line 34013484
    :cond_12c
    const/4 v13, 0x0

    .line 34013485
    :goto_12d
    add-int/lit8 v15, v15, -0x5

    .line 34013486
    .line 34013487
    goto :goto_13f

    .line 34013488
    :cond_130
    new-instance v0, Ljava/io/IOException;

    .line 34013489
    .line 34013490
    const-string v2, "Error checking VP8L signature"

    .line 34013491
    .line 34013492
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013493
    .line 34013494
    .line 34013495
    throw v0

    .line 34013496
    :cond_138
    const/4 v10, 0x0

    .line 34013497
    const/4 v13, 0x0

    .line 34013498
    const/4 v14, 0x0

    .line 34013499
    :goto_13b
    move/from16 v17, v14

    .line 34013500
    .line 34013501
    move v14, v13

    .line 34013502
    const/4 v13, 0x0

    .line 34013503
    :goto_13f
    invoke-virtual {v9, v4}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 34013504
    .line 34013505
    .line 34013506
    const/16 v4, 0xa

    .line 34013507
    .line 34013508
    invoke-virtual {v9, v4}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 34013509
    .line 34013510
    .line 34013511
    new-array v4, v4, [B

    .line 34013512
    .line 34013513
    if-eqz v13, :cond_153

    .line 34013514
    .line 34013515
    const/4 v13, 0x0

    .line 34013516
    aget-byte v16, v4, v13

    .line 34013517
    .line 34013518
    or-int/lit8 v12, v16, 0x10

    .line 34013519
    .line 34013520
    int-to-byte v12, v12

    .line 34013521
    aput-byte v12, v4, v13

    .line 34013522
    .line 34013523
    :cond_153
    const/4 v12, 0x0

    .line 34013524
    aget-byte v13, v4, v12

    .line 34013525
    .line 34013526
    const/16 v16, 0x8

    .line 34013527
    .line 34013528
    or-int/lit8 v13, v13, 0x8

    .line 34013529
    .line 34013530
    int-to-byte v13, v13

    .line 34013531
    aput-byte v13, v4, v12

    .line 34013532
    .line 34013533
    const/4 v12, -0x1

    .line 34013534
    add-int/2addr v14, v12

    .line 34013535
    add-int/lit8 v13, v17, -0x1

    .line 34013536
    .line 34013537
    int-to-byte v12, v14

    .line 34013538
    const/16 v16, 0x4

    .line 34013539
    .line 34013540
    aput-byte v12, v4, v16

    .line 34013541
    .line 34013542
    shr-int/lit8 v12, v14, 0x8

    .line 34013543
    .line 34013544
    int-to-byte v12, v12

    .line 34013545
    const/16 v16, 0x5

    .line 34013546
    .line 34013547
    aput-byte v12, v4, v16

    .line 34013548
    .line 34013549
    shr-int/lit8 v12, v14, 0x10

    .line 34013550
    .line 34013551
    int-to-byte v12, v12

    .line 34013552
    const/4 v14, 0x6

    .line 34013553
    aput-byte v12, v4, v14

    .line 34013554
    .line 34013555
    const/4 v12, 0x7

    .line 34013556
    int-to-byte v14, v13

    .line 34013557
    aput-byte v14, v4, v12

    .line 34013558
    .line 34013559
    shr-int/lit8 v12, v13, 0x8

    .line 34013560
    .line 34013561
    int-to-byte v12, v12

    .line 34013562
    const/16 v14, 0x8

    .line 34013563
    .line 34013564
    aput-byte v12, v4, v14

    .line 34013565
    .line 34013566
    shr-int/lit8 v12, v13, 0x10

    .line 34013567
    .line 34013568
    int-to-byte v12, v12

    .line 34013569
    const/16 v13, 0x9

    .line 34013570
    .line 34013571
    aput-byte v12, v4, v13

    .line 34013572
    .line 34013573
    invoke-virtual {v9, v4}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 34013574
    .line 34013575
    .line 34013576
    invoke-virtual {v9, v2}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 34013577
    .line 34013578
    .line 34013579
    invoke-virtual {v9, v7}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 34013580
    .line 34013581
    .line 34013582
    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34013583
    .line 34013584
    .line 34013585
    move-result v4

    .line 34013586
    if-eqz v4, :cond_1a0

    .line 34013587
    .line 34013588
    invoke-virtual {v9, v11}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 34013589
    .line 34013590
    .line 34013591
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_VP8_SIGNATURE:[B

    .line 34013592
    .line 34013593
    invoke-virtual {v9, v2}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 34013594
    .line 34013595
    .line 34013596
    invoke-virtual {v9, v10}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 34013597
    .line 34013598
    .line 34013599
    goto :goto_1b0

    .line 34013600
    :cond_1a0
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 34013601
    .line 34013602
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34013603
    .line 34013604
    .line 34013605
    move-result v2

    .line 34013606
    if-eqz v2, :cond_1b0

    .line 34013607
    .line 34013608
    const/16 v2, 0x2f

    .line 34013609
    .line 34013610
    invoke-virtual {v9, v2}, Ljava/io/FilterOutputStream;->write(I)V

    .line 34013611
    .line 34013612
    .line 34013613
    invoke-virtual {v9, v10}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 34013614
    .line 34013615
    .line 34013616
    :cond_1b0
    :goto_1b0
    invoke-static {v0, v9, v15}, Landroidx/exifinterface/media/a;->d(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 34013617
    .line 34013618
    .line 34013619
    invoke-direct {v1, v9}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$c;)I

    .line 34013620
    .line 34013621
    .line 34013622
    move-result v2

    .line 34013623
    :goto_1b7
    const/16 v4, 0x8

    .line 34013624
    .line 34013625
    add-int/2addr v5, v4

    .line 34013626
    iget v4, v0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 34013627
    .line 34013628
    sub-int/2addr v5, v4

    .line 34013629
    invoke-static {v0, v9, v5}, Landroidx/exifinterface/media/a;->d(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 34013630
    .line 34013631
    .line 34013632
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 34013633
    .line 34013634
    .line 34013635
    move-result v4

    .line 34013636
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 34013637
    .line 34013638
    array-length v6, v5

    .line 34013639
    add-int/2addr v4, v6

    .line 34013640
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 34013641
    .line 34013642
    .line 34013643
    invoke-virtual {v3, v5}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 34013644
    .line 34013645
    .line 34013646
    const/4 v4, -0x1

    .line 34013647
    if-eq v2, v4, :cond_1da

    .line 34013648
    .line 34013649
    iget-object v4, v3, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/DataOutputStream;

    .line 34013650
    .line 34013651
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->size()I

    .line 34013652
    .line 34013653
    .line 34013654
    move-result v4

    .line 34013655
    add-int/2addr v4, v2

    .line 34013656
    iput v4, v1, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 34013657
    .line 34013658
    :cond_1da
    invoke-virtual {v8, v3}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 34013659
    .line 34013660
    .line 34013661
    invoke-static {v0, v3}, Landroidx/exifinterface/media/a;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1e0
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_1e0} :catch_1e6
    .catchall {:try_start_a0 .. :try_end_1e0} :catchall_1e4

    .line 34013662
    .line 34013663
    .line 34013664
    invoke-static {v8}, Landroidx/exifinterface/media/a;->a(Ljava/io/Closeable;)V

    .line 34013665
    .line 34013666
    .line 34013667
    return-void

    .line 34013668
    :catchall_1e4
    move-exception v0

    .line 34013669
    goto :goto_1f5

    .line 34013670
    :catch_1e6
    move-exception v0

    .line 34013671
    move-object v7, v8

    .line 34013672
    goto :goto_1ec

    .line 34013673
    :catchall_1e9
    move-exception v0

    .line 34013674
    goto :goto_1f4

    .line 34013675
    :catch_1eb
    move-exception v0

    .line 34013676
    :goto_1ec
    :try_start_1ec
    new-instance v2, Ljava/io/IOException;

    .line 34013677
    .line 34013678
    const-string v3, "Failed to save WebP file"

    .line 34013679
    .line 34013680
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013681
    .line 34013682
    .line 34013683
    throw v2
    :try_end_1f4
    .catchall {:try_start_1ec .. :try_end_1f4} :catchall_1e9

    .line 34013684
    :goto_1f4
    move-object v8, v7

    .line 34013685
    :goto_1f5
    invoke-static {v8}, Landroidx/exifinterface/media/a;->a(Ljava/io/Closeable;)V

    .line 34013686
    .line 34013687
    .line 34013688
    throw v0
.end method


.method private setThumbnailData(Landroidx/exifinterface/media/ExifInterface$b;)V
[MOD-CHANGED]
.method private setThumbnailData(Landroidx/exifinterface/media/ExifInterface$b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17039362
    const/4 v1, 0x4

    .line 17039363
    aget-object v0, v0, v1

    .line 17039365
    const-string v1, "Compression"

    .line 17039367
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    move-result-object v1

    .line 17039371
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 17039373
    const/4 v2, 0x6

    .line 17039374
    if-eqz v1, :cond_2f

    .line 17039376
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17039378
    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/ExifInterface$d;->i(Ljava/nio/ByteOrder;)I

    .line 17039381
    move-result v1

    .line 17039382
    iput v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    if-eq v1, v3, :cond_25

    .line 17039387
    if-eq v1, v2, :cond_21

    .line 17039389
    const/4 v2, 0x7

    .line 17039390
    if-eq v1, v2, :cond_25

    .line 17039392
    goto :goto_34

    .line 17039393
    :cond_21
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->handleThumbnailFromJfif(Landroidx/exifinterface/media/ExifInterface$b;Ljava/util/HashMap;)V

    .line 17039396
    goto :goto_34

    .line 17039397
    :cond_25
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isSupportedDataType(Ljava/util/HashMap;)Z

    .line 17039400
    move-result v1

    .line 17039401
    if-eqz v1, :cond_34

    .line 17039403
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->handleThumbnailFromStrips(Landroidx/exifinterface/media/ExifInterface$b;Ljava/util/HashMap;)V

    .line 17039406
    goto :goto_34

    .line 17039407
    :cond_2f
    iput v2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 17039409
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->handleThumbnailFromJfif(Landroidx/exifinterface/media/ExifInterface$b;Ljava/util/HashMap;)V

    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method private setThumbnailData(Landroidx/exifinterface/media/ExifInterface$b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    const/4 v1, 0x4

    .line 17039363
    aget-object v0, v0, v1

    .line 17039364
    .line 17039365
    const-string v1, "Compression"

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 17039372
    .line 17039373
    const/4 v2, 0x6

    .line 17039374
    if-eqz v1, :cond_2f

    .line 17039375
    .line 17039376
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/ExifInterface$d;->i(Ljava/nio/ByteOrder;)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    iput v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 17039383
    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    if-eq v1, v3, :cond_25

    .line 17039386
    .line 17039387
    if-eq v1, v2, :cond_21

    .line 17039388
    .line 17039389
    const/4 v2, 0x7

    .line 17039390
    if-eq v1, v2, :cond_25

    .line 17039391
    .line 17039392
    goto :goto_34

    .line 17039393
    :cond_21
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->handleThumbnailFromJfif(Landroidx/exifinterface/media/ExifInterface$b;Ljava/util/HashMap;)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_34

    .line 17039397
    :cond_25
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isSupportedDataType(Ljava/util/HashMap;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v1

    .line 17039401
    if-eqz v1, :cond_34

    .line 17039402
    .line 17039403
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->handleThumbnailFromStrips(Landroidx/exifinterface/media/ExifInterface$b;Ljava/util/HashMap;)V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_34

    .line 17039407
    :cond_2f
    iput v2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 17039408
    .line 17039409
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->handleThumbnailFromJfif(Landroidx/exifinterface/media/ExifInterface$b;Ljava/util/HashMap;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method


.method private swapBasedOnImageSize(II)V
[MOD-CHANGED]
.method private swapBasedOnImageSize(II)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 33882114
    aget-object v0, v0, p1

    .line 33882116
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_71

    .line 33882122
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 33882124
    aget-object v0, v0, p2

    .line 33882126
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 33882129
    move-result v0

    .line 33882130
    if-eqz v0, :cond_15

    .line 33882132
    goto :goto_71

    .line 33882133
    :cond_15
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 33882135
    aget-object v0, v0, p1

    .line 33882137
    const-string v1, "ImageLength"

    .line 33882139
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    move-result-object v0

    .line 33882143
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 33882145
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 33882147
    aget-object v2, v2, p1

    .line 33882149
    const-string v3, "ImageWidth"

    .line 33882151
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    move-result-object v2

    .line 33882155
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$d;

    .line 33882157
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 33882159
    aget-object v4, v4, p2

    .line 33882161
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    move-result-object v1

    .line 33882165
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 33882167
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 33882169
    aget-object v4, v4, p2

    .line 33882171
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    move-result-object v3

    .line 33882175
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$d;

    .line 33882177
    if-eqz v0, :cond_71

    .line 33882179
    if-nez v2, :cond_46

    .line 33882181
    goto :goto_71

    .line 33882182
    :cond_46
    if-eqz v1, :cond_71

    .line 33882184
    if-nez v3, :cond_4b

    .line 33882186
    goto :goto_71

    .line 33882187
    :cond_4b
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33882189
    invoke-virtual {v0, v4}, Landroidx/exifinterface/media/ExifInterface$d;->i(Ljava/nio/ByteOrder;)I

    .line 33882192
    move-result v0

    .line 33882193
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33882195
    invoke-virtual {v2, v4}, Landroidx/exifinterface/media/ExifInterface$d;->i(Ljava/nio/ByteOrder;)I

    .line 33882198
    move-result v2

    .line 33882199
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33882201
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$d;->i(Ljava/nio/ByteOrder;)I

    .line 33882204
    move-result v1

    .line 33882205
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33882207
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$d;->i(Ljava/nio/ByteOrder;)I

    .line 33882210
    move-result v3

    .line 33882211
    if-ge v0, v1, :cond_71

    .line 33882213
    if-ge v2, v3, :cond_71

    .line 33882215
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 33882217
    aget-object v1, v0, p1

    .line 33882219
    aget-object v2, v0, p2

    .line 33882221
    aput-object v2, v0, p1

    .line 33882223
    aput-object v1, v0, p2

    .line 33882225
    :cond_71
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method private swapBasedOnImageSize(II)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 33882113
    .line 33882114
    aget-object v0, v0, p1

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_71

    .line 33882121
    .line 33882122
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 33882123
    .line 33882124
    aget-object v0, v0, p2

    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    if-eqz v0, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_71

    .line 33882133
    :cond_15
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 33882134
    .line 33882135
    aget-object v0, v0, p1

    .line 33882136
    .line 33882137
    const-string v1, "ImageLength"

    .line 33882138
    .line 33882139
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 33882144
    .line 33882145
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 33882146
    .line 33882147
    aget-object v2, v2, p1

    .line 33882148
    .line 33882149
    const-string v3, "ImageWidth"

    .line 33882150
    .line 33882151
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$d;

    .line 33882156
    .line 33882157
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 33882158
    .line 33882159
    aget-object v4, v4, p2

    .line 33882160
    .line 33882161
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 33882166
    .line 33882167
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 33882168
    .line 33882169
    aget-object v4, v4, p2

    .line 33882170
    .line 33882171
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v3

    .line 33882175
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$d;

    .line 33882176
    .line 33882177
    if-eqz v0, :cond_71

    .line 33882178
    .line 33882179
    if-nez v2, :cond_46

    .line 33882180
    .line 33882181
    goto :goto_71

    .line 33882182
    :cond_46
    if-eqz v1, :cond_71

    .line 33882183
    .line 33882184
    if-nez v3, :cond_4b

    .line 33882185
    .line 33882186
    goto :goto_71

    .line 33882187
    :cond_4b
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33882188
    .line 33882189
    invoke-virtual {v0, v4}, Landroidx/exifinterface/media/ExifInterface$d;->i(Ljava/nio/ByteOrder;)I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v0

    .line 33882193
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33882194
    .line 33882195
    invoke-virtual {v2, v4}, Landroidx/exifinterface/media/ExifInterface$d;->i(Ljava/nio/ByteOrder;)I

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v2

    .line 33882199
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33882200
    .line 33882201
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$d;->i(Ljava/nio/ByteOrder;)I

    .line 33882202
    .line 33882203
    .line 33882204
    move-result v1

    .line 33882205
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33882206
    .line 33882207
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$d;->i(Ljava/nio/ByteOrder;)I

    .line 33882208
    .line 33882209
    .line 33882210
    move-result v3

    .line 33882211
    if-ge v0, v1, :cond_71

    .line 33882212
    .line 33882213
    if-ge v2, v3, :cond_71

    .line 33882214
    .line 33882215
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 33882216
    .line 33882217
    aget-object v1, v0, p1

    .line 33882218
    .line 33882219
    aget-object v2, v0, p2

    .line 33882220
    .line 33882221
    aput-object v2, v0, p1

    .line 33882222
    .line 33882223
    aput-object v1, v0, p2

    .line 33882224
    .line 33882225
    :cond_71
    :goto_71
    return-void
.end method


.method private static updateCrcWithInt(Ljava/util/zip/CRC32;I)V
[MOD-CHANGED]
.method private static updateCrcWithInt(Ljava/util/zip/CRC32;I)V
    .registers 3

    .prologue
    .line 33751040
    ushr-int/lit8 v0, p1, 0x18

    .line 33751042
    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 33751045
    ushr-int/lit8 v0, p1, 0x10

    .line 33751047
    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 33751050
    ushr-int/lit8 v0, p1, 0x8

    .line 33751052
    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 33751055
    invoke-virtual {p0, p1}, Ljava/util/zip/CRC32;->update(I)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method private static updateCrcWithInt(Ljava/util/zip/CRC32;I)V
    .registers 3

    .prologue
    .line 33751040
    ushr-int/lit8 v0, p1, 0x18

    .line 33751041
    .line 33751042
    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 33751043
    .line 33751044
    .line 33751045
    ushr-int/lit8 v0, p1, 0x10

    .line 33751046
    .line 33751047
    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 33751048
    .line 33751049
    .line 33751050
    ushr-int/lit8 v0, p1, 0x8

    .line 33751051
    .line 33751052
    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p0, p1}, Ljava/util/zip/CRC32;->update(I)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method private updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$g;I)V
[MOD-CHANGED]
.method private updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$g;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 33947650
    aget-object v0, v0, p2

    .line 33947652
    const-string v1, "DefaultCropSize"

    .line 33947654
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947657
    move-result-object v0

    .line 33947658
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 33947660
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 33947662
    aget-object v1, v1, p2

    .line 33947664
    const-string v2, "SensorTopBorder"

    .line 33947666
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947669
    move-result-object v1

    .line 33947670
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 33947672
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 33947674
    aget-object v2, v2, p2

    .line 33947676
    const-string v3, "SensorLeftBorder"

    .line 33947678
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947681
    move-result-object v2

    .line 33947682
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$d;

    .line 33947684
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 33947686
    aget-object v3, v3, p2

    .line 33947688
    const-string v4, "SensorBottomBorder"

    .line 33947690
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947693
    move-result-object v3

    .line 33947694
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$d;

    .line 33947696
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 33947698
    aget-object v4, v4, p2

    .line 33947700
    const-string v5, "SensorRightBorder"

    .line 33947702
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947705
    move-result-object v4

    .line 33947706
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$d;

    .line 33947708
    const-string v5, "ImageLength"

    .line 33947710
    const-string v6, "ImageWidth"

    .line 33947712
    if-eqz v0, :cond_a0

    .line 33947714
    iget p1, v0, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    .line 33947716
    const/4 v1, 0x0

    .line 33947717
    const/4 v2, 0x1

    .line 33947718
    const/4 v3, 0x5

    .line 33947719
    const/4 v4, 0x2

    .line 33947720
    if-ne p1, v3, :cond_72

    .line 33947722
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33947724
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$d;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 33947727
    move-result-object p1

    .line 33947728
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 33947730
    if-eqz p1, :cond_71

    .line 33947732
    array-length v0, p1

    .line 33947733
    if-eq v0, v4, :cond_58

    .line 33947735
    goto :goto_71

    .line 33947736
    :cond_58
    aget-object v0, p1, v1

    .line 33947738
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33947740
    new-array v4, v2, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 33947742
    aput-object v0, v4, v1

    .line 33947744
    invoke-static {v4, v3}, Landroidx/exifinterface/media/ExifInterface$d;->e([Landroidx/exifinterface/media/ExifInterface$f;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 33947747
    move-result-object v0

    .line 33947748
    aget-object p1, p1, v2

    .line 33947750
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33947752
    new-array v2, v2, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 33947754
    aput-object p1, v2, v1

    .line 33947756
    invoke-static {v2, v3}, Landroidx/exifinterface/media/ExifInterface$d;->e([Landroidx/exifinterface/media/ExifInterface$f;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 33947759
    move-result-object p1

    .line 33947760
    goto :goto_90

    .line 33947761
    :cond_71
    :goto_71
    return-void

    .line 33947762
    :cond_72
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33947764
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$d;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 33947767
    move-result-object p1

    .line 33947768
    check-cast p1, [I

    .line 33947770
    if-eqz p1, :cond_9f

    .line 33947772
    array-length v0, p1

    .line 33947773
    if-eq v0, v4, :cond_80

    .line 33947775
    goto :goto_9f

    .line 33947776
    :cond_80
    aget v0, p1, v1

    .line 33947778
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33947780
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface$d;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 33947783
    move-result-object v0

    .line 33947784
    aget p1, p1, v2

    .line 33947786
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33947788
    invoke-static {p1, v1}, Landroidx/exifinterface/media/ExifInterface$d;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 33947791
    move-result-object p1

    .line 33947792
    :goto_90
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 33947794
    aget-object v1, v1, p2

    .line 33947796
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947799
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 33947801
    aget-object p2, v0, p2

    .line 33947803
    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947806
    goto :goto_e4

    .line 33947807
    :cond_9f
    :goto_9f
    return-void

    .line 33947808
    :cond_a0
    if-eqz v1, :cond_e1

    .line 33947810
    if-eqz v2, :cond_e1

    .line 33947812
    if-eqz v3, :cond_e1

    .line 33947814
    if-eqz v4, :cond_e1

    .line 33947816
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33947818
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$d;->i(Ljava/nio/ByteOrder;)I

    .line 33947821
    move-result p1

    .line 33947822
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33947824
    invoke-virtual {v3, v0}, Landroidx/exifinterface/media/ExifInterface$d;->i(Ljava/nio/ByteOrder;)I

    .line 33947827
    move-result v0

    .line 33947828
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33947830
    invoke-virtual {v4, v1}, Landroidx/exifinterface/media/ExifInterface$d;->i(Ljava/nio/ByteOrder;)I

    .line 33947833
    move-result v1

    .line 33947834
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33947836
    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/ExifInterface$d;->i(Ljava/nio/ByteOrder;)I

    .line 33947839
    move-result v2

    .line 33947840
    if-le v0, p1, :cond_e4

    .line 33947842
    if-le v1, v2, :cond_e4

    .line 33947844
    sub-int/2addr v0, p1

    .line 33947845
    sub-int/2addr v1, v2

    .line 33947846
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33947848
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterface$d;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 33947851
    move-result-object p1

    .line 33947852
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33947854
    invoke-static {v1, v0}, Landroidx/exifinterface/media/ExifInterface$d;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 33947857
    move-result-object v0

    .line 33947858
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 33947860
    aget-object v1, v1, p2

    .line 33947862
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947865
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 33947867
    aget-object p1, p1, p2

    .line 33947869
    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947872
    goto :goto_e4

    .line 33947873
    :cond_e1
    invoke-direct {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->retrieveJpegImageSize(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 33947876
    :cond_e4
    :goto_e4
    return-void
.end method

[INNER-ORIGINAL]
.method private updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$g;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 33947649
    .line 33947650
    aget-object v0, v0, p2

    .line 33947651
    .line 33947652
    const-string v1, "DefaultCropSize"

    .line 33947653
    .line 33947654
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 33947659
    .line 33947660
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 33947661
    .line 33947662
    aget-object v1, v1, p2

    .line 33947663
    .line 33947664
    const-string v2, "SensorTopBorder"

    .line 33947665
    .line 33947666
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v1

    .line 33947670
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 33947671
    .line 33947672
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 33947673
    .line 33947674
    aget-object v2, v2, p2

    .line 33947675
    .line 33947676
    const-string v3, "SensorLeftBorder"

    .line 33947677
    .line 33947678
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v2

    .line 33947682
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$d;

    .line 33947683
    .line 33947684
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 33947685
    .line 33947686
    aget-object v3, v3, p2

    .line 33947687
    .line 33947688
    const-string v4, "SensorBottomBorder"

    .line 33947689
    .line 33947690
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v3

    .line 33947694
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$d;

    .line 33947695
    .line 33947696
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 33947697
    .line 33947698
    aget-object v4, v4, p2

    .line 33947699
    .line 33947700
    const-string v5, "SensorRightBorder"

    .line 33947701
    .line 33947702
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v4

    .line 33947706
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$d;

    .line 33947707
    .line 33947708
    const-string v5, "ImageLength"

    .line 33947709
    .line 33947710
    const-string v6, "ImageWidth"

    .line 33947711
    .line 33947712
    if-eqz v0, :cond_a0

    .line 33947713
    .line 33947714
    iget p1, v0, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    .line 33947715
    .line 33947716
    const/4 v1, 0x0

    .line 33947717
    const/4 v2, 0x1

    .line 33947718
    const/4 v3, 0x5

    .line 33947719
    const/4 v4, 0x2

    .line 33947720
    if-ne p1, v3, :cond_72

    .line 33947721
    .line 33947722
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33947723
    .line 33947724
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$d;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1

    .line 33947728
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 33947729
    .line 33947730
    if-eqz p1, :cond_71

    .line 33947731
    .line 33947732
    array-length v0, p1

    .line 33947733
    if-eq v0, v4, :cond_58

    .line 33947734
    .line 33947735
    goto :goto_71

    .line 33947736
    :cond_58
    aget-object v0, p1, v1

    .line 33947737
    .line 33947738
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33947739
    .line 33947740
    new-array v4, v2, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 33947741
    .line 33947742
    aput-object v0, v4, v1

    .line 33947743
    .line 33947744
    invoke-static {v4, v3}, Landroidx/exifinterface/media/ExifInterface$d;->e([Landroidx/exifinterface/media/ExifInterface$f;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v0

    .line 33947748
    aget-object p1, p1, v2

    .line 33947749
    .line 33947750
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33947751
    .line 33947752
    new-array v2, v2, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 33947753
    .line 33947754
    aput-object p1, v2, v1

    .line 33947755
    .line 33947756
    invoke-static {v2, v3}, Landroidx/exifinterface/media/ExifInterface$d;->e([Landroidx/exifinterface/media/ExifInterface$f;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    goto :goto_90

    .line 33947761
    :cond_71
    :goto_71
    return-void

    .line 33947762
    :cond_72
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33947763
    .line 33947764
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$d;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p1

    .line 33947768
    check-cast p1, [I

    .line 33947769
    .line 33947770
    if-eqz p1, :cond_9f

    .line 33947771
    .line 33947772
    array-length v0, p1

    .line 33947773
    if-eq v0, v4, :cond_80

    .line 33947774
    .line 33947775
    goto :goto_9f

    .line 33947776
    :cond_80
    aget v0, p1, v1

    .line 33947777
    .line 33947778
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33947779
    .line 33947780
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface$d;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v0

    .line 33947784
    aget p1, p1, v2

    .line 33947785
    .line 33947786
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33947787
    .line 33947788
    invoke-static {p1, v1}, Landroidx/exifinterface/media/ExifInterface$d;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    :goto_90
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 33947793
    .line 33947794
    aget-object v1, v1, p2

    .line 33947795
    .line 33947796
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947797
    .line 33947798
    .line 33947799
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 33947800
    .line 33947801
    aget-object p2, v0, p2

    .line 33947802
    .line 33947803
    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947804
    .line 33947805
    .line 33947806
    goto :goto_e4

    .line 33947807
    :cond_9f
    :goto_9f
    return-void

    .line 33947808
    :cond_a0
    if-eqz v1, :cond_e1

    .line 33947809
    .line 33947810
    if-eqz v2, :cond_e1

    .line 33947811
    .line 33947812
    if-eqz v3, :cond_e1

    .line 33947813
    .line 33947814
    if-eqz v4, :cond_e1

    .line 33947815
    .line 33947816
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33947817
    .line 33947818
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$d;->i(Ljava/nio/ByteOrder;)I

    .line 33947819
    .line 33947820
    .line 33947821
    move-result p1

    .line 33947822
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33947823
    .line 33947824
    invoke-virtual {v3, v0}, Landroidx/exifinterface/media/ExifInterface$d;->i(Ljava/nio/ByteOrder;)I

    .line 33947825
    .line 33947826
    .line 33947827
    move-result v0

    .line 33947828
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33947829
    .line 33947830
    invoke-virtual {v4, v1}, Landroidx/exifinterface/media/ExifInterface$d;->i(Ljava/nio/ByteOrder;)I

    .line 33947831
    .line 33947832
    .line 33947833
    move-result v1

    .line 33947834
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33947835
    .line 33947836
    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/ExifInterface$d;->i(Ljava/nio/ByteOrder;)I

    .line 33947837
    .line 33947838
    .line 33947839
    move-result v2

    .line 33947840
    if-le v0, p1, :cond_e4

    .line 33947841
    .line 33947842
    if-le v1, v2, :cond_e4

    .line 33947843
    .line 33947844
    sub-int/2addr v0, p1

    .line 33947845
    sub-int/2addr v1, v2

    .line 33947846
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33947847
    .line 33947848
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterface$d;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object p1

    .line 33947852
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33947853
    .line 33947854
    invoke-static {v1, v0}, Landroidx/exifinterface/media/ExifInterface$d;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object v0

    .line 33947858
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 33947859
    .line 33947860
    aget-object v1, v1, p2

    .line 33947861
    .line 33947862
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947863
    .line 33947864
    .line 33947865
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 33947866
    .line 33947867
    aget-object p1, p1, p2

    .line 33947868
    .line 33947869
    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947870
    .line 33947871
    .line 33947872
    goto :goto_e4

    .line 33947873
    :cond_e1
    invoke-direct {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->retrieveJpegImageSize(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 33947874
    .line 33947875
    .line 33947876
    :cond_e4
    :goto_e4
    return-void
.end method


.method private validateImages()V
[MOD-CHANGED]
.method private validateImages()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    const/4 v1, 0x5

    .line 393218
    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 393221
    const/4 v2, 0x4

    .line 393222
    invoke-direct {p0, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 393225
    invoke-direct {p0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 393228
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 393230
    const/4 v4, 0x1

    .line 393231
    aget-object v3, v3, v4

    .line 393233
    const-string v5, "PixelXDimension"

    .line 393235
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393238
    move-result-object v3

    .line 393239
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$d;

    .line 393241
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 393243
    aget-object v4, v5, v4

    .line 393245
    const-string v5, "PixelYDimension"

    .line 393247
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393250
    move-result-object v4

    .line 393251
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$d;

    .line 393253
    const-string v5, "ImageLength"

    .line 393255
    const-string v6, "ImageWidth"

    .line 393257
    if-eqz v3, :cond_3b

    .line 393259
    if-eqz v4, :cond_3b

    .line 393261
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 393263
    aget-object v7, v7, v0

    .line 393265
    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393268
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 393270
    aget-object v3, v3, v0

    .line 393272
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393275
    :cond_3b
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 393277
    aget-object v3, v3, v2

    .line 393279
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 393282
    move-result v3

    .line 393283
    if-eqz v3, :cond_5c

    .line 393285
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 393287
    aget-object v3, v3, v1

    .line 393289
    invoke-direct {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->isThumbnail(Ljava/util/HashMap;)Z

    .line 393292
    move-result v3

    .line 393293
    if-eqz v3, :cond_5c

    .line 393295
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 393297
    aget-object v4, v3, v1

    .line 393299
    aput-object v4, v3, v2

    .line 393301
    new-instance v4, Ljava/util/HashMap;

    .line 393303
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 393306
    aput-object v4, v3, v1

    .line 393308
    :cond_5c
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 393310
    aget-object v3, v3, v2

    .line 393312
    invoke-direct {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->isThumbnail(Ljava/util/HashMap;)Z

    .line 393315
    const-string v3, "ThumbnailOrientation"

    .line 393317
    const-string v4, "Orientation"

    .line 393319
    invoke-direct {p0, v0, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 393322
    const-string v7, "ThumbnailImageLength"

    .line 393324
    invoke-direct {p0, v0, v7, v5}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 393327
    const-string v8, "ThumbnailImageWidth"

    .line 393329
    invoke-direct {p0, v0, v8, v6}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 393332
    invoke-direct {p0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 393335
    invoke-direct {p0, v1, v7, v5}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 393338
    invoke-direct {p0, v1, v8, v6}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 393341
    invoke-direct {p0, v2, v4, v3}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 393344
    invoke-direct {p0, v2, v5, v7}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 393347
    invoke-direct {p0, v2, v6, v8}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 393350
    return-void
.end method

[INNER-ORIGINAL]
.method private validateImages()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    const/4 v1, 0x5

    .line 393218
    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 393219
    .line 393220
    .line 393221
    const/4 v2, 0x4

    .line 393222
    invoke-direct {p0, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 393223
    .line 393224
    .line 393225
    invoke-direct {p0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 393226
    .line 393227
    .line 393228
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 393229
    .line 393230
    const/4 v4, 0x1

    .line 393231
    aget-object v3, v3, v4

    .line 393232
    .line 393233
    const-string v5, "PixelXDimension"

    .line 393234
    .line 393235
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v3

    .line 393239
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$d;

    .line 393240
    .line 393241
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 393242
    .line 393243
    aget-object v4, v5, v4

    .line 393244
    .line 393245
    const-string v5, "PixelYDimension"

    .line 393246
    .line 393247
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v4

    .line 393251
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$d;

    .line 393252
    .line 393253
    const-string v5, "ImageLength"

    .line 393254
    .line 393255
    const-string v6, "ImageWidth"

    .line 393256
    .line 393257
    if-eqz v3, :cond_3b

    .line 393258
    .line 393259
    if-eqz v4, :cond_3b

    .line 393260
    .line 393261
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 393262
    .line 393263
    aget-object v7, v7, v0

    .line 393264
    .line 393265
    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 393269
    .line 393270
    aget-object v3, v3, v0

    .line 393271
    .line 393272
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    :cond_3b
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 393276
    .line 393277
    aget-object v3, v3, v2

    .line 393278
    .line 393279
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 393280
    .line 393281
    .line 393282
    move-result v3

    .line 393283
    if-eqz v3, :cond_5c

    .line 393284
    .line 393285
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 393286
    .line 393287
    aget-object v3, v3, v1

    .line 393288
    .line 393289
    invoke-direct {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->isThumbnail(Ljava/util/HashMap;)Z

    .line 393290
    .line 393291
    .line 393292
    move-result v3

    .line 393293
    if-eqz v3, :cond_5c

    .line 393294
    .line 393295
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 393296
    .line 393297
    aget-object v4, v3, v1

    .line 393298
    .line 393299
    aput-object v4, v3, v2

    .line 393300
    .line 393301
    new-instance v4, Ljava/util/HashMap;

    .line 393302
    .line 393303
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 393304
    .line 393305
    .line 393306
    aput-object v4, v3, v1

    .line 393307
    .line 393308
    :cond_5c
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 393309
    .line 393310
    aget-object v3, v3, v2

    .line 393311
    .line 393312
    invoke-direct {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->isThumbnail(Ljava/util/HashMap;)Z

    .line 393313
    .line 393314
    .line 393315
    const-string v3, "ThumbnailOrientation"

    .line 393316
    .line 393317
    const-string v4, "Orientation"

    .line 393318
    .line 393319
    invoke-direct {p0, v0, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    const-string v7, "ThumbnailImageLength"

    .line 393323
    .line 393324
    invoke-direct {p0, v0, v7, v5}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    const-string v8, "ThumbnailImageWidth"

    .line 393328
    .line 393329
    invoke-direct {p0, v0, v8, v6}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-direct {p0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    invoke-direct {p0, v1, v7, v5}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    invoke-direct {p0, v1, v8, v6}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-direct {p0, v2, v4, v3}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    invoke-direct {p0, v2, v5, v7}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    invoke-direct {p0, v2, v6, v8}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 393348
    .line 393349
    .line 393350
    return-void
.end method


.method private writeExifSegment(Landroidx/exifinterface/media/ExifInterface$c;)I
[MOD-CHANGED]
.method private writeExifSegment(Landroidx/exifinterface/media/ExifInterface$c;)I
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 17301510
    array-length v3, v2

    .line 17301511
    new-array v3, v3, [I

    .line 17301513
    array-length v2, v2

    .line 17301514
    new-array v2, v2, [I

    .line 17301516
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 17301518
    array-length v5, v4

    .line 17301519
    const/4 v6, 0x0

    .line 17301520
    const/4 v7, 0x0

    .line 17301521
    :goto_11
    if-ge v7, v5, :cond_1d

    .line 17301523
    aget-object v8, v4, v7

    .line 17301525
    iget-object v8, v8, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 17301527
    invoke-direct {v0, v8}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 17301530
    add-int/lit8 v7, v7, 0x1

    .line 17301532
    goto :goto_11

    .line 17301533
    :cond_1d
    iget-boolean v4, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 17301535
    const-string v5, "StripByteCounts"

    .line 17301537
    const-string v7, "JPEGInterchangeFormatLength"

    .line 17301539
    const-string v8, "StripOffsets"

    .line 17301541
    const-string v9, "JPEGInterchangeFormat"

    .line 17301543
    if-eqz v4, :cond_3a

    .line 17301545
    iget-boolean v4, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 17301547
    if-eqz v4, :cond_34

    .line 17301549
    invoke-direct {v0, v8}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 17301552
    invoke-direct {v0, v5}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 17301555
    goto :goto_3a

    .line 17301556
    :cond_34
    invoke-direct {v0, v9}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 17301559
    invoke-direct {v0, v7}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 17301562
    :cond_3a
    :goto_3a
    const/4 v4, 0x0

    .line 17301563
    :goto_3b
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 17301565
    array-length v10, v10

    .line 17301566
    if-ge v4, v10, :cond_65

    .line 17301568
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17301570
    aget-object v10, v10, v4

    .line 17301572
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17301575
    move-result-object v10

    .line 17301576
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301579
    move-result-object v10

    .line 17301580
    :cond_4c
    :goto_4c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301583
    move-result v11

    .line 17301584
    if-eqz v11, :cond_62

    .line 17301586
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301589
    move-result-object v11

    .line 17301590
    check-cast v11, Ljava/util/Map$Entry;

    .line 17301592
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301595
    move-result-object v11

    .line 17301596
    if-nez v11, :cond_4c

    .line 17301598
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 17301601
    goto :goto_4c

    .line 17301602
    :cond_62
    add-int/lit8 v4, v4, 0x1

    .line 17301604
    goto :goto_3b

    .line 17301605
    :cond_65
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17301607
    const/4 v10, 0x1

    .line 17301608
    aget-object v4, v4, v10

    .line 17301610
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 17301613
    move-result v4

    .line 17301614
    const-wide/16 v11, 0x0

    .line 17301616
    if-nez v4, :cond_85

    .line 17301618
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17301620
    aget-object v4, v4, v6

    .line 17301622
    sget-object v13, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 17301624
    aget-object v13, v13, v10

    .line 17301626
    iget-object v13, v13, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 17301628
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17301630
    invoke-static {v11, v12, v14}, Landroidx/exifinterface/media/ExifInterface$d;->c(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 17301633
    move-result-object v14

    .line 17301634
    invoke-virtual {v4, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301637
    :cond_85
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17301639
    const/4 v13, 0x2

    .line 17301640
    aget-object v4, v4, v13

    .line 17301642
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 17301645
    move-result v4

    .line 17301646
    if-nez v4, :cond_a3

    .line 17301648
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17301650
    aget-object v4, v4, v6

    .line 17301652
    sget-object v14, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 17301654
    aget-object v14, v14, v13

    .line 17301656
    iget-object v14, v14, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 17301658
    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17301660
    invoke-static {v11, v12, v15}, Landroidx/exifinterface/media/ExifInterface$d;->c(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 17301663
    move-result-object v15

    .line 17301664
    invoke-virtual {v4, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301667
    :cond_a3
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17301669
    const/4 v14, 0x3

    .line 17301670
    aget-object v4, v4, v14

    .line 17301672
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 17301675
    move-result v4

    .line 17301676
    if-nez v4, :cond_c1

    .line 17301678
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17301680
    aget-object v4, v4, v10

    .line 17301682
    sget-object v15, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 17301684
    aget-object v15, v15, v14

    .line 17301686
    iget-object v15, v15, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 17301688
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17301690
    invoke-static {v11, v12, v14}, Landroidx/exifinterface/media/ExifInterface$d;->c(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 17301693
    move-result-object v14

    .line 17301694
    invoke-virtual {v4, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301697
    :cond_c1
    iget-boolean v4, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 17301699
    const/4 v14, 0x4

    .line 17301700
    if-eqz v4, :cond_104

    .line 17301702
    iget-boolean v4, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 17301704
    if-eqz v4, :cond_e7

    .line 17301706
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17301708
    aget-object v4, v4, v14

    .line 17301710
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17301712
    invoke-static {v6, v7}, Landroidx/exifinterface/media/ExifInterface$d;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 17301715
    move-result-object v7

    .line 17301716
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301719
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17301721
    aget-object v4, v4, v14

    .line 17301723
    iget v7, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 17301725
    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17301727
    invoke-static {v7, v15}, Landroidx/exifinterface/media/ExifInterface$d;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 17301730
    move-result-object v7

    .line 17301731
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301734
    goto :goto_104

    .line 17301735
    :cond_e7
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17301737
    aget-object v4, v4, v14

    .line 17301739
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17301741
    invoke-static {v11, v12, v5}, Landroidx/exifinterface/media/ExifInterface$d;->c(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 17301744
    move-result-object v5

    .line 17301745
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301748
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17301750
    aget-object v4, v4, v14

    .line 17301752
    iget v5, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 17301754
    int-to-long v11, v5

    .line 17301755
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17301757
    invoke-static {v11, v12, v5}, Landroidx/exifinterface/media/ExifInterface$d;->c(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 17301760
    move-result-object v5

    .line 17301761
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301764
    :cond_104
    :goto_104
    const/4 v4, 0x0

    .line 17301765
    :goto_105
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 17301767
    array-length v5, v5

    .line 17301768
    if-ge v4, v5, :cond_142

    .line 17301770
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17301772
    aget-object v5, v5, v4

    .line 17301774
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17301777
    move-result-object v5

    .line 17301778
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301781
    move-result-object v5

    .line 17301782
    const/4 v7, 0x0

    .line 17301783
    :cond_117
    :goto_117
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301786
    move-result v11

    .line 17301787
    if-eqz v11, :cond_13a

    .line 17301789
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301792
    move-result-object v11

    .line 17301793
    check-cast v11, Ljava/util/Map$Entry;

    .line 17301795
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301798
    move-result-object v11

    .line 17301799
    check-cast v11, Landroidx/exifinterface/media/ExifInterface$d;

    .line 17301801
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301804
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 17301806
    iget v15, v11, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    .line 17301808
    aget v12, v12, v15

    .line 17301810
    iget v11, v11, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 17301812
    mul-int v12, v12, v11

    .line 17301814
    if-le v12, v14, :cond_117

    .line 17301816
    add-int/2addr v7, v12

    .line 17301817
    goto :goto_117

    .line 17301818
    :cond_13a
    aget v5, v2, v4

    .line 17301820
    add-int/2addr v5, v7

    .line 17301821
    aput v5, v2, v4

    .line 17301823
    add-int/lit8 v4, v4, 0x1

    .line 17301825
    goto :goto_105

    .line 17301826
    :cond_142
    const/16 v4, 0x8

    .line 17301828
    const/4 v5, 0x0

    .line 17301829
    :goto_145
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 17301831
    array-length v7, v7

    .line 17301832
    if-ge v5, v7, :cond_169

    .line 17301834
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17301836
    aget-object v7, v7, v5

    .line 17301838
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 17301841
    move-result v7

    .line 17301842
    if-nez v7, :cond_166

    .line 17301844
    aput v4, v3, v5

    .line 17301846
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17301848
    aget-object v7, v7, v5

    .line 17301850
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 17301853
    move-result v7

    .line 17301854
    mul-int/lit8 v7, v7, 0xc

    .line 17301856
    add-int/2addr v7, v13

    .line 17301857
    add-int/2addr v7, v14

    .line 17301858
    aget v11, v2, v5

    .line 17301860
    add-int/2addr v7, v11

    .line 17301861
    add-int/2addr v4, v7

    .line 17301862
    :cond_166
    add-int/lit8 v5, v5, 0x1

    .line 17301864
    goto :goto_145

    .line 17301865
    :cond_169
    iget-boolean v2, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 17301867
    if-eqz v2, :cond_192

    .line 17301869
    iget-boolean v2, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 17301871
    if-eqz v2, :cond_17f

    .line 17301873
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17301875
    aget-object v2, v2, v14

    .line 17301877
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17301879
    invoke-static {v4, v5}, Landroidx/exifinterface/media/ExifInterface$d;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 17301882
    move-result-object v5

    .line 17301883
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301886
    goto :goto_18d

    .line 17301887
    :cond_17f
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17301889
    aget-object v2, v2, v14

    .line 17301891
    int-to-long v7, v4

    .line 17301892
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17301894
    invoke-static {v7, v8, v5}, Landroidx/exifinterface/media/ExifInterface$d;->c(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 17301897
    move-result-object v5

    .line 17301898
    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301901
    :goto_18d
    iput v4, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 17301903
    iget v2, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 17301905
    add-int/2addr v4, v2

    .line 17301906
    :cond_192
    iget v2, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 17301908
    if-ne v2, v14, :cond_198

    .line 17301910
    add-int/lit8 v4, v4, 0x8

    .line 17301912
    :cond_198
    sget-boolean v2, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 17301914
    if-eqz v2, :cond_1a5

    .line 17301916
    const/4 v2, 0x0

    .line 17301917
    :goto_19d
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 17301919
    array-length v5, v5

    .line 17301920
    if-ge v2, v5, :cond_1a5

    .line 17301922
    add-int/lit8 v2, v2, 0x1

    .line 17301924
    goto :goto_19d

    .line 17301925
    :cond_1a5
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17301927
    aget-object v2, v2, v10

    .line 17301929
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 17301932
    move-result v2

    .line 17301933
    if-nez v2, :cond_1c5

    .line 17301935
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17301937
    aget-object v2, v2, v6

    .line 17301939
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 17301941
    aget-object v5, v5, v10

    .line 17301943
    iget-object v5, v5, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 17301945
    aget v7, v3, v10

    .line 17301947
    int-to-long v7, v7

    .line 17301948
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17301950
    invoke-static {v7, v8, v9}, Landroidx/exifinterface/media/ExifInterface$d;->c(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 17301953
    move-result-object v7

    .line 17301954
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301957
    :cond_1c5
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17301959
    aget-object v2, v2, v13

    .line 17301961
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 17301964
    move-result v2

    .line 17301965
    if-nez v2, :cond_1e5

    .line 17301967
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17301969
    aget-object v2, v2, v6

    .line 17301971
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 17301973
    aget-object v5, v5, v13

    .line 17301975
    iget-object v5, v5, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 17301977
    aget v7, v3, v13

    .line 17301979
    int-to-long v7, v7

    .line 17301980
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17301982
    invoke-static {v7, v8, v9}, Landroidx/exifinterface/media/ExifInterface$d;->c(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 17301985
    move-result-object v7

    .line 17301986
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301989
    :cond_1e5
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17301991
    const/4 v5, 0x3

    .line 17301992
    aget-object v2, v2, v5

    .line 17301994
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 17301997
    move-result v2

    .line 17301998
    if-nez v2, :cond_206

    .line 17302000
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17302002
    aget-object v2, v2, v10

    .line 17302004
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 17302006
    aget-object v7, v7, v5

    .line 17302008
    iget-object v7, v7, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 17302010
    aget v5, v3, v5

    .line 17302012
    int-to-long v8, v5

    .line 17302013
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17302015
    invoke-static {v8, v9, v5}, Landroidx/exifinterface/media/ExifInterface$d;->c(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 17302018
    move-result-object v5

    .line 17302019
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302022
    :cond_206
    iget v2, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 17302024
    const/16 v5, 0xe

    .line 17302026
    if-eq v2, v14, :cond_226

    .line 17302028
    const/16 v7, 0xd

    .line 17302030
    if-eq v2, v7, :cond_21c

    .line 17302032
    if-eq v2, v5, :cond_213

    .line 17302034
    goto :goto_233

    .line 17302035
    :cond_213
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    .line 17302037
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 17302040
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 17302043
    goto :goto_233

    .line 17302044
    :cond_21c
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 17302047
    const v2, 0x65584966

    .line 17302050
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 17302053
    goto :goto_233

    .line 17302054
    :cond_226
    const v2, 0xffff

    .line 17302057
    if-gt v4, v2, :cond_344

    .line 17302059
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$c;->f(I)V

    .line 17302062
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 17302064
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 17302067
    :goto_233
    iget-object v2, v1, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/DataOutputStream;

    .line 17302069
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->size()I

    .line 17302072
    move-result v2

    .line 17302073
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17302075
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17302077
    if-ne v7, v8, :cond_242

    .line 17302079
    const/16 v7, 0x4d4d

    .line 17302081
    goto :goto_244

    .line 17302082
    :cond_242
    const/16 v7, 0x4949

    .line 17302084
    :goto_244
    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/ExifInterface$c;->d(S)V

    .line 17302087
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17302089
    iput-object v7, v1, Landroidx/exifinterface/media/ExifInterface$c;->b:Ljava/nio/ByteOrder;

    .line 17302091
    const/16 v7, 0x2a

    .line 17302093
    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/ExifInterface$c;->f(I)V

    .line 17302096
    const-wide/16 v7, 0x8

    .line 17302098
    invoke-virtual {v1, v7, v8}, Landroidx/exifinterface/media/ExifInterface$c;->e(J)V

    .line 17302101
    const/4 v7, 0x0

    .line 17302102
    :goto_256
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 17302104
    array-length v8, v8

    .line 17302105
    if-ge v7, v8, :cond_329

    .line 17302107
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17302109
    aget-object v8, v8, v7

    .line 17302111
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 17302114
    move-result v8

    .line 17302115
    if-nez v8, :cond_322

    .line 17302117
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17302119
    aget-object v8, v8, v7

    .line 17302121
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 17302124
    move-result v8

    .line 17302125
    invoke-virtual {v1, v8}, Landroidx/exifinterface/media/ExifInterface$c;->f(I)V

    .line 17302128
    aget v8, v3, v7

    .line 17302130
    add-int/2addr v8, v13

    .line 17302131
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17302133
    aget-object v9, v9, v7

    .line 17302135
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 17302138
    move-result v9

    .line 17302139
    mul-int/lit8 v9, v9, 0xc

    .line 17302141
    add-int/2addr v8, v9

    .line 17302142
    add-int/2addr v8, v14

    .line 17302143
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17302145
    aget-object v9, v9, v7

    .line 17302147
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17302150
    move-result-object v9

    .line 17302151
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302154
    move-result-object v9

    .line 17302155
    :goto_28b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17302158
    move-result v11

    .line 17302159
    if-eqz v11, :cond_2e0

    .line 17302161
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302164
    move-result-object v11

    .line 17302165
    check-cast v11, Ljava/util/Map$Entry;

    .line 17302167
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 17302169
    aget-object v12, v12, v7

    .line 17302171
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302174
    move-result-object v15

    .line 17302175
    invoke-virtual {v12, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302178
    move-result-object v12

    .line 17302179
    check-cast v12, Landroidx/exifinterface/media/ExifInterface$e;

    .line 17302181
    iget v12, v12, Landroidx/exifinterface/media/ExifInterface$e;->a:I

    .line 17302183
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302186
    move-result-object v11

    .line 17302187
    check-cast v11, Landroidx/exifinterface/media/ExifInterface$d;

    .line 17302189
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302192
    sget-object v15, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 17302194
    iget v10, v11, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    .line 17302196
    aget v10, v15, v10

    .line 17302198
    iget v15, v11, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 17302200
    mul-int v10, v10, v15

    .line 17302202
    invoke-virtual {v1, v12}, Landroidx/exifinterface/media/ExifInterface$c;->f(I)V

    .line 17302205
    iget v12, v11, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    .line 17302207
    invoke-virtual {v1, v12}, Landroidx/exifinterface/media/ExifInterface$c;->f(I)V

    .line 17302210
    iget v12, v11, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 17302212
    invoke-virtual {v1, v12}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 17302215
    if-le v10, v14, :cond_2cf

    .line 17302217
    int-to-long v11, v8

    .line 17302218
    invoke-virtual {v1, v11, v12}, Landroidx/exifinterface/media/ExifInterface$c;->e(J)V

    .line 17302221
    add-int/2addr v8, v10

    .line 17302222
    goto :goto_2de

    .line 17302223
    :cond_2cf
    iget-object v11, v11, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 17302225
    invoke-virtual {v1, v11}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 17302228
    if-ge v10, v14, :cond_2de

    .line 17302230
    :goto_2d6
    if-ge v10, v14, :cond_2de

    .line 17302232
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$c;->a(I)V

    .line 17302235
    add-int/lit8 v10, v10, 0x1

    .line 17302237
    goto :goto_2d6

    .line 17302238
    :cond_2de
    :goto_2de
    const/4 v10, 0x1

    .line 17302239
    goto :goto_28b

    .line 17302240
    :cond_2e0
    if-nez v7, :cond_2f5

    .line 17302242
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17302244
    aget-object v8, v8, v14

    .line 17302246
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 17302249
    move-result v8

    .line 17302250
    if-nez v8, :cond_2f5

    .line 17302252
    aget v8, v3, v14

    .line 17302254
    int-to-long v8, v8

    .line 17302255
    invoke-virtual {v1, v8, v9}, Landroidx/exifinterface/media/ExifInterface$c;->e(J)V

    .line 17302258
    const-wide/16 v8, 0x0

    .line 17302260
    goto :goto_2fa

    .line 17302261
    :cond_2f5
    const-wide/16 v8, 0x0

    .line 17302263
    invoke-virtual {v1, v8, v9}, Landroidx/exifinterface/media/ExifInterface$c;->e(J)V

    .line 17302266
    :goto_2fa
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17302268
    aget-object v10, v10, v7

    .line 17302270
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17302273
    move-result-object v10

    .line 17302274
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302277
    move-result-object v10

    .line 17302278
    :cond_306
    :goto_306
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17302281
    move-result v11

    .line 17302282
    if-eqz v11, :cond_324

    .line 17302284
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302287
    move-result-object v11

    .line 17302288
    check-cast v11, Ljava/util/Map$Entry;

    .line 17302290
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302293
    move-result-object v11

    .line 17302294
    check-cast v11, Landroidx/exifinterface/media/ExifInterface$d;

    .line 17302296
    iget-object v11, v11, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 17302298
    array-length v12, v11

    .line 17302299
    if-le v12, v14, :cond_306

    .line 17302301
    array-length v12, v11

    .line 17302302
    invoke-virtual {v1, v11, v6, v12}, Landroidx/exifinterface/media/ExifInterface$c;->write([BII)V

    .line 17302305
    goto :goto_306

    .line 17302306
    :cond_322
    const-wide/16 v8, 0x0

    .line 17302308
    :cond_324
    add-int/lit8 v7, v7, 0x1

    .line 17302310
    const/4 v10, 0x1

    .line 17302311
    goto/16 :goto_256

    .line 17302313
    :cond_329
    iget-boolean v3, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 17302315
    if-eqz v3, :cond_334

    .line 17302317
    invoke-virtual/range {p0 .. p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    .line 17302320
    move-result-object v3

    .line 17302321
    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 17302324
    :cond_334
    iget v3, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 17302326
    if-ne v3, v5, :cond_33f

    .line 17302328
    rem-int/2addr v4, v13

    .line 17302329
    const/4 v3, 0x1

    .line 17302330
    if-ne v4, v3, :cond_33f

    .line 17302332
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$c;->a(I)V

    .line 17302335
    :cond_33f
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17302337
    iput-object v3, v1, Landroidx/exifinterface/media/ExifInterface$c;->b:Ljava/nio/ByteOrder;

    .line 17302339
    return v2

    .line 17302340
    :cond_344
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17302342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302344
    const-string v3, "Size of exif data ("

    .line 17302346
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302349
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302352
    const-string v3, " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"

    .line 17302354
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302360
    move-result-object v2

    .line 17302361
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302364
    throw v1
.end method

[INNER-ORIGINAL]
.method private writeExifSegment(Landroidx/exifinterface/media/ExifInterface$c;)I
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 17301509
    .line 17301510
    array-length v3, v2

    .line 17301511
    new-array v3, v3, [I

    .line 17301512
    .line 17301513
    array-length v2, v2

    .line 17301514
    new-array v2, v2, [I

    .line 17301515
    .line 17301516
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 17301517
    .line 17301518
    array-length v5, v4

    .line 17301519
    const/4 v6, 0x0

    .line 17301520
    const/4 v7, 0x0

    .line 17301521
    :goto_11
    if-ge v7, v5, :cond_1d

    .line 17301522
    .line 17301523
    aget-object v8, v4, v7

    .line 17301524
    .line 17301525
    iget-object v8, v8, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 17301526
    .line 17301527
    invoke-direct {v0, v8}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 17301528
    .line 17301529
    .line 17301530
    add-int/lit8 v7, v7, 0x1

    .line 17301531
    .line 17301532
    goto :goto_11

    .line 17301533
    :cond_1d
    iget-boolean v4, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 17301534
    .line 17301535
    const-string v5, "StripByteCounts"

    .line 17301536
    .line 17301537
    const-string v7, "JPEGInterchangeFormatLength"

    .line 17301538
    .line 17301539
    const-string v8, "StripOffsets"

    .line 17301540
    .line 17301541
    const-string v9, "JPEGInterchangeFormat"

    .line 17301542
    .line 17301543
    if-eqz v4, :cond_3a

    .line 17301544
    .line 17301545
    iget-boolean v4, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 17301546
    .line 17301547
    if-eqz v4, :cond_34

    .line 17301548
    .line 17301549
    invoke-direct {v0, v8}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 17301550
    .line 17301551
    .line 17301552
    invoke-direct {v0, v5}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 17301553
    .line 17301554
    .line 17301555
    goto :goto_3a

    .line 17301556
    :cond_34
    invoke-direct {v0, v9}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 17301557
    .line 17301558
    .line 17301559
    invoke-direct {v0, v7}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 17301560
    .line 17301561
    .line 17301562
    :cond_3a
    :goto_3a
    const/4 v4, 0x0

    .line 17301563
    :goto_3b
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 17301564
    .line 17301565
    array-length v10, v10

    .line 17301566
    if-ge v4, v10, :cond_65

    .line 17301567
    .line 17301568
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17301569
    .line 17301570
    aget-object v10, v10, v4

    .line 17301571
    .line 17301572
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v10

    .line 17301576
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v10

    .line 17301580
    :cond_4c
    :goto_4c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301581
    .line 17301582
    .line 17301583
    move-result v11

    .line 17301584
    if-eqz v11, :cond_62

    .line 17301585
    .line 17301586
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v11

    .line 17301590
    check-cast v11, Ljava/util/Map$Entry;

    .line 17301591
    .line 17301592
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v11

    .line 17301596
    if-nez v11, :cond_4c

    .line 17301597
    .line 17301598
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 17301599
    .line 17301600
    .line 17301601
    goto :goto_4c

    .line 17301602
    :cond_62
    add-int/lit8 v4, v4, 0x1

    .line 17301603
    .line 17301604
    goto :goto_3b

    .line 17301605
    :cond_65
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17301606
    .line 17301607
    const/4 v10, 0x1

    .line 17301608
    aget-object v4, v4, v10

    .line 17301609
    .line 17301610
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 17301611
    .line 17301612
    .line 17301613
    move-result v4

    .line 17301614
    const-wide/16 v11, 0x0

    .line 17301615
    .line 17301616
    if-nez v4, :cond_85

    .line 17301617
    .line 17301618
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17301619
    .line 17301620
    aget-object v4, v4, v6

    .line 17301621
    .line 17301622
    sget-object v13, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 17301623
    .line 17301624
    aget-object v13, v13, v10

    .line 17301625
    .line 17301626
    iget-object v13, v13, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 17301627
    .line 17301628
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17301629
    .line 17301630
    invoke-static {v11, v12, v14}, Landroidx/exifinterface/media/ExifInterface$d;->c(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-object v14

    .line 17301634
    invoke-virtual {v4, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301635
    .line 17301636
    .line 17301637
    :cond_85
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17301638
    .line 17301639
    const/4 v13, 0x2

    .line 17301640
    aget-object v4, v4, v13

    .line 17301641
    .line 17301642
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v4

    .line 17301646
    if-nez v4, :cond_a3

    .line 17301647
    .line 17301648
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17301649
    .line 17301650
    aget-object v4, v4, v6

    .line 17301651
    .line 17301652
    sget-object v14, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 17301653
    .line 17301654
    aget-object v14, v14, v13

    .line 17301655
    .line 17301656
    iget-object v14, v14, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 17301657
    .line 17301658
    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17301659
    .line 17301660
    invoke-static {v11, v12, v15}, Landroidx/exifinterface/media/ExifInterface$d;->c(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-object v15

    .line 17301664
    invoke-virtual {v4, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301665
    .line 17301666
    .line 17301667
    :cond_a3
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17301668
    .line 17301669
    const/4 v14, 0x3

    .line 17301670
    aget-object v4, v4, v14

    .line 17301671
    .line 17301672
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 17301673
    .line 17301674
    .line 17301675
    move-result v4

    .line 17301676
    if-nez v4, :cond_c1

    .line 17301677
    .line 17301678
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17301679
    .line 17301680
    aget-object v4, v4, v10

    .line 17301681
    .line 17301682
    sget-object v15, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 17301683
    .line 17301684
    aget-object v15, v15, v14

    .line 17301685
    .line 17301686
    iget-object v15, v15, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 17301687
    .line 17301688
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17301689
    .line 17301690
    invoke-static {v11, v12, v14}, Landroidx/exifinterface/media/ExifInterface$d;->c(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-object v14

    .line 17301694
    invoke-virtual {v4, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301695
    .line 17301696
    .line 17301697
    :cond_c1
    iget-boolean v4, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 17301698
    .line 17301699
    const/4 v14, 0x4

    .line 17301700
    if-eqz v4, :cond_104

    .line 17301701
    .line 17301702
    iget-boolean v4, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 17301703
    .line 17301704
    if-eqz v4, :cond_e7

    .line 17301705
    .line 17301706
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17301707
    .line 17301708
    aget-object v4, v4, v14

    .line 17301709
    .line 17301710
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17301711
    .line 17301712
    invoke-static {v6, v7}, Landroidx/exifinterface/media/ExifInterface$d;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 17301713
    .line 17301714
    .line 17301715
    move-result-object v7

    .line 17301716
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301717
    .line 17301718
    .line 17301719
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17301720
    .line 17301721
    aget-object v4, v4, v14

    .line 17301722
    .line 17301723
    iget v7, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 17301724
    .line 17301725
    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17301726
    .line 17301727
    invoke-static {v7, v15}, Landroidx/exifinterface/media/ExifInterface$d;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object v7

    .line 17301731
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301732
    .line 17301733
    .line 17301734
    goto :goto_104

    .line 17301735
    :cond_e7
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17301736
    .line 17301737
    aget-object v4, v4, v14

    .line 17301738
    .line 17301739
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17301740
    .line 17301741
    invoke-static {v11, v12, v5}, Landroidx/exifinterface/media/ExifInterface$d;->c(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v5

    .line 17301745
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301746
    .line 17301747
    .line 17301748
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17301749
    .line 17301750
    aget-object v4, v4, v14

    .line 17301751
    .line 17301752
    iget v5, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 17301753
    .line 17301754
    int-to-long v11, v5

    .line 17301755
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17301756
    .line 17301757
    invoke-static {v11, v12, v5}, Landroidx/exifinterface/media/ExifInterface$d;->c(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v5

    .line 17301761
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301762
    .line 17301763
    .line 17301764
    :cond_104
    :goto_104
    const/4 v4, 0x0

    .line 17301765
    :goto_105
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 17301766
    .line 17301767
    array-length v5, v5

    .line 17301768
    if-ge v4, v5, :cond_142

    .line 17301769
    .line 17301770
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17301771
    .line 17301772
    aget-object v5, v5, v4

    .line 17301773
    .line 17301774
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v5

    .line 17301778
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301779
    .line 17301780
    .line 17301781
    move-result-object v5

    .line 17301782
    const/4 v7, 0x0

    .line 17301783
    :cond_117
    :goto_117
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301784
    .line 17301785
    .line 17301786
    move-result v11

    .line 17301787
    if-eqz v11, :cond_13a

    .line 17301788
    .line 17301789
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301790
    .line 17301791
    .line 17301792
    move-result-object v11

    .line 17301793
    check-cast v11, Ljava/util/Map$Entry;

    .line 17301794
    .line 17301795
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-object v11

    .line 17301799
    check-cast v11, Landroidx/exifinterface/media/ExifInterface$d;

    .line 17301800
    .line 17301801
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301802
    .line 17301803
    .line 17301804
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 17301805
    .line 17301806
    iget v15, v11, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    .line 17301807
    .line 17301808
    aget v12, v12, v15

    .line 17301809
    .line 17301810
    iget v11, v11, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 17301811
    .line 17301812
    mul-int v12, v12, v11

    .line 17301813
    .line 17301814
    if-le v12, v14, :cond_117

    .line 17301815
    .line 17301816
    add-int/2addr v7, v12

    .line 17301817
    goto :goto_117

    .line 17301818
    :cond_13a
    aget v5, v2, v4

    .line 17301819
    .line 17301820
    add-int/2addr v5, v7

    .line 17301821
    aput v5, v2, v4

    .line 17301822
    .line 17301823
    add-int/lit8 v4, v4, 0x1

    .line 17301824
    .line 17301825
    goto :goto_105

    .line 17301826
    :cond_142
    const/16 v4, 0x8

    .line 17301827
    .line 17301828
    const/4 v5, 0x0

    .line 17301829
    :goto_145
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 17301830
    .line 17301831
    array-length v7, v7

    .line 17301832
    if-ge v5, v7, :cond_169

    .line 17301833
    .line 17301834
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17301835
    .line 17301836
    aget-object v7, v7, v5

    .line 17301837
    .line 17301838
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 17301839
    .line 17301840
    .line 17301841
    move-result v7

    .line 17301842
    if-nez v7, :cond_166

    .line 17301843
    .line 17301844
    aput v4, v3, v5

    .line 17301845
    .line 17301846
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17301847
    .line 17301848
    aget-object v7, v7, v5

    .line 17301849
    .line 17301850
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 17301851
    .line 17301852
    .line 17301853
    move-result v7

    .line 17301854
    mul-int/lit8 v7, v7, 0xc

    .line 17301855
    .line 17301856
    add-int/2addr v7, v13

    .line 17301857
    add-int/2addr v7, v14

    .line 17301858
    aget v11, v2, v5

    .line 17301859
    .line 17301860
    add-int/2addr v7, v11

    .line 17301861
    add-int/2addr v4, v7

    .line 17301862
    :cond_166
    add-int/lit8 v5, v5, 0x1

    .line 17301863
    .line 17301864
    goto :goto_145

    .line 17301865
    :cond_169
    iget-boolean v2, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 17301866
    .line 17301867
    if-eqz v2, :cond_192

    .line 17301868
    .line 17301869
    iget-boolean v2, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 17301870
    .line 17301871
    if-eqz v2, :cond_17f

    .line 17301872
    .line 17301873
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17301874
    .line 17301875
    aget-object v2, v2, v14

    .line 17301876
    .line 17301877
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17301878
    .line 17301879
    invoke-static {v4, v5}, Landroidx/exifinterface/media/ExifInterface$d;->f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v5

    .line 17301883
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301884
    .line 17301885
    .line 17301886
    goto :goto_18d

    .line 17301887
    :cond_17f
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17301888
    .line 17301889
    aget-object v2, v2, v14

    .line 17301890
    .line 17301891
    int-to-long v7, v4

    .line 17301892
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17301893
    .line 17301894
    invoke-static {v7, v8, v5}, Landroidx/exifinterface/media/ExifInterface$d;->c(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v5

    .line 17301898
    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301899
    .line 17301900
    .line 17301901
    :goto_18d
    iput v4, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 17301902
    .line 17301903
    iget v2, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 17301904
    .line 17301905
    add-int/2addr v4, v2

    .line 17301906
    :cond_192
    iget v2, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 17301907
    .line 17301908
    if-ne v2, v14, :cond_198

    .line 17301909
    .line 17301910
    add-int/lit8 v4, v4, 0x8

    .line 17301911
    .line 17301912
    :cond_198
    sget-boolean v2, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 17301913
    .line 17301914
    if-eqz v2, :cond_1a5

    .line 17301915
    .line 17301916
    const/4 v2, 0x0

    .line 17301917
    :goto_19d
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 17301918
    .line 17301919
    array-length v5, v5

    .line 17301920
    if-ge v2, v5, :cond_1a5

    .line 17301921
    .line 17301922
    add-int/lit8 v2, v2, 0x1

    .line 17301923
    .line 17301924
    goto :goto_19d

    .line 17301925
    :cond_1a5
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17301926
    .line 17301927
    aget-object v2, v2, v10

    .line 17301928
    .line 17301929
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 17301930
    .line 17301931
    .line 17301932
    move-result v2

    .line 17301933
    if-nez v2, :cond_1c5

    .line 17301934
    .line 17301935
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17301936
    .line 17301937
    aget-object v2, v2, v6

    .line 17301938
    .line 17301939
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 17301940
    .line 17301941
    aget-object v5, v5, v10

    .line 17301942
    .line 17301943
    iget-object v5, v5, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 17301944
    .line 17301945
    aget v7, v3, v10

    .line 17301946
    .line 17301947
    int-to-long v7, v7

    .line 17301948
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17301949
    .line 17301950
    invoke-static {v7, v8, v9}, Landroidx/exifinterface/media/ExifInterface$d;->c(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object v7

    .line 17301954
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301955
    .line 17301956
    .line 17301957
    :cond_1c5
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17301958
    .line 17301959
    aget-object v2, v2, v13

    .line 17301960
    .line 17301961
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 17301962
    .line 17301963
    .line 17301964
    move-result v2

    .line 17301965
    if-nez v2, :cond_1e5

    .line 17301966
    .line 17301967
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17301968
    .line 17301969
    aget-object v2, v2, v6

    .line 17301970
    .line 17301971
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 17301972
    .line 17301973
    aget-object v5, v5, v13

    .line 17301974
    .line 17301975
    iget-object v5, v5, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 17301976
    .line 17301977
    aget v7, v3, v13

    .line 17301978
    .line 17301979
    int-to-long v7, v7

    .line 17301980
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17301981
    .line 17301982
    invoke-static {v7, v8, v9}, Landroidx/exifinterface/media/ExifInterface$d;->c(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v7

    .line 17301986
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301987
    .line 17301988
    .line 17301989
    :cond_1e5
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17301990
    .line 17301991
    const/4 v5, 0x3

    .line 17301992
    aget-object v2, v2, v5

    .line 17301993
    .line 17301994
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 17301995
    .line 17301996
    .line 17301997
    move-result v2

    .line 17301998
    if-nez v2, :cond_206

    .line 17301999
    .line 17302000
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17302001
    .line 17302002
    aget-object v2, v2, v10

    .line 17302003
    .line 17302004
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 17302005
    .line 17302006
    aget-object v7, v7, v5

    .line 17302007
    .line 17302008
    iget-object v7, v7, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 17302009
    .line 17302010
    aget v5, v3, v5

    .line 17302011
    .line 17302012
    int-to-long v8, v5

    .line 17302013
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17302014
    .line 17302015
    invoke-static {v8, v9, v5}, Landroidx/exifinterface/media/ExifInterface$d;->c(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v5

    .line 17302019
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302020
    .line 17302021
    .line 17302022
    :cond_206
    iget v2, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 17302023
    .line 17302024
    const/16 v5, 0xe

    .line 17302025
    .line 17302026
    if-eq v2, v14, :cond_226

    .line 17302027
    .line 17302028
    const/16 v7, 0xd

    .line 17302029
    .line 17302030
    if-eq v2, v7, :cond_21c

    .line 17302031
    .line 17302032
    if-eq v2, v5, :cond_213

    .line 17302033
    .line 17302034
    goto :goto_233

    .line 17302035
    :cond_213
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    .line 17302036
    .line 17302037
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 17302038
    .line 17302039
    .line 17302040
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 17302041
    .line 17302042
    .line 17302043
    goto :goto_233

    .line 17302044
    :cond_21c
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 17302045
    .line 17302046
    .line 17302047
    const v2, 0x65584966

    .line 17302048
    .line 17302049
    .line 17302050
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 17302051
    .line 17302052
    .line 17302053
    goto :goto_233

    .line 17302054
    :cond_226
    const v2, 0xffff

    .line 17302055
    .line 17302056
    .line 17302057
    if-gt v4, v2, :cond_344

    .line 17302058
    .line 17302059
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$c;->f(I)V

    .line 17302060
    .line 17302061
    .line 17302062
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 17302063
    .line 17302064
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 17302065
    .line 17302066
    .line 17302067
    :goto_233
    iget-object v2, v1, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/DataOutputStream;

    .line 17302068
    .line 17302069
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->size()I

    .line 17302070
    .line 17302071
    .line 17302072
    move-result v2

    .line 17302073
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17302074
    .line 17302075
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17302076
    .line 17302077
    if-ne v7, v8, :cond_242

    .line 17302078
    .line 17302079
    const/16 v7, 0x4d4d

    .line 17302080
    .line 17302081
    goto :goto_244

    .line 17302082
    :cond_242
    const/16 v7, 0x4949

    .line 17302083
    .line 17302084
    :goto_244
    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/ExifInterface$c;->d(S)V

    .line 17302085
    .line 17302086
    .line 17302087
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17302088
    .line 17302089
    iput-object v7, v1, Landroidx/exifinterface/media/ExifInterface$c;->b:Ljava/nio/ByteOrder;

    .line 17302090
    .line 17302091
    const/16 v7, 0x2a

    .line 17302092
    .line 17302093
    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/ExifInterface$c;->f(I)V

    .line 17302094
    .line 17302095
    .line 17302096
    const-wide/16 v7, 0x8

    .line 17302097
    .line 17302098
    invoke-virtual {v1, v7, v8}, Landroidx/exifinterface/media/ExifInterface$c;->e(J)V

    .line 17302099
    .line 17302100
    .line 17302101
    const/4 v7, 0x0

    .line 17302102
    :goto_256
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 17302103
    .line 17302104
    array-length v8, v8

    .line 17302105
    if-ge v7, v8, :cond_329

    .line 17302106
    .line 17302107
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17302108
    .line 17302109
    aget-object v8, v8, v7

    .line 17302110
    .line 17302111
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 17302112
    .line 17302113
    .line 17302114
    move-result v8

    .line 17302115
    if-nez v8, :cond_322

    .line 17302116
    .line 17302117
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17302118
    .line 17302119
    aget-object v8, v8, v7

    .line 17302120
    .line 17302121
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 17302122
    .line 17302123
    .line 17302124
    move-result v8

    .line 17302125
    invoke-virtual {v1, v8}, Landroidx/exifinterface/media/ExifInterface$c;->f(I)V

    .line 17302126
    .line 17302127
    .line 17302128
    aget v8, v3, v7

    .line 17302129
    .line 17302130
    add-int/2addr v8, v13

    .line 17302131
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17302132
    .line 17302133
    aget-object v9, v9, v7

    .line 17302134
    .line 17302135
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 17302136
    .line 17302137
    .line 17302138
    move-result v9

    .line 17302139
    mul-int/lit8 v9, v9, 0xc

    .line 17302140
    .line 17302141
    add-int/2addr v8, v9

    .line 17302142
    add-int/2addr v8, v14

    .line 17302143
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17302144
    .line 17302145
    aget-object v9, v9, v7

    .line 17302146
    .line 17302147
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17302148
    .line 17302149
    .line 17302150
    move-result-object v9

    .line 17302151
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302152
    .line 17302153
    .line 17302154
    move-result-object v9

    .line 17302155
    :goto_28b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17302156
    .line 17302157
    .line 17302158
    move-result v11

    .line 17302159
    if-eqz v11, :cond_2e0

    .line 17302160
    .line 17302161
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302162
    .line 17302163
    .line 17302164
    move-result-object v11

    .line 17302165
    check-cast v11, Ljava/util/Map$Entry;

    .line 17302166
    .line 17302167
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 17302168
    .line 17302169
    aget-object v12, v12, v7

    .line 17302170
    .line 17302171
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302172
    .line 17302173
    .line 17302174
    move-result-object v15

    .line 17302175
    invoke-virtual {v12, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302176
    .line 17302177
    .line 17302178
    move-result-object v12

    .line 17302179
    check-cast v12, Landroidx/exifinterface/media/ExifInterface$e;

    .line 17302180
    .line 17302181
    iget v12, v12, Landroidx/exifinterface/media/ExifInterface$e;->a:I

    .line 17302182
    .line 17302183
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302184
    .line 17302185
    .line 17302186
    move-result-object v11

    .line 17302187
    check-cast v11, Landroidx/exifinterface/media/ExifInterface$d;

    .line 17302188
    .line 17302189
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302190
    .line 17302191
    .line 17302192
    sget-object v15, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 17302193
    .line 17302194
    iget v10, v11, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    .line 17302195
    .line 17302196
    aget v10, v15, v10

    .line 17302197
    .line 17302198
    iget v15, v11, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 17302199
    .line 17302200
    mul-int v10, v10, v15

    .line 17302201
    .line 17302202
    invoke-virtual {v1, v12}, Landroidx/exifinterface/media/ExifInterface$c;->f(I)V

    .line 17302203
    .line 17302204
    .line 17302205
    iget v12, v11, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    .line 17302206
    .line 17302207
    invoke-virtual {v1, v12}, Landroidx/exifinterface/media/ExifInterface$c;->f(I)V

    .line 17302208
    .line 17302209
    .line 17302210
    iget v12, v11, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 17302211
    .line 17302212
    invoke-virtual {v1, v12}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 17302213
    .line 17302214
    .line 17302215
    if-le v10, v14, :cond_2cf

    .line 17302216
    .line 17302217
    int-to-long v11, v8

    .line 17302218
    invoke-virtual {v1, v11, v12}, Landroidx/exifinterface/media/ExifInterface$c;->e(J)V

    .line 17302219
    .line 17302220
    .line 17302221
    add-int/2addr v8, v10

    .line 17302222
    goto :goto_2de

    .line 17302223
    :cond_2cf
    iget-object v11, v11, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 17302224
    .line 17302225
    invoke-virtual {v1, v11}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 17302226
    .line 17302227
    .line 17302228
    if-ge v10, v14, :cond_2de

    .line 17302229
    .line 17302230
    :goto_2d6
    if-ge v10, v14, :cond_2de

    .line 17302231
    .line 17302232
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$c;->a(I)V

    .line 17302233
    .line 17302234
    .line 17302235
    add-int/lit8 v10, v10, 0x1

    .line 17302236
    .line 17302237
    goto :goto_2d6

    .line 17302238
    :cond_2de
    :goto_2de
    const/4 v10, 0x1

    .line 17302239
    goto :goto_28b

    .line 17302240
    :cond_2e0
    if-nez v7, :cond_2f5

    .line 17302241
    .line 17302242
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17302243
    .line 17302244
    aget-object v8, v8, v14

    .line 17302245
    .line 17302246
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 17302247
    .line 17302248
    .line 17302249
    move-result v8

    .line 17302250
    if-nez v8, :cond_2f5

    .line 17302251
    .line 17302252
    aget v8, v3, v14

    .line 17302253
    .line 17302254
    int-to-long v8, v8

    .line 17302255
    invoke-virtual {v1, v8, v9}, Landroidx/exifinterface/media/ExifInterface$c;->e(J)V

    .line 17302256
    .line 17302257
    .line 17302258
    const-wide/16 v8, 0x0

    .line 17302259
    .line 17302260
    goto :goto_2fa

    .line 17302261
    :cond_2f5
    const-wide/16 v8, 0x0

    .line 17302262
    .line 17302263
    invoke-virtual {v1, v8, v9}, Landroidx/exifinterface/media/ExifInterface$c;->e(J)V

    .line 17302264
    .line 17302265
    .line 17302266
    :goto_2fa
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17302267
    .line 17302268
    aget-object v10, v10, v7

    .line 17302269
    .line 17302270
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17302271
    .line 17302272
    .line 17302273
    move-result-object v10

    .line 17302274
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302275
    .line 17302276
    .line 17302277
    move-result-object v10

    .line 17302278
    :cond_306
    :goto_306
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17302279
    .line 17302280
    .line 17302281
    move-result v11

    .line 17302282
    if-eqz v11, :cond_324

    .line 17302283
    .line 17302284
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302285
    .line 17302286
    .line 17302287
    move-result-object v11

    .line 17302288
    check-cast v11, Ljava/util/Map$Entry;

    .line 17302289
    .line 17302290
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302291
    .line 17302292
    .line 17302293
    move-result-object v11

    .line 17302294
    check-cast v11, Landroidx/exifinterface/media/ExifInterface$d;

    .line 17302295
    .line 17302296
    iget-object v11, v11, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 17302297
    .line 17302298
    array-length v12, v11

    .line 17302299
    if-le v12, v14, :cond_306

    .line 17302300
    .line 17302301
    array-length v12, v11

    .line 17302302
    invoke-virtual {v1, v11, v6, v12}, Landroidx/exifinterface/media/ExifInterface$c;->write([BII)V

    .line 17302303
    .line 17302304
    .line 17302305
    goto :goto_306

    .line 17302306
    :cond_322
    const-wide/16 v8, 0x0

    .line 17302307
    .line 17302308
    :cond_324
    add-int/lit8 v7, v7, 0x1

    .line 17302309
    .line 17302310
    const/4 v10, 0x1

    .line 17302311
    goto/16 :goto_256

    .line 17302312
    .line 17302313
    :cond_329
    iget-boolean v3, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 17302314
    .line 17302315
    if-eqz v3, :cond_334

    .line 17302316
    .line 17302317
    invoke-virtual/range {p0 .. p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    .line 17302318
    .line 17302319
    .line 17302320
    move-result-object v3

    .line 17302321
    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 17302322
    .line 17302323
    .line 17302324
    :cond_334
    iget v3, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 17302325
    .line 17302326
    if-ne v3, v5, :cond_33f

    .line 17302327
    .line 17302328
    rem-int/2addr v4, v13

    .line 17302329
    const/4 v3, 0x1

    .line 17302330
    if-ne v4, v3, :cond_33f

    .line 17302331
    .line 17302332
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$c;->a(I)V

    .line 17302333
    .line 17302334
    .line 17302335
    :cond_33f
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17302336
    .line 17302337
    iput-object v3, v1, Landroidx/exifinterface/media/ExifInterface$c;->b:Ljava/nio/ByteOrder;

    .line 17302338
    .line 17302339
    return v2

    .line 17302340
    :cond_344
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17302341
    .line 17302342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302343
    .line 17302344
    const-string v3, "Size of exif data ("

    .line 17302345
    .line 17302346
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302347
    .line 17302348
    .line 17302349
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302350
    .line 17302351
    .line 17302352
    const-string v3, " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"

    .line 17302353
    .line 17302354
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302355
    .line 17302356
    .line 17302357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302358
    .line 17302359
    .line 17302360
    move-result-object v2

    .line 17302361
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302362
    .line 17302363
    .line 17302364
    throw v1
.end method


.method private writePngExifChunk(Landroidx/exifinterface/media/ExifInterface$c;)V
[MOD-CHANGED]
.method private writePngExifChunk(Landroidx/exifinterface/media/ExifInterface$c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17039362
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17039365
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$c;

    .line 17039367
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17039369
    invoke-direct {v1, v0, v2}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 17039372
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$c;)I

    .line 17039375
    move-result v1

    .line 17039376
    iget-object v2, p1, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/DataOutputStream;

    .line 17039378
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->size()I

    .line 17039381
    move-result v2

    .line 17039382
    add-int/2addr v2, v1

    .line 17039383
    iput v2, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 17039385
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 17039392
    new-instance v1, Ljava/util/zip/CRC32;

    .line 17039394
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 17039397
    array-length v2, v0

    .line 17039398
    const/4 v3, 0x4

    .line 17039399
    sub-int/2addr v2, v3

    .line 17039400
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 17039403
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 17039406
    move-result-wide v0

    .line 17039407
    long-to-int v1, v0

    .line 17039408
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method private writePngExifChunk(Landroidx/exifinterface/media/ExifInterface$c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$c;

    .line 17039366
    .line 17039367
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17039368
    .line 17039369
    invoke-direct {v1, v0, v2}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$c;)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    iget-object v2, p1, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/DataOutputStream;

    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->size()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    add-int/2addr v2, v1

    .line 17039383
    iput v2, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance v1, Ljava/util/zip/CRC32;

    .line 17039393
    .line 17039394
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    array-length v2, v0

    .line 17039398
    const/4 v3, 0x4

    .line 17039399
    sub-int/2addr v2, v3

    .line 17039400
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-wide v0

    .line 17039407
    long-to-int v1, v0

    .line 17039408
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method private writePngXmpItxtChunk(Landroidx/exifinterface/media/ExifInterface$c;)V
[MOD-CHANGED]
.method private writePngXmpItxtChunk(Landroidx/exifinterface/media/ExifInterface$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$d;

    .line 17039362
    iget-object v0, v0, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 17039364
    array-length v0, v0

    .line 17039365
    add-int/lit8 v0, v0, 0x16

    .line 17039367
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 17039370
    new-instance v0, Ljava/util/zip/CRC32;

    .line 17039372
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 17039375
    const v1, 0x69545874

    .line 17039378
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 17039381
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->updateCrcWithInt(Ljava/util/zip/CRC32;I)V

    .line 17039384
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->PNG_ITXT_XMP_KEYWORD:[B

    .line 17039386
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 17039389
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 17039392
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$d;

    .line 17039394
    iget-object v1, v1, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 17039396
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 17039399
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$d;

    .line 17039401
    iget-object v1, v1, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 17039403
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 17039406
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 17039409
    move-result-wide v0

    .line 17039410
    long-to-int v1, v0

    .line 17039411
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 17039414
    const/4 p1, 0x1

    .line 17039415
    iput-boolean p1, p0, Landroidx/exifinterface/media/ExifInterface;->mFileOnDiskContainsSeparateXmpMarker:Z

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method private writePngXmpItxtChunk(Landroidx/exifinterface/media/ExifInterface$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$d;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 17039363
    .line 17039364
    array-length v0, v0

    .line 17039365
    add-int/lit8 v0, v0, 0x16

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance v0, Ljava/util/zip/CRC32;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    const v1, 0x69545874

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->updateCrcWithInt(Ljava/util/zip/CRC32;I)V

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->PNG_ITXT_XMP_KEYWORD:[B

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$d;

    .line 17039393
    .line 17039394
    iget-object v1, v1, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$d;

    .line 17039400
    .line 17039401
    iget-object v1, v1, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 17039402
    .line 17039403
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-wide v0

    .line 17039410
    long-to-int v1, v0

    .line 17039411
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 17039412
    .line 17039413
    .line 17039414
    const/4 p1, 0x1

    .line 17039415
    iput-boolean p1, p0, Landroidx/exifinterface/media/ExifInterface;->mFileOnDiskContainsSeparateXmpMarker:Z

    .line 17039416
    .line 17039417
    return-void
.end method


.method public flipHorizontally()V
[MOD-CHANGED]
.method public flipHorizontally()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "Orientation"

    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 262150
    move-result v2

    .line 262151
    packed-switch v2, :pswitch_data_22

    .line 262154
    const/4 v1, 0x0

    .line 262155
    goto :goto_1a

    .line 262156
    :pswitch_c
    const/4 v1, 0x7

    .line 262157
    goto :goto_1a

    .line 262158
    :pswitch_e
    const/16 v1, 0x8

    .line 262160
    goto :goto_1a

    .line 262161
    :pswitch_11
    const/4 v1, 0x5

    .line 262162
    goto :goto_1a

    .line 262163
    :pswitch_13
    const/4 v1, 0x6

    .line 262164
    goto :goto_1a

    .line 262165
    :pswitch_15
    const/4 v1, 0x3

    .line 262166
    goto :goto_1a

    .line 262167
    :pswitch_17
    const/4 v1, 0x4

    .line 262168
    goto :goto_1a

    .line 262169
    :pswitch_19
    const/4 v1, 0x2

    .line 262170
    :goto_1a
    :pswitch_1a
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    return-void

    .line 262178
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_19
        :pswitch_1a
        :pswitch_17
        :pswitch_15
        :pswitch_13
        :pswitch_11
        :pswitch_e
        :pswitch_c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public flipHorizontally()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "Orientation"

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 262148
    .line 262149
    .line 262150
    move-result v2

    .line 262151
    packed-switch v2, :pswitch_data_22

    .line 262152
    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    goto :goto_1a

    .line 262156
    :pswitch_c
    const/4 v1, 0x7

    .line 262157
    goto :goto_1a

    .line 262158
    :pswitch_e
    const/16 v1, 0x8

    .line 262159
    .line 262160
    goto :goto_1a

    .line 262161
    :pswitch_11
    const/4 v1, 0x5

    .line 262162
    goto :goto_1a

    .line 262163
    :pswitch_13
    const/4 v1, 0x6

    .line 262164
    goto :goto_1a

    .line 262165
    :pswitch_15
    const/4 v1, 0x3

    .line 262166
    goto :goto_1a

    .line 262167
    :pswitch_17
    const/4 v1, 0x4

    .line 262168
    goto :goto_1a

    .line 262169
    :pswitch_19
    const/4 v1, 0x2

    .line 262170
    :goto_1a
    :pswitch_1a
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    return-void

    .line 262178
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_19
        :pswitch_1a
        :pswitch_17
        :pswitch_15
        :pswitch_13
        :pswitch_11
        :pswitch_e
        :pswitch_c
    .end packed-switch
.end method


.method public flipVertically()V
[MOD-CHANGED]
.method public flipVertically()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "Orientation"

    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 262150
    move-result v2

    .line 262151
    packed-switch v2, :pswitch_data_22

    .line 262154
    const/4 v1, 0x0

    .line 262155
    goto :goto_1a

    .line 262156
    :pswitch_c
    const/4 v1, 0x5

    .line 262157
    goto :goto_1a

    .line 262158
    :pswitch_e
    const/4 v1, 0x6

    .line 262159
    goto :goto_1a

    .line 262160
    :pswitch_10
    const/4 v1, 0x7

    .line 262161
    goto :goto_1a

    .line 262162
    :pswitch_12
    const/16 v1, 0x8

    .line 262164
    goto :goto_1a

    .line 262165
    :pswitch_15
    const/4 v1, 0x2

    .line 262166
    goto :goto_1a

    .line 262167
    :pswitch_17
    const/4 v1, 0x3

    .line 262168
    goto :goto_1a

    .line 262169
    :pswitch_19
    const/4 v1, 0x4

    .line 262170
    :goto_1a
    :pswitch_1a
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    return-void

    .line 262178
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_19
        :pswitch_17
        :pswitch_15
        :pswitch_1a
        :pswitch_12
        :pswitch_10
        :pswitch_e
        :pswitch_c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public flipVertically()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "Orientation"

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 262148
    .line 262149
    .line 262150
    move-result v2

    .line 262151
    packed-switch v2, :pswitch_data_22

    .line 262152
    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    goto :goto_1a

    .line 262156
    :pswitch_c
    const/4 v1, 0x5

    .line 262157
    goto :goto_1a

    .line 262158
    :pswitch_e
    const/4 v1, 0x6

    .line 262159
    goto :goto_1a

    .line 262160
    :pswitch_10
    const/4 v1, 0x7

    .line 262161
    goto :goto_1a

    .line 262162
    :pswitch_12
    const/16 v1, 0x8

    .line 262163
    .line 262164
    goto :goto_1a

    .line 262165
    :pswitch_15
    const/4 v1, 0x2

    .line 262166
    goto :goto_1a

    .line 262167
    :pswitch_17
    const/4 v1, 0x3

    .line 262168
    goto :goto_1a

    .line 262169
    :pswitch_19
    const/4 v1, 0x4

    .line 262170
    :goto_1a
    :pswitch_1a
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    return-void

    .line 262178
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_19
        :pswitch_17
        :pswitch_15
        :pswitch_1a
        :pswitch_12
        :pswitch_10
        :pswitch_e
        :pswitch_c
    .end packed-switch
.end method


.method public getAltitude(D)D
[MOD-CHANGED]
.method public getAltitude(D)D
    .registers 10

    .prologue
    .line 17039360
    const-string v0, "GPSAltitude"

    .line 17039362
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 17039364
    invoke-virtual {p0, v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    .line 17039367
    move-result-wide v0

    .line 17039368
    const-string v2, "GPSAltitudeRef"

    .line 17039370
    const/4 v3, -0x1

    .line 17039371
    invoke-virtual {p0, v2, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 17039374
    move-result v2

    .line 17039375
    const-wide/16 v4, 0x0

    .line 17039377
    cmpl-double v6, v0, v4

    .line 17039379
    if-ltz v6, :cond_20

    .line 17039381
    if-ltz v2, :cond_20

    .line 17039383
    const/4 p1, 0x1

    .line 17039384
    if-ne v2, p1, :cond_1b

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v3, 0x1

    .line 17039388
    :goto_1c
    int-to-double p1, v3

    .line 17039389
    mul-double v0, v0, p1

    .line 17039391
    return-wide v0

    .line 17039392
    :cond_20
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public getAltitude(D)D
    .registers 10

    .prologue
    .line 17039360
    const-string v0, "GPSAltitude"

    .line 17039361
    .line 17039362
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 17039363
    .line 17039364
    invoke-virtual {p0, v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v0

    .line 17039368
    const-string v2, "GPSAltitudeRef"

    .line 17039369
    .line 17039370
    const/4 v3, -0x1

    .line 17039371
    invoke-virtual {p0, v2, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    const-wide/16 v4, 0x0

    .line 17039376
    .line 17039377
    cmpl-double v6, v0, v4

    .line 17039378
    .line 17039379
    if-ltz v6, :cond_20

    .line 17039380
    .line 17039381
    if-ltz v2, :cond_20

    .line 17039382
    .line 17039383
    const/4 p1, 0x1

    .line 17039384
    if-ne v2, p1, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v3, 0x1

    .line 17039388
    :goto_1c
    int-to-double p1, v3

    .line 17039389
    mul-double v0, v0, p1

    .line 17039390
    .line 17039391
    return-wide v0

    .line 17039392
    :cond_20
    return-wide p1
.end method


.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    if-eqz p1, :cond_83

    .line 17170434
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 17170437
    move-result-object v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-nez v0, :cond_a

    .line 17170441
    return-object v1

    .line 17170442
    :cond_a
    const-string v2, "GPSTimeStamp"

    .line 17170444
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170447
    move-result v2

    .line 17170448
    if-eqz v2, :cond_68

    .line 17170450
    iget p1, v0, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    .line 17170452
    const/4 v2, 0x5

    .line 17170453
    if-eq p1, v2, :cond_1c

    .line 17170455
    const/16 v2, 0xa

    .line 17170457
    if-eq p1, v2, :cond_1c

    .line 17170459
    return-object v1

    .line 17170460
    :cond_1c
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17170462
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$d;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 17170465
    move-result-object p1

    .line 17170466
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 17170468
    if-eqz p1, :cond_67

    .line 17170470
    array-length v0, p1

    .line 17170471
    const/4 v2, 0x3

    .line 17170472
    if-eq v0, v2, :cond_2b

    .line 17170474
    goto :goto_67

    .line 17170475
    :cond_2b
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170477
    const/4 v1, 0x0

    .line 17170478
    aget-object v2, p1, v1

    .line 17170480
    iget-wide v3, v2, Landroidx/exifinterface/media/ExifInterface$f;->a:J

    .line 17170482
    long-to-float v3, v3

    .line 17170483
    iget-wide v4, v2, Landroidx/exifinterface/media/ExifInterface$f;->b:J

    .line 17170485
    long-to-float v2, v4

    .line 17170486
    div-float/2addr v3, v2

    .line 17170487
    float-to-int v2, v3

    .line 17170488
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170491
    move-result-object v2

    .line 17170492
    aput-object v2, v0, v1

    .line 17170494
    const/4 v1, 0x1

    .line 17170495
    aget-object v2, p1, v1

    .line 17170497
    iget-wide v3, v2, Landroidx/exifinterface/media/ExifInterface$f;->a:J

    .line 17170499
    long-to-float v3, v3

    .line 17170500
    iget-wide v4, v2, Landroidx/exifinterface/media/ExifInterface$f;->b:J

    .line 17170502
    long-to-float v2, v4

    .line 17170503
    div-float/2addr v3, v2

    .line 17170504
    float-to-int v2, v3

    .line 17170505
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170508
    move-result-object v2

    .line 17170509
    aput-object v2, v0, v1

    .line 17170511
    const/4 v1, 0x2

    .line 17170512
    aget-object p1, p1, v1

    .line 17170514
    iget-wide v2, p1, Landroidx/exifinterface/media/ExifInterface$f;->a:J

    .line 17170516
    long-to-float v2, v2

    .line 17170517
    iget-wide v3, p1, Landroidx/exifinterface/media/ExifInterface$f;->b:J

    .line 17170519
    long-to-float p1, v3

    .line 17170520
    div-float/2addr v2, p1

    .line 17170521
    float-to-int p1, v2

    .line 17170522
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170525
    move-result-object p1

    .line 17170526
    aput-object p1, v0, v1

    .line 17170528
    const-string p1, "%02d:%02d:%02d"

    .line 17170530
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170533
    move-result-object p1

    .line 17170534
    return-object p1

    .line 17170535
    :cond_67
    :goto_67
    return-object v1

    .line 17170536
    :cond_68
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->RATIONAL_TAGS_HANDLED_AS_DECIMALS_FOR_COMPATIBILITY:Ljava/util/Set;

    .line 17170538
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170541
    move-result p1

    .line 17170542
    if-eqz p1, :cond_7c

    .line 17170544
    :try_start_70
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17170546
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$d;->h(Ljava/nio/ByteOrder;)D

    .line 17170549
    move-result-wide v2

    .line 17170550
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 17170553
    move-result-object p1
    :try_end_7a
    .catch Ljava/lang/NumberFormatException; {:try_start_70 .. :try_end_7a} :catch_7b

    .line 17170554
    return-object p1

    .line 17170555
    :catch_7b
    return-object v1

    .line 17170556
    :cond_7c
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17170558
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$d;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 17170561
    move-result-object p1

    .line 17170562
    return-object p1

    .line 17170563
    :cond_83
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170565
    const-string v0, "tag shouldn\'t be null"

    .line 17170567
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170570
    throw p1
.end method

[INNER-ORIGINAL]
.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    if-eqz p1, :cond_83

    .line 17170433
    .line 17170434
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-nez v0, :cond_a

    .line 17170440
    .line 17170441
    return-object v1

    .line 17170442
    :cond_a
    const-string v2, "GPSTimeStamp"

    .line 17170443
    .line 17170444
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    if-eqz v2, :cond_68

    .line 17170449
    .line 17170450
    iget p1, v0, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    .line 17170451
    .line 17170452
    const/4 v2, 0x5

    .line 17170453
    if-eq p1, v2, :cond_1c

    .line 17170454
    .line 17170455
    const/16 v2, 0xa

    .line 17170456
    .line 17170457
    if-eq p1, v2, :cond_1c

    .line 17170458
    .line 17170459
    return-object v1

    .line 17170460
    :cond_1c
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17170461
    .line 17170462
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$d;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 17170467
    .line 17170468
    if-eqz p1, :cond_67

    .line 17170469
    .line 17170470
    array-length v0, p1

    .line 17170471
    const/4 v2, 0x3

    .line 17170472
    if-eq v0, v2, :cond_2b

    .line 17170473
    .line 17170474
    goto :goto_67

    .line 17170475
    :cond_2b
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170476
    .line 17170477
    const/4 v1, 0x0

    .line 17170478
    aget-object v2, p1, v1

    .line 17170479
    .line 17170480
    iget-wide v3, v2, Landroidx/exifinterface/media/ExifInterface$f;->a:J

    .line 17170481
    .line 17170482
    long-to-float v3, v3

    .line 17170483
    iget-wide v4, v2, Landroidx/exifinterface/media/ExifInterface$f;->b:J

    .line 17170484
    .line 17170485
    long-to-float v2, v4

    .line 17170486
    div-float/2addr v3, v2

    .line 17170487
    float-to-int v2, v3

    .line 17170488
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    aput-object v2, v0, v1

    .line 17170493
    .line 17170494
    const/4 v1, 0x1

    .line 17170495
    aget-object v2, p1, v1

    .line 17170496
    .line 17170497
    iget-wide v3, v2, Landroidx/exifinterface/media/ExifInterface$f;->a:J

    .line 17170498
    .line 17170499
    long-to-float v3, v3

    .line 17170500
    iget-wide v4, v2, Landroidx/exifinterface/media/ExifInterface$f;->b:J

    .line 17170501
    .line 17170502
    long-to-float v2, v4

    .line 17170503
    div-float/2addr v3, v2

    .line 17170504
    float-to-int v2, v3

    .line 17170505
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v2

    .line 17170509
    aput-object v2, v0, v1

    .line 17170510
    .line 17170511
    const/4 v1, 0x2

    .line 17170512
    aget-object p1, p1, v1

    .line 17170513
    .line 17170514
    iget-wide v2, p1, Landroidx/exifinterface/media/ExifInterface$f;->a:J

    .line 17170515
    .line 17170516
    long-to-float v2, v2

    .line 17170517
    iget-wide v3, p1, Landroidx/exifinterface/media/ExifInterface$f;->b:J

    .line 17170518
    .line 17170519
    long-to-float p1, v3

    .line 17170520
    div-float/2addr v2, p1

    .line 17170521
    float-to-int p1, v2

    .line 17170522
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    aput-object p1, v0, v1

    .line 17170527
    .line 17170528
    const-string p1, "%02d:%02d:%02d"

    .line 17170529
    .line 17170530
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    return-object p1

    .line 17170535
    :cond_67
    :goto_67
    return-object v1

    .line 17170536
    :cond_68
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->RATIONAL_TAGS_HANDLED_AS_DECIMALS_FOR_COMPATIBILITY:Ljava/util/Set;

    .line 17170537
    .line 17170538
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result p1

    .line 17170542
    if-eqz p1, :cond_7c

    .line 17170543
    .line 17170544
    :try_start_70
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17170545
    .line 17170546
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$d;->h(Ljava/nio/ByteOrder;)D

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-wide v2

    .line 17170550
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1
    :try_end_7a
    .catch Ljava/lang/NumberFormatException; {:try_start_70 .. :try_end_7a} :catch_7b

    .line 17170554
    return-object p1

    .line 17170555
    :catch_7b
    return-object v1

    .line 17170556
    :cond_7c
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17170557
    .line 17170558
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$d;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    return-object p1

    .line 17170563
    :cond_83
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170564
    .line 17170565
    const-string v0, "tag shouldn\'t be null"

    .line 17170566
    .line 17170567
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    throw p1
.end method


.method public getAttributeBytes(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public getAttributeBytes(Ljava/lang/String;)[B
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_d

    .line 16973826
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_b

    .line 16973832
    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973839
    const-string v0, "tag shouldn\'t be null"

    .line 16973841
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973844
    throw p1
.end method

[INNER-ORIGINAL]
.method public getAttributeBytes(Ljava/lang/String;)[B
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_d

    .line 16973825
    .line 16973826
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_b

    .line 16973831
    .line 16973832
    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 16973833
    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973838
    .line 16973839
    const-string v0, "tag shouldn\'t be null"

    .line 16973840
    .line 16973841
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    throw p1
.end method


.method public getAttributeDouble(Ljava/lang/String;D)D
[MOD-CHANGED]
.method public getAttributeDouble(Ljava/lang/String;D)D
    .registers 5

    .prologue
    .line 33751040
    if-eqz p1, :cond_11

    .line 33751042
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 33751045
    move-result-object p1

    .line 33751046
    if-nez p1, :cond_9

    .line 33751048
    return-wide p2

    .line 33751049
    :cond_9
    :try_start_9
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33751051
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$d;->h(Ljava/nio/ByteOrder;)D

    .line 33751054
    move-result-wide p1
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_f} :catch_10

    .line 33751055
    return-wide p1

    .line 33751056
    :catch_10
    return-wide p2

    .line 33751057
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33751059
    const-string p2, "tag shouldn\'t be null"

    .line 33751061
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33751064
    throw p1
.end method

[INNER-ORIGINAL]
.method public getAttributeDouble(Ljava/lang/String;D)D
    .registers 5

    .prologue
    .line 33751040
    if-eqz p1, :cond_11

    .line 33751041
    .line 33751042
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    if-nez p1, :cond_9

    .line 33751047
    .line 33751048
    return-wide p2

    .line 33751049
    :cond_9
    :try_start_9
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33751050
    .line 33751051
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$d;->h(Ljava/nio/ByteOrder;)D

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-wide p1
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_f} :catch_10

    .line 33751055
    return-wide p1

    .line 33751056
    :catch_10
    return-wide p2

    .line 33751057
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33751058
    .line 33751059
    const-string p2, "tag shouldn\'t be null"

    .line 33751060
    .line 33751061
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    throw p1
.end method


.method public getAttributeInt(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public getAttributeInt(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_11

    .line 33751042
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 33751045
    move-result-object p1

    .line 33751046
    if-nez p1, :cond_9

    .line 33751048
    return p2

    .line 33751049
    :cond_9
    :try_start_9
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33751051
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$d;->i(Ljava/nio/ByteOrder;)I

    .line 33751054
    move-result p1
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_f} :catch_10

    .line 33751055
    return p1

    .line 33751056
    :catch_10
    return p2

    .line 33751057
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33751059
    const-string p2, "tag shouldn\'t be null"

    .line 33751061
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33751064
    throw p1
.end method

[INNER-ORIGINAL]
.method public getAttributeInt(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_11

    .line 33751041
    .line 33751042
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    if-nez p1, :cond_9

    .line 33751047
    .line 33751048
    return p2

    .line 33751049
    :cond_9
    :try_start_9
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 33751050
    .line 33751051
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$d;->i(Ljava/nio/ByteOrder;)I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_f} :catch_10

    .line 33751055
    return p1

    .line 33751056
    :catch_10
    return p2

    .line 33751057
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33751058
    .line 33751059
    const-string p2, "tag shouldn\'t be null"

    .line 33751060
    .line 33751061
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    throw p1
.end method


.method public getAttributeRange(Ljava/lang/String;)[J
[MOD-CHANGED]
.method public getAttributeRange(Ljava/lang/String;)[J
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_26

    .line 17039362
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mModified:Z

    .line 17039364
    if-nez v0, :cond_1e

    .line 17039366
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_1c

    .line 17039372
    const/4 v0, 0x2

    .line 17039373
    new-array v0, v0, [J

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    iget-wide v2, p1, Landroidx/exifinterface/media/ExifInterface$d;->c:J

    .line 17039378
    aput-wide v2, v0, v1

    .line 17039380
    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 17039382
    array-length p1, p1

    .line 17039383
    int-to-long v1, p1

    .line 17039384
    const/4 p1, 0x1

    .line 17039385
    aput-wide v1, v0, p1

    .line 17039387
    return-object v0

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039392
    const-string v0, "The underlying file has been modified since being parsed"

    .line 17039394
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039397
    throw p1

    .line 17039398
    :cond_26
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039400
    const-string v0, "tag shouldn\'t be null"

    .line 17039402
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039405
    throw p1
.end method

[INNER-ORIGINAL]
.method public getAttributeRange(Ljava/lang/String;)[J
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_26

    .line 17039361
    .line 17039362
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mModified:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_1e

    .line 17039365
    .line 17039366
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_1c

    .line 17039371
    .line 17039372
    const/4 v0, 0x2

    .line 17039373
    new-array v0, v0, [J

    .line 17039374
    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    iget-wide v2, p1, Landroidx/exifinterface/media/ExifInterface$d;->c:J

    .line 17039377
    .line 17039378
    aput-wide v2, v0, v1

    .line 17039379
    .line 17039380
    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 17039381
    .line 17039382
    array-length p1, p1

    .line 17039383
    int-to-long v1, p1

    .line 17039384
    const/4 p1, 0x1

    .line 17039385
    aput-wide v1, v0, p1

    .line 17039386
    .line 17039387
    return-object v0

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039391
    .line 17039392
    const-string v0, "The underlying file has been modified since being parsed"

    .line 17039393
    .line 17039394
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    throw p1

    .line 17039398
    :cond_26
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039399
    .line 17039400
    const-string v0, "tag shouldn\'t be null"

    .line 17039401
    .line 17039402
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    throw p1
.end method


.method public getDateTime()Ljava/lang/Long;
[MOD-CHANGED]
.method public getDateTime()Ljava/lang/Long;
    .registers 4

    .prologue
    .line 196608
    const-string v0, "DateTime"

    .line 196610
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "SubSecTime"

    .line 196616
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    move-result-object v1

    .line 196620
    const-string v2, "OffsetTime"

    .line 196622
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v2

    .line 196626
    invoke-static {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDateTime()Ljava/lang/Long;
    .registers 4

    .prologue
    .line 196608
    const-string v0, "DateTime"

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "SubSecTime"

    .line 196615
    .line 196616
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    const-string v2, "OffsetTime"

    .line 196621
    .line 196622
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v2

    .line 196626
    invoke-static {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


.method public getDateTimeDigitized()Ljava/lang/Long;
[MOD-CHANGED]
.method public getDateTimeDigitized()Ljava/lang/Long;
    .registers 4

    .prologue
    .line 196608
    const-string v0, "DateTimeDigitized"

    .line 196610
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "SubSecTimeDigitized"

    .line 196616
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    move-result-object v1

    .line 196620
    const-string v2, "OffsetTimeDigitized"

    .line 196622
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v2

    .line 196626
    invoke-static {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDateTimeDigitized()Ljava/lang/Long;
    .registers 4

    .prologue
    .line 196608
    const-string v0, "DateTimeDigitized"

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "SubSecTimeDigitized"

    .line 196615
    .line 196616
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    const-string v2, "OffsetTimeDigitized"

    .line 196621
    .line 196622
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v2

    .line 196626
    invoke-static {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


.method public getDateTimeOriginal()Ljava/lang/Long;
[MOD-CHANGED]
.method public getDateTimeOriginal()Ljava/lang/Long;
    .registers 4

    .prologue
    .line 196608
    const-string v0, "DateTimeOriginal"

    .line 196610
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "SubSecTimeOriginal"

    .line 196616
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    move-result-object v1

    .line 196620
    const-string v2, "OffsetTimeOriginal"

    .line 196622
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v2

    .line 196626
    invoke-static {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDateTimeOriginal()Ljava/lang/Long;
    .registers 4

    .prologue
    .line 196608
    const-string v0, "DateTimeOriginal"

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "SubSecTimeOriginal"

    .line 196615
    .line 196616
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    const-string v2, "OffsetTimeOriginal"

    .line 196621
    .line 196622
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v2

    .line 196626
    invoke-static {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


.method public getGpsDateTime()Ljava/lang/Long;
[MOD-CHANGED]
.method public getGpsDateTime()Ljava/lang/Long;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "GPSDateStamp"

    .line 327682
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, "GPSTimeStamp"

    .line 327688
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 327691
    move-result-object v1

    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-eqz v0, :cond_5c

    .line 327695
    if-eqz v1, :cond_5c

    .line 327697
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->NON_ZERO_TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 327699
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 327702
    move-result-object v4

    .line 327703
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 327706
    move-result v4

    .line 327707
    if-nez v4, :cond_28

    .line 327709
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 327712
    move-result-object v3

    .line 327713
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 327716
    move-result v3

    .line 327717
    if-nez v3, :cond_28

    .line 327719
    goto :goto_5c

    .line 327720
    :cond_28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327722
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327725
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    const/16 v0, 0x20

    .line 327730
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    move-result-object v0

    .line 327740
    new-instance v1, Ljava/text/ParsePosition;

    .line 327742
    const/4 v3, 0x0

    .line 327743
    invoke-direct {v1, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 327746
    :try_start_42
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->sFormatterPrimary:Ljava/text/SimpleDateFormat;

    .line 327748
    invoke-virtual {v3, v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 327751
    move-result-object v3

    .line 327752
    if-nez v3, :cond_53

    .line 327754
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->sFormatterSecondary:Ljava/text/SimpleDateFormat;

    .line 327756
    invoke-virtual {v3, v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 327759
    move-result-object v3

    .line 327760
    if-nez v3, :cond_53

    .line 327762
    return-object v2

    .line 327763
    :cond_53
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 327766
    move-result-wide v0

    .line 327767
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327770
    move-result-object v0
    :try_end_5b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42 .. :try_end_5b} :catch_5c

    .line 327771
    return-object v0

    .line 327772
    :catch_5c
    :cond_5c
    :goto_5c
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getGpsDateTime()Ljava/lang/Long;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "GPSDateStamp"

    .line 327681
    .line 327682
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, "GPSTimeStamp"

    .line 327687
    .line 327688
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-eqz v0, :cond_5c

    .line 327694
    .line 327695
    if-eqz v1, :cond_5c

    .line 327696
    .line 327697
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->NON_ZERO_TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 327698
    .line 327699
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v4

    .line 327703
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v4

    .line 327707
    if-nez v4, :cond_28

    .line 327708
    .line 327709
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v3

    .line 327717
    if-nez v3, :cond_28

    .line 327718
    .line 327719
    goto :goto_5c

    .line 327720
    :cond_28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    const/16 v0, 0x20

    .line 327729
    .line 327730
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    new-instance v1, Ljava/text/ParsePosition;

    .line 327741
    .line 327742
    const/4 v3, 0x0

    .line 327743
    invoke-direct {v1, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 327744
    .line 327745
    .line 327746
    :try_start_42
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->sFormatterPrimary:Ljava/text/SimpleDateFormat;

    .line 327747
    .line 327748
    invoke-virtual {v3, v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v3

    .line 327752
    if-nez v3, :cond_53

    .line 327753
    .line 327754
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->sFormatterSecondary:Ljava/text/SimpleDateFormat;

    .line 327755
    .line 327756
    invoke-virtual {v3, v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v3

    .line 327760
    if-nez v3, :cond_53

    .line 327761
    .line 327762
    return-object v2

    .line 327763
    :cond_53
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 327764
    .line 327765
    .line 327766
    move-result-wide v0

    .line 327767
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0
    :try_end_5b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42 .. :try_end_5b} :catch_5c

    .line 327771
    return-object v0

    .line 327772
    :catch_5c
    :cond_5c
    :goto_5c
    return-object v2
.end method


.method public getLatLong([F)Z
[MOD-CHANGED]
.method public getLatLong([F)Z
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getLatLong()[D

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-nez v0, :cond_8

    .line 16973831
    return v1

    .line 16973832
    :cond_8
    aget-wide v2, v0, v1

    .line 16973834
    double-to-float v2, v2

    .line 16973835
    aput v2, p1, v1

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    aget-wide v2, v0, v1

    .line 16973840
    double-to-float v0, v2

    .line 16973841
    aput v0, p1, v1

    .line 16973843
    return v1
.end method

[INNER-ORIGINAL]
.method public getLatLong([F)Z
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getLatLong()[D

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-nez v0, :cond_8

    .line 16973830
    .line 16973831
    return v1

    .line 16973832
    :cond_8
    aget-wide v2, v0, v1

    .line 16973833
    .line 16973834
    double-to-float v2, v2

    .line 16973835
    aput v2, p1, v1

    .line 16973836
    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    aget-wide v2, v0, v1

    .line 16973839
    .line 16973840
    double-to-float v0, v2

    .line 16973841
    aput v0, p1, v1

    .line 16973842
    .line 16973843
    return v1
.end method


.method public getLatLong()[D
[MOD-CHANGED]
.method public getLatLong()[D
    .registers 7

    .prologue
    .line 262144
    const-string v0, "GPSLatitude"

    .line 262146
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "GPSLatitudeRef"

    .line 262152
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    move-result-object v1

    .line 262156
    const-string v2, "GPSLongitude"

    .line 262158
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 262161
    move-result-object v2

    .line 262162
    const-string v3, "GPSLongitudeRef"

    .line 262164
    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 262167
    move-result-object v3

    .line 262168
    if-eqz v0, :cond_32

    .line 262170
    if-eqz v1, :cond_32

    .line 262172
    if-eqz v2, :cond_32

    .line 262174
    if-eqz v3, :cond_32

    .line 262176
    :try_start_20
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D

    .line 262179
    move-result-wide v0

    .line 262180
    invoke-static {v2, v3}, Landroidx/exifinterface/media/ExifInterface;->convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D

    .line 262183
    move-result-wide v2

    .line 262184
    const/4 v4, 0x2

    .line 262185
    new-array v4, v4, [D

    .line 262187
    const/4 v5, 0x0

    .line 262188
    aput-wide v0, v4, v5

    .line 262190
    const/4 v0, 0x1

    .line 262191
    aput-wide v2, v4, v0
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_31} :catch_32

    .line 262193
    return-object v4

    .line 262194
    :catch_32
    :cond_32
    const/4 v0, 0x0

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLatLong()[D
    .registers 7

    .prologue
    .line 262144
    const-string v0, "GPSLatitude"

    .line 262145
    .line 262146
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "GPSLatitudeRef"

    .line 262151
    .line 262152
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    const-string v2, "GPSLongitude"

    .line 262157
    .line 262158
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    const-string v3, "GPSLongitudeRef"

    .line 262163
    .line 262164
    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    if-eqz v0, :cond_32

    .line 262169
    .line 262170
    if-eqz v1, :cond_32

    .line 262171
    .line 262172
    if-eqz v2, :cond_32

    .line 262173
    .line 262174
    if-eqz v3, :cond_32

    .line 262175
    .line 262176
    :try_start_20
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D

    .line 262177
    .line 262178
    .line 262179
    move-result-wide v0

    .line 262180
    invoke-static {v2, v3}, Landroidx/exifinterface/media/ExifInterface;->convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D

    .line 262181
    .line 262182
    .line 262183
    move-result-wide v2

    .line 262184
    const/4 v4, 0x2

    .line 262185
    new-array v4, v4, [D

    .line 262186
    .line 262187
    const/4 v5, 0x0

    .line 262188
    aput-wide v0, v4, v5

    .line 262189
    .line 262190
    const/4 v0, 0x1

    .line 262191
    aput-wide v2, v4, v0
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_31} :catch_32

    .line 262192
    .line 262193
    return-object v4

    .line 262194
    :catch_32
    :cond_32
    const/4 v0, 0x0

    .line 262195
    return-object v0
.end method


.method public getRotationDegrees()I
[MOD-CHANGED]
.method public getRotationDegrees()I
    .registers 3

    .prologue
    .line 262144
    const-string v0, "Orientation"

    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 262150
    move-result v0

    .line 262151
    packed-switch v0, :pswitch_data_16

    .line 262154
    const/4 v0, 0x0

    .line 262155
    return v0

    .line 262156
    :pswitch_c
    const/16 v0, 0x5a

    .line 262158
    return v0

    .line 262159
    :pswitch_f
    const/16 v0, 0x10e

    .line 262161
    return v0

    .line 262162
    :pswitch_12
    const/16 v0, 0xb4

    .line 262164
    return v0

    nop

    .line 262166
    :pswitch_data_16
    .packed-switch 0x3
        :pswitch_12
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_c
        :pswitch_f
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public getRotationDegrees()I
    .registers 3

    .prologue
    .line 262144
    const-string v0, "Orientation"

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    packed-switch v0, :pswitch_data_16

    .line 262152
    .line 262153
    .line 262154
    const/4 v0, 0x0

    .line 262155
    return v0

    .line 262156
    :pswitch_c
    const/16 v0, 0x5a

    .line 262157
    .line 262158
    return v0

    .line 262159
    :pswitch_f
    const/16 v0, 0x10e

    .line 262160
    .line 262161
    return v0

    .line 262162
    :pswitch_12
    const/16 v0, 0xb4

    .line 262163
    .line 262164
    return v0

    .line 262165
    nop

    .line 262166
    :pswitch_data_16
    .packed-switch 0x3
        :pswitch_12
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_c
        :pswitch_f
    .end packed-switch
.end method


.method public getThumbnail()[B
[MOD-CHANGED]
.method public getThumbnail()[B
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 131074
    const/4 v1, 0x6

    .line 131075
    if-eq v0, v1, :cond_b

    .line 131077
    const/4 v1, 0x7

    .line 131078
    if-ne v0, v1, :cond_9

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    :goto_b
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getThumbnail()[B
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 131073
    .line 131074
    const/4 v1, 0x6

    .line 131075
    if-eq v0, v1, :cond_b

    .line 131076
    .line 131077
    const/4 v1, 0x7

    .line 131078
    if-ne v0, v1, :cond_9

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    :goto_b
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


.method public getThumbnailBitmap()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public getThumbnailBitmap()Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    .line 327680
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327685
    return-object v1

    .line 327686
    :cond_6
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 327688
    if-nez v0, :cond_10

    .line 327690
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    .line 327693
    move-result-object v0

    .line 327694
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 327696
    :cond_10
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 327698
    const/4 v2, 0x6

    .line 327699
    const/4 v3, 0x0

    .line 327700
    if-eq v0, v2, :cond_72

    .line 327702
    const/4 v2, 0x7

    .line 327703
    if-ne v0, v2, :cond_1a

    .line 327705
    goto :goto_72

    .line 327706
    :cond_1a
    const/4 v2, 0x1

    .line 327707
    if-ne v0, v2, :cond_71

    .line 327709
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 327711
    array-length v0, v0

    .line 327712
    div-int/lit8 v0, v0, 0x3

    .line 327714
    new-array v2, v0, [I

    .line 327716
    const/4 v4, 0x0

    .line 327717
    :goto_25
    if-ge v4, v0, :cond_41

    .line 327719
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 327721
    mul-int/lit8 v6, v4, 0x3

    .line 327723
    aget-byte v7, v5, v6

    .line 327725
    shl-int/lit8 v7, v7, 0x10

    .line 327727
    add-int/2addr v7, v3

    .line 327728
    add-int/lit8 v8, v6, 0x1

    .line 327730
    aget-byte v8, v5, v8

    .line 327732
    shl-int/lit8 v8, v8, 0x8

    .line 327734
    add-int/2addr v7, v8

    .line 327735
    add-int/lit8 v6, v6, 0x2

    .line 327737
    aget-byte v5, v5, v6

    .line 327739
    add-int/2addr v7, v5

    .line 327740
    aput v7, v2, v4

    .line 327742
    add-int/lit8 v4, v4, 0x1

    .line 327744
    goto :goto_25

    .line 327745
    :cond_41
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 327747
    const/4 v3, 0x4

    .line 327748
    aget-object v0, v0, v3

    .line 327750
    const-string v4, "ThumbnailImageLength"

    .line 327752
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    move-result-object v0

    .line 327756
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 327758
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 327760
    aget-object v3, v4, v3

    .line 327762
    const-string v4, "ThumbnailImageWidth"

    .line 327764
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327767
    move-result-object v3

    .line 327768
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$d;

    .line 327770
    if-eqz v0, :cond_71

    .line 327772
    if-eqz v3, :cond_71

    .line 327774
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 327776
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$d;->i(Ljava/nio/ByteOrder;)I

    .line 327779
    move-result v0

    .line 327780
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 327782
    invoke-virtual {v3, v1}, Landroidx/exifinterface/media/ExifInterface$d;->i(Ljava/nio/ByteOrder;)I

    .line 327785
    move-result v1

    .line 327786
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 327788
    invoke-static {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 327791
    move-result-object v0

    .line 327792
    return-object v0

    .line 327793
    :cond_71
    return-object v1

    .line 327794
    :cond_72
    :goto_72
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 327796
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 327798
    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 327801
    move-result-object v0

    .line 327802
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getThumbnailBitmap()Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    .line 327680
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327684
    .line 327685
    return-object v1

    .line 327686
    :cond_6
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 327687
    .line 327688
    if-nez v0, :cond_10

    .line 327689
    .line 327690
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 327695
    .line 327696
    :cond_10
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 327697
    .line 327698
    const/4 v2, 0x6

    .line 327699
    const/4 v3, 0x0

    .line 327700
    if-eq v0, v2, :cond_72

    .line 327701
    .line 327702
    const/4 v2, 0x7

    .line 327703
    if-ne v0, v2, :cond_1a

    .line 327704
    .line 327705
    goto :goto_72

    .line 327706
    :cond_1a
    const/4 v2, 0x1

    .line 327707
    if-ne v0, v2, :cond_71

    .line 327708
    .line 327709
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 327710
    .line 327711
    array-length v0, v0

    .line 327712
    div-int/lit8 v0, v0, 0x3

    .line 327713
    .line 327714
    new-array v2, v0, [I

    .line 327715
    .line 327716
    const/4 v4, 0x0

    .line 327717
    :goto_25
    if-ge v4, v0, :cond_41

    .line 327718
    .line 327719
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 327720
    .line 327721
    mul-int/lit8 v6, v4, 0x3

    .line 327722
    .line 327723
    aget-byte v7, v5, v6

    .line 327724
    .line 327725
    shl-int/lit8 v7, v7, 0x10

    .line 327726
    .line 327727
    add-int/2addr v7, v3

    .line 327728
    add-int/lit8 v8, v6, 0x1

    .line 327729
    .line 327730
    aget-byte v8, v5, v8

    .line 327731
    .line 327732
    shl-int/lit8 v8, v8, 0x8

    .line 327733
    .line 327734
    add-int/2addr v7, v8

    .line 327735
    add-int/lit8 v6, v6, 0x2

    .line 327736
    .line 327737
    aget-byte v5, v5, v6

    .line 327738
    .line 327739
    add-int/2addr v7, v5

    .line 327740
    aput v7, v2, v4

    .line 327741
    .line 327742
    add-int/lit8 v4, v4, 0x1

    .line 327743
    .line 327744
    goto :goto_25

    .line 327745
    :cond_41
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 327746
    .line 327747
    const/4 v3, 0x4

    .line 327748
    aget-object v0, v0, v3

    .line 327749
    .line 327750
    const-string v4, "ThumbnailImageLength"

    .line 327751
    .line 327752
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 327757
    .line 327758
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 327759
    .line 327760
    aget-object v3, v4, v3

    .line 327761
    .line 327762
    const-string v4, "ThumbnailImageWidth"

    .line 327763
    .line 327764
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v3

    .line 327768
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$d;

    .line 327769
    .line 327770
    if-eqz v0, :cond_71

    .line 327771
    .line 327772
    if-eqz v3, :cond_71

    .line 327773
    .line 327774
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 327775
    .line 327776
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$d;->i(Ljava/nio/ByteOrder;)I

    .line 327777
    .line 327778
    .line 327779
    move-result v0

    .line 327780
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 327781
    .line 327782
    invoke-virtual {v3, v1}, Landroidx/exifinterface/media/ExifInterface$d;->i(Ljava/nio/ByteOrder;)I

    .line 327783
    .line 327784
    .line 327785
    move-result v1

    .line 327786
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 327787
    .line 327788
    invoke-static {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v0

    .line 327792
    return-object v0

    .line 327793
    :cond_71
    return-object v1

    .line 327794
    :cond_72
    :goto_72
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 327795
    .line 327796
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 327797
    .line 327798
    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 327799
    .line 327800
    .line 327801
    move-result-object v0

    .line 327802
    return-object v0
.end method


.method public getThumbnailBytes()[B
[MOD-CHANGED]
.method public getThumbnailBytes()[B
    .registers 8

    .prologue
    .line 393216
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_6

    .line 393221
    return-object v1

    .line 393222
    :cond_6
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 393224
    if-eqz v0, :cond_b

    .line 393226
    return-object v0

    .line 393227
    :cond_b
    :try_start_b
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_d} :catch_84
    .catchall {:try_start_b .. :try_end_d} :catchall_78

    .line 393229
    if-eqz v0, :cond_29

    .line 393231
    :try_start_f
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 393234
    move-result v2

    .line 393235
    if-eqz v2, :cond_1a

    .line 393237
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_18} :catch_25
    .catchall {:try_start_f .. :try_end_18} :catchall_1e

    .line 393240
    :goto_18
    move-object v2, v1

    .line 393241
    goto :goto_4a

    .line 393242
    :cond_1a
    invoke-static {v0}, Landroidx/exifinterface/media/a;->a(Ljava/io/Closeable;)V

    .line 393245
    return-object v1

    .line 393246
    :catchall_1e
    move-exception v2

    .line 393247
    move-object v6, v1

    .line 393248
    move-object v1, v0

    .line 393249
    move-object v0, v2

    .line 393250
    move-object v2, v6

    .line 393251
    goto/16 :goto_7b

    .line 393253
    :catch_25
    nop

    .line 393254
    move-object v2, v1

    .line 393255
    goto/16 :goto_87

    .line 393257
    :cond_29
    :try_start_29
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 393259
    if-eqz v0, :cond_35

    .line 393261
    new-instance v0, Ljava/io/FileInputStream;

    .line 393263
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 393265
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 393268
    goto :goto_18

    .line 393269
    :cond_35
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 393271
    invoke-static {v0}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 393274
    move-result-object v0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_3b} :catch_84
    .catchall {:try_start_29 .. :try_end_3b} :catchall_78

    .line 393275
    :try_start_3b
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 393277
    const-wide/16 v3, 0x0

    .line 393279
    invoke-static {v0, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 393282
    new-instance v2, Ljava/io/FileInputStream;

    .line 393284
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_47} :catch_74
    .catchall {:try_start_3b .. :try_end_47} :catchall_6f

    .line 393287
    move-object v6, v2

    .line 393288
    move-object v2, v0

    .line 393289
    move-object v0, v6

    .line 393290
    :goto_4a
    :try_start_4a
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$b;

    .line 393292
    invoke-direct {v3, v0}, Landroidx/exifinterface/media/ExifInterface$b;-><init>(Ljava/io/InputStream;)V

    .line 393295
    iget v4, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 393297
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 393299
    add-int/2addr v4, v5

    .line 393300
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 393303
    iget v4, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 393305
    new-array v4, v4, [B

    .line 393307
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 393310
    iput-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_60} :catch_6d
    .catchall {:try_start_4a .. :try_end_60} :catchall_69

    .line 393312
    invoke-static {v0}, Landroidx/exifinterface/media/a;->a(Ljava/io/Closeable;)V

    .line 393315
    if-eqz v2, :cond_68

    .line 393317
    :try_start_65
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_68
    .catch Landroid/system/ErrnoException; {:try_start_65 .. :try_end_68} :catch_68

    .line 393320
    :catch_68
    :cond_68
    return-object v4

    .line 393321
    :catchall_69
    move-exception v1

    .line 393322
    move-object v6, v1

    .line 393323
    move-object v1, v0

    .line 393324
    goto :goto_72

    .line 393325
    :catch_6d
    nop

    .line 393326
    goto :goto_87

    .line 393327
    :catchall_6f
    move-exception v2

    .line 393328
    move-object v6, v2

    .line 393329
    move-object v2, v0

    .line 393330
    :goto_72
    move-object v0, v6

    .line 393331
    goto :goto_7b

    .line 393332
    :catch_74
    nop

    .line 393333
    move-object v2, v0

    .line 393334
    move-object v0, v1

    .line 393335
    goto :goto_87

    .line 393336
    :catchall_78
    move-exception v2

    .line 393337
    move-object v0, v2

    .line 393338
    move-object v2, v1

    .line 393339
    :goto_7b
    invoke-static {v1}, Landroidx/exifinterface/media/a;->a(Ljava/io/Closeable;)V

    .line 393342
    if-eqz v2, :cond_83

    .line 393344
    :try_start_80
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_83
    .catch Landroid/system/ErrnoException; {:try_start_80 .. :try_end_83} :catch_83

    .line 393347
    :catch_83
    :cond_83
    throw v0

    .line 393348
    :catch_84
    nop

    .line 393349
    move-object v0, v1

    .line 393350
    move-object v2, v0

    .line 393351
    :goto_87
    invoke-static {v0}, Landroidx/exifinterface/media/a;->a(Ljava/io/Closeable;)V

    .line 393354
    if-eqz v2, :cond_8f

    .line 393356
    :try_start_8c
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_8f
    .catch Landroid/system/ErrnoException; {:try_start_8c .. :try_end_8f} :catch_8f

    .line 393359
    :catch_8f
    :cond_8f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getThumbnailBytes()[B
    .registers 8

    .prologue
    .line 393216
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_6

    .line 393220
    .line 393221
    return-object v1

    .line 393222
    :cond_6
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 393223
    .line 393224
    if-eqz v0, :cond_b

    .line 393225
    .line 393226
    return-object v0

    .line 393227
    :cond_b
    :try_start_b
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_d} :catch_84
    .catchall {:try_start_b .. :try_end_d} :catchall_78

    .line 393228
    .line 393229
    if-eqz v0, :cond_29

    .line 393230
    .line 393231
    :try_start_f
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 393232
    .line 393233
    .line 393234
    move-result v2

    .line 393235
    if-eqz v2, :cond_1a

    .line 393236
    .line 393237
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_18} :catch_25
    .catchall {:try_start_f .. :try_end_18} :catchall_1e

    .line 393238
    .line 393239
    .line 393240
    :goto_18
    move-object v2, v1

    .line 393241
    goto :goto_4a

    .line 393242
    :cond_1a
    invoke-static {v0}, Landroidx/exifinterface/media/a;->a(Ljava/io/Closeable;)V

    .line 393243
    .line 393244
    .line 393245
    return-object v1

    .line 393246
    :catchall_1e
    move-exception v2

    .line 393247
    move-object v6, v1

    .line 393248
    move-object v1, v0

    .line 393249
    move-object v0, v2

    .line 393250
    move-object v2, v6

    .line 393251
    goto/16 :goto_7b

    .line 393252
    .line 393253
    :catch_25
    nop

    .line 393254
    move-object v2, v1

    .line 393255
    goto/16 :goto_87

    .line 393256
    .line 393257
    :cond_29
    :try_start_29
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 393258
    .line 393259
    if-eqz v0, :cond_35

    .line 393260
    .line 393261
    new-instance v0, Ljava/io/FileInputStream;

    .line 393262
    .line 393263
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 393264
    .line 393265
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    goto :goto_18

    .line 393269
    :cond_35
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 393270
    .line 393271
    invoke-static {v0}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_3b} :catch_84
    .catchall {:try_start_29 .. :try_end_3b} :catchall_78

    .line 393275
    :try_start_3b
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 393276
    .line 393277
    const-wide/16 v3, 0x0

    .line 393278
    .line 393279
    invoke-static {v0, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 393280
    .line 393281
    .line 393282
    new-instance v2, Ljava/io/FileInputStream;

    .line 393283
    .line 393284
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_47} :catch_74
    .catchall {:try_start_3b .. :try_end_47} :catchall_6f

    .line 393285
    .line 393286
    .line 393287
    move-object v6, v2

    .line 393288
    move-object v2, v0

    .line 393289
    move-object v0, v6

    .line 393290
    :goto_4a
    :try_start_4a
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$b;

    .line 393291
    .line 393292
    invoke-direct {v3, v0}, Landroidx/exifinterface/media/ExifInterface$b;-><init>(Ljava/io/InputStream;)V

    .line 393293
    .line 393294
    .line 393295
    iget v4, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 393296
    .line 393297
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 393298
    .line 393299
    add-int/2addr v4, v5

    .line 393300
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 393301
    .line 393302
    .line 393303
    iget v4, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 393304
    .line 393305
    new-array v4, v4, [B

    .line 393306
    .line 393307
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 393308
    .line 393309
    .line 393310
    iput-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_60} :catch_6d
    .catchall {:try_start_4a .. :try_end_60} :catchall_69

    .line 393311
    .line 393312
    invoke-static {v0}, Landroidx/exifinterface/media/a;->a(Ljava/io/Closeable;)V

    .line 393313
    .line 393314
    .line 393315
    if-eqz v2, :cond_68

    .line 393316
    .line 393317
    :try_start_65
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_68
    .catch Landroid/system/ErrnoException; {:try_start_65 .. :try_end_68} :catch_68

    .line 393318
    .line 393319
    .line 393320
    :catch_68
    :cond_68
    return-object v4

    .line 393321
    :catchall_69
    move-exception v1

    .line 393322
    move-object v6, v1

    .line 393323
    move-object v1, v0

    .line 393324
    goto :goto_72

    .line 393325
    :catch_6d
    nop

    .line 393326
    goto :goto_87

    .line 393327
    :catchall_6f
    move-exception v2

    .line 393328
    move-object v6, v2

    .line 393329
    move-object v2, v0

    .line 393330
    :goto_72
    move-object v0, v6

    .line 393331
    goto :goto_7b

    .line 393332
    :catch_74
    nop

    .line 393333
    move-object v2, v0

    .line 393334
    move-object v0, v1

    .line 393335
    goto :goto_87

    .line 393336
    :catchall_78
    move-exception v2

    .line 393337
    move-object v0, v2

    .line 393338
    move-object v2, v1

    .line 393339
    :goto_7b
    invoke-static {v1}, Landroidx/exifinterface/media/a;->a(Ljava/io/Closeable;)V

    .line 393340
    .line 393341
    .line 393342
    if-eqz v2, :cond_83

    .line 393343
    .line 393344
    :try_start_80
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_83
    .catch Landroid/system/ErrnoException; {:try_start_80 .. :try_end_83} :catch_83

    .line 393345
    .line 393346
    .line 393347
    :catch_83
    :cond_83
    throw v0

    .line 393348
    :catch_84
    nop

    .line 393349
    move-object v0, v1

    .line 393350
    move-object v2, v0

    .line 393351
    :goto_87
    invoke-static {v0}, Landroidx/exifinterface/media/a;->a(Ljava/io/Closeable;)V

    .line 393352
    .line 393353
    .line 393354
    if-eqz v2, :cond_8f

    .line 393355
    .line 393356
    :try_start_8c
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_8f
    .catch Landroid/system/ErrnoException; {:try_start_8c .. :try_end_8f} :catch_8f

    .line 393357
    .line 393358
    .line 393359
    :catch_8f
    :cond_8f
    return-object v1
.end method


.method public getThumbnailRange()[J
[MOD-CHANGED]
.method public getThumbnailRange()[J
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mModified:Z

    .line 262146
    if-nez v0, :cond_26

    .line 262148
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_25

    .line 262153
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 262155
    if-eqz v0, :cond_12

    .line 262157
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 262159
    if-nez v0, :cond_12

    .line 262161
    return-object v1

    .line 262162
    :cond_12
    const/4 v0, 0x2

    .line 262163
    new-array v0, v0, [J

    .line 262165
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 262167
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 262169
    add-int/2addr v1, v2

    .line 262170
    int-to-long v1, v1

    .line 262171
    const/4 v3, 0x0

    .line 262172
    aput-wide v1, v0, v3

    .line 262174
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 262176
    int-to-long v1, v1

    .line 262177
    const/4 v3, 0x1

    .line 262178
    aput-wide v1, v0, v3

    .line 262180
    return-object v0

    .line 262181
    :cond_25
    return-object v1

    .line 262182
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262184
    const-string v1, "The underlying file has been modified since being parsed"

    .line 262186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262189
    throw v0
.end method

[INNER-ORIGINAL]
.method public getThumbnailRange()[J
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mModified:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_26

    .line 262147
    .line 262148
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_25

    .line 262152
    .line 262153
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_12

    .line 262156
    .line 262157
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 262158
    .line 262159
    if-nez v0, :cond_12

    .line 262160
    .line 262161
    return-object v1

    .line 262162
    :cond_12
    const/4 v0, 0x2

    .line 262163
    new-array v0, v0, [J

    .line 262164
    .line 262165
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 262166
    .line 262167
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 262168
    .line 262169
    add-int/2addr v1, v2

    .line 262170
    int-to-long v1, v1

    .line 262171
    const/4 v3, 0x0

    .line 262172
    aput-wide v1, v0, v3

    .line 262173
    .line 262174
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 262175
    .line 262176
    int-to-long v1, v1

    .line 262177
    const/4 v3, 0x1

    .line 262178
    aput-wide v1, v0, v3

    .line 262179
    .line 262180
    return-object v0

    .line 262181
    :cond_25
    return-object v1

    .line 262182
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262183
    .line 262184
    const-string v1, "The underlying file has been modified since being parsed"

    .line 262185
    .line 262186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    throw v0
.end method


.method public hasAttribute(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public hasAttribute(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_8

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method

[INNER-ORIGINAL]
.method public hasAttribute(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method


.method public hasThumbnail()Z
[MOD-CHANGED]
.method public hasThumbnail()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public hasThumbnail()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 1
    .line 2
    return v0
.end method


.method public isFlipped()Z
[MOD-CHANGED]
.method public isFlipped()Z
    .registers 4

    .prologue
    .line 196608
    const-string v0, "Orientation"

    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 196614
    move-result v0

    .line 196615
    const/4 v2, 0x2

    .line 196616
    if-eq v0, v2, :cond_15

    .line 196618
    const/4 v2, 0x7

    .line 196619
    if-eq v0, v2, :cond_15

    .line 196621
    const/4 v2, 0x4

    .line 196622
    if-eq v0, v2, :cond_15

    .line 196624
    const/4 v2, 0x5

    .line 196625
    if-eq v0, v2, :cond_15

    .line 196627
    const/4 v0, 0x0

    .line 196628
    return v0

    .line 196629
    :cond_15
    return v1
.end method

[INNER-ORIGINAL]
.method public isFlipped()Z
    .registers 4

    .prologue
    .line 196608
    const-string v0, "Orientation"

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    const/4 v2, 0x2

    .line 196616
    if-eq v0, v2, :cond_15

    .line 196617
    .line 196618
    const/4 v2, 0x7

    .line 196619
    if-eq v0, v2, :cond_15

    .line 196620
    .line 196621
    const/4 v2, 0x4

    .line 196622
    if-eq v0, v2, :cond_15

    .line 196623
    .line 196624
    const/4 v2, 0x5

    .line 196625
    if-eq v0, v2, :cond_15

    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    return v0

    .line 196629
    :cond_15
    return v1
.end method


.method public isThumbnailCompressed()Z
[MOD-CHANGED]
.method public isThumbnailCompressed()Z
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return v1

    .line 196614
    :cond_6
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 196616
    const/4 v2, 0x6

    .line 196617
    if-eq v0, v2, :cond_10

    .line 196619
    const/4 v2, 0x7

    .line 196620
    if-ne v0, v2, :cond_f

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    return v1

    .line 196624
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public isThumbnailCompressed()Z
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 196615
    .line 196616
    const/4 v2, 0x6

    .line 196617
    if-eq v0, v2, :cond_10

    .line 196618
    .line 196619
    const/4 v2, 0x7

    .line 196620
    if-ne v0, v2, :cond_f

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    return v1

    .line 196624
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 196625
    return v0
.end method


.method public resetOrientation()V
[MOD-CHANGED]
.method public resetOrientation()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 131076
    move-result-object v0

    .line 131077
    const-string v1, "Orientation"

    .line 131079
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public resetOrientation()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 131074
    .line 131075
    .line 131076
    move-result-object v0

    .line 131077
    const-string v1, "Orientation"

    .line 131078
    .line 131079
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public rotate(I)V
[MOD-CHANGED]
.method public rotate(I)V
    .registers 8

    .prologue
    .line 17104896
    rem-int/lit8 v0, p1, 0x5a

    .line 17104898
    if-nez v0, :cond_62

    .line 17104900
    const/4 v0, 0x1

    .line 17104901
    const-string v1, "Orientation"

    .line 17104903
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 17104906
    move-result v0

    .line 17104907
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->ROTATION_ORDER:Ljava/util/List;

    .line 17104909
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104912
    move-result-object v3

    .line 17104913
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104916
    move-result v3

    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    const/4 v5, 0x4

    .line 17104919
    if-eqz v3, :cond_34

    .line 17104921
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17104928
    move-result v0

    .line 17104929
    div-int/lit8 p1, p1, 0x5a

    .line 17104931
    add-int/2addr v0, p1

    .line 17104932
    rem-int/2addr v0, v5

    .line 17104933
    if-gez v0, :cond_28

    .line 17104935
    const/4 v4, 0x4

    .line 17104936
    :cond_28
    add-int/2addr v0, v4

    .line 17104937
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104940
    move-result-object p1

    .line 17104941
    check-cast p1, Ljava/lang/Integer;

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104946
    move-result v4

    .line 17104947
    goto :goto_5a

    .line 17104948
    :cond_34
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->FLIPPED_ROTATION_ORDER:Ljava/util/List;

    .line 17104950
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104953
    move-result-object v3

    .line 17104954
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104957
    move-result v3

    .line 17104958
    if-eqz v3, :cond_5a

    .line 17104960
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17104967
    move-result v0

    .line 17104968
    div-int/lit8 p1, p1, 0x5a

    .line 17104970
    add-int/2addr v0, p1

    .line 17104971
    rem-int/2addr v0, v5

    .line 17104972
    if-gez v0, :cond_4f

    .line 17104974
    const/4 v4, 0x4

    .line 17104975
    :cond_4f
    add-int/2addr v0, v4

    .line 17104976
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104979
    move-result-object p1

    .line 17104980
    check-cast p1, Ljava/lang/Integer;

    .line 17104982
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104985
    move-result v4

    .line 17104986
    :cond_5a
    :goto_5a
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104993
    return-void

    .line 17104994
    :cond_62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104996
    const-string v0, "degree should be a multiple of 90"

    .line 17104998
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105001
    throw p1
.end method

[INNER-ORIGINAL]
.method public rotate(I)V
    .registers 8

    .prologue
    .line 17104896
    rem-int/lit8 v0, p1, 0x5a

    .line 17104897
    .line 17104898
    if-nez v0, :cond_62

    .line 17104899
    .line 17104900
    const/4 v0, 0x1

    .line 17104901
    const-string v1, "Orientation"

    .line 17104902
    .line 17104903
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->ROTATION_ORDER:Ljava/util/List;

    .line 17104908
    .line 17104909
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v3

    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    const/4 v5, 0x4

    .line 17104919
    if-eqz v3, :cond_34

    .line 17104920
    .line 17104921
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    div-int/lit8 p1, p1, 0x5a

    .line 17104930
    .line 17104931
    add-int/2addr v0, p1

    .line 17104932
    rem-int/2addr v0, v5

    .line 17104933
    if-gez v0, :cond_28

    .line 17104934
    .line 17104935
    const/4 v4, 0x4

    .line 17104936
    :cond_28
    add-int/2addr v0, v4

    .line 17104937
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    check-cast p1, Ljava/lang/Integer;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v4

    .line 17104947
    goto :goto_5a

    .line 17104948
    :cond_34
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->FLIPPED_ROTATION_ORDER:Ljava/util/List;

    .line 17104949
    .line 17104950
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v3

    .line 17104958
    if-eqz v3, :cond_5a

    .line 17104959
    .line 17104960
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    div-int/lit8 p1, p1, 0x5a

    .line 17104969
    .line 17104970
    add-int/2addr v0, p1

    .line 17104971
    rem-int/2addr v0, v5

    .line 17104972
    if-gez v0, :cond_4f

    .line 17104973
    .line 17104974
    const/4 v4, 0x4

    .line 17104975
    :cond_4f
    add-int/2addr v0, v4

    .line 17104976
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    check-cast p1, Ljava/lang/Integer;

    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v4

    .line 17104986
    :cond_5a
    :goto_5a
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void

    .line 17104994
    :cond_62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104995
    .line 17104996
    const-string v0, "degree should be a multiple of 90"

    .line 17104997
    .line 17104998
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    throw p1
.end method


.method public saveAttributes()V
[MOD-CHANGED]
.method public saveAttributes()V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 458752
    const-string v0, "Failed to save new file. Original file is stored in "

    .line 458754
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 458756
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->isSupportedFormatForSavingAttributes(I)Z

    .line 458759
    move-result v1

    .line 458760
    if-eqz v1, :cond_16d

    .line 458762
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 458764
    if-nez v1, :cond_1b

    .line 458766
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 458768
    if-eqz v1, :cond_13

    .line 458770
    goto :goto_1b

    .line 458771
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 458773
    const-string v1, "ExifInterface does not support saving attributes for the current input."

    .line 458775
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 458778
    throw v0

    .line 458779
    :cond_1b
    :goto_1b
    iget-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 458781
    if-eqz v1, :cond_30

    .line 458783
    iget-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 458785
    if-eqz v1, :cond_30

    .line 458787
    iget-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 458789
    if-eqz v1, :cond_28

    .line 458791
    goto :goto_30

    .line 458792
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 458794
    const-string v1, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 458796
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 458799
    throw v0

    .line 458800
    :cond_30
    :goto_30
    const/4 v1, 0x1

    .line 458801
    iput-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mModified:Z

    .line 458803
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnail()[B

    .line 458806
    move-result-object v2

    .line 458807
    iput-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 458809
    const/4 v2, 0x0

    .line 458810
    :try_start_3a
    const-string v3, "temp"

    .line 458812
    const-string v4, "tmp"

    .line 458814
    invoke-static {v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 458817
    move-result-object v3

    .line 458818
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 458820
    const-wide/16 v5, 0x0

    .line 458822
    if-eqz v4, :cond_50

    .line 458824
    new-instance v4, Ljava/io/FileInputStream;

    .line 458826
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 458828
    invoke-direct {v4, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 458831
    goto :goto_5e

    .line 458832
    :cond_50
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 458834
    sget v7, Landroid/system/OsConstants;->SEEK_SET:I

    .line 458836
    invoke-static {v4, v5, v6, v7}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 458839
    new-instance v4, Ljava/io/FileInputStream;

    .line 458841
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 458843
    invoke-direct {v4, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_5e} :catch_15b
    .catchall {:try_start_3a .. :try_end_5e} :catchall_158

    .line 458846
    :goto_5e
    :try_start_5e
    new-instance v7, Ljava/io/FileOutputStream;

    .line 458848
    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_63} :catch_154
    .catchall {:try_start_5e .. :try_end_63} :catchall_150

    .line 458851
    :try_start_63
    invoke-static {v4, v7}, Landroidx/exifinterface/media/a;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_66} :catch_14d
    .catchall {:try_start_63 .. :try_end_66} :catchall_14a

    .line 458854
    invoke-static {v4}, Landroidx/exifinterface/media/a;->a(Ljava/io/Closeable;)V

    .line 458857
    invoke-static {v7}, Landroidx/exifinterface/media/a;->a(Ljava/io/Closeable;)V

    .line 458860
    const/4 v4, 0x0

    .line 458861
    :try_start_6d
    new-instance v7, Ljava/io/FileInputStream;

    .line 458863
    invoke-direct {v7, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_72} :catch_dd
    .catchall {:try_start_6d .. :try_end_72} :catchall_da

    .line 458866
    :try_start_72
    iget-object v8, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 458868
    if-eqz v8, :cond_7e

    .line 458870
    new-instance v8, Ljava/io/FileOutputStream;

    .line 458872
    iget-object v9, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 458874
    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 458877
    goto :goto_8c

    .line 458878
    :cond_7e
    iget-object v8, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 458880
    sget v9, Landroid/system/OsConstants;->SEEK_SET:I

    .line 458882
    invoke-static {v8, v5, v6, v9}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 458885
    new-instance v8, Ljava/io/FileOutputStream;

    .line 458887
    iget-object v9, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 458889
    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_8c} :catch_d5
    .catchall {:try_start_72 .. :try_end_8c} :catchall_da

    .line 458892
    :goto_8c
    :try_start_8c
    new-instance v9, Ljava/io/BufferedInputStream;

    .line 458894
    invoke-direct {v9, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_91} :catch_ce
    .catchall {:try_start_8c .. :try_end_91} :catchall_da

    .line 458897
    :try_start_91
    new-instance v10, Ljava/io/BufferedOutputStream;

    .line 458899
    invoke-direct {v10, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_96} :catch_c7
    .catchall {:try_start_91 .. :try_end_96} :catchall_c3

    .line 458902
    :try_start_96
    iget v11, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 458904
    const/4 v12, 0x4

    .line 458905
    if-ne v11, v12, :cond_9f

    .line 458907
    invoke-direct {p0, v9, v10}, Landroidx/exifinterface/media/ExifInterface;->saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 458910
    goto :goto_ae

    .line 458911
    :cond_9f
    const/16 v12, 0xd

    .line 458913
    if-ne v11, v12, :cond_a7

    .line 458915
    invoke-direct {p0, v9, v10}, Landroidx/exifinterface/media/ExifInterface;->savePngAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 458918
    goto :goto_ae

    .line 458919
    :cond_a7
    const/16 v12, 0xe

    .line 458921
    if-ne v11, v12, :cond_ae

    .line 458923
    invoke-direct {p0, v9, v10}, Landroidx/exifinterface/media/ExifInterface;->saveWebpAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_ae} :catch_bd
    .catchall {:try_start_96 .. :try_end_ae} :catchall_ba

    .line 458926
    :cond_ae
    :goto_ae
    invoke-static {v9}, Landroidx/exifinterface/media/a;->a(Ljava/io/Closeable;)V

    .line 458929
    invoke-static {v10}, Landroidx/exifinterface/media/a;->a(Ljava/io/Closeable;)V

    .line 458932
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 458935
    iput-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 458937
    return-void

    .line 458938
    :catchall_ba
    move-exception v0

    .line 458939
    goto/16 :goto_13d

    .line 458941
    :catch_bd
    move-exception v2

    .line 458942
    move-object v13, v7

    .line 458943
    move-object v7, v2

    .line 458944
    move-object v2, v8

    .line 458945
    move-object v8, v13

    .line 458946
    goto :goto_e1

    .line 458947
    :catchall_c3
    move-exception v0

    .line 458948
    move-object v10, v2

    .line 458949
    goto/16 :goto_13d

    .line 458951
    :catch_c7
    move-exception v10

    .line 458952
    move-object v13, v10

    .line 458953
    move-object v10, v2

    .line 458954
    move-object v2, v8

    .line 458955
    move-object v8, v7

    .line 458956
    move-object v7, v13

    .line 458957
    goto :goto_e1

    .line 458958
    :catch_ce
    move-exception v9

    .line 458959
    move-object v10, v2

    .line 458960
    move-object v2, v8

    .line 458961
    move-object v8, v7

    .line 458962
    move-object v7, v9

    .line 458963
    move-object v9, v10

    .line 458964
    goto :goto_e1

    .line 458965
    :catch_d5
    move-exception v8

    .line 458966
    move-object v13, v8

    .line 458967
    move-object v8, v7

    .line 458968
    move-object v7, v13

    .line 458969
    goto :goto_df

    .line 458970
    :catchall_da
    move-exception v0

    .line 458971
    move-object v10, v2

    .line 458972
    goto :goto_13e

    .line 458973
    :catch_dd
    move-exception v7

    .line 458974
    move-object v8, v2

    .line 458975
    :goto_df
    move-object v9, v2

    .line 458976
    move-object v10, v9

    .line 458977
    :goto_e1
    :try_start_e1
    new-instance v11, Ljava/io/FileInputStream;

    .line 458979
    invoke-direct {v11, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_e6} :catch_11c
    .catchall {:try_start_e1 .. :try_end_e6} :catchall_119

    .line 458982
    :try_start_e6
    iget-object v8, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 458984
    if-eqz v8, :cond_f3

    .line 458986
    new-instance v5, Ljava/io/FileOutputStream;

    .line 458988
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 458990
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 458993
    :goto_f1
    move-object v2, v5

    .line 458994
    goto :goto_102

    .line 458995
    :cond_f3
    iget-object v8, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 458997
    sget v12, Landroid/system/OsConstants;->SEEK_SET:I

    .line 458999
    invoke-static {v8, v5, v6, v12}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 459002
    new-instance v5, Ljava/io/FileOutputStream;

    .line 459004
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 459006
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 459009
    goto :goto_f1

    .line 459010
    :goto_102
    invoke-static {v11, v2}, Landroidx/exifinterface/media/a;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_105} :catch_116
    .catchall {:try_start_e6 .. :try_end_105} :catchall_113

    .line 459013
    :try_start_105
    invoke-static {v11}, Landroidx/exifinterface/media/a;->a(Ljava/io/Closeable;)V

    .line 459016
    invoke-static {v2}, Landroidx/exifinterface/media/a;->a(Ljava/io/Closeable;)V

    .line 459019
    new-instance v0, Ljava/io/IOException;

    .line 459021
    const-string v1, "Failed to save new file"

    .line 459023
    invoke-direct {v0, v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459026
    throw v0
    :try_end_113
    .catchall {:try_start_105 .. :try_end_113} :catchall_ba

    .line 459027
    :catchall_113
    move-exception v0

    .line 459028
    move-object v8, v11

    .line 459029
    goto :goto_11a

    .line 459030
    :catch_116
    move-exception v4

    .line 459031
    move-object v8, v11

    .line 459032
    goto :goto_11d

    .line 459033
    :catchall_119
    move-exception v0

    .line 459034
    :goto_11a
    const/4 v1, 0x0

    .line 459035
    goto :goto_134

    .line 459036
    :catch_11c
    move-exception v4

    .line 459037
    :goto_11d
    :try_start_11d
    new-instance v5, Ljava/io/IOException;

    .line 459039
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459041
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459044
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459047
    move-result-object v0

    .line 459048
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459051
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459054
    move-result-object v0

    .line 459055
    invoke-direct {v5, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459058
    throw v5
    :try_end_133
    .catchall {:try_start_11d .. :try_end_133} :catchall_133

    .line 459059
    :catchall_133
    move-exception v0

    .line 459060
    :goto_134
    :try_start_134
    invoke-static {v8}, Landroidx/exifinterface/media/a;->a(Ljava/io/Closeable;)V

    .line 459063
    invoke-static {v2}, Landroidx/exifinterface/media/a;->a(Ljava/io/Closeable;)V

    .line 459066
    throw v0
    :try_end_13b
    .catchall {:try_start_134 .. :try_end_13b} :catchall_13b

    .line 459067
    :catchall_13b
    move-exception v0

    .line 459068
    move v4, v1

    .line 459069
    :goto_13d
    move-object v2, v9

    .line 459070
    :goto_13e
    invoke-static {v2}, Landroidx/exifinterface/media/a;->a(Ljava/io/Closeable;)V

    .line 459073
    invoke-static {v10}, Landroidx/exifinterface/media/a;->a(Ljava/io/Closeable;)V

    .line 459076
    if-nez v4, :cond_149

    .line 459078
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 459081
    :cond_149
    throw v0

    .line 459082
    :catchall_14a
    move-exception v0

    .line 459083
    move-object v2, v7

    .line 459084
    goto :goto_151

    .line 459085
    :catch_14d
    move-exception v0

    .line 459086
    move-object v2, v7

    .line 459087
    goto :goto_155

    .line 459088
    :catchall_150
    move-exception v0

    .line 459089
    :goto_151
    move-object v1, v2

    .line 459090
    move-object v2, v4

    .line 459091
    goto :goto_166

    .line 459092
    :catch_154
    move-exception v0

    .line 459093
    :goto_155
    move-object v1, v2

    .line 459094
    move-object v2, v4

    .line 459095
    goto :goto_15d

    .line 459096
    :catchall_158
    move-exception v0

    .line 459097
    move-object v1, v2

    .line 459098
    goto :goto_166

    .line 459099
    :catch_15b
    move-exception v0

    .line 459100
    move-object v1, v2

    .line 459101
    :goto_15d
    :try_start_15d
    new-instance v3, Ljava/io/IOException;

    .line 459103
    const-string v4, "Failed to copy original file to temp file"

    .line 459105
    invoke-direct {v3, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459108
    throw v3
    :try_end_165
    .catchall {:try_start_15d .. :try_end_165} :catchall_165

    .line 459109
    :catchall_165
    move-exception v0

    .line 459110
    :goto_166
    invoke-static {v2}, Landroidx/exifinterface/media/a;->a(Ljava/io/Closeable;)V

    .line 459113
    invoke-static {v1}, Landroidx/exifinterface/media/a;->a(Ljava/io/Closeable;)V

    .line 459116
    throw v0

    .line 459117
    :cond_16d
    new-instance v0, Ljava/io/IOException;

    .line 459119
    const-string v1, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    .line 459121
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 459124
    throw v0
.end method

[INNER-ORIGINAL]
.method public saveAttributes()V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 458752
    const-string v0, "Failed to save new file. Original file is stored in "

    .line 458753
    .line 458754
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 458755
    .line 458756
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->isSupportedFormatForSavingAttributes(I)Z

    .line 458757
    .line 458758
    .line 458759
    move-result v1

    .line 458760
    if-eqz v1, :cond_16d

    .line 458761
    .line 458762
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 458763
    .line 458764
    if-nez v1, :cond_1b

    .line 458765
    .line 458766
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 458767
    .line 458768
    if-eqz v1, :cond_13

    .line 458769
    .line 458770
    goto :goto_1b

    .line 458771
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 458772
    .line 458773
    const-string v1, "ExifInterface does not support saving attributes for the current input."

    .line 458774
    .line 458775
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 458776
    .line 458777
    .line 458778
    throw v0

    .line 458779
    :cond_1b
    :goto_1b
    iget-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 458780
    .line 458781
    if-eqz v1, :cond_30

    .line 458782
    .line 458783
    iget-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 458784
    .line 458785
    if-eqz v1, :cond_30

    .line 458786
    .line 458787
    iget-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 458788
    .line 458789
    if-eqz v1, :cond_28

    .line 458790
    .line 458791
    goto :goto_30

    .line 458792
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 458793
    .line 458794
    const-string v1, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 458795
    .line 458796
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 458797
    .line 458798
    .line 458799
    throw v0

    .line 458800
    :cond_30
    :goto_30
    const/4 v1, 0x1

    .line 458801
    iput-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mModified:Z

    .line 458802
    .line 458803
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnail()[B

    .line 458804
    .line 458805
    .line 458806
    move-result-object v2

    .line 458807
    iput-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 458808
    .line 458809
    const/4 v2, 0x0

    .line 458810
    :try_start_3a
    const-string v3, "temp"

    .line 458811
    .line 458812
    const-string v4, "tmp"

    .line 458813
    .line 458814
    invoke-static {v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v3

    .line 458818
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 458819
    .line 458820
    const-wide/16 v5, 0x0

    .line 458821
    .line 458822
    if-eqz v4, :cond_50

    .line 458823
    .line 458824
    new-instance v4, Ljava/io/FileInputStream;

    .line 458825
    .line 458826
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 458827
    .line 458828
    invoke-direct {v4, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 458829
    .line 458830
    .line 458831
    goto :goto_5e

    .line 458832
    :cond_50
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 458833
    .line 458834
    sget v7, Landroid/system/OsConstants;->SEEK_SET:I

    .line 458835
    .line 458836
    invoke-static {v4, v5, v6, v7}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 458837
    .line 458838
    .line 458839
    new-instance v4, Ljava/io/FileInputStream;

    .line 458840
    .line 458841
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 458842
    .line 458843
    invoke-direct {v4, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_5e} :catch_15b
    .catchall {:try_start_3a .. :try_end_5e} :catchall_158

    .line 458844
    .line 458845
    .line 458846
    :goto_5e
    :try_start_5e
    new-instance v7, Ljava/io/FileOutputStream;

    .line 458847
    .line 458848
    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_63} :catch_154
    .catchall {:try_start_5e .. :try_end_63} :catchall_150

    .line 458849
    .line 458850
    .line 458851
    :try_start_63
    invoke-static {v4, v7}, Landroidx/exifinterface/media/a;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_66} :catch_14d
    .catchall {:try_start_63 .. :try_end_66} :catchall_14a

    .line 458852
    .line 458853
    .line 458854
    invoke-static {v4}, Landroidx/exifinterface/media/a;->a(Ljava/io/Closeable;)V

    .line 458855
    .line 458856
    .line 458857
    invoke-static {v7}, Landroidx/exifinterface/media/a;->a(Ljava/io/Closeable;)V

    .line 458858
    .line 458859
    .line 458860
    const/4 v4, 0x0

    .line 458861
    :try_start_6d
    new-instance v7, Ljava/io/FileInputStream;

    .line 458862
    .line 458863
    invoke-direct {v7, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_72} :catch_dd
    .catchall {:try_start_6d .. :try_end_72} :catchall_da

    .line 458864
    .line 458865
    .line 458866
    :try_start_72
    iget-object v8, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 458867
    .line 458868
    if-eqz v8, :cond_7e

    .line 458869
    .line 458870
    new-instance v8, Ljava/io/FileOutputStream;

    .line 458871
    .line 458872
    iget-object v9, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 458873
    .line 458874
    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 458875
    .line 458876
    .line 458877
    goto :goto_8c

    .line 458878
    :cond_7e
    iget-object v8, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 458879
    .line 458880
    sget v9, Landroid/system/OsConstants;->SEEK_SET:I

    .line 458881
    .line 458882
    invoke-static {v8, v5, v6, v9}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 458883
    .line 458884
    .line 458885
    new-instance v8, Ljava/io/FileOutputStream;

    .line 458886
    .line 458887
    iget-object v9, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 458888
    .line 458889
    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_8c} :catch_d5
    .catchall {:try_start_72 .. :try_end_8c} :catchall_da

    .line 458890
    .line 458891
    .line 458892
    :goto_8c
    :try_start_8c
    new-instance v9, Ljava/io/BufferedInputStream;

    .line 458893
    .line 458894
    invoke-direct {v9, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_91} :catch_ce
    .catchall {:try_start_8c .. :try_end_91} :catchall_da

    .line 458895
    .line 458896
    .line 458897
    :try_start_91
    new-instance v10, Ljava/io/BufferedOutputStream;

    .line 458898
    .line 458899
    invoke-direct {v10, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_96} :catch_c7
    .catchall {:try_start_91 .. :try_end_96} :catchall_c3

    .line 458900
    .line 458901
    .line 458902
    :try_start_96
    iget v11, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 458903
    .line 458904
    const/4 v12, 0x4

    .line 458905
    if-ne v11, v12, :cond_9f

    .line 458906
    .line 458907
    invoke-direct {p0, v9, v10}, Landroidx/exifinterface/media/ExifInterface;->saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 458908
    .line 458909
    .line 458910
    goto :goto_ae

    .line 458911
    :cond_9f
    const/16 v12, 0xd

    .line 458912
    .line 458913
    if-ne v11, v12, :cond_a7

    .line 458914
    .line 458915
    invoke-direct {p0, v9, v10}, Landroidx/exifinterface/media/ExifInterface;->savePngAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 458916
    .line 458917
    .line 458918
    goto :goto_ae

    .line 458919
    :cond_a7
    const/16 v12, 0xe

    .line 458920
    .line 458921
    if-ne v11, v12, :cond_ae

    .line 458922
    .line 458923
    invoke-direct {p0, v9, v10}, Landroidx/exifinterface/media/ExifInterface;->saveWebpAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_ae} :catch_bd
    .catchall {:try_start_96 .. :try_end_ae} :catchall_ba

    .line 458924
    .line 458925
    .line 458926
    :cond_ae
    :goto_ae
    invoke-static {v9}, Landroidx/exifinterface/media/a;->a(Ljava/io/Closeable;)V

    .line 458927
    .line 458928
    .line 458929
    invoke-static {v10}, Landroidx/exifinterface/media/a;->a(Ljava/io/Closeable;)V

    .line 458930
    .line 458931
    .line 458932
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 458933
    .line 458934
    .line 458935
    iput-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 458936
    .line 458937
    return-void

    .line 458938
    :catchall_ba
    move-exception v0

    .line 458939
    goto/16 :goto_13d

    .line 458940
    .line 458941
    :catch_bd
    move-exception v2

    .line 458942
    move-object v13, v7

    .line 458943
    move-object v7, v2

    .line 458944
    move-object v2, v8

    .line 458945
    move-object v8, v13

    .line 458946
    goto :goto_e1

    .line 458947
    :catchall_c3
    move-exception v0

    .line 458948
    move-object v10, v2

    .line 458949
    goto/16 :goto_13d

    .line 458950
    .line 458951
    :catch_c7
    move-exception v10

    .line 458952
    move-object v13, v10

    .line 458953
    move-object v10, v2

    .line 458954
    move-object v2, v8

    .line 458955
    move-object v8, v7

    .line 458956
    move-object v7, v13

    .line 458957
    goto :goto_e1

    .line 458958
    :catch_ce
    move-exception v9

    .line 458959
    move-object v10, v2

    .line 458960
    move-object v2, v8

    .line 458961
    move-object v8, v7

    .line 458962
    move-object v7, v9

    .line 458963
    move-object v9, v10

    .line 458964
    goto :goto_e1

    .line 458965
    :catch_d5
    move-exception v8

    .line 458966
    move-object v13, v8

    .line 458967
    move-object v8, v7

    .line 458968
    move-object v7, v13

    .line 458969
    goto :goto_df

    .line 458970
    :catchall_da
    move-exception v0

    .line 458971
    move-object v10, v2

    .line 458972
    goto :goto_13e

    .line 458973
    :catch_dd
    move-exception v7

    .line 458974
    move-object v8, v2

    .line 458975
    :goto_df
    move-object v9, v2

    .line 458976
    move-object v10, v9

    .line 458977
    :goto_e1
    :try_start_e1
    new-instance v11, Ljava/io/FileInputStream;

    .line 458978
    .line 458979
    invoke-direct {v11, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_e6} :catch_11c
    .catchall {:try_start_e1 .. :try_end_e6} :catchall_119

    .line 458980
    .line 458981
    .line 458982
    :try_start_e6
    iget-object v8, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 458983
    .line 458984
    if-eqz v8, :cond_f3

    .line 458985
    .line 458986
    new-instance v5, Ljava/io/FileOutputStream;

    .line 458987
    .line 458988
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 458989
    .line 458990
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 458991
    .line 458992
    .line 458993
    :goto_f1
    move-object v2, v5

    .line 458994
    goto :goto_102

    .line 458995
    :cond_f3
    iget-object v8, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 458996
    .line 458997
    sget v12, Landroid/system/OsConstants;->SEEK_SET:I

    .line 458998
    .line 458999
    invoke-static {v8, v5, v6, v12}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 459000
    .line 459001
    .line 459002
    new-instance v5, Ljava/io/FileOutputStream;

    .line 459003
    .line 459004
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 459005
    .line 459006
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 459007
    .line 459008
    .line 459009
    goto :goto_f1

    .line 459010
    :goto_102
    invoke-static {v11, v2}, Landroidx/exifinterface/media/a;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_105} :catch_116
    .catchall {:try_start_e6 .. :try_end_105} :catchall_113

    .line 459011
    .line 459012
    .line 459013
    :try_start_105
    invoke-static {v11}, Landroidx/exifinterface/media/a;->a(Ljava/io/Closeable;)V

    .line 459014
    .line 459015
    .line 459016
    invoke-static {v2}, Landroidx/exifinterface/media/a;->a(Ljava/io/Closeable;)V

    .line 459017
    .line 459018
    .line 459019
    new-instance v0, Ljava/io/IOException;

    .line 459020
    .line 459021
    const-string v1, "Failed to save new file"

    .line 459022
    .line 459023
    invoke-direct {v0, v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459024
    .line 459025
    .line 459026
    throw v0
    :try_end_113
    .catchall {:try_start_105 .. :try_end_113} :catchall_ba

    .line 459027
    :catchall_113
    move-exception v0

    .line 459028
    move-object v8, v11

    .line 459029
    goto :goto_11a

    .line 459030
    :catch_116
    move-exception v4

    .line 459031
    move-object v8, v11

    .line 459032
    goto :goto_11d

    .line 459033
    :catchall_119
    move-exception v0

    .line 459034
    :goto_11a
    const/4 v1, 0x0

    .line 459035
    goto :goto_134

    .line 459036
    :catch_11c
    move-exception v4

    .line 459037
    :goto_11d
    :try_start_11d
    new-instance v5, Ljava/io/IOException;

    .line 459038
    .line 459039
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459040
    .line 459041
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459042
    .line 459043
    .line 459044
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v0

    .line 459048
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459049
    .line 459050
    .line 459051
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v0

    .line 459055
    invoke-direct {v5, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459056
    .line 459057
    .line 459058
    throw v5
    :try_end_133
    .catchall {:try_start_11d .. :try_end_133} :catchall_133

    .line 459059
    :catchall_133
    move-exception v0

    .line 459060
    :goto_134
    :try_start_134
    invoke-static {v8}, Landroidx/exifinterface/media/a;->a(Ljava/io/Closeable;)V

    .line 459061
    .line 459062
    .line 459063
    invoke-static {v2}, Landroidx/exifinterface/media/a;->a(Ljava/io/Closeable;)V

    .line 459064
    .line 459065
    .line 459066
    throw v0
    :try_end_13b
    .catchall {:try_start_134 .. :try_end_13b} :catchall_13b

    .line 459067
    :catchall_13b
    move-exception v0

    .line 459068
    move v4, v1

    .line 459069
    :goto_13d
    move-object v2, v9

    .line 459070
    :goto_13e
    invoke-static {v2}, Landroidx/exifinterface/media/a;->a(Ljava/io/Closeable;)V

    .line 459071
    .line 459072
    .line 459073
    invoke-static {v10}, Landroidx/exifinterface/media/a;->a(Ljava/io/Closeable;)V

    .line 459074
    .line 459075
    .line 459076
    if-nez v4, :cond_149

    .line 459077
    .line 459078
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 459079
    .line 459080
    .line 459081
    :cond_149
    throw v0

    .line 459082
    :catchall_14a
    move-exception v0

    .line 459083
    move-object v2, v7

    .line 459084
    goto :goto_151

    .line 459085
    :catch_14d
    move-exception v0

    .line 459086
    move-object v2, v7

    .line 459087
    goto :goto_155

    .line 459088
    :catchall_150
    move-exception v0

    .line 459089
    :goto_151
    move-object v1, v2

    .line 459090
    move-object v2, v4

    .line 459091
    goto :goto_166

    .line 459092
    :catch_154
    move-exception v0

    .line 459093
    :goto_155
    move-object v1, v2

    .line 459094
    move-object v2, v4

    .line 459095
    goto :goto_15d

    .line 459096
    :catchall_158
    move-exception v0

    .line 459097
    move-object v1, v2

    .line 459098
    goto :goto_166

    .line 459099
    :catch_15b
    move-exception v0

    .line 459100
    move-object v1, v2

    .line 459101
    :goto_15d
    :try_start_15d
    new-instance v3, Ljava/io/IOException;

    .line 459102
    .line 459103
    const-string v4, "Failed to copy original file to temp file"

    .line 459104
    .line 459105
    invoke-direct {v3, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459106
    .line 459107
    .line 459108
    throw v3
    :try_end_165
    .catchall {:try_start_15d .. :try_end_165} :catchall_165

    .line 459109
    :catchall_165
    move-exception v0

    .line 459110
    :goto_166
    invoke-static {v2}, Landroidx/exifinterface/media/a;->a(Ljava/io/Closeable;)V

    .line 459111
    .line 459112
    .line 459113
    invoke-static {v1}, Landroidx/exifinterface/media/a;->a(Ljava/io/Closeable;)V

    .line 459114
    .line 459115
    .line 459116
    throw v0

    .line 459117
    :cond_16d
    new-instance v0, Ljava/io/IOException;

    .line 459118
    .line 459119
    const-string v1, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    .line 459120
    .line 459121
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 459122
    .line 459123
    .line 459124
    throw v0
.end method


.method public setAltitude(D)V
[MOD-CHANGED]
.method public setAltitude(D)V
    .registers 6

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    cmpl-double v2, p1, v0

    .line 17039364
    if-ltz v2, :cond_9

    .line 17039366
    const-string v0, "0"

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const-string v0, "1"

    .line 17039371
    :goto_b
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 17039374
    move-result-wide p1

    .line 17039375
    invoke-static {p1, p2}, Landroidx/exifinterface/media/ExifInterface$f;->a(D)Landroidx/exifinterface/media/ExifInterface$f;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$f;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    const-string p2, "GPSAltitude"

    .line 17039385
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    const-string p1, "GPSAltitudeRef"

    .line 17039390
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public setAltitude(D)V
    .registers 6

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    cmpl-double v2, p1, v0

    .line 17039363
    .line 17039364
    if-ltz v2, :cond_9

    .line 17039365
    .line 17039366
    const-string v0, "0"

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const-string v0, "1"

    .line 17039370
    .line 17039371
    :goto_b
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-wide p1

    .line 17039375
    invoke-static {p1, p2}, Landroidx/exifinterface/media/ExifInterface$f;->a(D)Landroidx/exifinterface/media/ExifInterface$f;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$f;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    const-string p2, "GPSAltitude"

    .line 17039384
    .line 17039385
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const-string p1, "GPSAltitudeRef"

    .line 17039389
    .line 17039390
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    move-object/from16 v2, p2

    .line 34078726
    if-eqz v1, :cond_3b9

    .line 34078728
    const-string v3, "ISOSpeedRatings"

    .line 34078730
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078733
    move-result v3

    .line 34078734
    if-eqz v3, :cond_12

    .line 34078736
    const-string v1, "PhotographicSensitivity"

    .line 34078738
    :cond_12
    const/4 v3, 0x3

    .line 34078739
    const/4 v4, 0x2

    .line 34078740
    const-string v5, "/"

    .line 34078742
    const/4 v6, 0x1

    .line 34078743
    if-eqz v2, :cond_c8

    .line 34078745
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->RATIONAL_TAGS_HANDLED_AS_DECIMALS_FOR_COMPATIBILITY:Ljava/util/Set;

    .line 34078747
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34078750
    move-result v7

    .line 34078751
    if-eqz v7, :cond_36

    .line 34078753
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34078756
    move-result v7

    .line 34078757
    if-nez v7, :cond_36

    .line 34078759
    :try_start_27
    invoke-static/range {p2 .. p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34078762
    move-result-wide v7

    .line 34078763
    invoke-static {v7, v8}, Landroidx/exifinterface/media/ExifInterface$f;->a(D)Landroidx/exifinterface/media/ExifInterface$f;

    .line 34078766
    move-result-object v2

    .line 34078767
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$f;->toString()Ljava/lang/String;

    .line 34078770
    move-result-object v2
    :try_end_33
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_33} :catch_35

    .line 34078771
    goto/16 :goto_c8

    .line 34078773
    :catch_35
    return-void

    .line 34078774
    :cond_36
    const-string v7, "GPSTimeStamp"

    .line 34078776
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078779
    move-result v7

    .line 34078780
    if-eqz v7, :cond_83

    .line 34078782
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->GPS_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

    .line 34078784
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34078787
    move-result-object v2

    .line 34078788
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 34078791
    move-result v7

    .line 34078792
    if-nez v7, :cond_4b

    .line 34078794
    return-void

    .line 34078795
    :cond_4b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078797
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078800
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34078803
    move-result-object v8

    .line 34078804
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34078807
    move-result v8

    .line 34078808
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078811
    const-string v8, "/1,"

    .line 34078813
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078816
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34078819
    move-result-object v9

    .line 34078820
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34078823
    move-result v9

    .line 34078824
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078827
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078830
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34078833
    move-result-object v2

    .line 34078834
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34078837
    move-result v2

    .line 34078838
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078841
    const-string v2, "/1"

    .line 34078843
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078846
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078849
    move-result-object v2

    .line 34078850
    goto :goto_c8

    .line 34078851
    :cond_83
    const-string v7, "DateTime"

    .line 34078853
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078856
    move-result v7

    .line 34078857
    if-nez v7, :cond_9b

    .line 34078859
    const-string v7, "DateTimeOriginal"

    .line 34078861
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078864
    move-result v7

    .line 34078865
    if-nez v7, :cond_9b

    .line 34078867
    const-string v7, "DateTimeDigitized"

    .line 34078869
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078872
    move-result v7

    .line 34078873
    if-eqz v7, :cond_c8

    .line 34078875
    :cond_9b
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->DATETIME_PRIMARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 34078877
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34078880
    move-result-object v7

    .line 34078881
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 34078884
    move-result v7

    .line 34078885
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->DATETIME_SECONDARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 34078887
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34078890
    move-result-object v8

    .line 34078891
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 34078894
    move-result v8

    .line 34078895
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 34078898
    move-result v9

    .line 34078899
    const/16 v10, 0x13

    .line 34078901
    if-ne v9, v10, :cond_c7

    .line 34078903
    if-nez v7, :cond_bc

    .line 34078905
    if-nez v8, :cond_bc

    .line 34078907
    goto :goto_c7

    .line 34078908
    :cond_bc
    if-eqz v8, :cond_c8

    .line 34078910
    const-string v7, "-"

    .line 34078912
    const-string v8, ":"

    .line 34078914
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078917
    move-result-object v2

    .line 34078918
    goto :goto_c8

    .line 34078919
    :cond_c7
    :goto_c7
    return-void

    .line 34078920
    :cond_c8
    :goto_c8
    const-string v7, "Xmp"

    .line 34078922
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078925
    move-result v8

    .line 34078926
    const/4 v9, 0x0

    .line 34078927
    if-eqz v8, :cond_107

    .line 34078929
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 34078931
    aget-object v8, v8, v9

    .line 34078933
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34078936
    move-result v8

    .line 34078937
    if-nez v8, :cond_e9

    .line 34078939
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 34078941
    const/4 v10, 0x5

    .line 34078942
    aget-object v8, v8, v10

    .line 34078944
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34078947
    move-result v7

    .line 34078948
    if-eqz v7, :cond_e7

    .line 34078950
    goto :goto_e9

    .line 34078951
    :cond_e7
    const/4 v7, 0x0

    .line 34078952
    goto :goto_ea

    .line 34078953
    :cond_e9
    :goto_e9
    const/4 v7, 0x1

    .line 34078954
    :goto_ea
    iget v8, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 34078956
    invoke-static {v8}, Landroidx/exifinterface/media/ExifInterface;->getXmpHandlingForImageType(I)I

    .line 34078959
    move-result v8

    .line 34078960
    if-ne v8, v4, :cond_f8

    .line 34078962
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$d;

    .line 34078964
    if-nez v10, :cond_fc

    .line 34078966
    if-eqz v7, :cond_fc

    .line 34078968
    :cond_f8
    if-ne v8, v3, :cond_107

    .line 34078970
    if-nez v7, :cond_107

    .line 34078972
    :cond_fc
    if-eqz v2, :cond_103

    .line 34078974
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface$d;->a(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 34078977
    move-result-object v1

    .line 34078978
    goto :goto_104

    .line 34078979
    :cond_103
    const/4 v1, 0x0

    .line 34078980
    :goto_104
    iput-object v1, v0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$d;

    .line 34078982
    return-void

    .line 34078983
    :cond_107
    const/4 v3, 0x0

    .line 34078984
    :goto_108
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 34078986
    array-length v7, v7

    .line 34078987
    if-ge v3, v7, :cond_3b8

    .line 34078989
    const/4 v7, 0x4

    .line 34078990
    if-ne v3, v7, :cond_116

    .line 34078992
    iget-boolean v7, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 34078994
    if-nez v7, :cond_116

    .line 34078996
    goto/16 :goto_3ac

    .line 34078998
    :cond_116
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 34079000
    aget-object v7, v7, v3

    .line 34079002
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079005
    move-result-object v7

    .line 34079006
    check-cast v7, Landroidx/exifinterface/media/ExifInterface$e;

    .line 34079008
    if-eqz v7, :cond_3ac

    .line 34079010
    if-nez v2, :cond_12d

    .line 34079012
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 34079014
    aget-object v7, v7, v3

    .line 34079016
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079019
    goto/16 :goto_3ac

    .line 34079021
    :cond_12d
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    .line 34079024
    move-result-object v8

    .line 34079025
    iget v10, v7, Landroidx/exifinterface/media/ExifInterface$e;->c:I

    .line 34079027
    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34079029
    check-cast v11, Ljava/lang/Integer;

    .line 34079031
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34079034
    move-result v11

    .line 34079035
    const/4 v12, -0x1

    .line 34079036
    if-eq v10, v11, :cond_1f6

    .line 34079038
    iget v10, v7, Landroidx/exifinterface/media/ExifInterface$e;->c:I

    .line 34079040
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34079042
    check-cast v11, Ljava/lang/Integer;

    .line 34079044
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34079047
    move-result v11

    .line 34079048
    if-ne v10, v11, :cond_14c

    .line 34079050
    goto/16 :goto_1f6

    .line 34079052
    :cond_14c
    iget v10, v7, Landroidx/exifinterface/media/ExifInterface$e;->d:I

    .line 34079054
    if-eq v10, v12, :cond_16a

    .line 34079056
    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34079058
    check-cast v11, Ljava/lang/Integer;

    .line 34079060
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34079063
    move-result v11

    .line 34079064
    if-eq v10, v11, :cond_166

    .line 34079066
    iget v10, v7, Landroidx/exifinterface/media/ExifInterface$e;->d:I

    .line 34079068
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34079070
    check-cast v11, Ljava/lang/Integer;

    .line 34079072
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34079075
    move-result v11

    .line 34079076
    if-ne v10, v11, :cond_16a

    .line 34079078
    :cond_166
    iget v7, v7, Landroidx/exifinterface/media/ExifInterface$e;->d:I

    .line 34079080
    goto/16 :goto_1f8

    .line 34079082
    :cond_16a
    iget v10, v7, Landroidx/exifinterface/media/ExifInterface$e;->c:I

    .line 34079084
    if-eq v10, v6, :cond_1f4

    .line 34079086
    const/4 v11, 0x7

    .line 34079087
    if-eq v10, v11, :cond_1f4

    .line 34079089
    if-ne v10, v4, :cond_175

    .line 34079091
    goto/16 :goto_1f4

    .line 34079093
    :cond_175
    sget-boolean v10, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 34079095
    if-eqz v10, :cond_3ac

    .line 34079097
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34079099
    const-string v11, "Given tag ("

    .line 34079101
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079104
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079107
    const-string v11, ") value didn\'t match with one of expected formats: "

    .line 34079109
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079112
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 34079114
    iget v13, v7, Landroidx/exifinterface/media/ExifInterface$e;->c:I

    .line 34079116
    aget-object v13, v11, v13

    .line 34079118
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079121
    iget v13, v7, Landroidx/exifinterface/media/ExifInterface$e;->d:I

    .line 34079123
    const-string v14, ""

    .line 34079125
    const-string v15, ", "

    .line 34079127
    if-ne v13, v12, :cond_19b

    .line 34079129
    move-object v7, v14

    .line 34079130
    goto :goto_1ab

    .line 34079131
    :cond_19b
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34079133
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079136
    iget v7, v7, Landroidx/exifinterface/media/ExifInterface$e;->d:I

    .line 34079138
    aget-object v7, v11, v7

    .line 34079140
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079143
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079146
    move-result-object v7

    .line 34079147
    :goto_1ab
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079150
    const-string v7, " (guess: "

    .line 34079152
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079155
    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34079157
    check-cast v7, Ljava/lang/Integer;

    .line 34079159
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34079162
    move-result v7

    .line 34079163
    aget-object v7, v11, v7

    .line 34079165
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079168
    iget-object v7, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34079170
    check-cast v7, Ljava/lang/Integer;

    .line 34079172
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34079175
    move-result v7

    .line 34079176
    if-ne v7, v12, :cond_1cb

    .line 34079178
    goto :goto_1e1

    .line 34079179
    :cond_1cb
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079181
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079184
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34079186
    check-cast v8, Ljava/lang/Integer;

    .line 34079188
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34079191
    move-result v8

    .line 34079192
    aget-object v8, v11, v8

    .line 34079194
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079197
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079200
    move-result-object v14

    .line 34079201
    :goto_1e1
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079204
    const-string v7, ")"

    .line 34079206
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079209
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079212
    move-result-object v7

    .line 34079213
    const-string v8, "ExifInterface"

    .line 34079215
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34079218
    goto/16 :goto_3ac

    .line 34079220
    :cond_1f4
    :goto_1f4
    move v7, v10

    .line 34079221
    goto :goto_1f8

    .line 34079222
    :cond_1f6
    :goto_1f6
    iget v7, v7, Landroidx/exifinterface/media/ExifInterface$e;->c:I

    .line 34079224
    :goto_1f8
    const-string v8, ","

    .line 34079226
    packed-switch v7, :pswitch_data_3c2

    .line 34079229
    :pswitch_1fd
    goto/16 :goto_3ac

    .line 34079231
    :pswitch_1ff
    invoke-virtual {v2, v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 34079234
    move-result-object v7

    .line 34079235
    array-length v8, v7

    .line 34079236
    new-array v10, v8, [D

    .line 34079238
    const/4 v11, 0x0

    .line 34079239
    :goto_207
    array-length v12, v7

    .line 34079240
    if-ge v11, v12, :cond_215

    .line 34079242
    aget-object v12, v7, v11

    .line 34079244
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34079247
    move-result-wide v12

    .line 34079248
    aput-wide v12, v10, v11

    .line 34079250
    add-int/lit8 v11, v11, 0x1

    .line 34079252
    goto :goto_207

    .line 34079253
    :cond_215
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 34079255
    aget-object v7, v7, v3

    .line 34079257
    iget-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 34079259
    sget v12, Landroidx/exifinterface/media/ExifInterface$d;->e:I

    .line 34079261
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 34079263
    const/16 v13, 0xc

    .line 34079265
    aget v12, v12, v13

    .line 34079267
    mul-int v12, v12, v8

    .line 34079269
    new-array v12, v12, [B

    .line 34079271
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 34079274
    move-result-object v12

    .line 34079275
    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34079278
    const/4 v11, 0x0

    .line 34079279
    :goto_22f
    if-ge v11, v8, :cond_239

    .line 34079281
    aget-wide v14, v10, v11

    .line 34079283
    invoke-virtual {v12, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 34079286
    add-int/lit8 v11, v11, 0x1

    .line 34079288
    goto :goto_22f

    .line 34079289
    :cond_239
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$d;

    .line 34079291
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    .line 34079294
    move-result-object v11

    .line 34079295
    invoke-direct {v10, v13, v8, v11}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(II[B)V

    .line 34079298
    invoke-virtual {v7, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079301
    goto/16 :goto_3ac

    .line 34079303
    :pswitch_247
    invoke-virtual {v2, v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 34079306
    move-result-object v7

    .line 34079307
    array-length v8, v7

    .line 34079308
    new-array v10, v8, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 34079310
    const/4 v11, 0x0

    .line 34079311
    :goto_24f
    array-length v13, v7

    .line 34079312
    if-ge v11, v13, :cond_27a

    .line 34079314
    aget-object v13, v7, v11

    .line 34079316
    invoke-virtual {v13, v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 34079319
    move-result-object v13

    .line 34079320
    new-instance v14, Landroidx/exifinterface/media/ExifInterface$f;

    .line 34079322
    aget-object v15, v13, v9

    .line 34079324
    move-object/from16 v16, v5

    .line 34079326
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34079329
    move-result-wide v4

    .line 34079330
    double-to-long v4, v4

    .line 34079331
    aget-object v13, v13, v6

    .line 34079333
    move-object/from16 p2, v7

    .line 34079335
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34079338
    move-result-wide v6

    .line 34079339
    double-to-long v6, v6

    .line 34079340
    invoke-direct {v14, v4, v5, v6, v7}, Landroidx/exifinterface/media/ExifInterface$f;-><init>(JJ)V

    .line 34079343
    aput-object v14, v10, v11

    .line 34079345
    add-int/lit8 v11, v11, 0x1

    .line 34079347
    move-object/from16 v7, p2

    .line 34079349
    move-object/from16 v5, v16

    .line 34079351
    const/4 v4, 0x2

    .line 34079352
    const/4 v6, 0x1

    .line 34079353
    goto :goto_24f

    .line 34079354
    :cond_27a
    move-object/from16 v16, v5

    .line 34079356
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 34079358
    aget-object v4, v4, v3

    .line 34079360
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 34079362
    sget v6, Landroidx/exifinterface/media/ExifInterface$d;->e:I

    .line 34079364
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 34079366
    const/16 v7, 0xa

    .line 34079368
    aget v6, v6, v7

    .line 34079370
    mul-int v6, v6, v8

    .line 34079372
    new-array v6, v6, [B

    .line 34079374
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 34079377
    move-result-object v6

    .line 34079378
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34079381
    const/4 v5, 0x0

    .line 34079382
    :goto_296
    if-ge v5, v8, :cond_2a9

    .line 34079384
    aget-object v11, v10, v5

    .line 34079386
    iget-wide v12, v11, Landroidx/exifinterface/media/ExifInterface$f;->a:J

    .line 34079388
    long-to-int v13, v12

    .line 34079389
    invoke-virtual {v6, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 34079392
    iget-wide v11, v11, Landroidx/exifinterface/media/ExifInterface$f;->b:J

    .line 34079394
    long-to-int v12, v11

    .line 34079395
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 34079398
    add-int/lit8 v5, v5, 0x1

    .line 34079400
    goto :goto_296

    .line 34079401
    :cond_2a9
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$d;

    .line 34079403
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 34079406
    move-result-object v6

    .line 34079407
    invoke-direct {v5, v7, v8, v6}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(II[B)V

    .line 34079410
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079413
    goto/16 :goto_3ae

    .line 34079415
    :pswitch_2b7
    move-object/from16 v16, v5

    .line 34079417
    invoke-virtual {v2, v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 34079420
    move-result-object v4

    .line 34079421
    array-length v5, v4

    .line 34079422
    new-array v6, v5, [I

    .line 34079424
    const/4 v7, 0x0

    .line 34079425
    :goto_2c1
    array-length v8, v4

    .line 34079426
    if-ge v7, v8, :cond_2cf

    .line 34079428
    aget-object v8, v4, v7

    .line 34079430
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34079433
    move-result v8

    .line 34079434
    aput v8, v6, v7

    .line 34079436
    add-int/lit8 v7, v7, 0x1

    .line 34079438
    goto :goto_2c1

    .line 34079439
    :cond_2cf
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 34079441
    aget-object v4, v4, v3

    .line 34079443
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 34079445
    sget v8, Landroidx/exifinterface/media/ExifInterface$d;->e:I

    .line 34079447
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 34079449
    const/16 v10, 0x9

    .line 34079451
    aget v8, v8, v10

    .line 34079453
    mul-int v8, v8, v5

    .line 34079455
    new-array v8, v8, [B

    .line 34079457
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 34079460
    move-result-object v8

    .line 34079461
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34079464
    const/4 v7, 0x0

    .line 34079465
    :goto_2e9
    if-ge v7, v5, :cond_2f3

    .line 34079467
    aget v11, v6, v7

    .line 34079469
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 34079472
    add-int/lit8 v7, v7, 0x1

    .line 34079474
    goto :goto_2e9

    .line 34079475
    :cond_2f3
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$d;

    .line 34079477
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 34079480
    move-result-object v7

    .line 34079481
    invoke-direct {v6, v10, v5, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(II[B)V

    .line 34079484
    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079487
    goto/16 :goto_3ae

    .line 34079489
    :pswitch_301
    move-object/from16 v16, v5

    .line 34079491
    invoke-virtual {v2, v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 34079494
    move-result-object v4

    .line 34079495
    array-length v5, v4

    .line 34079496
    new-array v5, v5, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 34079498
    const/4 v6, 0x0

    .line 34079499
    :goto_30b
    array-length v7, v4

    .line 34079500
    if-ge v6, v7, :cond_330

    .line 34079502
    aget-object v7, v4, v6

    .line 34079504
    move-object/from16 v10, v16

    .line 34079506
    invoke-virtual {v7, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 34079509
    move-result-object v7

    .line 34079510
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$f;

    .line 34079512
    aget-object v11, v7, v9

    .line 34079514
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34079517
    move-result-wide v13

    .line 34079518
    double-to-long v13, v13

    .line 34079519
    const/4 v11, 0x1

    .line 34079520
    aget-object v7, v7, v11

    .line 34079522
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34079525
    move-result-wide v9

    .line 34079526
    double-to-long v9, v9

    .line 34079527
    invoke-direct {v8, v13, v14, v9, v10}, Landroidx/exifinterface/media/ExifInterface$f;-><init>(JJ)V

    .line 34079530
    aput-object v8, v5, v6

    .line 34079532
    add-int/lit8 v6, v6, 0x1

    .line 34079534
    const/4 v9, 0x0

    .line 34079535
    goto :goto_30b

    .line 34079536
    :cond_330
    const/4 v11, 0x1

    .line 34079537
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 34079539
    aget-object v4, v4, v3

    .line 34079541
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 34079543
    invoke-static {v5, v6}, Landroidx/exifinterface/media/ExifInterface$d;->e([Landroidx/exifinterface/media/ExifInterface$f;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 34079546
    move-result-object v5

    .line 34079547
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079550
    goto/16 :goto_3af

    .line 34079552
    :pswitch_340
    move-object/from16 v16, v5

    .line 34079554
    const/4 v11, 0x1

    .line 34079555
    invoke-virtual {v2, v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 34079558
    move-result-object v4

    .line 34079559
    array-length v5, v4

    .line 34079560
    new-array v5, v5, [J

    .line 34079562
    const/4 v6, 0x0

    .line 34079563
    :goto_34b
    array-length v7, v4

    .line 34079564
    if-ge v6, v7, :cond_359

    .line 34079566
    aget-object v7, v4, v6

    .line 34079568
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34079571
    move-result-wide v7

    .line 34079572
    aput-wide v7, v5, v6

    .line 34079574
    add-int/lit8 v6, v6, 0x1

    .line 34079576
    goto :goto_34b

    .line 34079577
    :cond_359
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 34079579
    aget-object v4, v4, v3

    .line 34079581
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 34079583
    invoke-static {v5, v6}, Landroidx/exifinterface/media/ExifInterface$d;->d([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 34079586
    move-result-object v5

    .line 34079587
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079590
    goto :goto_3af

    .line 34079591
    :pswitch_367
    move-object/from16 v16, v5

    .line 34079593
    const/4 v11, 0x1

    .line 34079594
    invoke-virtual {v2, v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 34079597
    move-result-object v4

    .line 34079598
    array-length v5, v4

    .line 34079599
    new-array v5, v5, [I

    .line 34079601
    const/4 v6, 0x0

    .line 34079602
    :goto_372
    array-length v7, v4

    .line 34079603
    if-ge v6, v7, :cond_380

    .line 34079605
    aget-object v7, v4, v6

    .line 34079607
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34079610
    move-result v7

    .line 34079611
    aput v7, v5, v6

    .line 34079613
    add-int/lit8 v6, v6, 0x1

    .line 34079615
    goto :goto_372

    .line 34079616
    :cond_380
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 34079618
    aget-object v4, v4, v3

    .line 34079620
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 34079622
    invoke-static {v5, v6}, Landroidx/exifinterface/media/ExifInterface$d;->g([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 34079625
    move-result-object v5

    .line 34079626
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079629
    goto :goto_3af

    .line 34079630
    :pswitch_38e
    move-object/from16 v16, v5

    .line 34079632
    const/4 v11, 0x1

    .line 34079633
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 34079635
    aget-object v4, v4, v3

    .line 34079637
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface$d;->b(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 34079640
    move-result-object v5

    .line 34079641
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079644
    goto :goto_3af

    .line 34079645
    :pswitch_39d
    move-object/from16 v16, v5

    .line 34079647
    const/4 v11, 0x1

    .line 34079648
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 34079650
    aget-object v4, v4, v3

    .line 34079652
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface$d;->a(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 34079655
    move-result-object v5

    .line 34079656
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079659
    goto :goto_3af

    .line 34079660
    :cond_3ac
    :goto_3ac
    move-object/from16 v16, v5

    .line 34079662
    :goto_3ae
    const/4 v11, 0x1

    .line 34079663
    :goto_3af
    add-int/lit8 v3, v3, 0x1

    .line 34079665
    move-object/from16 v5, v16

    .line 34079667
    const/4 v4, 0x2

    .line 34079668
    const/4 v6, 0x1

    .line 34079669
    const/4 v9, 0x0

    .line 34079670
    goto/16 :goto_108

    .line 34079672
    :cond_3b8
    return-void

    .line 34079673
    :cond_3b9
    new-instance v1, Ljava/lang/NullPointerException;

    .line 34079675
    const-string v2, "tag shouldn\'t be null"

    .line 34079677
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34079680
    throw v1

    nop

    .line 34079682
    :pswitch_data_3c2
    .packed-switch 0x1
        :pswitch_39d
        :pswitch_38e
        :pswitch_367
        :pswitch_340
        :pswitch_301
        :pswitch_1fd
        :pswitch_38e
        :pswitch_1fd
        :pswitch_2b7
        :pswitch_247
        :pswitch_1fd
        :pswitch_1ff
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    if-eqz v1, :cond_3b9

    .line 34078727
    .line 34078728
    const-string v3, "ISOSpeedRatings"

    .line 34078729
    .line 34078730
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078731
    .line 34078732
    .line 34078733
    move-result v3

    .line 34078734
    if-eqz v3, :cond_12

    .line 34078735
    .line 34078736
    const-string v1, "PhotographicSensitivity"

    .line 34078737
    .line 34078738
    :cond_12
    const/4 v3, 0x3

    .line 34078739
    const/4 v4, 0x2

    .line 34078740
    const-string v5, "/"

    .line 34078741
    .line 34078742
    const/4 v6, 0x1

    .line 34078743
    if-eqz v2, :cond_c8

    .line 34078744
    .line 34078745
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->RATIONAL_TAGS_HANDLED_AS_DECIMALS_FOR_COMPATIBILITY:Ljava/util/Set;

    .line 34078746
    .line 34078747
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34078748
    .line 34078749
    .line 34078750
    move-result v7

    .line 34078751
    if-eqz v7, :cond_36

    .line 34078752
    .line 34078753
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34078754
    .line 34078755
    .line 34078756
    move-result v7

    .line 34078757
    if-nez v7, :cond_36

    .line 34078758
    .line 34078759
    :try_start_27
    invoke-static/range {p2 .. p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34078760
    .line 34078761
    .line 34078762
    move-result-wide v7

    .line 34078763
    invoke-static {v7, v8}, Landroidx/exifinterface/media/ExifInterface$f;->a(D)Landroidx/exifinterface/media/ExifInterface$f;

    .line 34078764
    .line 34078765
    .line 34078766
    move-result-object v2

    .line 34078767
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$f;->toString()Ljava/lang/String;

    .line 34078768
    .line 34078769
    .line 34078770
    move-result-object v2
    :try_end_33
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_33} :catch_35

    .line 34078771
    goto/16 :goto_c8

    .line 34078772
    .line 34078773
    :catch_35
    return-void

    .line 34078774
    :cond_36
    const-string v7, "GPSTimeStamp"

    .line 34078775
    .line 34078776
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078777
    .line 34078778
    .line 34078779
    move-result v7

    .line 34078780
    if-eqz v7, :cond_83

    .line 34078781
    .line 34078782
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->GPS_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

    .line 34078783
    .line 34078784
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34078785
    .line 34078786
    .line 34078787
    move-result-object v2

    .line 34078788
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 34078789
    .line 34078790
    .line 34078791
    move-result v7

    .line 34078792
    if-nez v7, :cond_4b

    .line 34078793
    .line 34078794
    return-void

    .line 34078795
    :cond_4b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078796
    .line 34078797
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078798
    .line 34078799
    .line 34078800
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34078801
    .line 34078802
    .line 34078803
    move-result-object v8

    .line 34078804
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34078805
    .line 34078806
    .line 34078807
    move-result v8

    .line 34078808
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078809
    .line 34078810
    .line 34078811
    const-string v8, "/1,"

    .line 34078812
    .line 34078813
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078814
    .line 34078815
    .line 34078816
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v9

    .line 34078820
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34078821
    .line 34078822
    .line 34078823
    move-result v9

    .line 34078824
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078825
    .line 34078826
    .line 34078827
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078828
    .line 34078829
    .line 34078830
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34078831
    .line 34078832
    .line 34078833
    move-result-object v2

    .line 34078834
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34078835
    .line 34078836
    .line 34078837
    move-result v2

    .line 34078838
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078839
    .line 34078840
    .line 34078841
    const-string v2, "/1"

    .line 34078842
    .line 34078843
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078844
    .line 34078845
    .line 34078846
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078847
    .line 34078848
    .line 34078849
    move-result-object v2

    .line 34078850
    goto :goto_c8

    .line 34078851
    :cond_83
    const-string v7, "DateTime"

    .line 34078852
    .line 34078853
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078854
    .line 34078855
    .line 34078856
    move-result v7

    .line 34078857
    if-nez v7, :cond_9b

    .line 34078858
    .line 34078859
    const-string v7, "DateTimeOriginal"

    .line 34078860
    .line 34078861
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078862
    .line 34078863
    .line 34078864
    move-result v7

    .line 34078865
    if-nez v7, :cond_9b

    .line 34078866
    .line 34078867
    const-string v7, "DateTimeDigitized"

    .line 34078868
    .line 34078869
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078870
    .line 34078871
    .line 34078872
    move-result v7

    .line 34078873
    if-eqz v7, :cond_c8

    .line 34078874
    .line 34078875
    :cond_9b
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->DATETIME_PRIMARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 34078876
    .line 34078877
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34078878
    .line 34078879
    .line 34078880
    move-result-object v7

    .line 34078881
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 34078882
    .line 34078883
    .line 34078884
    move-result v7

    .line 34078885
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->DATETIME_SECONDARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 34078886
    .line 34078887
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34078888
    .line 34078889
    .line 34078890
    move-result-object v8

    .line 34078891
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 34078892
    .line 34078893
    .line 34078894
    move-result v8

    .line 34078895
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 34078896
    .line 34078897
    .line 34078898
    move-result v9

    .line 34078899
    const/16 v10, 0x13

    .line 34078900
    .line 34078901
    if-ne v9, v10, :cond_c7

    .line 34078902
    .line 34078903
    if-nez v7, :cond_bc

    .line 34078904
    .line 34078905
    if-nez v8, :cond_bc

    .line 34078906
    .line 34078907
    goto :goto_c7

    .line 34078908
    :cond_bc
    if-eqz v8, :cond_c8

    .line 34078909
    .line 34078910
    const-string v7, "-"

    .line 34078911
    .line 34078912
    const-string v8, ":"

    .line 34078913
    .line 34078914
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078915
    .line 34078916
    .line 34078917
    move-result-object v2

    .line 34078918
    goto :goto_c8

    .line 34078919
    :cond_c7
    :goto_c7
    return-void

    .line 34078920
    :cond_c8
    :goto_c8
    const-string v7, "Xmp"

    .line 34078921
    .line 34078922
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078923
    .line 34078924
    .line 34078925
    move-result v8

    .line 34078926
    const/4 v9, 0x0

    .line 34078927
    if-eqz v8, :cond_107

    .line 34078928
    .line 34078929
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 34078930
    .line 34078931
    aget-object v8, v8, v9

    .line 34078932
    .line 34078933
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34078934
    .line 34078935
    .line 34078936
    move-result v8

    .line 34078937
    if-nez v8, :cond_e9

    .line 34078938
    .line 34078939
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 34078940
    .line 34078941
    const/4 v10, 0x5

    .line 34078942
    aget-object v8, v8, v10

    .line 34078943
    .line 34078944
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34078945
    .line 34078946
    .line 34078947
    move-result v7

    .line 34078948
    if-eqz v7, :cond_e7

    .line 34078949
    .line 34078950
    goto :goto_e9

    .line 34078951
    :cond_e7
    const/4 v7, 0x0

    .line 34078952
    goto :goto_ea

    .line 34078953
    :cond_e9
    :goto_e9
    const/4 v7, 0x1

    .line 34078954
    :goto_ea
    iget v8, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 34078955
    .line 34078956
    invoke-static {v8}, Landroidx/exifinterface/media/ExifInterface;->getXmpHandlingForImageType(I)I

    .line 34078957
    .line 34078958
    .line 34078959
    move-result v8

    .line 34078960
    if-ne v8, v4, :cond_f8

    .line 34078961
    .line 34078962
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$d;

    .line 34078963
    .line 34078964
    if-nez v10, :cond_fc

    .line 34078965
    .line 34078966
    if-eqz v7, :cond_fc

    .line 34078967
    .line 34078968
    :cond_f8
    if-ne v8, v3, :cond_107

    .line 34078969
    .line 34078970
    if-nez v7, :cond_107

    .line 34078971
    .line 34078972
    :cond_fc
    if-eqz v2, :cond_103

    .line 34078973
    .line 34078974
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface$d;->a(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 34078975
    .line 34078976
    .line 34078977
    move-result-object v1

    .line 34078978
    goto :goto_104

    .line 34078979
    :cond_103
    const/4 v1, 0x0

    .line 34078980
    :goto_104
    iput-object v1, v0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$d;

    .line 34078981
    .line 34078982
    return-void

    .line 34078983
    :cond_107
    const/4 v3, 0x0

    .line 34078984
    :goto_108
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 34078985
    .line 34078986
    array-length v7, v7

    .line 34078987
    if-ge v3, v7, :cond_3b8

    .line 34078988
    .line 34078989
    const/4 v7, 0x4

    .line 34078990
    if-ne v3, v7, :cond_116

    .line 34078991
    .line 34078992
    iget-boolean v7, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 34078993
    .line 34078994
    if-nez v7, :cond_116

    .line 34078995
    .line 34078996
    goto/16 :goto_3ac

    .line 34078997
    .line 34078998
    :cond_116
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 34078999
    .line 34079000
    aget-object v7, v7, v3

    .line 34079001
    .line 34079002
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079003
    .line 34079004
    .line 34079005
    move-result-object v7

    .line 34079006
    check-cast v7, Landroidx/exifinterface/media/ExifInterface$e;

    .line 34079007
    .line 34079008
    if-eqz v7, :cond_3ac

    .line 34079009
    .line 34079010
    if-nez v2, :cond_12d

    .line 34079011
    .line 34079012
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 34079013
    .line 34079014
    aget-object v7, v7, v3

    .line 34079015
    .line 34079016
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079017
    .line 34079018
    .line 34079019
    goto/16 :goto_3ac

    .line 34079020
    .line 34079021
    :cond_12d
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    .line 34079022
    .line 34079023
    .line 34079024
    move-result-object v8

    .line 34079025
    iget v10, v7, Landroidx/exifinterface/media/ExifInterface$e;->c:I

    .line 34079026
    .line 34079027
    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34079028
    .line 34079029
    check-cast v11, Ljava/lang/Integer;

    .line 34079030
    .line 34079031
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34079032
    .line 34079033
    .line 34079034
    move-result v11

    .line 34079035
    const/4 v12, -0x1

    .line 34079036
    if-eq v10, v11, :cond_1f6

    .line 34079037
    .line 34079038
    iget v10, v7, Landroidx/exifinterface/media/ExifInterface$e;->c:I

    .line 34079039
    .line 34079040
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34079041
    .line 34079042
    check-cast v11, Ljava/lang/Integer;

    .line 34079043
    .line 34079044
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34079045
    .line 34079046
    .line 34079047
    move-result v11

    .line 34079048
    if-ne v10, v11, :cond_14c

    .line 34079049
    .line 34079050
    goto/16 :goto_1f6

    .line 34079051
    .line 34079052
    :cond_14c
    iget v10, v7, Landroidx/exifinterface/media/ExifInterface$e;->d:I

    .line 34079053
    .line 34079054
    if-eq v10, v12, :cond_16a

    .line 34079055
    .line 34079056
    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34079057
    .line 34079058
    check-cast v11, Ljava/lang/Integer;

    .line 34079059
    .line 34079060
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34079061
    .line 34079062
    .line 34079063
    move-result v11

    .line 34079064
    if-eq v10, v11, :cond_166

    .line 34079065
    .line 34079066
    iget v10, v7, Landroidx/exifinterface/media/ExifInterface$e;->d:I

    .line 34079067
    .line 34079068
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34079069
    .line 34079070
    check-cast v11, Ljava/lang/Integer;

    .line 34079071
    .line 34079072
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34079073
    .line 34079074
    .line 34079075
    move-result v11

    .line 34079076
    if-ne v10, v11, :cond_16a

    .line 34079077
    .line 34079078
    :cond_166
    iget v7, v7, Landroidx/exifinterface/media/ExifInterface$e;->d:I

    .line 34079079
    .line 34079080
    goto/16 :goto_1f8

    .line 34079081
    .line 34079082
    :cond_16a
    iget v10, v7, Landroidx/exifinterface/media/ExifInterface$e;->c:I

    .line 34079083
    .line 34079084
    if-eq v10, v6, :cond_1f4

    .line 34079085
    .line 34079086
    const/4 v11, 0x7

    .line 34079087
    if-eq v10, v11, :cond_1f4

    .line 34079088
    .line 34079089
    if-ne v10, v4, :cond_175

    .line 34079090
    .line 34079091
    goto/16 :goto_1f4

    .line 34079092
    .line 34079093
    :cond_175
    sget-boolean v10, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 34079094
    .line 34079095
    if-eqz v10, :cond_3ac

    .line 34079096
    .line 34079097
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34079098
    .line 34079099
    const-string v11, "Given tag ("

    .line 34079100
    .line 34079101
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079102
    .line 34079103
    .line 34079104
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079105
    .line 34079106
    .line 34079107
    const-string v11, ") value didn\'t match with one of expected formats: "

    .line 34079108
    .line 34079109
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079110
    .line 34079111
    .line 34079112
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 34079113
    .line 34079114
    iget v13, v7, Landroidx/exifinterface/media/ExifInterface$e;->c:I

    .line 34079115
    .line 34079116
    aget-object v13, v11, v13

    .line 34079117
    .line 34079118
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079119
    .line 34079120
    .line 34079121
    iget v13, v7, Landroidx/exifinterface/media/ExifInterface$e;->d:I

    .line 34079122
    .line 34079123
    const-string v14, ""

    .line 34079124
    .line 34079125
    const-string v15, ", "

    .line 34079126
    .line 34079127
    if-ne v13, v12, :cond_19b

    .line 34079128
    .line 34079129
    move-object v7, v14

    .line 34079130
    goto :goto_1ab

    .line 34079131
    :cond_19b
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34079132
    .line 34079133
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079134
    .line 34079135
    .line 34079136
    iget v7, v7, Landroidx/exifinterface/media/ExifInterface$e;->d:I

    .line 34079137
    .line 34079138
    aget-object v7, v11, v7

    .line 34079139
    .line 34079140
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079141
    .line 34079142
    .line 34079143
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079144
    .line 34079145
    .line 34079146
    move-result-object v7

    .line 34079147
    :goto_1ab
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079148
    .line 34079149
    .line 34079150
    const-string v7, " (guess: "

    .line 34079151
    .line 34079152
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079153
    .line 34079154
    .line 34079155
    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34079156
    .line 34079157
    check-cast v7, Ljava/lang/Integer;

    .line 34079158
    .line 34079159
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34079160
    .line 34079161
    .line 34079162
    move-result v7

    .line 34079163
    aget-object v7, v11, v7

    .line 34079164
    .line 34079165
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079166
    .line 34079167
    .line 34079168
    iget-object v7, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34079169
    .line 34079170
    check-cast v7, Ljava/lang/Integer;

    .line 34079171
    .line 34079172
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34079173
    .line 34079174
    .line 34079175
    move-result v7

    .line 34079176
    if-ne v7, v12, :cond_1cb

    .line 34079177
    .line 34079178
    goto :goto_1e1

    .line 34079179
    :cond_1cb
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079180
    .line 34079181
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079182
    .line 34079183
    .line 34079184
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34079185
    .line 34079186
    check-cast v8, Ljava/lang/Integer;

    .line 34079187
    .line 34079188
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34079189
    .line 34079190
    .line 34079191
    move-result v8

    .line 34079192
    aget-object v8, v11, v8

    .line 34079193
    .line 34079194
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079195
    .line 34079196
    .line 34079197
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079198
    .line 34079199
    .line 34079200
    move-result-object v14

    .line 34079201
    :goto_1e1
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079202
    .line 34079203
    .line 34079204
    const-string v7, ")"

    .line 34079205
    .line 34079206
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079207
    .line 34079208
    .line 34079209
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079210
    .line 34079211
    .line 34079212
    move-result-object v7

    .line 34079213
    const-string v8, "ExifInterface"

    .line 34079214
    .line 34079215
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34079216
    .line 34079217
    .line 34079218
    goto/16 :goto_3ac

    .line 34079219
    .line 34079220
    :cond_1f4
    :goto_1f4
    move v7, v10

    .line 34079221
    goto :goto_1f8

    .line 34079222
    :cond_1f6
    :goto_1f6
    iget v7, v7, Landroidx/exifinterface/media/ExifInterface$e;->c:I

    .line 34079223
    .line 34079224
    :goto_1f8
    const-string v8, ","

    .line 34079225
    .line 34079226
    packed-switch v7, :pswitch_data_3c2

    .line 34079227
    .line 34079228
    .line 34079229
    :pswitch_1fd
    goto/16 :goto_3ac

    .line 34079230
    .line 34079231
    :pswitch_1ff
    invoke-virtual {v2, v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 34079232
    .line 34079233
    .line 34079234
    move-result-object v7

    .line 34079235
    array-length v8, v7

    .line 34079236
    new-array v10, v8, [D

    .line 34079237
    .line 34079238
    const/4 v11, 0x0

    .line 34079239
    :goto_207
    array-length v12, v7

    .line 34079240
    if-ge v11, v12, :cond_215

    .line 34079241
    .line 34079242
    aget-object v12, v7, v11

    .line 34079243
    .line 34079244
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34079245
    .line 34079246
    .line 34079247
    move-result-wide v12

    .line 34079248
    aput-wide v12, v10, v11

    .line 34079249
    .line 34079250
    add-int/lit8 v11, v11, 0x1

    .line 34079251
    .line 34079252
    goto :goto_207

    .line 34079253
    :cond_215
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 34079254
    .line 34079255
    aget-object v7, v7, v3

    .line 34079256
    .line 34079257
    iget-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 34079258
    .line 34079259
    sget v12, Landroidx/exifinterface/media/ExifInterface$d;->e:I

    .line 34079260
    .line 34079261
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 34079262
    .line 34079263
    const/16 v13, 0xc

    .line 34079264
    .line 34079265
    aget v12, v12, v13

    .line 34079266
    .line 34079267
    mul-int v12, v12, v8

    .line 34079268
    .line 34079269
    new-array v12, v12, [B

    .line 34079270
    .line 34079271
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 34079272
    .line 34079273
    .line 34079274
    move-result-object v12

    .line 34079275
    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34079276
    .line 34079277
    .line 34079278
    const/4 v11, 0x0

    .line 34079279
    :goto_22f
    if-ge v11, v8, :cond_239

    .line 34079280
    .line 34079281
    aget-wide v14, v10, v11

    .line 34079282
    .line 34079283
    invoke-virtual {v12, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 34079284
    .line 34079285
    .line 34079286
    add-int/lit8 v11, v11, 0x1

    .line 34079287
    .line 34079288
    goto :goto_22f

    .line 34079289
    :cond_239
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$d;

    .line 34079290
    .line 34079291
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    .line 34079292
    .line 34079293
    .line 34079294
    move-result-object v11

    .line 34079295
    invoke-direct {v10, v13, v8, v11}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(II[B)V

    .line 34079296
    .line 34079297
    .line 34079298
    invoke-virtual {v7, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079299
    .line 34079300
    .line 34079301
    goto/16 :goto_3ac

    .line 34079302
    .line 34079303
    :pswitch_247
    invoke-virtual {v2, v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 34079304
    .line 34079305
    .line 34079306
    move-result-object v7

    .line 34079307
    array-length v8, v7

    .line 34079308
    new-array v10, v8, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 34079309
    .line 34079310
    const/4 v11, 0x0

    .line 34079311
    :goto_24f
    array-length v13, v7

    .line 34079312
    if-ge v11, v13, :cond_27a

    .line 34079313
    .line 34079314
    aget-object v13, v7, v11

    .line 34079315
    .line 34079316
    invoke-virtual {v13, v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 34079317
    .line 34079318
    .line 34079319
    move-result-object v13

    .line 34079320
    new-instance v14, Landroidx/exifinterface/media/ExifInterface$f;

    .line 34079321
    .line 34079322
    aget-object v15, v13, v9

    .line 34079323
    .line 34079324
    move-object/from16 v16, v5

    .line 34079325
    .line 34079326
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34079327
    .line 34079328
    .line 34079329
    move-result-wide v4

    .line 34079330
    double-to-long v4, v4

    .line 34079331
    aget-object v13, v13, v6

    .line 34079332
    .line 34079333
    move-object/from16 p2, v7

    .line 34079334
    .line 34079335
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34079336
    .line 34079337
    .line 34079338
    move-result-wide v6

    .line 34079339
    double-to-long v6, v6

    .line 34079340
    invoke-direct {v14, v4, v5, v6, v7}, Landroidx/exifinterface/media/ExifInterface$f;-><init>(JJ)V

    .line 34079341
    .line 34079342
    .line 34079343
    aput-object v14, v10, v11

    .line 34079344
    .line 34079345
    add-int/lit8 v11, v11, 0x1

    .line 34079346
    .line 34079347
    move-object/from16 v7, p2

    .line 34079348
    .line 34079349
    move-object/from16 v5, v16

    .line 34079350
    .line 34079351
    const/4 v4, 0x2

    .line 34079352
    const/4 v6, 0x1

    .line 34079353
    goto :goto_24f

    .line 34079354
    :cond_27a
    move-object/from16 v16, v5

    .line 34079355
    .line 34079356
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 34079357
    .line 34079358
    aget-object v4, v4, v3

    .line 34079359
    .line 34079360
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 34079361
    .line 34079362
    sget v6, Landroidx/exifinterface/media/ExifInterface$d;->e:I

    .line 34079363
    .line 34079364
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 34079365
    .line 34079366
    const/16 v7, 0xa

    .line 34079367
    .line 34079368
    aget v6, v6, v7

    .line 34079369
    .line 34079370
    mul-int v6, v6, v8

    .line 34079371
    .line 34079372
    new-array v6, v6, [B

    .line 34079373
    .line 34079374
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 34079375
    .line 34079376
    .line 34079377
    move-result-object v6

    .line 34079378
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34079379
    .line 34079380
    .line 34079381
    const/4 v5, 0x0

    .line 34079382
    :goto_296
    if-ge v5, v8, :cond_2a9

    .line 34079383
    .line 34079384
    aget-object v11, v10, v5

    .line 34079385
    .line 34079386
    iget-wide v12, v11, Landroidx/exifinterface/media/ExifInterface$f;->a:J

    .line 34079387
    .line 34079388
    long-to-int v13, v12

    .line 34079389
    invoke-virtual {v6, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 34079390
    .line 34079391
    .line 34079392
    iget-wide v11, v11, Landroidx/exifinterface/media/ExifInterface$f;->b:J

    .line 34079393
    .line 34079394
    long-to-int v12, v11

    .line 34079395
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 34079396
    .line 34079397
    .line 34079398
    add-int/lit8 v5, v5, 0x1

    .line 34079399
    .line 34079400
    goto :goto_296

    .line 34079401
    :cond_2a9
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$d;

    .line 34079402
    .line 34079403
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 34079404
    .line 34079405
    .line 34079406
    move-result-object v6

    .line 34079407
    invoke-direct {v5, v7, v8, v6}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(II[B)V

    .line 34079408
    .line 34079409
    .line 34079410
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079411
    .line 34079412
    .line 34079413
    goto/16 :goto_3ae

    .line 34079414
    .line 34079415
    :pswitch_2b7
    move-object/from16 v16, v5

    .line 34079416
    .line 34079417
    invoke-virtual {v2, v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 34079418
    .line 34079419
    .line 34079420
    move-result-object v4

    .line 34079421
    array-length v5, v4

    .line 34079422
    new-array v6, v5, [I

    .line 34079423
    .line 34079424
    const/4 v7, 0x0

    .line 34079425
    :goto_2c1
    array-length v8, v4

    .line 34079426
    if-ge v7, v8, :cond_2cf

    .line 34079427
    .line 34079428
    aget-object v8, v4, v7

    .line 34079429
    .line 34079430
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34079431
    .line 34079432
    .line 34079433
    move-result v8

    .line 34079434
    aput v8, v6, v7

    .line 34079435
    .line 34079436
    add-int/lit8 v7, v7, 0x1

    .line 34079437
    .line 34079438
    goto :goto_2c1

    .line 34079439
    :cond_2cf
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 34079440
    .line 34079441
    aget-object v4, v4, v3

    .line 34079442
    .line 34079443
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 34079444
    .line 34079445
    sget v8, Landroidx/exifinterface/media/ExifInterface$d;->e:I

    .line 34079446
    .line 34079447
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 34079448
    .line 34079449
    const/16 v10, 0x9

    .line 34079450
    .line 34079451
    aget v8, v8, v10

    .line 34079452
    .line 34079453
    mul-int v8, v8, v5

    .line 34079454
    .line 34079455
    new-array v8, v8, [B

    .line 34079456
    .line 34079457
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 34079458
    .line 34079459
    .line 34079460
    move-result-object v8

    .line 34079461
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34079462
    .line 34079463
    .line 34079464
    const/4 v7, 0x0

    .line 34079465
    :goto_2e9
    if-ge v7, v5, :cond_2f3

    .line 34079466
    .line 34079467
    aget v11, v6, v7

    .line 34079468
    .line 34079469
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 34079470
    .line 34079471
    .line 34079472
    add-int/lit8 v7, v7, 0x1

    .line 34079473
    .line 34079474
    goto :goto_2e9

    .line 34079475
    :cond_2f3
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$d;

    .line 34079476
    .line 34079477
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 34079478
    .line 34079479
    .line 34079480
    move-result-object v7

    .line 34079481
    invoke-direct {v6, v10, v5, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(II[B)V

    .line 34079482
    .line 34079483
    .line 34079484
    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079485
    .line 34079486
    .line 34079487
    goto/16 :goto_3ae

    .line 34079488
    .line 34079489
    :pswitch_301
    move-object/from16 v16, v5

    .line 34079490
    .line 34079491
    invoke-virtual {v2, v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 34079492
    .line 34079493
    .line 34079494
    move-result-object v4

    .line 34079495
    array-length v5, v4

    .line 34079496
    new-array v5, v5, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 34079497
    .line 34079498
    const/4 v6, 0x0

    .line 34079499
    :goto_30b
    array-length v7, v4

    .line 34079500
    if-ge v6, v7, :cond_330

    .line 34079501
    .line 34079502
    aget-object v7, v4, v6

    .line 34079503
    .line 34079504
    move-object/from16 v10, v16

    .line 34079505
    .line 34079506
    invoke-virtual {v7, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 34079507
    .line 34079508
    .line 34079509
    move-result-object v7

    .line 34079510
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$f;

    .line 34079511
    .line 34079512
    aget-object v11, v7, v9

    .line 34079513
    .line 34079514
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34079515
    .line 34079516
    .line 34079517
    move-result-wide v13

    .line 34079518
    double-to-long v13, v13

    .line 34079519
    const/4 v11, 0x1

    .line 34079520
    aget-object v7, v7, v11

    .line 34079521
    .line 34079522
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34079523
    .line 34079524
    .line 34079525
    move-result-wide v9

    .line 34079526
    double-to-long v9, v9

    .line 34079527
    invoke-direct {v8, v13, v14, v9, v10}, Landroidx/exifinterface/media/ExifInterface$f;-><init>(JJ)V

    .line 34079528
    .line 34079529
    .line 34079530
    aput-object v8, v5, v6

    .line 34079531
    .line 34079532
    add-int/lit8 v6, v6, 0x1

    .line 34079533
    .line 34079534
    const/4 v9, 0x0

    .line 34079535
    goto :goto_30b

    .line 34079536
    :cond_330
    const/4 v11, 0x1

    .line 34079537
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 34079538
    .line 34079539
    aget-object v4, v4, v3

    .line 34079540
    .line 34079541
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 34079542
    .line 34079543
    invoke-static {v5, v6}, Landroidx/exifinterface/media/ExifInterface$d;->e([Landroidx/exifinterface/media/ExifInterface$f;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 34079544
    .line 34079545
    .line 34079546
    move-result-object v5

    .line 34079547
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079548
    .line 34079549
    .line 34079550
    goto/16 :goto_3af

    .line 34079551
    .line 34079552
    :pswitch_340
    move-object/from16 v16, v5

    .line 34079553
    .line 34079554
    const/4 v11, 0x1

    .line 34079555
    invoke-virtual {v2, v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 34079556
    .line 34079557
    .line 34079558
    move-result-object v4

    .line 34079559
    array-length v5, v4

    .line 34079560
    new-array v5, v5, [J

    .line 34079561
    .line 34079562
    const/4 v6, 0x0

    .line 34079563
    :goto_34b
    array-length v7, v4

    .line 34079564
    if-ge v6, v7, :cond_359

    .line 34079565
    .line 34079566
    aget-object v7, v4, v6

    .line 34079567
    .line 34079568
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34079569
    .line 34079570
    .line 34079571
    move-result-wide v7

    .line 34079572
    aput-wide v7, v5, v6

    .line 34079573
    .line 34079574
    add-int/lit8 v6, v6, 0x1

    .line 34079575
    .line 34079576
    goto :goto_34b

    .line 34079577
    :cond_359
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 34079578
    .line 34079579
    aget-object v4, v4, v3

    .line 34079580
    .line 34079581
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 34079582
    .line 34079583
    invoke-static {v5, v6}, Landroidx/exifinterface/media/ExifInterface$d;->d([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 34079584
    .line 34079585
    .line 34079586
    move-result-object v5

    .line 34079587
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079588
    .line 34079589
    .line 34079590
    goto :goto_3af

    .line 34079591
    :pswitch_367
    move-object/from16 v16, v5

    .line 34079592
    .line 34079593
    const/4 v11, 0x1

    .line 34079594
    invoke-virtual {v2, v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 34079595
    .line 34079596
    .line 34079597
    move-result-object v4

    .line 34079598
    array-length v5, v4

    .line 34079599
    new-array v5, v5, [I

    .line 34079600
    .line 34079601
    const/4 v6, 0x0

    .line 34079602
    :goto_372
    array-length v7, v4

    .line 34079603
    if-ge v6, v7, :cond_380

    .line 34079604
    .line 34079605
    aget-object v7, v4, v6

    .line 34079606
    .line 34079607
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34079608
    .line 34079609
    .line 34079610
    move-result v7

    .line 34079611
    aput v7, v5, v6

    .line 34079612
    .line 34079613
    add-int/lit8 v6, v6, 0x1

    .line 34079614
    .line 34079615
    goto :goto_372

    .line 34079616
    :cond_380
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 34079617
    .line 34079618
    aget-object v4, v4, v3

    .line 34079619
    .line 34079620
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 34079621
    .line 34079622
    invoke-static {v5, v6}, Landroidx/exifinterface/media/ExifInterface$d;->g([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 34079623
    .line 34079624
    .line 34079625
    move-result-object v5

    .line 34079626
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079627
    .line 34079628
    .line 34079629
    goto :goto_3af

    .line 34079630
    :pswitch_38e
    move-object/from16 v16, v5

    .line 34079631
    .line 34079632
    const/4 v11, 0x1

    .line 34079633
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 34079634
    .line 34079635
    aget-object v4, v4, v3

    .line 34079636
    .line 34079637
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface$d;->b(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 34079638
    .line 34079639
    .line 34079640
    move-result-object v5

    .line 34079641
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079642
    .line 34079643
    .line 34079644
    goto :goto_3af

    .line 34079645
    :pswitch_39d
    move-object/from16 v16, v5

    .line 34079646
    .line 34079647
    const/4 v11, 0x1

    .line 34079648
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 34079649
    .line 34079650
    aget-object v4, v4, v3

    .line 34079651
    .line 34079652
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface$d;->a(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 34079653
    .line 34079654
    .line 34079655
    move-result-object v5

    .line 34079656
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079657
    .line 34079658
    .line 34079659
    goto :goto_3af

    .line 34079660
    :cond_3ac
    :goto_3ac
    move-object/from16 v16, v5

    .line 34079661
    .line 34079662
    :goto_3ae
    const/4 v11, 0x1

    .line 34079663
    :goto_3af
    add-int/lit8 v3, v3, 0x1

    .line 34079664
    .line 34079665
    move-object/from16 v5, v16

    .line 34079666
    .line 34079667
    const/4 v4, 0x2

    .line 34079668
    const/4 v6, 0x1

    .line 34079669
    const/4 v9, 0x0

    .line 34079670
    goto/16 :goto_108

    .line 34079671
    .line 34079672
    :cond_3b8
    return-void

    .line 34079673
    :cond_3b9
    new-instance v1, Ljava/lang/NullPointerException;

    .line 34079674
    .line 34079675
    const-string v2, "tag shouldn\'t be null"

    .line 34079676
    .line 34079677
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34079678
    .line 34079679
    .line 34079680
    throw v1

    .line 34079681
    nop

    .line 34079682
    :pswitch_data_3c2
    .packed-switch 0x1
        :pswitch_39d
        :pswitch_38e
        :pswitch_367
        :pswitch_340
        :pswitch_301
        :pswitch_1fd
        :pswitch_38e
        :pswitch_1fd
        :pswitch_2b7
        :pswitch_247
        :pswitch_1fd
        :pswitch_1ff
    .end packed-switch
.end method


.method public setDateTime(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public setDateTime(Ljava/lang/Long;)V
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_51

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104901
    move-result-wide v0

    .line 17104902
    const-wide/16 v2, 0x0

    .line 17104904
    cmp-long v4, v0, v2

    .line 17104906
    if-ltz v4, :cond_49

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104911
    move-result-wide v0

    .line 17104912
    const-wide/16 v2, 0x3e8

    .line 17104914
    rem-long/2addr v0, v2

    .line 17104915
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104922
    move-result v1

    .line 17104923
    :goto_1b
    const/4 v2, 0x3

    .line 17104924
    if-ge v1, v2, :cond_2f

    .line 17104926
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104928
    const-string v3, "0"

    .line 17104930
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object v0

    .line 17104940
    add-int/lit8 v1, v1, 0x1

    .line 17104942
    goto :goto_1b

    .line 17104943
    :cond_2f
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->sFormatterPrimary:Ljava/text/SimpleDateFormat;

    .line 17104945
    new-instance v2, Ljava/util/Date;

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104950
    move-result-wide v3

    .line 17104951
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 17104954
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    const-string v1, "DateTime"

    .line 17104960
    invoke-virtual {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    const-string p1, "SubSecTime"

    .line 17104965
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    return-void

    .line 17104969
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104971
    const-string v0, "Timestamp should a positive value."

    .line 17104973
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104976
    throw p1

    .line 17104977
    :cond_51
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104979
    const-string v0, "Timestamp should not be null."

    .line 17104981
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104984
    throw p1
.end method

[INNER-ORIGINAL]
.method public setDateTime(Ljava/lang/Long;)V
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_51

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-wide v0

    .line 17104902
    const-wide/16 v2, 0x0

    .line 17104903
    .line 17104904
    cmp-long v4, v0, v2

    .line 17104905
    .line 17104906
    if-ltz v4, :cond_49

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-wide v0

    .line 17104912
    const-wide/16 v2, 0x3e8

    .line 17104913
    .line 17104914
    rem-long/2addr v0, v2

    .line 17104915
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    :goto_1b
    const/4 v2, 0x3

    .line 17104924
    if-ge v1, v2, :cond_2f

    .line 17104925
    .line 17104926
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    const-string v3, "0"

    .line 17104929
    .line 17104930
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    add-int/lit8 v1, v1, 0x1

    .line 17104941
    .line 17104942
    goto :goto_1b

    .line 17104943
    :cond_2f
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->sFormatterPrimary:Ljava/text/SimpleDateFormat;

    .line 17104944
    .line 17104945
    new-instance v2, Ljava/util/Date;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-wide v3

    .line 17104951
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    const-string v1, "DateTime"

    .line 17104959
    .line 17104960
    invoke-virtual {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    const-string p1, "SubSecTime"

    .line 17104964
    .line 17104965
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void

    .line 17104969
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104970
    .line 17104971
    const-string v0, "Timestamp should a positive value."

    .line 17104972
    .line 17104973
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    throw p1

    .line 17104977
    :cond_51
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104978
    .line 17104979
    const-string v0, "Timestamp should not be null."

    .line 17104980
    .line 17104981
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    throw p1
.end method


.method public setGpsInfo(Landroid/location/Location;)V
[MOD-CHANGED]
.method public setGpsInfo(Landroid/location/Location;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    const-string v0, "GPSProcessingMethod"

    .line 17104901
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104908
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 17104911
    move-result-wide v0

    .line 17104912
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 17104915
    move-result-wide v2

    .line 17104916
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface;->setLatLong(DD)V

    .line 17104919
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 17104922
    move-result-wide v0

    .line 17104923
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAltitude(D)V

    .line 17104926
    const-string v0, "GPSSpeedRef"

    .line 17104928
    const-string v1, "K"

    .line 17104930
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104933
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 17104936
    move-result v0

    .line 17104937
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 17104939
    const-wide/16 v2, 0x1

    .line 17104941
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 17104944
    move-result-wide v1

    .line 17104945
    long-to-float v1, v1

    .line 17104946
    mul-float v0, v0, v1

    .line 17104948
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 17104950
    div-float/2addr v0, v1

    .line 17104951
    float-to-double v0, v0

    .line 17104952
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface$f;->a(D)Landroidx/exifinterface/media/ExifInterface$f;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$f;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object v0

    .line 17104960
    const-string v1, "GPSSpeed"

    .line 17104962
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->sFormatterPrimary:Ljava/text/SimpleDateFormat;

    .line 17104967
    new-instance v1, Ljava/util/Date;

    .line 17104969
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 17104972
    move-result-wide v2

    .line 17104973
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 17104976
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17104979
    move-result-object p1

    .line 17104980
    const-string v0, "\\s+"

    .line 17104982
    const/4 v1, -0x1

    .line 17104983
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17104986
    move-result-object p1

    .line 17104987
    const/4 v0, 0x0

    .line 17104988
    aget-object v0, p1, v0

    .line 17104990
    const-string v1, "GPSDateStamp"

    .line 17104992
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104995
    const/4 v0, 0x1

    .line 17104996
    aget-object p1, p1, v0

    .line 17104998
    const-string v0, "GPSTimeStamp"

    .line 17105000
    invoke-virtual {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105003
    return-void
.end method

[INNER-ORIGINAL]
.method public setGpsInfo(Landroid/location/Location;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    const-string v0, "GPSProcessingMethod"

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-wide v0

    .line 17104912
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-wide v2

    .line 17104916
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface;->setLatLong(DD)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-wide v0

    .line 17104923
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAltitude(D)V

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v0, "GPSSpeedRef"

    .line 17104927
    .line 17104928
    const-string v1, "K"

    .line 17104929
    .line 17104930
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 17104938
    .line 17104939
    const-wide/16 v2, 0x1

    .line 17104940
    .line 17104941
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v1

    .line 17104945
    long-to-float v1, v1

    .line 17104946
    mul-float v0, v0, v1

    .line 17104947
    .line 17104948
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 17104949
    .line 17104950
    div-float/2addr v0, v1

    .line 17104951
    float-to-double v0, v0

    .line 17104952
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface$f;->a(D)Landroidx/exifinterface/media/ExifInterface$f;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$f;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    const-string v1, "GPSSpeed"

    .line 17104961
    .line 17104962
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->sFormatterPrimary:Ljava/text/SimpleDateFormat;

    .line 17104966
    .line 17104967
    new-instance v1, Ljava/util/Date;

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-wide v2

    .line 17104973
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    const-string v0, "\\s+"

    .line 17104981
    .line 17104982
    const/4 v1, -0x1

    .line 17104983
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    const/4 v0, 0x0

    .line 17104988
    aget-object v0, p1, v0

    .line 17104989
    .line 17104990
    const-string v1, "GPSDateStamp"

    .line 17104991
    .line 17104992
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    const/4 v0, 0x1

    .line 17104996
    aget-object p1, p1, v0

    .line 17104997
    .line 17104998
    const-string v0, "GPSTimeStamp"

    .line 17104999
    .line 17105000
    invoke-virtual {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    return-void
.end method


.method public setLatLong(DD)V
[MOD-CHANGED]
.method public setLatLong(DD)V
    .registers 9

    .prologue
    .line 33947648
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 33947653
    const-string v2, " is not valid."

    .line 33947655
    cmpg-double v3, p1, v0

    .line 33947657
    if-ltz v3, :cond_82

    .line 33947659
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 33947664
    cmpl-double v3, p1, v0

    .line 33947666
    if-gtz v3, :cond_82

    .line 33947668
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 33947671
    move-result v0

    .line 33947672
    if-nez v0, :cond_82

    .line 33947674
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 33947679
    cmpg-double v3, p3, v0

    .line 33947681
    if-ltz v3, :cond_6b

    .line 33947683
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 33947688
    cmpl-double v3, p3, v0

    .line 33947690
    if-gtz v3, :cond_6b

    .line 33947692
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 33947695
    move-result v0

    .line 33947696
    if-nez v0, :cond_6b

    .line 33947698
    const-wide/16 v0, 0x0

    .line 33947700
    cmpl-double v2, p1, v0

    .line 33947702
    if-ltz v2, :cond_3b

    .line 33947704
    const-string v2, "N"

    .line 33947706
    goto :goto_3d

    .line 33947707
    :cond_3b
    const-string v2, "S"

    .line 33947709
    :goto_3d
    const-string v3, "GPSLatitudeRef"

    .line 33947711
    invoke-virtual {p0, v3, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947714
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 33947717
    move-result-wide p1

    .line 33947718
    invoke-direct {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->convertDecimalDegree(D)Ljava/lang/String;

    .line 33947721
    move-result-object p1

    .line 33947722
    const-string p2, "GPSLatitude"

    .line 33947724
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947727
    cmpl-double p1, p3, v0

    .line 33947729
    if-ltz p1, :cond_56

    .line 33947731
    const-string p1, "E"

    .line 33947733
    goto :goto_58

    .line 33947734
    :cond_56
    const-string p1, "W"

    .line 33947736
    :goto_58
    const-string p2, "GPSLongitudeRef"

    .line 33947738
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947741
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 33947744
    move-result-wide p1

    .line 33947745
    invoke-direct {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->convertDecimalDegree(D)Ljava/lang/String;

    .line 33947748
    move-result-object p1

    .line 33947749
    const-string p2, "GPSLongitude"

    .line 33947751
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947754
    return-void

    .line 33947755
    :cond_6b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947757
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947759
    const-string v0, "Longitude value "

    .line 33947761
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947764
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33947767
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947773
    move-result-object p2

    .line 33947774
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947777
    throw p1

    .line 33947778
    :cond_82
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 33947780
    new-instance p4, Ljava/lang/StringBuilder;

    .line 33947782
    const-string v0, "Latitude value "

    .line 33947784
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947787
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33947790
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947793
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947796
    move-result-object p1

    .line 33947797
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947800
    throw p3
.end method

[INNER-ORIGINAL]
.method public setLatLong(DD)V
    .registers 9

    .prologue
    .line 33947648
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 33947649
    .line 33947650
    .line 33947651
    .line 33947652
    .line 33947653
    const-string v2, " is not valid."

    .line 33947654
    .line 33947655
    cmpg-double v3, p1, v0

    .line 33947656
    .line 33947657
    if-ltz v3, :cond_82

    .line 33947658
    .line 33947659
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 33947660
    .line 33947661
    .line 33947662
    .line 33947663
    .line 33947664
    cmpl-double v3, p1, v0

    .line 33947665
    .line 33947666
    if-gtz v3, :cond_82

    .line 33947667
    .line 33947668
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v0

    .line 33947672
    if-nez v0, :cond_82

    .line 33947673
    .line 33947674
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 33947675
    .line 33947676
    .line 33947677
    .line 33947678
    .line 33947679
    cmpg-double v3, p3, v0

    .line 33947680
    .line 33947681
    if-ltz v3, :cond_6b

    .line 33947682
    .line 33947683
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 33947684
    .line 33947685
    .line 33947686
    .line 33947687
    .line 33947688
    cmpl-double v3, p3, v0

    .line 33947689
    .line 33947690
    if-gtz v3, :cond_6b

    .line 33947691
    .line 33947692
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v0

    .line 33947696
    if-nez v0, :cond_6b

    .line 33947697
    .line 33947698
    const-wide/16 v0, 0x0

    .line 33947699
    .line 33947700
    cmpl-double v2, p1, v0

    .line 33947701
    .line 33947702
    if-ltz v2, :cond_3b

    .line 33947703
    .line 33947704
    const-string v2, "N"

    .line 33947705
    .line 33947706
    goto :goto_3d

    .line 33947707
    :cond_3b
    const-string v2, "S"

    .line 33947708
    .line 33947709
    :goto_3d
    const-string v3, "GPSLatitudeRef"

    .line 33947710
    .line 33947711
    invoke-virtual {p0, v3, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-wide p1

    .line 33947718
    invoke-direct {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->convertDecimalDegree(D)Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p1

    .line 33947722
    const-string p2, "GPSLatitude"

    .line 33947723
    .line 33947724
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    cmpl-double p1, p3, v0

    .line 33947728
    .line 33947729
    if-ltz p1, :cond_56

    .line 33947730
    .line 33947731
    const-string p1, "E"

    .line 33947732
    .line 33947733
    goto :goto_58

    .line 33947734
    :cond_56
    const-string p1, "W"

    .line 33947735
    .line 33947736
    :goto_58
    const-string p2, "GPSLongitudeRef"

    .line 33947737
    .line 33947738
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-wide p1

    .line 33947745
    invoke-direct {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->convertDecimalDegree(D)Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    const-string p2, "GPSLongitude"

    .line 33947750
    .line 33947751
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    return-void

    .line 33947755
    :cond_6b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947756
    .line 33947757
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    const-string v0, "Longitude value "

    .line 33947760
    .line 33947761
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p2

    .line 33947774
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    throw p1

    .line 33947778
    :cond_82
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 33947779
    .line 33947780
    new-instance p4, Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    const-string v0, "Latitude value "

    .line 33947783
    .line 33947784
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p1

    .line 33947797
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    throw p3
.end method


