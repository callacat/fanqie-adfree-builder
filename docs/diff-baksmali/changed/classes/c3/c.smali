## classes/c3/c.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/io/RandomAccessFile;)Lc3/c$a;
[MOD-CHANGED]
.method public static a(Ljava/io/RandomAccessFile;)Lc3/c$a;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    const-wide/16 v2, 0x16

    .line 17104902
    sub-long/2addr v0, v2

    .line 17104903
    const-wide/16 v2, 0x0

    .line 17104905
    cmp-long v4, v0, v2

    .line 17104907
    if-ltz v4, :cond_68

    .line 17104909
    const-wide/32 v4, 0x10000

    .line 17104912
    sub-long v4, v0, v4

    .line 17104914
    cmp-long v6, v4, v2

    .line 17104916
    if-gez v6, :cond_17

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-wide v2, v4

    .line 17104920
    :goto_18
    const v4, 0x6054b50

    .line 17104923
    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 17104926
    move-result v4

    .line 17104927
    :goto_1f
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17104930
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 17104933
    move-result v5

    .line 17104934
    if-ne v5, v4, :cond_58

    .line 17104936
    const/4 v0, 0x2

    .line 17104937
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 17104940
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 17104943
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 17104946
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 17104949
    new-instance v0, Lc3/c$a;

    .line 17104951
    invoke-direct {v0}, Lc3/c$a;-><init>()V

    .line 17104954
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 17104957
    move-result v1

    .line 17104958
    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 17104961
    move-result v1

    .line 17104962
    int-to-long v1, v1

    .line 17104963
    const-wide v3, 0xffffffffL

    .line 17104968
    and-long/2addr v1, v3

    .line 17104969
    iput-wide v1, v0, Lc3/c$a;->b:J

    .line 17104971
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 17104974
    move-result p0

    .line 17104975
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 17104978
    move-result p0

    .line 17104979
    int-to-long v1, p0

    .line 17104980
    and-long/2addr v1, v3

    .line 17104981
    iput-wide v1, v0, Lc3/c$a;->a:J

    .line 17104983
    return-object v0

    .line 17104984
    :cond_58
    const-wide/16 v5, 0x1

    .line 17104986
    sub-long/2addr v0, v5

    .line 17104987
    cmp-long v5, v0, v2

    .line 17104989
    if-ltz v5, :cond_60

    .line 17104991
    goto :goto_1f

    .line 17104992
    :cond_60
    new-instance p0, Ljava/util/zip/ZipException;

    .line 17104994
    const-string v0, "End Of Central Directory signature not found"

    .line 17104996
    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 17104999
    throw p0

    .line 17105000
    :cond_68
    new-instance v0, Ljava/util/zip/ZipException;

    .line 17105002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17105004
    const-string v2, "File too short to be a zip file: "

    .line 17105006
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105009
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 17105012
    move-result-wide v2

    .line 17105013
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17105016
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105019
    move-result-object p0

    .line 17105020
    invoke-direct {v0, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 17105023
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/RandomAccessFile;)Lc3/c$a;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    const-wide/16 v2, 0x16

    .line 17104901
    .line 17104902
    sub-long/2addr v0, v2

    .line 17104903
    const-wide/16 v2, 0x0

    .line 17104904
    .line 17104905
    cmp-long v4, v0, v2

    .line 17104906
    .line 17104907
    if-ltz v4, :cond_68

    .line 17104908
    .line 17104909
    const-wide/32 v4, 0x10000

    .line 17104910
    .line 17104911
    .line 17104912
    sub-long v4, v0, v4

    .line 17104913
    .line 17104914
    cmp-long v6, v4, v2

    .line 17104915
    .line 17104916
    if-gez v6, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-wide v2, v4

    .line 17104920
    :goto_18
    const v4, 0x6054b50

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v4

    .line 17104927
    :goto_1f
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v5

    .line 17104934
    if-ne v5, v4, :cond_58

    .line 17104935
    .line 17104936
    const/4 v0, 0x2

    .line 17104937
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance v0, Lc3/c$a;

    .line 17104950
    .line 17104951
    invoke-direct {v0}, Lc3/c$a;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    int-to-long v1, v1

    .line 17104963
    const-wide v3, 0xffffffffL

    .line 17104964
    .line 17104965
    .line 17104966
    .line 17104967
    .line 17104968
    and-long/2addr v1, v3

    .line 17104969
    iput-wide v1, v0, Lc3/c$a;->b:J

    .line 17104970
    .line 17104971
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p0

    .line 17104975
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p0

    .line 17104979
    int-to-long v1, p0

    .line 17104980
    and-long/2addr v1, v3

    .line 17104981
    iput-wide v1, v0, Lc3/c$a;->a:J

    .line 17104982
    .line 17104983
    return-object v0

    .line 17104984
    :cond_58
    const-wide/16 v5, 0x1

    .line 17104985
    .line 17104986
    sub-long/2addr v0, v5

    .line 17104987
    cmp-long v5, v0, v2

    .line 17104988
    .line 17104989
    if-ltz v5, :cond_60

    .line 17104990
    .line 17104991
    goto :goto_1f

    .line 17104992
    :cond_60
    new-instance p0, Ljava/util/zip/ZipException;

    .line 17104993
    .line 17104994
    const-string v0, "End Of Central Directory signature not found"

    .line 17104995
    .line 17104996
    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    throw p0

    .line 17105000
    :cond_68
    new-instance v0, Ljava/util/zip/ZipException;

    .line 17105001
    .line 17105002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17105003
    .line 17105004
    const-string v2, "File too short to be a zip file: "

    .line 17105005
    .line 17105006
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-wide v2

    .line 17105013
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17105014
    .line 17105015
    .line 17105016
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105017
    .line 17105018
    .line 17105019
    move-result-object p0

    .line 17105020
    invoke-direct {v0, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 17105021
    .line 17105022
    .line 17105023
    throw v0
.end method


