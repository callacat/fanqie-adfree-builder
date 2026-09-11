## classes11/com/tencent/open/utils/b.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa3f4e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/tencent/open/utils/n;

    .line 196616
    const-wide/32 v1, 0x6054b50

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/tencent/open/utils/n;-><init>(J)V

    .line 196622
    sput-object v0, Lcom/tencent/open/utils/b;->a:Lcom/tencent/open/utils/n;

    .line 196624
    new-instance v0, Lcom/tencent/open/utils/o;

    .line 196626
    const v1, 0x96fb

    .line 196629
    invoke-direct {v0, v1}, Lcom/tencent/open/utils/o;-><init>(I)V

    .line 196632
    sput-object v0, Lcom/tencent/open/utils/b;->b:Lcom/tencent/open/utils/o;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa3f4e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/tencent/open/utils/n;

    .line 196615
    .line 196616
    const-wide/32 v1, 0x6054b50

    .line 196617
    .line 196618
    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/tencent/open/utils/n;-><init>(J)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/tencent/open/utils/b;->a:Lcom/tencent/open/utils/n;

    .line 196623
    .line 196624
    new-instance v0, Lcom/tencent/open/utils/o;

    .line 196625
    .line 196626
    const v1, 0x96fb

    .line 196627
    .line 196628
    .line 196629
    invoke-direct {v0, v1}, Lcom/tencent/open/utils/o;-><init>(I)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/tencent/open/utils/b;->b:Lcom/tencent/open/utils/o;

    .line 196633
    .line 196634
    return-void
.end method


.method public static synthetic a()Lcom/tencent/open/utils/o;
[MOD-CHANGED]
.method public static synthetic a()Lcom/tencent/open/utils/o;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/tencent/open/utils/b;->b:Lcom/tencent/open/utils/o;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static synthetic a()Lcom/tencent/open/utils/o;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/tencent/open/utils/b;->b:Lcom/tencent/open/utils/o;

    .line 1
    .line 2
    return-object v0
.end method


.method public static a(Ljava/io/File;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/io/File;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    const-string v0, "channelNo"

    .line 16842754
    invoke-static {p0, v0}, Lcom/tencent/open/utils/b;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/File;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    const-string v0, "channelNo"

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/tencent/open/utils/b;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 33816579
    const-string v2, "r"

    .line 33816581
    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_27

    .line 33816584
    :try_start_8
    invoke-static {v1}, Lcom/tencent/open/utils/b;->a(Ljava/io/RandomAccessFile;)[B

    .line 33816587
    move-result-object p0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_24

    .line 33816588
    if-nez p0, :cond_12

    .line 33816590
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 33816593
    return-object v0

    .line 33816594
    :cond_12
    :try_start_12
    new-instance v2, Lcom/tencent/open/utils/b$a;

    .line 33816596
    invoke-direct {v2, v0}, Lcom/tencent/open/utils/b$a;-><init>(Lcom/tencent/open/utils/b$1;)V

    .line 33816599
    invoke-virtual {v2, p0}, Lcom/tencent/open/utils/b$a;->a([B)V

    .line 33816602
    iget-object p0, v2, Lcom/tencent/open/utils/b$a;->a:Ljava/util/Properties;

    .line 33816604
    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 33816607
    move-result-object p0
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_24

    .line 33816608
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 33816611
    return-object p0

    .line 33816612
    :catchall_24
    move-exception p0

    .line 33816613
    move-object v0, v1

    .line 33816614
    goto :goto_28

    .line 33816615
    :catchall_27
    move-exception p0

    .line 33816616
    :goto_28
    if-eqz v0, :cond_2d

    .line 33816618
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 33816621
    :cond_2d
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 33816578
    .line 33816579
    const-string v2, "r"

    .line 33816580
    .line 33816581
    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_27

    .line 33816582
    .line 33816583
    .line 33816584
    :try_start_8
    invoke-static {v1}, Lcom/tencent/open/utils/b;->a(Ljava/io/RandomAccessFile;)[B

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_24

    .line 33816588
    if-nez p0, :cond_12

    .line 33816589
    .line 33816590
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 33816591
    .line 33816592
    .line 33816593
    return-object v0

    .line 33816594
    :cond_12
    :try_start_12
    new-instance v2, Lcom/tencent/open/utils/b$a;

    .line 33816595
    .line 33816596
    invoke-direct {v2, v0}, Lcom/tencent/open/utils/b$a;-><init>(Lcom/tencent/open/utils/b$1;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v2, p0}, Lcom/tencent/open/utils/b$a;->a([B)V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object p0, v2, Lcom/tencent/open/utils/b$a;->a:Ljava/util/Properties;

    .line 33816603
    .line 33816604
    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_24

    .line 33816608
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 33816609
    .line 33816610
    .line 33816611
    return-object p0

    .line 33816612
    :catchall_24
    move-exception p0

    .line 33816613
    move-object v0, v1

    .line 33816614
    goto :goto_28

    .line 33816615
    :catchall_27
    move-exception p0

    .line 33816616
    :goto_28
    if-eqz v0, :cond_2d

    .line 33816617
    .line 33816618
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    throw p0
.end method


.method private static a(Ljava/io/RandomAccessFile;)[B
[MOD-CHANGED]
.method private static a(Ljava/io/RandomAccessFile;)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17104906
    sget-object v2, Lcom/tencent/open/utils/b;->a:Lcom/tencent/open/utils/n;

    .line 17104908
    invoke-virtual {v2}, Lcom/tencent/open/utils/n;->a()[B

    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    .line 17104915
    move-result v3

    .line 17104916
    :goto_14
    const/4 v4, -0x1

    .line 17104917
    const/4 v5, 0x2

    .line 17104918
    const/4 v6, 0x0

    .line 17104919
    if-eq v3, v4, :cond_43

    .line 17104921
    aget-byte v4, v2, v6

    .line 17104923
    if-ne v3, v4, :cond_38

    .line 17104925
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    .line 17104928
    move-result v3

    .line 17104929
    const/4 v6, 0x1

    .line 17104930
    aget-byte v4, v2, v6

    .line 17104932
    if-ne v3, v4, :cond_38

    .line 17104934
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    .line 17104937
    move-result v3

    .line 17104938
    aget-byte v4, v2, v5

    .line 17104940
    if-ne v3, v4, :cond_38

    .line 17104942
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    .line 17104945
    move-result v3

    .line 17104946
    const/4 v4, 0x3

    .line 17104947
    aget-byte v4, v2, v4

    .line 17104949
    if-ne v3, v4, :cond_38

    .line 17104951
    goto :goto_43

    .line 17104952
    :cond_38
    const-wide/16 v3, 0x1

    .line 17104954
    sub-long/2addr v0, v3

    .line 17104955
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17104958
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    .line 17104961
    move-result v3

    .line 17104962
    goto :goto_14

    .line 17104963
    :cond_43
    :goto_43
    if-eqz v6, :cond_66

    .line 17104965
    const-wide/16 v2, 0x10

    .line 17104967
    add-long/2addr v0, v2

    .line 17104968
    const-wide/16 v2, 0x4

    .line 17104970
    add-long/2addr v0, v2

    .line 17104971
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17104974
    new-array v0, v5, [B

    .line 17104976
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 17104979
    new-instance v1, Lcom/tencent/open/utils/o;

    .line 17104981
    invoke-direct {v1, v0}, Lcom/tencent/open/utils/o;-><init>([B)V

    .line 17104984
    invoke-virtual {v1}, Lcom/tencent/open/utils/o;->b()I

    .line 17104987
    move-result v0

    .line 17104988
    if-nez v0, :cond_60

    .line 17104990
    const/4 p0, 0x0

    .line 17104991
    return-object p0

    .line 17104992
    :cond_60
    new-array v0, v0, [B

    .line 17104994
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 17104997
    return-object v0

    .line 17104998
    :cond_66
    new-instance p0, Ljava/util/zip/ZipException;

    .line 17105000
    const-string v0, "archive is not a ZIP archive"

    .line 17105002
    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 17105005
    throw p0
.end method

[INNER-ORIGINAL]
.method private static a(Ljava/io/RandomAccessFile;)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object v2, Lcom/tencent/open/utils/b;->a:Lcom/tencent/open/utils/n;

    .line 17104907
    .line 17104908
    invoke-virtual {v2}, Lcom/tencent/open/utils/n;->a()[B

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    :goto_14
    const/4 v4, -0x1

    .line 17104917
    const/4 v5, 0x2

    .line 17104918
    const/4 v6, 0x0

    .line 17104919
    if-eq v3, v4, :cond_43

    .line 17104920
    .line 17104921
    aget-byte v4, v2, v6

    .line 17104922
    .line 17104923
    if-ne v3, v4, :cond_38

    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3

    .line 17104929
    const/4 v6, 0x1

    .line 17104930
    aget-byte v4, v2, v6

    .line 17104931
    .line 17104932
    if-ne v3, v4, :cond_38

    .line 17104933
    .line 17104934
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    aget-byte v4, v2, v5

    .line 17104939
    .line 17104940
    if-ne v3, v4, :cond_38

    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    const/4 v4, 0x3

    .line 17104947
    aget-byte v4, v2, v4

    .line 17104948
    .line 17104949
    if-ne v3, v4, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_43

    .line 17104952
    :cond_38
    const-wide/16 v3, 0x1

    .line 17104953
    .line 17104954
    sub-long/2addr v0, v3

    .line 17104955
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v3

    .line 17104962
    goto :goto_14

    .line 17104963
    :cond_43
    :goto_43
    if-eqz v6, :cond_66

    .line 17104964
    .line 17104965
    const-wide/16 v2, 0x10

    .line 17104966
    .line 17104967
    add-long/2addr v0, v2

    .line 17104968
    const-wide/16 v2, 0x4

    .line 17104969
    .line 17104970
    add-long/2addr v0, v2

    .line 17104971
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17104972
    .line 17104973
    .line 17104974
    new-array v0, v5, [B

    .line 17104975
    .line 17104976
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 17104977
    .line 17104978
    .line 17104979
    new-instance v1, Lcom/tencent/open/utils/o;

    .line 17104980
    .line 17104981
    invoke-direct {v1, v0}, Lcom/tencent/open/utils/o;-><init>([B)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v1}, Lcom/tencent/open/utils/o;->b()I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v0

    .line 17104988
    if-nez v0, :cond_60

    .line 17104989
    .line 17104990
    const/4 p0, 0x0

    .line 17104991
    return-object p0

    .line 17104992
    :cond_60
    new-array v0, v0, [B

    .line 17104993
    .line 17104994
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 17104995
    .line 17104996
    .line 17104997
    return-object v0

    .line 17104998
    :cond_66
    new-instance p0, Ljava/util/zip/ZipException;

    .line 17104999
    .line 17105000
    const-string v0, "archive is not a ZIP archive"

    .line 17105001
    .line 17105002
    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    throw p0
.end method


