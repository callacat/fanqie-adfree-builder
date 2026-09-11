## classes11/com/tencent/tinker/android/dex/Dex.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/io/File;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Expected classes.dex in "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/tencent/tinker/android/dex/TableOfContents;

    invoke-direct {v1}, Lcom/tencent/tinker/android/dex/TableOfContents;-><init>()V

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    new-instance v1, Lcom/tencent/tinker/android/dex/Dex$StringTable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/android/dex/Dex$StringTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->strings:Lcom/tencent/tinker/android/dex/Dex$StringTable;

    new-instance v1, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->typeIds:Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;

    new-instance v1, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->typeNames:Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;

    new-instance v1, Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->protoIds:Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;

    new-instance v1, Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->fieldIds:Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;

    new-instance v1, Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->methodIds:Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;

    new-instance v1, Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->classDefs:Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/tinker/android/dex/Dex;->nextSectionStart:I

    iput-object v2, p0, Lcom/tencent/tinker/android/dex/Dex;->signature:[B

    if-eqz p1, :cond_e1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tinker/android/dex/util/FileUtils;->hasArchiveSuffix(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_94

    :try_start_4f
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V
    :try_end_54
    .catchall {:try_start_4f .. :try_end_54} :catchall_8d

    :try_start_54
    const-string v3, "classes.dex"

    invoke-virtual {v1, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3
    :try_end_5a
    .catchall {:try_start_54 .. :try_end_5a} :catchall_8a

    if-eqz v3, :cond_78

    :try_start_5c
    invoke-virtual {v1, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v3

    long-to-int p1, v3

    invoke-direct {p0, v2, p1}, Lcom/tencent/tinker/android/dex/Dex;->loadFrom(Ljava/io/InputStream;I)V
    :try_end_68
    .catchall {:try_start_5c .. :try_end_68} :catchall_71

    if-eqz v2, :cond_6d

    :try_start_6a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_8a

    :cond_6d
    :try_start_6d
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_70} :catch_b6

    goto :goto_b6

    :catchall_71
    move-exception p1

    if-eqz v2, :cond_77

    :try_start_74
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_77
    throw p1

    :cond_78
    new-instance v2, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8a
    .catchall {:try_start_74 .. :try_end_8a} :catchall_8a

    :catchall_8a
    move-exception p1

    move-object v2, v1

    goto :goto_8e

    :catchall_8d
    move-exception p1

    :goto_8e
    if-eqz v2, :cond_93

    :try_start_90
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_93} :catch_93

    :catch_93
    :cond_93
    throw p1

    :cond_94
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".dex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cc

    :try_start_a0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    invoke-static {p1}, Lcom/tencent/tinker/android/dex/Dex;->hookFileInputStreamConstructor$$sedna$redirect$$333(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_ab} :catch_bf
    .catchall {:try_start_a0 .. :try_end_ab} :catchall_bd

    :try_start_ab
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-direct {p0, v0, p1}, Lcom/tencent/tinker/android/dex/Dex;->loadFrom(Ljava/io/InputStream;I)V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_b3} :catch_ba
    .catchall {:try_start_ab .. :try_end_b3} :catchall_b7

    :try_start_b3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_b6} :catch_b6

    :catch_b6
    :goto_b6
    return-void

    :catchall_b7
    move-exception p1

    move-object v2, v0

    goto :goto_c6

    :catch_ba
    move-exception p1

    move-object v2, v0

    goto :goto_c0

    :catchall_bd
    move-exception p1

    goto :goto_c6

    :catch_bf
    move-exception p1

    :goto_c0
    :try_start_c0
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    invoke-direct {v0, p1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_c6
    .catchall {:try_start_c0 .. :try_end_c6} :catchall_bd

    :goto_c6
    if-eqz v2, :cond_cb

    :try_start_c8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_cb} :catch_cb

    :catch_cb
    :cond_cb
    throw p1

    :cond_cc
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown output extension: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "file is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Expected classes.dex in "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/tencent/tinker/android/dex/TableOfContents;

    invoke-direct {v1}, Lcom/tencent/tinker/android/dex/TableOfContents;-><init>()V

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    new-instance v1, Lcom/tencent/tinker/android/dex/Dex$StringTable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/android/dex/Dex$StringTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->strings:Lcom/tencent/tinker/android/dex/Dex$StringTable;

    new-instance v1, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->typeIds:Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;

    new-instance v1, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->typeNames:Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;

    new-instance v1, Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->protoIds:Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;

    new-instance v1, Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->fieldIds:Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;

    new-instance v1, Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->methodIds:Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;

    new-instance v1, Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->classDefs:Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/tinker/android/dex/Dex;->nextSectionStart:I

    iput-object v2, p0, Lcom/tencent/tinker/android/dex/Dex;->signature:[B

    if-eqz p1, :cond_e0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tinker/android/dex/util/FileUtils;->hasArchiveSuffix(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_94

    :try_start_4f
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V
    :try_end_54
    .catchall {:try_start_4f .. :try_end_54} :catchall_8d

    :try_start_54
    const-string v3, "classes.dex"

    invoke-virtual {v1, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3
    :try_end_5a
    .catchall {:try_start_54 .. :try_end_5a} :catchall_8a

    if-eqz v3, :cond_78

    :try_start_5c
    invoke-virtual {v1, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v3

    long-to-int p1, v3

    invoke-direct {p0, v2, p1}, Lcom/tencent/tinker/android/dex/Dex;->loadFrom(Ljava/io/InputStream;I)V
    :try_end_68
    .catchall {:try_start_5c .. :try_end_68} :catchall_71

    if-eqz v2, :cond_6d

    :try_start_6a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_8a

    :cond_6d
    :try_start_6d
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_70} :catch_b6

    goto :goto_b6

    :catchall_71
    move-exception p1

    if-eqz v2, :cond_77

    :try_start_74
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_77
    throw p1

    :cond_78
    new-instance v2, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8a
    .catchall {:try_start_74 .. :try_end_8a} :catchall_8a

    :catchall_8a
    move-exception p1

    move-object v2, v1

    goto :goto_8e

    :catchall_8d
    move-exception p1

    :goto_8e
    if-eqz v2, :cond_93

    :try_start_90
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_93} :catch_93

    :catch_93
    :cond_93
    throw p1

    :cond_94
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".dex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cc

    :try_start_a0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    invoke-static {p1}, Lcom/tencent/tinker/android/dex/Dex;->hookFileInputStreamConstructor$$sedna$redirect$$333(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_ab} :catch_bf
    .catchall {:try_start_a0 .. :try_end_ab} :catchall_bd

    :try_start_ab
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-direct {p0, v0, p1}, Lcom/tencent/tinker/android/dex/Dex;->loadFrom(Ljava/io/InputStream;I)V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_b3} :catch_ba
    .catchall {:try_start_ab .. :try_end_b3} :catchall_b7

    :try_start_b3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_b6} :catch_b6

    :catch_b6
    :goto_b6
    return-void

    :catchall_b7
    move-exception p1

    move-object v2, v0

    goto :goto_c6

    :catch_ba
    move-exception p1

    move-object v2, v0

    goto :goto_c0

    :catchall_bd
    move-exception p1

    goto :goto_c6

    :catch_bf
    move-exception p1

    :goto_c0
    :try_start_c0
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    invoke-direct {v0, p1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_c6
    .catchall {:try_start_c0 .. :try_end_c6} :catchall_bd

    :goto_c6
    if-eqz v2, :cond_cb

    :try_start_c8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_cb} :catch_cb

    :catch_cb
    :cond_cb
    throw p1

    :cond_cc
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown output extension: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "file is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


.method private static hookFileInputStreamConstructor$$sedna$redirect$$333(Ljava/io/File;)Ljava/io/FileInputStream;
[MOD-CHANGED]
.method private static hookFileInputStreamConstructor$$sedna$redirect$$333(Ljava/io/File;)Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.tinker:aosp-dexutils:1.9.17.0.49-fq-ce36d"

    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static hookFileInputStreamConstructor$$sedna$redirect$$333(Ljava/io/File;)Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.tinker:aosp-dexutils:1.9.17.0.49-fq-ce36d"

    .line 16973832
    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


.method private static hookFileOutputStreamConstructor$$sedna$redirect$$334(Ljava/io/File;)Ljava/io/FileOutputStream;
[MOD-CHANGED]
.method private static hookFileOutputStreamConstructor$$sedna$redirect$$334(Ljava/io/File;)Ljava/io/FileOutputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x4

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.tinker:aosp-dexutils:1.9.17.0.49-fq-ce36d"

    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static hookFileOutputStreamConstructor$$sedna$redirect$$334(Ljava/io/File;)Ljava/io/FileOutputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x4

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.tinker:aosp-dexutils:1.9.17.0.49-fq-ce36d"

    .line 16973832
    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


.method public openSection(I)Lcom/tencent/tinker/android/dex/Dex$Section;
[MOD-CHANGED]
.method public openSection(I)Lcom/tencent/tinker/android/dex/Dex$Section;
    .registers 5

    if-ltz p1, :cond_2b

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge p1, v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance p1, Lcom/tencent/tinker/android/dex/Dex$Section;

    const-string/jumbo v1, "temp-section"

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v0, v2}, Lcom/tencent/tinker/android/dex/Dex$Section;-><init>(Lcom/tencent/tinker/android/dex/Dex;Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/tencent/tinker/android/dex/Dex$1;)V

    return-object p1

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "position="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " length="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

[INNER-ORIGINAL]
.method public openSection(I)Lcom/tencent/tinker/android/dex/Dex$Section;
    .registers 5

    if-ltz p1, :cond_2a

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge p1, v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance p1, Lcom/tencent/tinker/android/dex/Dex$Section;

    const-string v1, "temp-section"

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v0, v2}, Lcom/tencent/tinker/android/dex/Dex$Section;-><init>(Lcom/tencent/tinker/android/dex/Dex;Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/tencent/tinker/android/dex/Dex$1;)V

    return-object p1

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "position="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " length="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


