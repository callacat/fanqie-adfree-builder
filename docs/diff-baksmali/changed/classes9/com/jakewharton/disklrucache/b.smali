## classes9/com/jakewharton/disklrucache/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa11e7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "US-ASCII"

    .line 196616
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/jakewharton/disklrucache/b;->a:Ljava/nio/charset/Charset;

    .line 196622
    const-string v0, "UTF-8"

    .line 196624
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/jakewharton/disklrucache/b;->b:Ljava/nio/charset/Charset;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa11e7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "US-ASCII"

    .line 196615
    .line 196616
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/jakewharton/disklrucache/b;->a:Ljava/nio/charset/Charset;

    .line 196621
    .line 196622
    const-string v0, "UTF-8"

    .line 196623
    .line 196624
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/jakewharton/disklrucache/b;->b:Ljava/nio/charset/Charset;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Ljava/io/Closeable;)V
[MOD-CHANGED]
.method public static a(Ljava/io/Closeable;)V
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_8

    .line 16908290
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_8

    .line 16908293
    goto :goto_8

    .line 16908294
    :catch_6
    move-exception p0

    .line 16908295
    throw p0

    .line 16908296
    :catch_8
    :cond_8
    :goto_8
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/Closeable;)V
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_8

    .line 16908289
    .line 16908290
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_8

    .line 16908291
    .line 16908292
    .line 16908293
    goto :goto_8

    .line 16908294
    :catch_6
    move-exception p0

    .line 16908295
    throw p0

    .line 16908296
    :catch_8
    :cond_8
    :goto_8
    return-void
.end method


.method public static b(Ljava/io/File;)V
[MOD-CHANGED]
.method public static b(Ljava/io/File;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_33

    .line 17104902
    array-length p0, v0

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    :goto_8
    if-ge v1, p0, :cond_32

    .line 17104906
    aget-object v2, v0, v1

    .line 17104908
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 17104911
    move-result v3

    .line 17104912
    if-eqz v3, :cond_15

    .line 17104914
    invoke-static {v2}, Lcom/jakewharton/disklrucache/b;->b(Ljava/io/File;)V

    .line 17104917
    :cond_15
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 17104920
    move-result v3

    .line 17104921
    if-eqz v3, :cond_1e

    .line 17104923
    add-int/lit8 v1, v1, 0x1

    .line 17104925
    goto :goto_8

    .line 17104926
    :cond_1e
    new-instance p0, Ljava/io/IOException;

    .line 17104928
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104930
    const-string v1, "failed to delete file: "

    .line 17104932
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104945
    throw p0

    .line 17104946
    :cond_32
    return-void

    .line 17104947
    :cond_33
    new-instance v0, Ljava/io/IOException;

    .line 17104949
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104951
    const-string v2, "not a readable directory: "

    .line 17104953
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104966
    throw v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/io/File;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_33

    .line 17104901
    .line 17104902
    array-length p0, v0

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    :goto_8
    if-ge v1, p0, :cond_32

    .line 17104905
    .line 17104906
    aget-object v2, v0, v1

    .line 17104907
    .line 17104908
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    if-eqz v3, :cond_15

    .line 17104913
    .line 17104914
    invoke-static {v2}, Lcom/jakewharton/disklrucache/b;->b(Ljava/io/File;)V

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v3

    .line 17104921
    if-eqz v3, :cond_1e

    .line 17104922
    .line 17104923
    add-int/lit8 v1, v1, 0x1

    .line 17104924
    .line 17104925
    goto :goto_8

    .line 17104926
    :cond_1e
    new-instance p0, Ljava/io/IOException;

    .line 17104927
    .line 17104928
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    const-string v1, "failed to delete file: "

    .line 17104931
    .line 17104932
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    throw p0

    .line 17104946
    :cond_32
    return-void

    .line 17104947
    :cond_33
    new-instance v0, Ljava/io/IOException;

    .line 17104948
    .line 17104949
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    const-string v2, "not a readable directory: "

    .line 17104952
    .line 17104953
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    throw v0
.end method


