## classes15/w00/e.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x802fb

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const v0, 0x8000

    .line 131081
    sput v0, Lw00/e;->q:I

    .line 131083
    const/16 v0, 0x2000

    .line 131085
    sput v0, Lw00/e;->r:I

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x802fb

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const v0, 0x8000

    .line 131079
    .line 131080
    .line 131081
    sput v0, Lw00/e;->q:I

    .line 131082
    .line 131083
    const/16 v0, 0x2000

    .line 131084
    .line 131085
    sput v0, Lw00/e;->r:I

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ZLw00/d$a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZLw00/d$a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724867
    const/16 v0, 0x10

    .line 50724869
    iput v0, p0, Lw00/e;->a:I

    .line 50724871
    const/4 v0, -0x1

    .line 50724872
    iput v0, p0, Lw00/e;->b:I

    .line 50724874
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50724876
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724879
    iput-object v0, p0, Lw00/e;->d:Ljava/util/Map;

    .line 50724881
    new-instance v0, Lx00/c;

    .line 50724883
    invoke-direct {v0}, Lx00/c;-><init>()V

    .line 50724886
    iput-object v0, p0, Lw00/e;->k:Lx00/c;

    .line 50724888
    new-instance v0, Lx00/a;

    .line 50724890
    invoke-direct {v0}, Lx00/a;-><init>()V

    .line 50724893
    iput-object v0, p0, Lw00/e;->l:Lx00/a;

    .line 50724895
    new-instance v0, Lx00/b;

    .line 50724897
    invoke-direct {v0}, Lx00/b;-><init>()V

    .line 50724900
    iput-object v0, p0, Lw00/e;->m:Lx00/b;

    .line 50724902
    new-instance v0, Lw00/b;

    .line 50724904
    invoke-direct {v0}, Lw00/b;-><init>()V

    .line 50724907
    iput-object v0, p0, Lw00/e;->n:Lw00/b;

    .line 50724909
    new-instance v0, Lw00/e$a;

    .line 50724911
    invoke-direct {v0}, Lw00/e$a;-><init>()V

    .line 50724914
    iput-object v0, p0, Lw00/e;->o:Lw00/e$a;

    .line 50724916
    new-instance v0, Lw00/e$b;

    .line 50724918
    invoke-direct {v0, p0}, Lw00/e$b;-><init>(Lw00/e;)V

    .line 50724921
    iput-object v0, p0, Lw00/e;->p:Lw00/e$b;

    .line 50724923
    iput-boolean p2, p0, Lw00/e;->g:Z

    .line 50724925
    iput-object p3, p0, Lw00/e;->j:Lw00/d$a;

    .line 50724927
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724929
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724931
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724934
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724937
    const-string p1, ".mapped.data"

    .line 50724939
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724942
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724945
    move-result-object p1

    .line 50724946
    invoke-direct {p3, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724949
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 50724952
    move-result p1

    .line 50724953
    if-nez p1, :cond_5e

    .line 50724955
    invoke-virtual {p3}, Ljava/io/File;->createNewFile()Z

    .line 50724958
    :cond_5e
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 50724960
    const-string v0, "rw"

    .line 50724962
    invoke-direct {p1, p3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724965
    iput-object p1, p0, Lw00/e;->f:Ljava/io/RandomAccessFile;

    .line 50724967
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 50724970
    move-result-object p1

    .line 50724971
    iput-object p1, p0, Lw00/e;->e:Ljava/nio/channels/FileChannel;

    .line 50724973
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    .line 50724976
    move-result-wide v0

    .line 50724977
    const-wide/16 v2, 0x0

    .line 50724979
    cmp-long p3, v0, v2

    .line 50724981
    if-lez p3, :cond_7d

    .line 50724983
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    .line 50724986
    move-result-wide v0

    .line 50724987
    long-to-int p3, v0

    .line 50724988
    goto :goto_7f

    .line 50724989
    :cond_7d
    sget p3, Lw00/e;->q:I

    .line 50724991
    :goto_7f
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 50724993
    const-wide/16 v3, 0x0

    .line 50724995
    int-to-long v5, p3

    .line 50724996
    move-object v1, p1

    .line 50724997
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 50725000
    move-result-object p3

    .line 50725001
    iput-object p3, p0, Lw00/e;->c:Ljava/nio/MappedByteBuffer;

    .line 50725003
    if-eqz p2, :cond_9c

    .line 50725005
    new-instance p2, Lw00/e$g;

    .line 50725007
    invoke-direct {p2, p1}, Lw00/e$g;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 50725010
    iput-object p2, p0, Lw00/e;->h:Lw00/e$e;

    .line 50725012
    new-instance p2, Lw00/e$h;

    .line 50725014
    invoke-direct {p2, p1}, Lw00/e$h;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 50725017
    iput-object p2, p0, Lw00/e;->i:Lw00/e$e;

    .line 50725019
    goto :goto_af

    .line 50725020
    :cond_9c
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50725022
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 50725025
    new-instance p2, Lw00/e$i;

    .line 50725027
    invoke-direct {p2, p1}, Lw00/e$i;-><init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 50725030
    iput-object p2, p0, Lw00/e;->h:Lw00/e$e;

    .line 50725032
    new-instance p2, Lw00/e$j;

    .line 50725034
    invoke-direct {p2, p1}, Lw00/e$j;-><init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 50725037
    iput-object p2, p0, Lw00/e;->i:Lw00/e$e;

    .line 50725039
    :goto_af
    iget-object p1, p0, Lw00/e;->h:Lw00/e$e;

    .line 50725041
    invoke-interface {p1}, Lw00/e$e;->lock()V

    .line 50725044
    const/4 p1, 0x1

    .line 50725045
    invoke-virtual {p0, p1}, Lw00/e;->j(Z)V

    .line 50725048
    iget-object p1, p0, Lw00/e;->h:Lw00/e$e;

    .line 50725050
    invoke-interface {p1}, Lw00/e$e;->unlock()V

    .line 50725053
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZLw00/d$a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724865
    .line 50724866
    .line 50724867
    const/16 v0, 0x10

    .line 50724868
    .line 50724869
    iput v0, p0, Lw00/e;->a:I

    .line 50724870
    .line 50724871
    const/4 v0, -0x1

    .line 50724872
    iput v0, p0, Lw00/e;->b:I

    .line 50724873
    .line 50724874
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50724875
    .line 50724876
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724877
    .line 50724878
    .line 50724879
    iput-object v0, p0, Lw00/e;->d:Ljava/util/Map;

    .line 50724880
    .line 50724881
    new-instance v0, Lx00/c;

    .line 50724882
    .line 50724883
    invoke-direct {v0}, Lx00/c;-><init>()V

    .line 50724884
    .line 50724885
    .line 50724886
    iput-object v0, p0, Lw00/e;->k:Lx00/c;

    .line 50724887
    .line 50724888
    new-instance v0, Lx00/a;

    .line 50724889
    .line 50724890
    invoke-direct {v0}, Lx00/a;-><init>()V

    .line 50724891
    .line 50724892
    .line 50724893
    iput-object v0, p0, Lw00/e;->l:Lx00/a;

    .line 50724894
    .line 50724895
    new-instance v0, Lx00/b;

    .line 50724896
    .line 50724897
    invoke-direct {v0}, Lx00/b;-><init>()V

    .line 50724898
    .line 50724899
    .line 50724900
    iput-object v0, p0, Lw00/e;->m:Lx00/b;

    .line 50724901
    .line 50724902
    new-instance v0, Lw00/b;

    .line 50724903
    .line 50724904
    invoke-direct {v0}, Lw00/b;-><init>()V

    .line 50724905
    .line 50724906
    .line 50724907
    iput-object v0, p0, Lw00/e;->n:Lw00/b;

    .line 50724908
    .line 50724909
    new-instance v0, Lw00/e$a;

    .line 50724910
    .line 50724911
    invoke-direct {v0}, Lw00/e$a;-><init>()V

    .line 50724912
    .line 50724913
    .line 50724914
    iput-object v0, p0, Lw00/e;->o:Lw00/e$a;

    .line 50724915
    .line 50724916
    new-instance v0, Lw00/e$b;

    .line 50724917
    .line 50724918
    invoke-direct {v0, p0}, Lw00/e$b;-><init>(Lw00/e;)V

    .line 50724919
    .line 50724920
    .line 50724921
    iput-object v0, p0, Lw00/e;->p:Lw00/e$b;

    .line 50724922
    .line 50724923
    iput-boolean p2, p0, Lw00/e;->g:Z

    .line 50724924
    .line 50724925
    iput-object p3, p0, Lw00/e;->j:Lw00/d$a;

    .line 50724926
    .line 50724927
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724928
    .line 50724929
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724930
    .line 50724931
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724935
    .line 50724936
    .line 50724937
    const-string p1, ".mapped.data"

    .line 50724938
    .line 50724939
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p1

    .line 50724946
    invoke-direct {p3, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 50724950
    .line 50724951
    .line 50724952
    move-result p1

    .line 50724953
    if-nez p1, :cond_5e

    .line 50724954
    .line 50724955
    invoke-virtual {p3}, Ljava/io/File;->createNewFile()Z

    .line 50724956
    .line 50724957
    .line 50724958
    :cond_5e
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 50724959
    .line 50724960
    const-string v0, "rw"

    .line 50724961
    .line 50724962
    invoke-direct {p1, p3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724963
    .line 50724964
    .line 50724965
    iput-object p1, p0, Lw00/e;->f:Ljava/io/RandomAccessFile;

    .line 50724966
    .line 50724967
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p1

    .line 50724971
    iput-object p1, p0, Lw00/e;->e:Ljava/nio/channels/FileChannel;

    .line 50724972
    .line 50724973
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-wide v0

    .line 50724977
    const-wide/16 v2, 0x0

    .line 50724978
    .line 50724979
    cmp-long p3, v0, v2

    .line 50724980
    .line 50724981
    if-lez p3, :cond_7d

    .line 50724982
    .line 50724983
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-wide v0

    .line 50724987
    long-to-int p3, v0

    .line 50724988
    goto :goto_7f

    .line 50724989
    :cond_7d
    sget p3, Lw00/e;->q:I

    .line 50724990
    .line 50724991
    :goto_7f
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 50724992
    .line 50724993
    const-wide/16 v3, 0x0

    .line 50724994
    .line 50724995
    int-to-long v5, p3

    .line 50724996
    move-object v1, p1

    .line 50724997
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p3

    .line 50725001
    iput-object p3, p0, Lw00/e;->c:Ljava/nio/MappedByteBuffer;

    .line 50725002
    .line 50725003
    if-eqz p2, :cond_9c

    .line 50725004
    .line 50725005
    new-instance p2, Lw00/e$g;

    .line 50725006
    .line 50725007
    invoke-direct {p2, p1}, Lw00/e$g;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 50725008
    .line 50725009
    .line 50725010
    iput-object p2, p0, Lw00/e;->h:Lw00/e$e;

    .line 50725011
    .line 50725012
    new-instance p2, Lw00/e$h;

    .line 50725013
    .line 50725014
    invoke-direct {p2, p1}, Lw00/e$h;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 50725015
    .line 50725016
    .line 50725017
    iput-object p2, p0, Lw00/e;->i:Lw00/e$e;

    .line 50725018
    .line 50725019
    goto :goto_af

    .line 50725020
    :cond_9c
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50725021
    .line 50725022
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 50725023
    .line 50725024
    .line 50725025
    new-instance p2, Lw00/e$i;

    .line 50725026
    .line 50725027
    invoke-direct {p2, p1}, Lw00/e$i;-><init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 50725028
    .line 50725029
    .line 50725030
    iput-object p2, p0, Lw00/e;->h:Lw00/e$e;

    .line 50725031
    .line 50725032
    new-instance p2, Lw00/e$j;

    .line 50725033
    .line 50725034
    invoke-direct {p2, p1}, Lw00/e$j;-><init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 50725035
    .line 50725036
    .line 50725037
    iput-object p2, p0, Lw00/e;->i:Lw00/e$e;

    .line 50725038
    .line 50725039
    :goto_af
    iget-object p1, p0, Lw00/e;->h:Lw00/e$e;

    .line 50725040
    .line 50725041
    invoke-interface {p1}, Lw00/e$e;->lock()V

    .line 50725042
    .line 50725043
    .line 50725044
    const/4 p1, 0x1

    .line 50725045
    invoke-virtual {p0, p1}, Lw00/e;->j(Z)V

    .line 50725046
    .line 50725047
    .line 50725048
    iget-object p1, p0, Lw00/e;->h:Lw00/e$e;

    .line 50725049
    .line 50725050
    invoke-interface {p1}, Lw00/e$e;->unlock()V

    .line 50725051
    .line 50725052
    .line 50725053
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lw00/e;->i:Lw00/e$e;

    .line 33816578
    invoke-interface {v0}, Lw00/e$e;->lock()V

    .line 33816581
    :try_start_5
    iget-object v0, p0, Lw00/e;->m:Lx00/b;

    .line 33816583
    invoke-virtual {v0}, Lx00/b;->c()V

    .line 33816586
    iget-object v0, p0, Lw00/e;->m:Lx00/b;

    .line 33816588
    iput-object p1, v0, Lx00/b;->b:Ljava/lang/String;

    .line 33816590
    const/16 v1, 0x8

    .line 33816592
    iput v1, v0, Lx00/b;->c:I

    .line 33816594
    iput-object p2, v0, Lx00/b;->i:Ljava/lang/String;

    .line 33816596
    const/4 p2, 0x1

    .line 33816597
    invoke-virtual {p0, p1, p2}, Lw00/e;->l(Ljava/lang/String;B)I

    .line 33816600
    move-result p1
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_1f

    .line 33816601
    iget-object p2, p0, Lw00/e;->i:Lw00/e$e;

    .line 33816603
    invoke-interface {p2}, Lw00/e$e;->unlock()V

    .line 33816606
    return p1

    .line 33816607
    :catchall_1f
    move-exception p1

    .line 33816608
    iget-object p2, p0, Lw00/e;->i:Lw00/e$e;

    .line 33816610
    invoke-interface {p2}, Lw00/e$e;->unlock()V

    .line 33816613
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lw00/e;->i:Lw00/e$e;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lw00/e$e;->lock()V

    .line 33816579
    .line 33816580
    .line 33816581
    :try_start_5
    iget-object v0, p0, Lw00/e;->m:Lx00/b;

    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Lx00/b;->c()V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object v0, p0, Lw00/e;->m:Lx00/b;

    .line 33816587
    .line 33816588
    iput-object p1, v0, Lx00/b;->b:Ljava/lang/String;

    .line 33816589
    .line 33816590
    const/16 v1, 0x8

    .line 33816591
    .line 33816592
    iput v1, v0, Lx00/b;->c:I

    .line 33816593
    .line 33816594
    iput-object p2, v0, Lx00/b;->i:Ljava/lang/String;

    .line 33816595
    .line 33816596
    const/4 p2, 0x1

    .line 33816597
    invoke-virtual {p0, p1, p2}, Lw00/e;->l(Ljava/lang/String;B)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_1f

    .line 33816601
    iget-object p2, p0, Lw00/e;->i:Lw00/e$e;

    .line 33816602
    .line 33816603
    invoke-interface {p2}, Lw00/e$e;->unlock()V

    .line 33816604
    .line 33816605
    .line 33816606
    return p1

    .line 33816607
    :catchall_1f
    move-exception p1

    .line 33816608
    iget-object p2, p0, Lw00/e;->i:Lw00/e$e;

    .line 33816609
    .line 33816610
    invoke-interface {p2}, Lw00/e$e;->unlock()V

    .line 33816611
    .line 33816612
    .line 33816613
    throw p1
.end method


.method public final b(JLjava/lang/String;)I
[MOD-CHANGED]
.method public final b(JLjava/lang/String;)I
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lw00/e;->i:Lw00/e$e;

    .line 33816578
    invoke-interface {v0}, Lw00/e$e;->lock()V

    .line 33816581
    :try_start_5
    iget-object v0, p0, Lw00/e;->m:Lx00/b;

    .line 33816583
    invoke-virtual {v0}, Lx00/b;->c()V

    .line 33816586
    iget-object v0, p0, Lw00/e;->m:Lx00/b;

    .line 33816588
    iput-object p3, v0, Lx00/b;->b:Ljava/lang/String;

    .line 33816590
    const/4 v1, 0x5

    .line 33816591
    iput v1, v0, Lx00/b;->c:I

    .line 33816593
    iput-wide p1, v0, Lx00/b;->f:J

    .line 33816595
    const/4 p1, 0x1

    .line 33816596
    invoke-virtual {p0, p3, p1}, Lw00/e;->l(Ljava/lang/String;B)I

    .line 33816599
    move-result p1
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_1e

    .line 33816600
    iget-object p2, p0, Lw00/e;->i:Lw00/e$e;

    .line 33816602
    invoke-interface {p2}, Lw00/e$e;->unlock()V

    .line 33816605
    return p1

    .line 33816606
    :catchall_1e
    move-exception p1

    .line 33816607
    iget-object p2, p0, Lw00/e;->i:Lw00/e$e;

    .line 33816609
    invoke-interface {p2}, Lw00/e$e;->unlock()V

    .line 33816612
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(JLjava/lang/String;)I
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lw00/e;->i:Lw00/e$e;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lw00/e$e;->lock()V

    .line 33816579
    .line 33816580
    .line 33816581
    :try_start_5
    iget-object v0, p0, Lw00/e;->m:Lx00/b;

    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Lx00/b;->c()V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object v0, p0, Lw00/e;->m:Lx00/b;

    .line 33816587
    .line 33816588
    iput-object p3, v0, Lx00/b;->b:Ljava/lang/String;

    .line 33816589
    .line 33816590
    const/4 v1, 0x5

    .line 33816591
    iput v1, v0, Lx00/b;->c:I

    .line 33816592
    .line 33816593
    iput-wide p1, v0, Lx00/b;->f:J

    .line 33816594
    .line 33816595
    const/4 p1, 0x1

    .line 33816596
    invoke-virtual {p0, p3, p1}, Lw00/e;->l(Ljava/lang/String;B)I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_1e

    .line 33816600
    iget-object p2, p0, Lw00/e;->i:Lw00/e$e;

    .line 33816601
    .line 33816602
    invoke-interface {p2}, Lw00/e$e;->unlock()V

    .line 33816603
    .line 33816604
    .line 33816605
    return p1

    .line 33816606
    :catchall_1e
    move-exception p1

    .line 33816607
    iget-object p2, p0, Lw00/e;->i:Lw00/e$e;

    .line 33816608
    .line 33816609
    invoke-interface {p2}, Lw00/e$e;->unlock()V

    .line 33816610
    .line 33816611
    .line 33816612
    throw p1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lw00/e;->j(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lw00/e;->j(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final d(FLjava/lang/String;)I
[MOD-CHANGED]
.method public final d(FLjava/lang/String;)I
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lw00/e;->i:Lw00/e$e;

    .line 33816578
    invoke-interface {v0}, Lw00/e$e;->lock()V

    .line 33816581
    :try_start_5
    iget-object v0, p0, Lw00/e;->m:Lx00/b;

    .line 33816583
    invoke-virtual {v0}, Lx00/b;->c()V

    .line 33816586
    iget-object v0, p0, Lw00/e;->m:Lx00/b;

    .line 33816588
    iput-object p2, v0, Lx00/b;->b:Ljava/lang/String;

    .line 33816590
    const/4 v1, 0x6

    .line 33816591
    iput v1, v0, Lx00/b;->c:I

    .line 33816593
    iput p1, v0, Lx00/b;->g:F

    .line 33816595
    const/4 p1, 0x1

    .line 33816596
    invoke-virtual {p0, p2, p1}, Lw00/e;->l(Ljava/lang/String;B)I

    .line 33816599
    move-result p1
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_1e

    .line 33816600
    iget-object p2, p0, Lw00/e;->i:Lw00/e$e;

    .line 33816602
    invoke-interface {p2}, Lw00/e$e;->unlock()V

    .line 33816605
    return p1

    .line 33816606
    :catchall_1e
    move-exception p1

    .line 33816607
    iget-object p2, p0, Lw00/e;->i:Lw00/e$e;

    .line 33816609
    invoke-interface {p2}, Lw00/e$e;->unlock()V

    .line 33816612
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(FLjava/lang/String;)I
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lw00/e;->i:Lw00/e$e;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lw00/e$e;->lock()V

    .line 33816579
    .line 33816580
    .line 33816581
    :try_start_5
    iget-object v0, p0, Lw00/e;->m:Lx00/b;

    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Lx00/b;->c()V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object v0, p0, Lw00/e;->m:Lx00/b;

    .line 33816587
    .line 33816588
    iput-object p2, v0, Lx00/b;->b:Ljava/lang/String;

    .line 33816589
    .line 33816590
    const/4 v1, 0x6

    .line 33816591
    iput v1, v0, Lx00/b;->c:I

    .line 33816592
    .line 33816593
    iput p1, v0, Lx00/b;->g:F

    .line 33816594
    .line 33816595
    const/4 p1, 0x1

    .line 33816596
    invoke-virtual {p0, p2, p1}, Lw00/e;->l(Ljava/lang/String;B)I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_1e

    .line 33816600
    iget-object p2, p0, Lw00/e;->i:Lw00/e$e;

    .line 33816601
    .line 33816602
    invoke-interface {p2}, Lw00/e$e;->unlock()V

    .line 33816603
    .line 33816604
    .line 33816605
    return p1

    .line 33816606
    :catchall_1e
    move-exception p1

    .line 33816607
    iget-object p2, p0, Lw00/e;->i:Lw00/e$e;

    .line 33816608
    .line 33816609
    invoke-interface {p2}, Lw00/e$e;->unlock()V

    .line 33816610
    .line 33816611
    .line 33816612
    throw p1
.end method


.method public final e(Ljava/lang/String;Ljava/util/List;)I
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lw00/e;->i:Lw00/e$e;

    .line 33816578
    invoke-interface {v0}, Lw00/e$e;->lock()V

    .line 33816581
    :try_start_5
    iget-object v0, p0, Lw00/e;->m:Lx00/b;

    .line 33816583
    invoke-virtual {v0}, Lx00/b;->c()V

    .line 33816586
    iget-object v0, p0, Lw00/e;->m:Lx00/b;

    .line 33816588
    iput-object p1, v0, Lx00/b;->b:Ljava/lang/String;

    .line 33816590
    const/16 v1, 0xa

    .line 33816592
    iput v1, v0, Lx00/b;->c:I

    .line 33816594
    iput-object p2, v0, Lx00/b;->k:Ljava/util/List;

    .line 33816596
    const/4 p2, 0x1

    .line 33816597
    invoke-virtual {p0, p1, p2}, Lw00/e;->l(Ljava/lang/String;B)I

    .line 33816600
    move-result p1
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_1f

    .line 33816601
    iget-object p2, p0, Lw00/e;->i:Lw00/e$e;

    .line 33816603
    invoke-interface {p2}, Lw00/e$e;->unlock()V

    .line 33816606
    return p1

    .line 33816607
    :catchall_1f
    move-exception p1

    .line 33816608
    iget-object p2, p0, Lw00/e;->i:Lw00/e$e;

    .line 33816610
    invoke-interface {p2}, Lw00/e$e;->unlock()V

    .line 33816613
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lw00/e;->i:Lw00/e$e;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lw00/e$e;->lock()V

    .line 33816579
    .line 33816580
    .line 33816581
    :try_start_5
    iget-object v0, p0, Lw00/e;->m:Lx00/b;

    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Lx00/b;->c()V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object v0, p0, Lw00/e;->m:Lx00/b;

    .line 33816587
    .line 33816588
    iput-object p1, v0, Lx00/b;->b:Ljava/lang/String;

    .line 33816589
    .line 33816590
    const/16 v1, 0xa

    .line 33816591
    .line 33816592
    iput v1, v0, Lx00/b;->c:I

    .line 33816593
    .line 33816594
    iput-object p2, v0, Lx00/b;->k:Ljava/util/List;

    .line 33816595
    .line 33816596
    const/4 p2, 0x1

    .line 33816597
    invoke-virtual {p0, p1, p2}, Lw00/e;->l(Ljava/lang/String;B)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_1f

    .line 33816601
    iget-object p2, p0, Lw00/e;->i:Lw00/e$e;

    .line 33816602
    .line 33816603
    invoke-interface {p2}, Lw00/e$e;->unlock()V

    .line 33816604
    .line 33816605
    .line 33816606
    return p1

    .line 33816607
    :catchall_1f
    move-exception p1

    .line 33816608
    iget-object p2, p0, Lw00/e;->i:Lw00/e$e;

    .line 33816609
    .line 33816610
    invoke-interface {p2}, Lw00/e$e;->unlock()V

    .line 33816611
    .line 33816612
    .line 33816613
    throw p1
.end method


.method public final f(ILjava/lang/String;)I
[MOD-CHANGED]
.method public final f(ILjava/lang/String;)I
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lw00/e;->i:Lw00/e$e;

    .line 33816578
    invoke-interface {v0}, Lw00/e$e;->lock()V

    .line 33816581
    :try_start_5
    iget-object v0, p0, Lw00/e;->m:Lx00/b;

    .line 33816583
    invoke-virtual {v0}, Lx00/b;->c()V

    .line 33816586
    iget-object v0, p0, Lw00/e;->m:Lx00/b;

    .line 33816588
    iput-object p2, v0, Lx00/b;->b:Ljava/lang/String;

    .line 33816590
    const/4 v1, 0x4

    .line 33816591
    iput v1, v0, Lx00/b;->c:I

    .line 33816593
    iput p1, v0, Lx00/b;->e:I

    .line 33816595
    const/4 p1, 0x1

    .line 33816596
    invoke-virtual {p0, p2, p1}, Lw00/e;->l(Ljava/lang/String;B)I

    .line 33816599
    move-result p1
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_1e

    .line 33816600
    iget-object p2, p0, Lw00/e;->i:Lw00/e$e;

    .line 33816602
    invoke-interface {p2}, Lw00/e$e;->unlock()V

    .line 33816605
    return p1

    .line 33816606
    :catchall_1e
    move-exception p1

    .line 33816607
    iget-object p2, p0, Lw00/e;->i:Lw00/e$e;

    .line 33816609
    invoke-interface {p2}, Lw00/e$e;->unlock()V

    .line 33816612
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/lang/String;)I
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lw00/e;->i:Lw00/e$e;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lw00/e$e;->lock()V

    .line 33816579
    .line 33816580
    .line 33816581
    :try_start_5
    iget-object v0, p0, Lw00/e;->m:Lx00/b;

    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Lx00/b;->c()V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object v0, p0, Lw00/e;->m:Lx00/b;

    .line 33816587
    .line 33816588
    iput-object p2, v0, Lx00/b;->b:Ljava/lang/String;

    .line 33816589
    .line 33816590
    const/4 v1, 0x4

    .line 33816591
    iput v1, v0, Lx00/b;->c:I

    .line 33816592
    .line 33816593
    iput p1, v0, Lx00/b;->e:I

    .line 33816594
    .line 33816595
    const/4 p1, 0x1

    .line 33816596
    invoke-virtual {p0, p2, p1}, Lw00/e;->l(Ljava/lang/String;B)I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_1e

    .line 33816600
    iget-object p2, p0, Lw00/e;->i:Lw00/e$e;

    .line 33816601
    .line 33816602
    invoke-interface {p2}, Lw00/e$e;->unlock()V

    .line 33816603
    .line 33816604
    .line 33816605
    return p1

    .line 33816606
    :catchall_1e
    move-exception p1

    .line 33816607
    iget-object p2, p0, Lw00/e;->i:Lw00/e$e;

    .line 33816608
    .line 33816609
    invoke-interface {p2}, Lw00/e$e;->unlock()V

    .line 33816610
    .line 33816611
    .line 33816612
    throw p1
.end method


.method public final g(Ljava/lang/String;Z)I
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Z)I
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lw00/e;->i:Lw00/e$e;

    .line 33816578
    invoke-interface {v0}, Lw00/e$e;->lock()V

    .line 33816581
    :try_start_5
    iget-object v0, p0, Lw00/e;->m:Lx00/b;

    .line 33816583
    invoke-virtual {v0}, Lx00/b;->c()V

    .line 33816586
    iget-object v0, p0, Lw00/e;->m:Lx00/b;

    .line 33816588
    iput-object p1, v0, Lx00/b;->b:Ljava/lang/String;

    .line 33816590
    const/4 v1, 0x3

    .line 33816591
    iput v1, v0, Lx00/b;->c:I

    .line 33816593
    iput-boolean p2, v0, Lx00/b;->d:Z

    .line 33816595
    const/4 p2, 0x1

    .line 33816596
    invoke-virtual {p0, p1, p2}, Lw00/e;->l(Ljava/lang/String;B)I

    .line 33816599
    move-result p1
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_1e

    .line 33816600
    iget-object p2, p0, Lw00/e;->i:Lw00/e$e;

    .line 33816602
    invoke-interface {p2}, Lw00/e$e;->unlock()V

    .line 33816605
    return p1

    .line 33816606
    :catchall_1e
    move-exception p1

    .line 33816607
    iget-object p2, p0, Lw00/e;->i:Lw00/e$e;

    .line 33816609
    invoke-interface {p2}, Lw00/e$e;->unlock()V

    .line 33816612
    throw p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Z)I
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lw00/e;->i:Lw00/e$e;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lw00/e$e;->lock()V

    .line 33816579
    .line 33816580
    .line 33816581
    :try_start_5
    iget-object v0, p0, Lw00/e;->m:Lx00/b;

    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Lx00/b;->c()V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object v0, p0, Lw00/e;->m:Lx00/b;

    .line 33816587
    .line 33816588
    iput-object p1, v0, Lx00/b;->b:Ljava/lang/String;

    .line 33816589
    .line 33816590
    const/4 v1, 0x3

    .line 33816591
    iput v1, v0, Lx00/b;->c:I

    .line 33816592
    .line 33816593
    iput-boolean p2, v0, Lx00/b;->d:Z

    .line 33816594
    .line 33816595
    const/4 p2, 0x1

    .line 33816596
    invoke-virtual {p0, p1, p2}, Lw00/e;->l(Ljava/lang/String;B)I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_1e

    .line 33816600
    iget-object p2, p0, Lw00/e;->i:Lw00/e$e;

    .line 33816601
    .line 33816602
    invoke-interface {p2}, Lw00/e$e;->unlock()V

    .line 33816603
    .line 33816604
    .line 33816605
    return p1

    .line 33816606
    :catchall_1e
    move-exception p1

    .line 33816607
    iget-object p2, p0, Lw00/e;->i:Lw00/e$e;

    .line 33816608
    .line 33816609
    invoke-interface {p2}, Lw00/e$e;->unlock()V

    .line 33816610
    .line 33816611
    .line 33816612
    throw p1
.end method


.method public final get(Ljava/lang/String;)Lx00/b;
[MOD-CHANGED]
.method public final get(Ljava/lang/String;)Lx00/b;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "Item does not exist, key: "

    .line 17104898
    iget-object v1, p0, Lw00/e;->h:Lw00/e$e;

    .line 17104900
    invoke-interface {v1}, Lw00/e$e;->lock()V

    .line 17104903
    :try_start_7
    iget-boolean v1, p0, Lw00/e;->g:Z

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-eqz v1, :cond_f

    .line 17104908
    invoke-virtual {p0, v2}, Lw00/e;->j(Z)V

    .line 17104911
    :cond_f
    iget-object v1, p0, Lw00/e;->d:Ljava/util/Map;

    .line 17104913
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104915
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Lw00/e$c;

    .line 17104921
    const/4 v3, 0x2

    .line 17104922
    if-nez v1, :cond_36

    .line 17104924
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104926
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object p1

    .line 17104936
    sget-object v0, Lcom/bytedance/android/tools/superkv/a;->b:Lcom/bytedance/android/tools/superkv/SuperKV$Configurator$KVLogger;

    .line 17104938
    invoke-static {p1}, Lcom/bytedance/android/tools/superkv/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-interface {v0, v3, p1}, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator$KVLogger;->onLog(ILjava/lang/String;)V

    .line 17104945
    goto :goto_70

    .line 17104946
    :catchall_32
    move-exception p1

    .line 17104947
    goto :goto_77

    .line 17104948
    :catch_34
    move-exception p1

    .line 17104949
    goto :goto_6b

    .line 17104950
    :cond_36
    iget-object p1, p0, Lw00/e;->k:Lx00/c;

    .line 17104952
    iget-object v0, p0, Lw00/e;->n:Lw00/b;

    .line 17104954
    iget-object v4, p0, Lw00/e;->c:Ljava/nio/MappedByteBuffer;

    .line 17104956
    iget v5, v1, Lw00/e$c;->a:I

    .line 17104958
    iget v1, v1, Lw00/e$c;->b:I

    .line 17104960
    iput-object v4, v0, Lw00/b;->a:Ljava/nio/ByteBuffer;

    .line 17104962
    add-int/2addr v1, v5

    .line 17104963
    iput v1, v0, Lw00/b;->b:I

    .line 17104965
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17104968
    iput-object v0, p1, Lx00/c;->a:Lw00/b;

    .line 17104970
    const-wide/16 v0, 0x0

    .line 17104972
    iput-wide v0, p1, Lx00/c;->b:J

    .line 17104974
    const-wide v0, 0x7fffffffffffffffL

    .line 17104979
    iput-wide v0, p1, Lx00/c;->c:J

    .line 17104981
    iput v2, p1, Lx00/c;->d:I

    .line 17104983
    iput v3, p1, Lx00/c;->e:I

    .line 17104985
    const/4 v0, -0x1

    .line 17104986
    iput v0, p1, Lx00/c;->f:I

    .line 17104988
    const-wide/16 v0, -0x1

    .line 17104990
    iput-wide v0, p1, Lx00/c;->g:J

    .line 17104992
    iget-object v0, p0, Lw00/e;->m:Lx00/b;

    .line 17104994
    invoke-static {p1, v0}, Lx00/b$a;->a(Lx00/c;Lx00/b;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_65} :catch_34
    .catchall {:try_start_7 .. :try_end_65} :catchall_32

    .line 17104997
    iget-object p1, p0, Lw00/e;->h:Lw00/e$e;

    .line 17104999
    invoke-interface {p1}, Lw00/e$e;->unlock()V

    .line 17105002
    return-object v0

    .line 17105003
    :goto_6b
    :try_start_6b
    const-string v0, "Failed to read local data!"

    .line 17105005
    invoke-static {v0, p1}, Lcom/bytedance/android/tools/superkv/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_70
    .catchall {:try_start_6b .. :try_end_70} :catchall_32

    .line 17105008
    :goto_70
    iget-object p1, p0, Lw00/e;->h:Lw00/e$e;

    .line 17105010
    invoke-interface {p1}, Lw00/e$e;->unlock()V

    .line 17105013
    const/4 p1, 0x0

    .line 17105014
    return-object p1

    .line 17105015
    :goto_77
    iget-object v0, p0, Lw00/e;->h:Lw00/e$e;

    .line 17105017
    invoke-interface {v0}, Lw00/e$e;->unlock()V

    .line 17105020
    throw p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/String;)Lx00/b;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "Item does not exist, key: "

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lw00/e;->h:Lw00/e$e;

    .line 17104899
    .line 17104900
    invoke-interface {v1}, Lw00/e$e;->lock()V

    .line 17104901
    .line 17104902
    .line 17104903
    :try_start_7
    iget-boolean v1, p0, Lw00/e;->g:Z

    .line 17104904
    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-eqz v1, :cond_f

    .line 17104907
    .line 17104908
    invoke-virtual {p0, v2}, Lw00/e;->j(Z)V

    .line 17104909
    .line 17104910
    .line 17104911
    :cond_f
    iget-object v1, p0, Lw00/e;->d:Ljava/util/Map;

    .line 17104912
    .line 17104913
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104914
    .line 17104915
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Lw00/e$c;

    .line 17104920
    .line 17104921
    const/4 v3, 0x2

    .line 17104922
    if-nez v1, :cond_36

    .line 17104923
    .line 17104924
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    sget-object v0, Lcom/bytedance/android/tools/superkv/a;->b:Lcom/bytedance/android/tools/superkv/SuperKV$Configurator$KVLogger;

    .line 17104937
    .line 17104938
    invoke-static {p1}, Lcom/bytedance/android/tools/superkv/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-interface {v0, v3, p1}, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator$KVLogger;->onLog(ILjava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_70

    .line 17104946
    :catchall_32
    move-exception p1

    .line 17104947
    goto :goto_77

    .line 17104948
    :catch_34
    move-exception p1

    .line 17104949
    goto :goto_6b

    .line 17104950
    :cond_36
    iget-object p1, p0, Lw00/e;->k:Lx00/c;

    .line 17104951
    .line 17104952
    iget-object v0, p0, Lw00/e;->n:Lw00/b;

    .line 17104953
    .line 17104954
    iget-object v4, p0, Lw00/e;->c:Ljava/nio/MappedByteBuffer;

    .line 17104955
    .line 17104956
    iget v5, v1, Lw00/e$c;->a:I

    .line 17104957
    .line 17104958
    iget v1, v1, Lw00/e$c;->b:I

    .line 17104959
    .line 17104960
    iput-object v4, v0, Lw00/b;->a:Ljava/nio/ByteBuffer;

    .line 17104961
    .line 17104962
    add-int/2addr v1, v5

    .line 17104963
    iput v1, v0, Lw00/b;->b:I

    .line 17104964
    .line 17104965
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17104966
    .line 17104967
    .line 17104968
    iput-object v0, p1, Lx00/c;->a:Lw00/b;

    .line 17104969
    .line 17104970
    const-wide/16 v0, 0x0

    .line 17104971
    .line 17104972
    iput-wide v0, p1, Lx00/c;->b:J

    .line 17104973
    .line 17104974
    const-wide v0, 0x7fffffffffffffffL

    .line 17104975
    .line 17104976
    .line 17104977
    .line 17104978
    .line 17104979
    iput-wide v0, p1, Lx00/c;->c:J

    .line 17104980
    .line 17104981
    iput v2, p1, Lx00/c;->d:I

    .line 17104982
    .line 17104983
    iput v3, p1, Lx00/c;->e:I

    .line 17104984
    .line 17104985
    const/4 v0, -0x1

    .line 17104986
    iput v0, p1, Lx00/c;->f:I

    .line 17104987
    .line 17104988
    const-wide/16 v0, -0x1

    .line 17104989
    .line 17104990
    iput-wide v0, p1, Lx00/c;->g:J

    .line 17104991
    .line 17104992
    iget-object v0, p0, Lw00/e;->m:Lx00/b;

    .line 17104993
    .line 17104994
    invoke-static {p1, v0}, Lx00/b$a;->a(Lx00/c;Lx00/b;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_65} :catch_34
    .catchall {:try_start_7 .. :try_end_65} :catchall_32

    .line 17104995
    .line 17104996
    .line 17104997
    iget-object p1, p0, Lw00/e;->h:Lw00/e$e;

    .line 17104998
    .line 17104999
    invoke-interface {p1}, Lw00/e$e;->unlock()V

    .line 17105000
    .line 17105001
    .line 17105002
    return-object v0

    .line 17105003
    :goto_6b
    :try_start_6b
    const-string v0, "Failed to read local data!"

    .line 17105004
    .line 17105005
    invoke-static {v0, p1}, Lcom/bytedance/android/tools/superkv/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_70
    .catchall {:try_start_6b .. :try_end_70} :catchall_32

    .line 17105006
    .line 17105007
    .line 17105008
    :goto_70
    iget-object p1, p0, Lw00/e;->h:Lw00/e$e;

    .line 17105009
    .line 17105010
    invoke-interface {p1}, Lw00/e$e;->unlock()V

    .line 17105011
    .line 17105012
    .line 17105013
    const/4 p1, 0x0

    .line 17105014
    return-object p1

    .line 17105015
    :goto_77
    iget-object v0, p0, Lw00/e;->h:Lw00/e$e;

    .line 17105016
    .line 17105017
    invoke-interface {v0}, Lw00/e$e;->unlock()V

    .line 17105018
    .line 17105019
    .line 17105020
    throw p1
.end method


.method public final h(Ljava/lang/String;D)I
[MOD-CHANGED]
.method public final h(Ljava/lang/String;D)I
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lw00/e;->i:Lw00/e$e;

    .line 33816578
    invoke-interface {v0}, Lw00/e$e;->lock()V

    .line 33816581
    :try_start_5
    iget-object v0, p0, Lw00/e;->m:Lx00/b;

    .line 33816583
    invoke-virtual {v0}, Lx00/b;->c()V

    .line 33816586
    iget-object v0, p0, Lw00/e;->m:Lx00/b;

    .line 33816588
    iput-object p1, v0, Lx00/b;->b:Ljava/lang/String;

    .line 33816590
    const/4 v1, 0x7

    .line 33816591
    iput v1, v0, Lx00/b;->c:I

    .line 33816593
    iput-wide p2, v0, Lx00/b;->h:D

    .line 33816595
    const/4 p2, 0x1

    .line 33816596
    invoke-virtual {p0, p1, p2}, Lw00/e;->l(Ljava/lang/String;B)I

    .line 33816599
    move-result p1
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_1e

    .line 33816600
    iget-object p2, p0, Lw00/e;->i:Lw00/e$e;

    .line 33816602
    invoke-interface {p2}, Lw00/e$e;->unlock()V

    .line 33816605
    return p1

    .line 33816606
    :catchall_1e
    move-exception p1

    .line 33816607
    iget-object p2, p0, Lw00/e;->i:Lw00/e$e;

    .line 33816609
    invoke-interface {p2}, Lw00/e$e;->unlock()V

    .line 33816612
    throw p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;D)I
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lw00/e;->i:Lw00/e$e;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lw00/e$e;->lock()V

    .line 33816579
    .line 33816580
    .line 33816581
    :try_start_5
    iget-object v0, p0, Lw00/e;->m:Lx00/b;

    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Lx00/b;->c()V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object v0, p0, Lw00/e;->m:Lx00/b;

    .line 33816587
    .line 33816588
    iput-object p1, v0, Lx00/b;->b:Ljava/lang/String;

    .line 33816589
    .line 33816590
    const/4 v1, 0x7

    .line 33816591
    iput v1, v0, Lx00/b;->c:I

    .line 33816592
    .line 33816593
    iput-wide p2, v0, Lx00/b;->h:D

    .line 33816594
    .line 33816595
    const/4 p2, 0x1

    .line 33816596
    invoke-virtual {p0, p1, p2}, Lw00/e;->l(Ljava/lang/String;B)I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_1e

    .line 33816600
    iget-object p2, p0, Lw00/e;->i:Lw00/e$e;

    .line 33816601
    .line 33816602
    invoke-interface {p2}, Lw00/e$e;->unlock()V

    .line 33816603
    .line 33816604
    .line 33816605
    return p1

    .line 33816606
    :catchall_1e
    move-exception p1

    .line 33816607
    iget-object p2, p0, Lw00/e;->i:Lw00/e$e;

    .line 33816608
    .line 33816609
    invoke-interface {p2}, Lw00/e$e;->unlock()V

    .line 33816610
    .line 33816611
    .line 33816612
    throw p1
.end method


.method public final i(Ljava/lang/String;[B)I
[MOD-CHANGED]
.method public final i(Ljava/lang/String;[B)I
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lw00/e;->i:Lw00/e$e;

    .line 33816578
    invoke-interface {v0}, Lw00/e$e;->lock()V

    .line 33816581
    :try_start_5
    iget-object v0, p0, Lw00/e;->m:Lx00/b;

    .line 33816583
    invoke-virtual {v0}, Lx00/b;->c()V

    .line 33816586
    iget-object v0, p0, Lw00/e;->m:Lx00/b;

    .line 33816588
    iput-object p1, v0, Lx00/b;->b:Ljava/lang/String;

    .line 33816590
    const/16 v1, 0x9

    .line 33816592
    iput v1, v0, Lx00/b;->c:I

    .line 33816594
    iput-object p2, v0, Lx00/b;->j:[B

    .line 33816596
    const/4 p2, 0x1

    .line 33816597
    invoke-virtual {p0, p1, p2}, Lw00/e;->l(Ljava/lang/String;B)I

    .line 33816600
    move-result p1
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_1f

    .line 33816601
    iget-object p2, p0, Lw00/e;->i:Lw00/e$e;

    .line 33816603
    invoke-interface {p2}, Lw00/e$e;->unlock()V

    .line 33816606
    return p1

    .line 33816607
    :catchall_1f
    move-exception p1

    .line 33816608
    iget-object p2, p0, Lw00/e;->i:Lw00/e$e;

    .line 33816610
    invoke-interface {p2}, Lw00/e$e;->unlock()V

    .line 33816613
    throw p1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;[B)I
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lw00/e;->i:Lw00/e$e;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lw00/e$e;->lock()V

    .line 33816579
    .line 33816580
    .line 33816581
    :try_start_5
    iget-object v0, p0, Lw00/e;->m:Lx00/b;

    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Lx00/b;->c()V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object v0, p0, Lw00/e;->m:Lx00/b;

    .line 33816587
    .line 33816588
    iput-object p1, v0, Lx00/b;->b:Ljava/lang/String;

    .line 33816589
    .line 33816590
    const/16 v1, 0x9

    .line 33816591
    .line 33816592
    iput v1, v0, Lx00/b;->c:I

    .line 33816593
    .line 33816594
    iput-object p2, v0, Lx00/b;->j:[B

    .line 33816595
    .line 33816596
    const/4 p2, 0x1

    .line 33816597
    invoke-virtual {p0, p1, p2}, Lw00/e;->l(Ljava/lang/String;B)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_1f

    .line 33816601
    iget-object p2, p0, Lw00/e;->i:Lw00/e$e;

    .line 33816602
    .line 33816603
    invoke-interface {p2}, Lw00/e$e;->unlock()V

    .line 33816604
    .line 33816605
    .line 33816606
    return p1

    .line 33816607
    :catchall_1f
    move-exception p1

    .line 33816608
    iget-object p2, p0, Lw00/e;->i:Lw00/e$e;

    .line 33816609
    .line 33816610
    invoke-interface {p2}, Lw00/e$e;->unlock()V

    .line 33816611
    .line 33816612
    .line 33816613
    throw p1
.end method


.method public final j(Z)V
[MOD-CHANGED]
.method public final j(Z)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lw00/e;->o:Lw00/e$a;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, [B

    .line 17170440
    iget-object v1, p0, Lw00/e;->c:Ljava/nio/MappedByteBuffer;

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    invoke-virtual {v1, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17170446
    iget-object v1, p0, Lw00/e;->c:Ljava/nio/MappedByteBuffer;

    .line 17170448
    const/16 v3, 0x10

    .line 17170450
    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 17170453
    aget-byte v1, v0, v2

    .line 17170455
    and-int/lit16 v1, v1, 0xff

    .line 17170457
    shl-int/lit8 v1, v1, 0x18

    .line 17170459
    const/4 v4, 0x1

    .line 17170460
    aget-byte v5, v0, v4

    .line 17170462
    and-int/lit16 v5, v5, 0xff

    .line 17170464
    shl-int/2addr v5, v3

    .line 17170465
    or-int/2addr v1, v5

    .line 17170466
    const/4 v5, 0x2

    .line 17170467
    aget-byte v5, v0, v5

    .line 17170469
    and-int/lit16 v5, v5, 0xff

    .line 17170471
    shl-int/lit8 v5, v5, 0x8

    .line 17170473
    or-int/2addr v1, v5

    .line 17170474
    const/4 v5, 0x3

    .line 17170475
    aget-byte v5, v0, v5

    .line 17170477
    and-int/lit16 v5, v5, 0xff

    .line 17170479
    or-int/2addr v1, v5

    .line 17170480
    const/4 v5, 0x4

    .line 17170481
    aget-byte v5, v0, v5

    .line 17170483
    and-int/lit16 v5, v5, 0xff

    .line 17170485
    shl-int/lit8 v5, v5, 0x18

    .line 17170487
    const/4 v6, 0x5

    .line 17170488
    aget-byte v6, v0, v6

    .line 17170490
    and-int/lit16 v6, v6, 0xff

    .line 17170492
    shl-int/2addr v6, v3

    .line 17170493
    or-int/2addr v5, v6

    .line 17170494
    const/4 v6, 0x6

    .line 17170495
    aget-byte v6, v0, v6

    .line 17170497
    and-int/lit16 v6, v6, 0xff

    .line 17170499
    shl-int/lit8 v6, v6, 0x8

    .line 17170501
    or-int/2addr v5, v6

    .line 17170502
    const/4 v6, 0x7

    .line 17170503
    aget-byte v0, v0, v6

    .line 17170505
    and-int/lit16 v0, v0, 0xff

    .line 17170507
    or-int/2addr v0, v5

    .line 17170508
    if-lez v1, :cond_f6

    .line 17170510
    if-gtz v0, :cond_52

    .line 17170512
    goto/16 :goto_f6

    .line 17170514
    :cond_52
    iget v5, p0, Lw00/e;->b:I

    .line 17170516
    if-ge v5, v1, :cond_e9

    .line 17170518
    iget-object v5, p0, Lw00/e;->d:Ljava/util/Map;

    .line 17170520
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17170522
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 17170525
    new-array v5, v4, [I

    .line 17170527
    new-instance v6, Lw00/f;

    .line 17170529
    invoke-direct {v6, p0, v5}, Lw00/f;-><init>(Lw00/e;[I)V

    .line 17170532
    invoke-virtual {p0, v3, v0, v6}, Lw00/e;->k(IILw00/e$d;)Z

    .line 17170535
    move-result v0

    .line 17170536
    const/4 v6, -0x1

    .line 17170537
    if-eqz v0, :cond_6d

    .line 17170539
    aput v6, v5, v2

    .line 17170541
    :cond_6d
    aget v0, v5, v2

    .line 17170543
    iget-object v7, p0, Lw00/e;->d:Ljava/util/Map;

    .line 17170545
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 17170548
    move-result v7

    .line 17170549
    if-eq v0, v7, :cond_79

    .line 17170551
    if-nez p1, :cond_7d

    .line 17170553
    :cond_79
    aget p1, v5, v2

    .line 17170555
    if-ne p1, v6, :cond_df

    .line 17170557
    :cond_7d
    iget-object p1, p0, Lw00/e;->c:Ljava/nio/MappedByteBuffer;

    .line 17170559
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->capacity()I

    .line 17170562
    move-result p1

    .line 17170563
    sub-int/2addr p1, v3

    .line 17170564
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17170567
    move-result-object p1

    .line 17170568
    iget-object v0, p0, Lw00/e;->c:Ljava/nio/MappedByteBuffer;

    .line 17170570
    invoke-virtual {v0, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17170573
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 17170576
    move-result-object v0

    .line 17170577
    iget-object v5, p0, Lw00/e;->d:Ljava/util/Map;

    .line 17170579
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17170581
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17170584
    move-result-object v5

    .line 17170585
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170588
    move-result-object v5

    .line 17170589
    const/4 v6, 0x0

    .line 17170590
    :goto_9e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170593
    move-result v7

    .line 17170594
    if-eqz v7, :cond_c4

    .line 17170596
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170599
    move-result-object v7

    .line 17170600
    check-cast v7, Lw00/e$c;

    .line 17170602
    iget-object v8, p0, Lw00/e;->c:Ljava/nio/MappedByteBuffer;

    .line 17170604
    iget v9, v7, Lw00/e$c;->a:I

    .line 17170606
    sub-int/2addr v9, v3

    .line 17170607
    invoke-virtual {v8, v9}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17170610
    iget-object v8, p0, Lw00/e;->c:Ljava/nio/MappedByteBuffer;

    .line 17170612
    iget v9, v7, Lw00/e$c;->b:I

    .line 17170614
    add-int/2addr v9, v3

    .line 17170615
    invoke-virtual {v8, v0, v6, v9}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 17170618
    add-int/lit8 v8, v6, 0x10

    .line 17170620
    add-int/2addr v8, v3

    .line 17170621
    iput v8, v7, Lw00/e$c;->a:I

    .line 17170623
    iget v7, v7, Lw00/e$c;->b:I

    .line 17170625
    add-int/2addr v7, v3

    .line 17170626
    add-int/2addr v6, v7

    .line 17170627
    goto :goto_9e

    .line 17170628
    :cond_c4
    iget-object v5, p0, Lw00/e;->c:Ljava/nio/MappedByteBuffer;

    .line 17170630
    invoke-virtual {v5, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17170633
    iget-object v5, p0, Lw00/e;->c:Ljava/nio/MappedByteBuffer;

    .line 17170635
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 17170638
    move-result p1

    .line 17170639
    invoke-virtual {v5, v0, v2, p1}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 17170642
    add-int/2addr v6, v3

    .line 17170643
    iput v6, p0, Lw00/e;->a:I

    .line 17170645
    iget-object p1, p0, Lw00/e;->j:Lw00/d$a;

    .line 17170647
    check-cast p1, Lw00/c;

    .line 17170649
    iget-object p1, p1, Lw00/c;->c:Landroid/util/LruCache;

    .line 17170651
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 17170654
    const/4 v2, 0x1

    .line 17170655
    :cond_df
    if-eqz v2, :cond_f4

    .line 17170657
    add-int/lit8 v4, v1, 0x1

    .line 17170659
    iget p1, p0, Lw00/e;->a:I

    .line 17170661
    invoke-virtual {p0, v4, p1}, Lw00/e;->m(II)V

    .line 17170664
    goto :goto_f9

    .line 17170665
    :cond_e9
    iget p1, p0, Lw00/e;->a:I

    .line 17170667
    if-ge p1, v0, :cond_f4

    .line 17170669
    iget p1, p0, Lw00/e;->a:I

    .line 17170671
    iget-object v2, p0, Lw00/e;->p:Lw00/e$b;

    .line 17170673
    invoke-virtual {p0, p1, v0, v2}, Lw00/e;->k(IILw00/e$d;)Z

    .line 17170676
    :cond_f4
    move v4, v1

    .line 17170677
    goto :goto_f9

    .line 17170678
    :cond_f6
    :goto_f6
    invoke-virtual {p0, v4, v3}, Lw00/e;->m(II)V

    .line 17170681
    :goto_f9
    iput v4, p0, Lw00/e;->b:I

    .line 17170683
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Z)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lw00/e;->o:Lw00/e$a;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, [B

    .line 17170439
    .line 17170440
    iget-object v1, p0, Lw00/e;->c:Ljava/nio/MappedByteBuffer;

    .line 17170441
    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    invoke-virtual {v1, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v1, p0, Lw00/e;->c:Ljava/nio/MappedByteBuffer;

    .line 17170447
    .line 17170448
    const/16 v3, 0x10

    .line 17170449
    .line 17170450
    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 17170451
    .line 17170452
    .line 17170453
    aget-byte v1, v0, v2

    .line 17170454
    .line 17170455
    and-int/lit16 v1, v1, 0xff

    .line 17170456
    .line 17170457
    shl-int/lit8 v1, v1, 0x18

    .line 17170458
    .line 17170459
    const/4 v4, 0x1

    .line 17170460
    aget-byte v5, v0, v4

    .line 17170461
    .line 17170462
    and-int/lit16 v5, v5, 0xff

    .line 17170463
    .line 17170464
    shl-int/2addr v5, v3

    .line 17170465
    or-int/2addr v1, v5

    .line 17170466
    const/4 v5, 0x2

    .line 17170467
    aget-byte v5, v0, v5

    .line 17170468
    .line 17170469
    and-int/lit16 v5, v5, 0xff

    .line 17170470
    .line 17170471
    shl-int/lit8 v5, v5, 0x8

    .line 17170472
    .line 17170473
    or-int/2addr v1, v5

    .line 17170474
    const/4 v5, 0x3

    .line 17170475
    aget-byte v5, v0, v5

    .line 17170476
    .line 17170477
    and-int/lit16 v5, v5, 0xff

    .line 17170478
    .line 17170479
    or-int/2addr v1, v5

    .line 17170480
    const/4 v5, 0x4

    .line 17170481
    aget-byte v5, v0, v5

    .line 17170482
    .line 17170483
    and-int/lit16 v5, v5, 0xff

    .line 17170484
    .line 17170485
    shl-int/lit8 v5, v5, 0x18

    .line 17170486
    .line 17170487
    const/4 v6, 0x5

    .line 17170488
    aget-byte v6, v0, v6

    .line 17170489
    .line 17170490
    and-int/lit16 v6, v6, 0xff

    .line 17170491
    .line 17170492
    shl-int/2addr v6, v3

    .line 17170493
    or-int/2addr v5, v6

    .line 17170494
    const/4 v6, 0x6

    .line 17170495
    aget-byte v6, v0, v6

    .line 17170496
    .line 17170497
    and-int/lit16 v6, v6, 0xff

    .line 17170498
    .line 17170499
    shl-int/lit8 v6, v6, 0x8

    .line 17170500
    .line 17170501
    or-int/2addr v5, v6

    .line 17170502
    const/4 v6, 0x7

    .line 17170503
    aget-byte v0, v0, v6

    .line 17170504
    .line 17170505
    and-int/lit16 v0, v0, 0xff

    .line 17170506
    .line 17170507
    or-int/2addr v0, v5

    .line 17170508
    if-lez v1, :cond_f6

    .line 17170509
    .line 17170510
    if-gtz v0, :cond_52

    .line 17170511
    .line 17170512
    goto/16 :goto_f6

    .line 17170513
    .line 17170514
    :cond_52
    iget v5, p0, Lw00/e;->b:I

    .line 17170515
    .line 17170516
    if-ge v5, v1, :cond_e9

    .line 17170517
    .line 17170518
    iget-object v5, p0, Lw00/e;->d:Ljava/util/Map;

    .line 17170519
    .line 17170520
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17170521
    .line 17170522
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 17170523
    .line 17170524
    .line 17170525
    new-array v5, v4, [I

    .line 17170526
    .line 17170527
    new-instance v6, Lw00/f;

    .line 17170528
    .line 17170529
    invoke-direct {v6, p0, v5}, Lw00/f;-><init>(Lw00/e;[I)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {p0, v3, v0, v6}, Lw00/e;->k(IILw00/e$d;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    const/4 v6, -0x1

    .line 17170537
    if-eqz v0, :cond_6d

    .line 17170538
    .line 17170539
    aput v6, v5, v2

    .line 17170540
    .line 17170541
    :cond_6d
    aget v0, v5, v2

    .line 17170542
    .line 17170543
    iget-object v7, p0, Lw00/e;->d:Ljava/util/Map;

    .line 17170544
    .line 17170545
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v7

    .line 17170549
    if-eq v0, v7, :cond_79

    .line 17170550
    .line 17170551
    if-nez p1, :cond_7d

    .line 17170552
    .line 17170553
    :cond_79
    aget p1, v5, v2

    .line 17170554
    .line 17170555
    if-ne p1, v6, :cond_df

    .line 17170556
    .line 17170557
    :cond_7d
    iget-object p1, p0, Lw00/e;->c:Ljava/nio/MappedByteBuffer;

    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->capacity()I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result p1

    .line 17170563
    sub-int/2addr p1, v3

    .line 17170564
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    iget-object v0, p0, Lw00/e;->c:Ljava/nio/MappedByteBuffer;

    .line 17170569
    .line 17170570
    invoke-virtual {v0, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    iget-object v5, p0, Lw00/e;->d:Ljava/util/Map;

    .line 17170578
    .line 17170579
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17170580
    .line 17170581
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v5

    .line 17170585
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v5

    .line 17170589
    const/4 v6, 0x0

    .line 17170590
    :goto_9e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v7

    .line 17170594
    if-eqz v7, :cond_c4

    .line 17170595
    .line 17170596
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v7

    .line 17170600
    check-cast v7, Lw00/e$c;

    .line 17170601
    .line 17170602
    iget-object v8, p0, Lw00/e;->c:Ljava/nio/MappedByteBuffer;

    .line 17170603
    .line 17170604
    iget v9, v7, Lw00/e$c;->a:I

    .line 17170605
    .line 17170606
    sub-int/2addr v9, v3

    .line 17170607
    invoke-virtual {v8, v9}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17170608
    .line 17170609
    .line 17170610
    iget-object v8, p0, Lw00/e;->c:Ljava/nio/MappedByteBuffer;

    .line 17170611
    .line 17170612
    iget v9, v7, Lw00/e$c;->b:I

    .line 17170613
    .line 17170614
    add-int/2addr v9, v3

    .line 17170615
    invoke-virtual {v8, v0, v6, v9}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 17170616
    .line 17170617
    .line 17170618
    add-int/lit8 v8, v6, 0x10

    .line 17170619
    .line 17170620
    add-int/2addr v8, v3

    .line 17170621
    iput v8, v7, Lw00/e$c;->a:I

    .line 17170622
    .line 17170623
    iget v7, v7, Lw00/e$c;->b:I

    .line 17170624
    .line 17170625
    add-int/2addr v7, v3

    .line 17170626
    add-int/2addr v6, v7

    .line 17170627
    goto :goto_9e

    .line 17170628
    :cond_c4
    iget-object v5, p0, Lw00/e;->c:Ljava/nio/MappedByteBuffer;

    .line 17170629
    .line 17170630
    invoke-virtual {v5, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17170631
    .line 17170632
    .line 17170633
    iget-object v5, p0, Lw00/e;->c:Ljava/nio/MappedByteBuffer;

    .line 17170634
    .line 17170635
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 17170636
    .line 17170637
    .line 17170638
    move-result p1

    .line 17170639
    invoke-virtual {v5, v0, v2, p1}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 17170640
    .line 17170641
    .line 17170642
    add-int/2addr v6, v3

    .line 17170643
    iput v6, p0, Lw00/e;->a:I

    .line 17170644
    .line 17170645
    iget-object p1, p0, Lw00/e;->j:Lw00/d$a;

    .line 17170646
    .line 17170647
    check-cast p1, Lw00/c;

    .line 17170648
    .line 17170649
    iget-object p1, p1, Lw00/c;->c:Landroid/util/LruCache;

    .line 17170650
    .line 17170651
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 17170652
    .line 17170653
    .line 17170654
    const/4 v2, 0x1

    .line 17170655
    :cond_df
    if-eqz v2, :cond_f4

    .line 17170656
    .line 17170657
    add-int/lit8 v4, v1, 0x1

    .line 17170658
    .line 17170659
    iget p1, p0, Lw00/e;->a:I

    .line 17170660
    .line 17170661
    invoke-virtual {p0, v4, p1}, Lw00/e;->m(II)V

    .line 17170662
    .line 17170663
    .line 17170664
    goto :goto_f9

    .line 17170665
    :cond_e9
    iget p1, p0, Lw00/e;->a:I

    .line 17170666
    .line 17170667
    if-ge p1, v0, :cond_f4

    .line 17170668
    .line 17170669
    iget p1, p0, Lw00/e;->a:I

    .line 17170670
    .line 17170671
    iget-object v2, p0, Lw00/e;->p:Lw00/e$b;

    .line 17170672
    .line 17170673
    invoke-virtual {p0, p1, v0, v2}, Lw00/e;->k(IILw00/e$d;)Z

    .line 17170674
    .line 17170675
    .line 17170676
    :cond_f4
    move v4, v1

    .line 17170677
    goto :goto_f9

    .line 17170678
    :cond_f6
    :goto_f6
    invoke-virtual {p0, v4, v3}, Lw00/e;->m(II)V

    .line 17170679
    .line 17170680
    .line 17170681
    :goto_f9
    iput v4, p0, Lw00/e;->b:I

    .line 17170682
    .line 17170683
    return-void
.end method


.method public final k(IILw00/e$d;)Z
[MOD-CHANGED]
.method public final k(IILw00/e$d;)Z
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    move-object/from16 v2, p3

    .line 50790406
    sub-int v3, v1, p1

    .line 50790408
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 50790411
    move-result-object v3

    .line 50790412
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 50790415
    move-result-object v3

    .line 50790416
    const/4 v4, 0x0

    .line 50790417
    move/from16 v4, p1

    .line 50790419
    const/4 v5, 0x0

    .line 50790420
    const/4 v6, 0x0

    .line 50790421
    :goto_15
    if-ge v4, v1, :cond_175

    .line 50790423
    iget-object v7, v0, Lw00/e;->c:Ljava/nio/MappedByteBuffer;

    .line 50790425
    invoke-virtual {v7, v4}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50790428
    iget-object v7, v0, Lw00/e;->c:Ljava/nio/MappedByteBuffer;

    .line 50790430
    const/16 v8, 0x10

    .line 50790432
    invoke-virtual {v7, v3, v5, v8}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 50790435
    add-int/lit8 v7, v5, 0x1

    .line 50790437
    aget-byte v5, v3, v5

    .line 50790439
    and-int/lit16 v5, v5, 0xff

    .line 50790441
    const/16 v9, 0x18

    .line 50790443
    shl-int/2addr v5, v9

    .line 50790444
    add-int/lit8 v10, v7, 0x1

    .line 50790446
    aget-byte v7, v3, v7

    .line 50790448
    and-int/lit16 v7, v7, 0xff

    .line 50790450
    shl-int/2addr v7, v8

    .line 50790451
    or-int/2addr v5, v7

    .line 50790452
    add-int/lit8 v7, v10, 0x1

    .line 50790454
    aget-byte v10, v3, v10

    .line 50790456
    and-int/lit16 v10, v10, 0xff

    .line 50790458
    const/16 v11, 0x8

    .line 50790460
    shl-int/2addr v10, v11

    .line 50790461
    or-int/2addr v5, v10

    .line 50790462
    add-int/lit8 v10, v7, 0x1

    .line 50790464
    aget-byte v7, v3, v7

    .line 50790466
    and-int/lit16 v7, v7, 0xff

    .line 50790468
    or-int/2addr v5, v7

    .line 50790469
    add-int/lit8 v7, v10, 0x1

    .line 50790471
    aget-byte v10, v3, v10

    .line 50790473
    add-int/lit8 v12, v7, 0x1

    .line 50790475
    aget-byte v7, v3, v7

    .line 50790477
    const/4 v14, -0x1

    .line 50790478
    if-ne v7, v14, :cond_15d

    .line 50790480
    add-int/lit8 v7, v12, 0x1

    .line 50790482
    aget-byte v12, v3, v12

    .line 50790484
    if-ne v12, v14, :cond_15d

    .line 50790486
    add-int/lit8 v12, v7, 0x1

    .line 50790488
    aget-byte v7, v3, v7

    .line 50790490
    if-eq v7, v14, :cond_5e

    .line 50790492
    goto/16 :goto_15d

    .line 50790494
    :cond_5e
    add-int/lit8 v7, v12, 0x1

    .line 50790496
    aget-byte v12, v3, v12

    .line 50790498
    int-to-long v13, v12

    .line 50790499
    const-wide/16 v15, 0xff

    .line 50790501
    and-long v12, v13, v15

    .line 50790503
    const/16 v14, 0x38

    .line 50790505
    shl-long/2addr v12, v14

    .line 50790506
    add-int/lit8 v14, v7, 0x1

    .line 50790508
    aget-byte v7, v3, v7

    .line 50790510
    int-to-long v8, v7

    .line 50790511
    and-long v7, v8, v15

    .line 50790513
    const/16 v9, 0x30

    .line 50790515
    shl-long/2addr v7, v9

    .line 50790516
    or-long/2addr v7, v12

    .line 50790517
    add-int/lit8 v9, v14, 0x1

    .line 50790519
    aget-byte v12, v3, v14

    .line 50790521
    int-to-long v12, v12

    .line 50790522
    and-long/2addr v12, v15

    .line 50790523
    const/16 v14, 0x28

    .line 50790525
    shl-long/2addr v12, v14

    .line 50790526
    or-long/2addr v7, v12

    .line 50790527
    add-int/lit8 v12, v9, 0x1

    .line 50790529
    aget-byte v9, v3, v9

    .line 50790531
    int-to-long v13, v9

    .line 50790532
    and-long/2addr v13, v15

    .line 50790533
    const/16 v9, 0x20

    .line 50790535
    shl-long/2addr v13, v9

    .line 50790536
    or-long/2addr v7, v13

    .line 50790537
    add-int/lit8 v9, v12, 0x1

    .line 50790539
    aget-byte v12, v3, v12

    .line 50790541
    int-to-long v12, v12

    .line 50790542
    and-long/2addr v12, v15

    .line 50790543
    const/16 v14, 0x18

    .line 50790545
    shl-long/2addr v12, v14

    .line 50790546
    or-long/2addr v7, v12

    .line 50790547
    add-int/lit8 v12, v9, 0x1

    .line 50790549
    aget-byte v9, v3, v9

    .line 50790551
    int-to-long v13, v9

    .line 50790552
    and-long/2addr v13, v15

    .line 50790553
    const/16 v9, 0x10

    .line 50790555
    shl-long/2addr v13, v9

    .line 50790556
    or-long/2addr v7, v13

    .line 50790557
    add-int/lit8 v9, v12, 0x1

    .line 50790559
    aget-byte v12, v3, v12

    .line 50790561
    int-to-long v12, v12

    .line 50790562
    and-long/2addr v12, v15

    .line 50790563
    shl-long v11, v12, v11

    .line 50790565
    or-long/2addr v7, v11

    .line 50790566
    add-int/lit8 v11, v9, 0x1

    .line 50790568
    aget-byte v9, v3, v9

    .line 50790570
    int-to-long v12, v9

    .line 50790571
    and-long/2addr v12, v15

    .line 50790572
    or-long/2addr v7, v12

    .line 50790573
    if-gtz v5, :cond_c7

    .line 50790575
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790577
    const-string v2, "Unexpected EOF at "

    .line 50790579
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790582
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790585
    const-string v2, "!"

    .line 50790587
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790590
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790593
    move-result-object v1

    .line 50790594
    invoke-static {v1}, Lcom/bytedance/android/tools/superkv/a;->a(Ljava/lang/String;)V

    .line 50790597
    goto/16 :goto_175

    .line 50790599
    :cond_c7
    iget-object v9, v0, Lw00/e;->c:Ljava/nio/MappedByteBuffer;

    .line 50790601
    invoke-virtual {v9, v3, v11, v5}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 50790604
    invoke-static {v11, v5, v3}, Lw00/a;->a(II[B)J

    .line 50790607
    move-result-wide v12

    .line 50790608
    cmp-long v9, v12, v7

    .line 50790610
    if-eqz v9, :cond_100

    .line 50790612
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790614
    const-string v9, "Checksum failed at position: "

    .line 50790616
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790619
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790622
    const-string v9, ", expected: "

    .line 50790624
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790627
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790630
    const-string v7, ", found: "

    .line 50790632
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790635
    invoke-static {v11, v5, v3}, Lw00/a;->a(II[B)J

    .line 50790638
    move-result-wide v7

    .line 50790639
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790642
    const-string v7, ", skipping..."

    .line 50790644
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790647
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790650
    move-result-object v6

    .line 50790651
    invoke-static {v6}, Lcom/bytedance/android/tools/superkv/a;->a(Ljava/lang/String;)V

    .line 50790654
    const/4 v14, 0x1

    .line 50790655
    goto :goto_156

    .line 50790656
    :cond_100
    :try_start_100
    iget-object v7, v0, Lw00/e;->n:Lw00/b;

    .line 50790658
    iget-object v8, v0, Lw00/e;->c:Ljava/nio/MappedByteBuffer;

    .line 50790660
    add-int/lit8 v9, v4, 0x10

    .line 50790662
    iput-object v8, v7, Lw00/b;->a:Ljava/nio/ByteBuffer;

    .line 50790664
    add-int v12, v5, v9

    .line 50790666
    iput v12, v7, Lw00/b;->b:I

    .line 50790668
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50790671
    sget v8, Lx00/b$a;->a:I

    .line 50790673
    new-instance v8, Lx00/c;

    .line 50790675
    invoke-direct {v8, v7}, Lx00/c;-><init>(Lw00/b;)V

    .line 50790678
    invoke-virtual {v8}, Lx00/c;->c()V

    .line 50790681
    :cond_119
    invoke-virtual {v8}, Lx00/c;->e()I

    .line 50790684
    move-result v7
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_11d} :catch_144

    .line 50790685
    const/4 v13, -0x1

    .line 50790686
    if-eq v7, v13, :cond_13b

    .line 50790688
    const/4 v14, 0x1

    .line 50790689
    if-ne v7, v14, :cond_119

    .line 50790691
    :try_start_123
    invoke-virtual {v8}, Lx00/c;->h()Ljava/lang/String;

    .line 50790694
    move-result-object v4
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_127} :catch_145

    .line 50790695
    and-int/lit8 v7, v10, 0x1

    .line 50790697
    if-eqz v7, :cond_134

    .line 50790699
    new-instance v7, Lw00/e$c;

    .line 50790701
    invoke-direct {v7, v9, v5}, Lw00/e$c;-><init>(II)V

    .line 50790704
    invoke-interface {v2, v4, v7}, Lw00/e$d;->b(Ljava/lang/String;Lw00/e$c;)V

    .line 50790707
    goto :goto_137

    .line 50790708
    :cond_134
    invoke-interface {v2, v4}, Lw00/e$d;->a(Ljava/lang/String;)V

    .line 50790711
    :goto_137
    add-int/2addr v5, v11

    .line 50790712
    move v4, v12

    .line 50790713
    goto/16 :goto_15

    .line 50790715
    :cond_13b
    const/4 v14, 0x1

    .line 50790716
    :try_start_13c
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 50790718
    const-string v7, "No key found in proto"

    .line 50790720
    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790723
    throw v6
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_144} :catch_145

    .line 50790724
    :catch_144
    const/4 v14, 0x1

    .line 50790725
    :catch_145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790727
    const-string v7, "Failed to decode data at: "

    .line 50790729
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790732
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790735
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790738
    move-result-object v6

    .line 50790739
    invoke-static {v6}, Lcom/bytedance/android/tools/superkv/a;->a(Ljava/lang/String;)V

    .line 50790742
    :goto_156
    add-int/lit8 v5, v5, 0x10

    .line 50790744
    add-int/2addr v4, v5

    .line 50790745
    move v5, v11

    .line 50790746
    const/4 v6, 0x1

    .line 50790747
    goto/16 :goto_15

    .line 50790749
    :cond_15d
    :goto_15d
    const/4 v14, 0x1

    .line 50790750
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790752
    const-string v2, "Broken entry info at "

    .line 50790754
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790757
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790760
    const-string v2, "! Skipping all the rest..."

    .line 50790762
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790765
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790768
    move-result-object v1

    .line 50790769
    invoke-static {v1}, Lcom/bytedance/android/tools/superkv/a;->a(Ljava/lang/String;)V

    .line 50790772
    const/4 v6, 0x1

    .line 50790773
    :cond_175
    :goto_175
    iput v4, v0, Lw00/e;->a:I

    .line 50790775
    return v6
.end method

[INNER-ORIGINAL]
.method public final k(IILw00/e$d;)Z
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    move-object/from16 v2, p3

    .line 50790405
    .line 50790406
    sub-int v3, v1, p1

    .line 50790407
    .line 50790408
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object v3

    .line 50790412
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object v3

    .line 50790416
    const/4 v4, 0x0

    .line 50790417
    move/from16 v4, p1

    .line 50790418
    .line 50790419
    const/4 v5, 0x0

    .line 50790420
    const/4 v6, 0x0

    .line 50790421
    :goto_15
    if-ge v4, v1, :cond_175

    .line 50790422
    .line 50790423
    iget-object v7, v0, Lw00/e;->c:Ljava/nio/MappedByteBuffer;

    .line 50790424
    .line 50790425
    invoke-virtual {v7, v4}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50790426
    .line 50790427
    .line 50790428
    iget-object v7, v0, Lw00/e;->c:Ljava/nio/MappedByteBuffer;

    .line 50790429
    .line 50790430
    const/16 v8, 0x10

    .line 50790431
    .line 50790432
    invoke-virtual {v7, v3, v5, v8}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 50790433
    .line 50790434
    .line 50790435
    add-int/lit8 v7, v5, 0x1

    .line 50790436
    .line 50790437
    aget-byte v5, v3, v5

    .line 50790438
    .line 50790439
    and-int/lit16 v5, v5, 0xff

    .line 50790440
    .line 50790441
    const/16 v9, 0x18

    .line 50790442
    .line 50790443
    shl-int/2addr v5, v9

    .line 50790444
    add-int/lit8 v10, v7, 0x1

    .line 50790445
    .line 50790446
    aget-byte v7, v3, v7

    .line 50790447
    .line 50790448
    and-int/lit16 v7, v7, 0xff

    .line 50790449
    .line 50790450
    shl-int/2addr v7, v8

    .line 50790451
    or-int/2addr v5, v7

    .line 50790452
    add-int/lit8 v7, v10, 0x1

    .line 50790453
    .line 50790454
    aget-byte v10, v3, v10

    .line 50790455
    .line 50790456
    and-int/lit16 v10, v10, 0xff

    .line 50790457
    .line 50790458
    const/16 v11, 0x8

    .line 50790459
    .line 50790460
    shl-int/2addr v10, v11

    .line 50790461
    or-int/2addr v5, v10

    .line 50790462
    add-int/lit8 v10, v7, 0x1

    .line 50790463
    .line 50790464
    aget-byte v7, v3, v7

    .line 50790465
    .line 50790466
    and-int/lit16 v7, v7, 0xff

    .line 50790467
    .line 50790468
    or-int/2addr v5, v7

    .line 50790469
    add-int/lit8 v7, v10, 0x1

    .line 50790470
    .line 50790471
    aget-byte v10, v3, v10

    .line 50790472
    .line 50790473
    add-int/lit8 v12, v7, 0x1

    .line 50790474
    .line 50790475
    aget-byte v7, v3, v7

    .line 50790476
    .line 50790477
    const/4 v14, -0x1

    .line 50790478
    if-ne v7, v14, :cond_15d

    .line 50790479
    .line 50790480
    add-int/lit8 v7, v12, 0x1

    .line 50790481
    .line 50790482
    aget-byte v12, v3, v12

    .line 50790483
    .line 50790484
    if-ne v12, v14, :cond_15d

    .line 50790485
    .line 50790486
    add-int/lit8 v12, v7, 0x1

    .line 50790487
    .line 50790488
    aget-byte v7, v3, v7

    .line 50790489
    .line 50790490
    if-eq v7, v14, :cond_5e

    .line 50790491
    .line 50790492
    goto/16 :goto_15d

    .line 50790493
    .line 50790494
    :cond_5e
    add-int/lit8 v7, v12, 0x1

    .line 50790495
    .line 50790496
    aget-byte v12, v3, v12

    .line 50790497
    .line 50790498
    int-to-long v13, v12

    .line 50790499
    const-wide/16 v15, 0xff

    .line 50790500
    .line 50790501
    and-long v12, v13, v15

    .line 50790502
    .line 50790503
    const/16 v14, 0x38

    .line 50790504
    .line 50790505
    shl-long/2addr v12, v14

    .line 50790506
    add-int/lit8 v14, v7, 0x1

    .line 50790507
    .line 50790508
    aget-byte v7, v3, v7

    .line 50790509
    .line 50790510
    int-to-long v8, v7

    .line 50790511
    and-long v7, v8, v15

    .line 50790512
    .line 50790513
    const/16 v9, 0x30

    .line 50790514
    .line 50790515
    shl-long/2addr v7, v9

    .line 50790516
    or-long/2addr v7, v12

    .line 50790517
    add-int/lit8 v9, v14, 0x1

    .line 50790518
    .line 50790519
    aget-byte v12, v3, v14

    .line 50790520
    .line 50790521
    int-to-long v12, v12

    .line 50790522
    and-long/2addr v12, v15

    .line 50790523
    const/16 v14, 0x28

    .line 50790524
    .line 50790525
    shl-long/2addr v12, v14

    .line 50790526
    or-long/2addr v7, v12

    .line 50790527
    add-int/lit8 v12, v9, 0x1

    .line 50790528
    .line 50790529
    aget-byte v9, v3, v9

    .line 50790530
    .line 50790531
    int-to-long v13, v9

    .line 50790532
    and-long/2addr v13, v15

    .line 50790533
    const/16 v9, 0x20

    .line 50790534
    .line 50790535
    shl-long/2addr v13, v9

    .line 50790536
    or-long/2addr v7, v13

    .line 50790537
    add-int/lit8 v9, v12, 0x1

    .line 50790538
    .line 50790539
    aget-byte v12, v3, v12

    .line 50790540
    .line 50790541
    int-to-long v12, v12

    .line 50790542
    and-long/2addr v12, v15

    .line 50790543
    const/16 v14, 0x18

    .line 50790544
    .line 50790545
    shl-long/2addr v12, v14

    .line 50790546
    or-long/2addr v7, v12

    .line 50790547
    add-int/lit8 v12, v9, 0x1

    .line 50790548
    .line 50790549
    aget-byte v9, v3, v9

    .line 50790550
    .line 50790551
    int-to-long v13, v9

    .line 50790552
    and-long/2addr v13, v15

    .line 50790553
    const/16 v9, 0x10

    .line 50790554
    .line 50790555
    shl-long/2addr v13, v9

    .line 50790556
    or-long/2addr v7, v13

    .line 50790557
    add-int/lit8 v9, v12, 0x1

    .line 50790558
    .line 50790559
    aget-byte v12, v3, v12

    .line 50790560
    .line 50790561
    int-to-long v12, v12

    .line 50790562
    and-long/2addr v12, v15

    .line 50790563
    shl-long v11, v12, v11

    .line 50790564
    .line 50790565
    or-long/2addr v7, v11

    .line 50790566
    add-int/lit8 v11, v9, 0x1

    .line 50790567
    .line 50790568
    aget-byte v9, v3, v9

    .line 50790569
    .line 50790570
    int-to-long v12, v9

    .line 50790571
    and-long/2addr v12, v15

    .line 50790572
    or-long/2addr v7, v12

    .line 50790573
    if-gtz v5, :cond_c7

    .line 50790574
    .line 50790575
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790576
    .line 50790577
    const-string v2, "Unexpected EOF at "

    .line 50790578
    .line 50790579
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790580
    .line 50790581
    .line 50790582
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790583
    .line 50790584
    .line 50790585
    const-string v2, "!"

    .line 50790586
    .line 50790587
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790588
    .line 50790589
    .line 50790590
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v1

    .line 50790594
    invoke-static {v1}, Lcom/bytedance/android/tools/superkv/a;->a(Ljava/lang/String;)V

    .line 50790595
    .line 50790596
    .line 50790597
    goto/16 :goto_175

    .line 50790598
    .line 50790599
    :cond_c7
    iget-object v9, v0, Lw00/e;->c:Ljava/nio/MappedByteBuffer;

    .line 50790600
    .line 50790601
    invoke-virtual {v9, v3, v11, v5}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 50790602
    .line 50790603
    .line 50790604
    invoke-static {v11, v5, v3}, Lw00/a;->a(II[B)J

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-wide v12

    .line 50790608
    cmp-long v9, v12, v7

    .line 50790609
    .line 50790610
    if-eqz v9, :cond_100

    .line 50790611
    .line 50790612
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790613
    .line 50790614
    const-string v9, "Checksum failed at position: "

    .line 50790615
    .line 50790616
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790617
    .line 50790618
    .line 50790619
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790620
    .line 50790621
    .line 50790622
    const-string v9, ", expected: "

    .line 50790623
    .line 50790624
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790625
    .line 50790626
    .line 50790627
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790628
    .line 50790629
    .line 50790630
    const-string v7, ", found: "

    .line 50790631
    .line 50790632
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-static {v11, v5, v3}, Lw00/a;->a(II[B)J

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-wide v7

    .line 50790639
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790640
    .line 50790641
    .line 50790642
    const-string v7, ", skipping..."

    .line 50790643
    .line 50790644
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v6

    .line 50790651
    invoke-static {v6}, Lcom/bytedance/android/tools/superkv/a;->a(Ljava/lang/String;)V

    .line 50790652
    .line 50790653
    .line 50790654
    const/4 v14, 0x1

    .line 50790655
    goto :goto_156

    .line 50790656
    :cond_100
    :try_start_100
    iget-object v7, v0, Lw00/e;->n:Lw00/b;

    .line 50790657
    .line 50790658
    iget-object v8, v0, Lw00/e;->c:Ljava/nio/MappedByteBuffer;

    .line 50790659
    .line 50790660
    add-int/lit8 v9, v4, 0x10

    .line 50790661
    .line 50790662
    iput-object v8, v7, Lw00/b;->a:Ljava/nio/ByteBuffer;

    .line 50790663
    .line 50790664
    add-int v12, v5, v9

    .line 50790665
    .line 50790666
    iput v12, v7, Lw00/b;->b:I

    .line 50790667
    .line 50790668
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50790669
    .line 50790670
    .line 50790671
    sget v8, Lx00/b$a;->a:I

    .line 50790672
    .line 50790673
    new-instance v8, Lx00/c;

    .line 50790674
    .line 50790675
    invoke-direct {v8, v7}, Lx00/c;-><init>(Lw00/b;)V

    .line 50790676
    .line 50790677
    .line 50790678
    invoke-virtual {v8}, Lx00/c;->c()V

    .line 50790679
    .line 50790680
    .line 50790681
    :cond_119
    invoke-virtual {v8}, Lx00/c;->e()I

    .line 50790682
    .line 50790683
    .line 50790684
    move-result v7
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_11d} :catch_144

    .line 50790685
    const/4 v13, -0x1

    .line 50790686
    if-eq v7, v13, :cond_13b

    .line 50790687
    .line 50790688
    const/4 v14, 0x1

    .line 50790689
    if-ne v7, v14, :cond_119

    .line 50790690
    .line 50790691
    :try_start_123
    invoke-virtual {v8}, Lx00/c;->h()Ljava/lang/String;

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object v4
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_127} :catch_145

    .line 50790695
    and-int/lit8 v7, v10, 0x1

    .line 50790696
    .line 50790697
    if-eqz v7, :cond_134

    .line 50790698
    .line 50790699
    new-instance v7, Lw00/e$c;

    .line 50790700
    .line 50790701
    invoke-direct {v7, v9, v5}, Lw00/e$c;-><init>(II)V

    .line 50790702
    .line 50790703
    .line 50790704
    invoke-interface {v2, v4, v7}, Lw00/e$d;->b(Ljava/lang/String;Lw00/e$c;)V

    .line 50790705
    .line 50790706
    .line 50790707
    goto :goto_137

    .line 50790708
    :cond_134
    invoke-interface {v2, v4}, Lw00/e$d;->a(Ljava/lang/String;)V

    .line 50790709
    .line 50790710
    .line 50790711
    :goto_137
    add-int/2addr v5, v11

    .line 50790712
    move v4, v12

    .line 50790713
    goto/16 :goto_15

    .line 50790714
    .line 50790715
    :cond_13b
    const/4 v14, 0x1

    .line 50790716
    :try_start_13c
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 50790717
    .line 50790718
    const-string v7, "No key found in proto"

    .line 50790719
    .line 50790720
    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790721
    .line 50790722
    .line 50790723
    throw v6
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_144} :catch_145

    .line 50790724
    :catch_144
    const/4 v14, 0x1

    .line 50790725
    :catch_145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790726
    .line 50790727
    const-string v7, "Failed to decode data at: "

    .line 50790728
    .line 50790729
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790730
    .line 50790731
    .line 50790732
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790733
    .line 50790734
    .line 50790735
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790736
    .line 50790737
    .line 50790738
    move-result-object v6

    .line 50790739
    invoke-static {v6}, Lcom/bytedance/android/tools/superkv/a;->a(Ljava/lang/String;)V

    .line 50790740
    .line 50790741
    .line 50790742
    :goto_156
    add-int/lit8 v5, v5, 0x10

    .line 50790743
    .line 50790744
    add-int/2addr v4, v5

    .line 50790745
    move v5, v11

    .line 50790746
    const/4 v6, 0x1

    .line 50790747
    goto/16 :goto_15

    .line 50790748
    .line 50790749
    :cond_15d
    :goto_15d
    const/4 v14, 0x1

    .line 50790750
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790751
    .line 50790752
    const-string v2, "Broken entry info at "

    .line 50790753
    .line 50790754
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790755
    .line 50790756
    .line 50790757
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790758
    .line 50790759
    .line 50790760
    const-string v2, "! Skipping all the rest..."

    .line 50790761
    .line 50790762
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790763
    .line 50790764
    .line 50790765
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790766
    .line 50790767
    .line 50790768
    move-result-object v1

    .line 50790769
    invoke-static {v1}, Lcom/bytedance/android/tools/superkv/a;->a(Ljava/lang/String;)V

    .line 50790770
    .line 50790771
    .line 50790772
    const/4 v6, 0x1

    .line 50790773
    :cond_175
    :goto_175
    iput v4, v0, Lw00/e;->a:I

    .line 50790774
    .line 50790775
    return v6
.end method


.method public final l(Ljava/lang/String;B)I
[MOD-CHANGED]
.method public final l(Ljava/lang/String;B)I
    .registers 37

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move/from16 v2, p2

    .line 34078724
    iget-object v0, v1, Lw00/e;->o:Lw00/e$a;

    .line 34078726
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 34078729
    move-result-object v0

    .line 34078730
    check-cast v0, [B

    .line 34078732
    iget-boolean v3, v1, Lw00/e;->g:Z

    .line 34078734
    const/4 v4, 0x0

    .line 34078735
    if-eqz v3, :cond_14

    .line 34078737
    invoke-virtual {v1, v4}, Lw00/e;->j(Z)V

    .line 34078740
    :cond_14
    new-instance v3, Lw00/e$c;

    .line 34078742
    invoke-direct {v3}, Lw00/e$c;-><init>()V

    .line 34078745
    iget v5, v1, Lw00/e;->a:I

    .line 34078747
    iget-object v6, v1, Lw00/e;->m:Lx00/b;

    .line 34078749
    sget v7, Lx00/b$a;->a:I

    .line 34078751
    iget v7, v6, Lx00/b;->c:I

    .line 34078753
    const/4 v8, 0x2

    .line 34078754
    invoke-static {v8, v7}, Ly00/e;->a(II)I

    .line 34078757
    move-result v7

    .line 34078758
    iget-object v9, v6, Lx00/b;->b:Ljava/lang/String;

    .line 34078760
    const/4 v10, 0x1

    .line 34078761
    invoke-static {v10, v9}, Ly00/g;->b(ILjava/lang/String;)I

    .line 34078764
    move-result v9

    .line 34078765
    add-int/2addr v7, v9

    .line 34078766
    iget v9, v6, Lx00/b;->c:I

    .line 34078768
    const/16 v11, 0xa

    .line 34078770
    const/4 v12, 0x4

    .line 34078771
    const/16 v13, 0x28

    .line 34078773
    const/16 v14, 0x18

    .line 34078775
    const/16 v15, 0x8

    .line 34078777
    const-string v4, "Unknown type!"

    .line 34078779
    const/16 v21, 0x38

    .line 34078781
    const/16 v22, 0x30

    .line 34078783
    if-nez v9, :cond_43

    .line 34078785
    goto/16 :goto_121

    .line 34078787
    :cond_43
    packed-switch v9, :pswitch_data_346

    .line 34078790
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34078792
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34078795
    throw v0

    .line 34078796
    :pswitch_4c
    iget-object v6, v6, Lx00/b;->k:Ljava/util/List;

    .line 34078798
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078801
    move-result-object v6

    .line 34078802
    const/4 v9, 0x0

    .line 34078803
    :goto_53
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34078806
    move-result v23

    .line 34078807
    if-eqz v23, :cond_68

    .line 34078809
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078812
    move-result-object v23

    .line 34078813
    move-object/from16 v8, v23

    .line 34078815
    check-cast v8, Ljava/lang/String;

    .line 34078817
    invoke-static {v11, v8}, Ly00/g;->b(ILjava/lang/String;)I

    .line 34078820
    move-result v8

    .line 34078821
    add-int/2addr v9, v8

    .line 34078822
    const/4 v8, 0x2

    .line 34078823
    goto :goto_53

    .line 34078824
    :cond_68
    add-int/2addr v7, v9

    .line 34078825
    goto/16 :goto_121

    .line 34078827
    :pswitch_6b
    iget-object v6, v6, Lx00/b;->j:[B

    .line 34078829
    sget v8, Ly00/b;->a:I

    .line 34078831
    array-length v6, v6

    .line 34078832
    invoke-static {v6}, Lx00/a;->b(I)I

    .line 34078835
    move-result v8

    .line 34078836
    add-int/2addr v6, v8

    .line 34078837
    const/16 v8, 0x48

    .line 34078839
    invoke-static {v8}, Lx00/a;->b(I)I

    .line 34078842
    move-result v8

    .line 34078843
    goto/16 :goto_109

    .line 34078845
    :pswitch_7d
    iget-object v6, v6, Lx00/b;->i:Ljava/lang/String;

    .line 34078847
    invoke-static {v15, v6}, Ly00/g;->b(ILjava/lang/String;)I

    .line 34078850
    move-result v6

    .line 34078851
    goto/16 :goto_120

    .line 34078853
    :pswitch_85
    sget v6, Ly00/c;->a:I

    .line 34078855
    invoke-static/range {v21 .. v21}, Lx00/a;->b(I)I

    .line 34078858
    move-result v6

    .line 34078859
    add-int/2addr v6, v15

    .line 34078860
    goto/16 :goto_120

    .line 34078862
    :pswitch_8e
    sget v6, Ly00/d;->a:I

    .line 34078864
    invoke-static/range {v22 .. v22}, Lx00/a;->b(I)I

    .line 34078867
    move-result v6

    .line 34078868
    add-int/2addr v6, v12

    .line 34078869
    goto/16 :goto_120

    .line 34078871
    :pswitch_97
    iget-wide v8, v6, Lx00/b;->f:J

    .line 34078873
    sget v6, Ly00/f;->a:I

    .line 34078875
    sget v6, Lx00/a;->c:I

    .line 34078877
    const-wide/16 v24, -0x80

    .line 34078879
    and-long v24, v8, v24

    .line 34078881
    const-wide/16 v26, 0x0

    .line 34078883
    cmp-long v6, v24, v26

    .line 34078885
    if-nez v6, :cond_a9

    .line 34078887
    const/4 v6, 0x1

    .line 34078888
    goto :goto_105

    .line 34078889
    :cond_a9
    const-wide/16 v24, -0x4000

    .line 34078891
    and-long v24, v8, v24

    .line 34078893
    cmp-long v6, v24, v26

    .line 34078895
    if-nez v6, :cond_b3

    .line 34078897
    const/4 v6, 0x2

    .line 34078898
    goto :goto_105

    .line 34078899
    :cond_b3
    const-wide/32 v24, -0x200000

    .line 34078902
    and-long v24, v8, v24

    .line 34078904
    cmp-long v6, v24, v26

    .line 34078906
    if-nez v6, :cond_be

    .line 34078908
    const/4 v6, 0x3

    .line 34078909
    goto :goto_105

    .line 34078910
    :cond_be
    const-wide/32 v24, -0x10000000

    .line 34078913
    and-long v24, v8, v24

    .line 34078915
    cmp-long v6, v24, v26

    .line 34078917
    if-nez v6, :cond_c9

    .line 34078919
    const/4 v6, 0x4

    .line 34078920
    goto :goto_105

    .line 34078921
    :cond_c9
    const-wide v24, -0x800000000L

    .line 34078926
    and-long v24, v8, v24

    .line 34078928
    cmp-long v6, v24, v26

    .line 34078930
    if-nez v6, :cond_d6

    .line 34078932
    const/4 v6, 0x5

    .line 34078933
    goto :goto_105

    .line 34078934
    :cond_d6
    const-wide v24, -0x40000000000L

    .line 34078939
    and-long v24, v8, v24

    .line 34078941
    cmp-long v6, v24, v26

    .line 34078943
    if-nez v6, :cond_e3

    .line 34078945
    const/4 v6, 0x6

    .line 34078946
    goto :goto_105

    .line 34078947
    :cond_e3
    const-wide/high16 v24, -0x2000000000000L

    .line 34078949
    and-long v24, v8, v24

    .line 34078951
    cmp-long v6, v24, v26

    .line 34078953
    if-nez v6, :cond_ed

    .line 34078955
    const/4 v6, 0x7

    .line 34078956
    goto :goto_105

    .line 34078957
    :cond_ed
    const-wide/high16 v24, -0x100000000000000L

    .line 34078959
    and-long v24, v8, v24

    .line 34078961
    cmp-long v6, v24, v26

    .line 34078963
    if-nez v6, :cond_f8

    .line 34078965
    const/16 v6, 0x8

    .line 34078967
    goto :goto_105

    .line 34078968
    :cond_f8
    const-wide/high16 v24, -0x8000000000000000L

    .line 34078970
    and-long v8, v8, v24

    .line 34078972
    cmp-long v6, v8, v26

    .line 34078974
    if-nez v6, :cond_103

    .line 34078976
    const/16 v6, 0x9

    .line 34078978
    goto :goto_105

    .line 34078979
    :cond_103
    const/16 v6, 0xa

    .line 34078981
    :goto_105
    invoke-static {v13}, Lx00/a;->b(I)I

    .line 34078984
    move-result v8

    .line 34078985
    :goto_109
    add-int/2addr v6, v8

    .line 34078986
    goto :goto_120

    .line 34078987
    :pswitch_10b
    iget v6, v6, Lx00/b;->e:I

    .line 34078989
    invoke-static {v12, v6}, Ly00/e;->a(II)I

    .line 34078992
    move-result v6

    .line 34078993
    goto :goto_120

    .line 34078994
    :pswitch_112
    sget v6, Ly00/a;->a:I

    .line 34078996
    invoke-static {v14}, Lx00/a;->b(I)I

    .line 34078999
    move-result v6

    .line 34079000
    add-int/2addr v6, v10

    .line 34079001
    goto :goto_120

    .line 34079002
    :pswitch_11a
    const/4 v6, 0x2

    .line 34079003
    invoke-static {v6, v9}, Ly00/e;->a(II)I

    .line 34079006
    move-result v8

    .line 34079007
    move v6, v8

    .line 34079008
    :goto_120
    add-int/2addr v7, v6

    .line 34079009
    :goto_121
    iput v7, v3, Lw00/e$c;->b:I

    .line 34079011
    add-int/lit8 v6, v5, 0x10

    .line 34079013
    iput v6, v3, Lw00/e$c;->a:I

    .line 34079015
    add-int/lit8 v6, v7, 0x10

    .line 34079017
    array-length v8, v0

    .line 34079018
    if-le v6, v8, :cond_12e

    .line 34079020
    new-array v0, v6, [B

    .line 34079022
    :cond_12e
    move-object v8, v0

    .line 34079023
    iget-object v0, v1, Lw00/e;->l:Lx00/a;

    .line 34079025
    iput-object v8, v0, Lx00/a;->a:[B

    .line 34079027
    const/16 v9, 0x10

    .line 34079029
    iput v9, v0, Lx00/a;->b:I

    .line 34079031
    iget-object v12, v1, Lw00/e;->m:Lx00/b;

    .line 34079033
    iget-object v14, v12, Lx00/b;->b:Ljava/lang/String;

    .line 34079035
    invoke-static {v0, v10, v14}, Ly00/g;->a(Lx00/a;ILjava/lang/String;)V

    .line 34079038
    iget v14, v12, Lx00/b;->c:I

    .line 34079040
    if-nez v14, :cond_143

    .line 34079042
    goto :goto_193

    .line 34079043
    :cond_143
    invoke-virtual {v0, v9}, Lx00/a;->c(I)V

    .line 34079046
    if-ltz v14, :cond_14c

    .line 34079048
    invoke-virtual {v0, v14}, Lx00/a;->c(I)V

    .line 34079051
    goto :goto_150

    .line 34079052
    :cond_14c
    int-to-long v9, v14

    .line 34079053
    invoke-virtual {v0, v9, v10}, Lx00/a;->d(J)V

    .line 34079056
    :goto_150
    iget v9, v12, Lx00/b;->c:I

    .line 34079058
    packed-switch v9, :pswitch_data_35c

    .line 34079061
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34079063
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079066
    throw v0

    .line 34079067
    :pswitch_15b
    iget-object v4, v12, Lx00/b;->k:Ljava/util/List;

    .line 34079069
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079072
    move-result-object v4

    .line 34079073
    :goto_161
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079076
    move-result v9

    .line 34079077
    if-eqz v9, :cond_193

    .line 34079079
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079082
    move-result-object v9

    .line 34079083
    check-cast v9, Ljava/lang/String;

    .line 34079085
    invoke-static {v0, v11, v9}, Ly00/g;->a(Lx00/a;ILjava/lang/String;)V

    .line 34079088
    goto :goto_161

    .line 34079089
    :pswitch_171
    iget-object v4, v12, Lx00/b;->j:[B

    .line 34079091
    sget v9, Ly00/b;->a:I

    .line 34079093
    const/16 v9, 0x4a

    .line 34079095
    invoke-virtual {v0, v9}, Lx00/a;->c(I)V

    .line 34079098
    array-length v9, v4

    .line 34079099
    invoke-virtual {v0, v9}, Lx00/a;->c(I)V

    .line 34079102
    iget-object v9, v0, Lx00/a;->a:[B

    .line 34079104
    iget v10, v0, Lx00/a;->b:I

    .line 34079106
    array-length v12, v4

    .line 34079107
    const/4 v14, 0x0

    .line 34079108
    invoke-static {v4, v14, v9, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34079111
    iget v9, v0, Lx00/a;->b:I

    .line 34079113
    array-length v4, v4

    .line 34079114
    add-int/2addr v9, v4

    .line 34079115
    iput v9, v0, Lx00/a;->b:I

    .line 34079117
    goto :goto_193

    .line 34079118
    :pswitch_18e
    iget-object v4, v12, Lx00/b;->i:Ljava/lang/String;

    .line 34079120
    invoke-static {v0, v15, v4}, Ly00/g;->a(Lx00/a;ILjava/lang/String;)V

    .line 34079123
    :cond_193
    :goto_193
    move v14, v5

    .line 34079124
    move/from16 v33, v6

    .line 34079126
    goto/16 :goto_27a

    .line 34079128
    :pswitch_198
    iget-wide v9, v12, Lx00/b;->h:D

    .line 34079130
    sget v4, Ly00/c;->a:I

    .line 34079132
    const/16 v4, 0x39

    .line 34079134
    invoke-virtual {v0, v4}, Lx00/a;->c(I)V

    .line 34079137
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 34079140
    move-result-wide v9

    .line 34079141
    iget-object v4, v0, Lx00/a;->a:[B

    .line 34079143
    iget v12, v0, Lx00/a;->b:I

    .line 34079145
    add-int/lit8 v14, v12, 0x1

    .line 34079147
    ushr-long v28, v9, v21

    .line 34079149
    const-wide/16 v30, 0xff

    .line 34079151
    move/from16 v32, v14

    .line 34079153
    and-long v13, v28, v30

    .line 34079155
    long-to-int v14, v13

    .line 34079156
    int-to-byte v13, v14

    .line 34079157
    aput-byte v13, v4, v12

    .line 34079159
    add-int/lit8 v14, v32, 0x1

    .line 34079161
    ushr-long v12, v9, v22

    .line 34079163
    and-long v12, v12, v30

    .line 34079165
    long-to-int v13, v12

    .line 34079166
    int-to-byte v12, v13

    .line 34079167
    aput-byte v12, v4, v32

    .line 34079169
    add-int/lit8 v12, v14, 0x1

    .line 34079171
    const/16 v13, 0x28

    .line 34079173
    ushr-long v28, v9, v13

    .line 34079175
    move/from16 v32, v12

    .line 34079177
    and-long v11, v28, v30

    .line 34079179
    long-to-int v12, v11

    .line 34079180
    int-to-byte v11, v12

    .line 34079181
    aput-byte v11, v4, v14

    .line 34079183
    add-int/lit8 v12, v32, 0x1

    .line 34079185
    const/16 v11, 0x20

    .line 34079187
    ushr-long v28, v9, v11

    .line 34079189
    and-long v13, v28, v30

    .line 34079191
    long-to-int v14, v13

    .line 34079192
    int-to-byte v13, v14

    .line 34079193
    aput-byte v13, v4, v32

    .line 34079195
    add-int/lit8 v13, v12, 0x1

    .line 34079197
    const/16 v14, 0x18

    .line 34079199
    ushr-long v28, v9, v14

    .line 34079201
    move v14, v12

    .line 34079202
    and-long v11, v28, v30

    .line 34079204
    long-to-int v12, v11

    .line 34079205
    int-to-byte v11, v12

    .line 34079206
    aput-byte v11, v4, v14

    .line 34079208
    add-int/lit8 v11, v13, 0x1

    .line 34079210
    const/16 v12, 0x10

    .line 34079212
    ushr-long v28, v9, v12

    .line 34079214
    move v14, v5

    .line 34079215
    move/from16 v33, v6

    .line 34079217
    and-long v5, v28, v30

    .line 34079219
    long-to-int v6, v5

    .line 34079220
    int-to-byte v5, v6

    .line 34079221
    aput-byte v5, v4, v13

    .line 34079223
    add-int/lit8 v5, v11, 0x1

    .line 34079225
    ushr-long v12, v9, v15

    .line 34079227
    and-long v12, v12, v30

    .line 34079229
    long-to-int v6, v12

    .line 34079230
    int-to-byte v6, v6

    .line 34079231
    aput-byte v6, v4, v11

    .line 34079233
    add-int/lit8 v6, v5, 0x1

    .line 34079235
    iput v6, v0, Lx00/a;->b:I

    .line 34079237
    and-long v9, v9, v30

    .line 34079239
    long-to-int v0, v9

    .line 34079240
    int-to-byte v0, v0

    .line 34079241
    aput-byte v0, v4, v5

    .line 34079243
    goto/16 :goto_27a

    .line 34079245
    :pswitch_20d
    move v14, v5

    .line 34079246
    move/from16 v33, v6

    .line 34079248
    iget v4, v12, Lx00/b;->g:F

    .line 34079250
    sget v5, Ly00/d;->a:I

    .line 34079252
    const/16 v5, 0x35

    .line 34079254
    invoke-virtual {v0, v5}, Lx00/a;->c(I)V

    .line 34079257
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34079260
    move-result v4

    .line 34079261
    iget-object v5, v0, Lx00/a;->a:[B

    .line 34079263
    iget v6, v0, Lx00/a;->b:I

    .line 34079265
    add-int/lit8 v9, v6, 0x1

    .line 34079267
    ushr-int/lit8 v10, v4, 0x18

    .line 34079269
    and-int/lit16 v10, v10, 0xff

    .line 34079271
    int-to-byte v10, v10

    .line 34079272
    aput-byte v10, v5, v6

    .line 34079274
    add-int/lit8 v6, v9, 0x1

    .line 34079276
    ushr-int/lit8 v10, v4, 0x10

    .line 34079278
    and-int/lit16 v10, v10, 0xff

    .line 34079280
    int-to-byte v10, v10

    .line 34079281
    aput-byte v10, v5, v9

    .line 34079283
    add-int/lit8 v9, v6, 0x1

    .line 34079285
    ushr-int/lit8 v10, v4, 0x8

    .line 34079287
    and-int/lit16 v10, v10, 0xff

    .line 34079289
    int-to-byte v10, v10

    .line 34079290
    aput-byte v10, v5, v6

    .line 34079292
    add-int/lit8 v6, v9, 0x1

    .line 34079294
    iput v6, v0, Lx00/a;->b:I

    .line 34079296
    and-int/lit16 v0, v4, 0xff

    .line 34079298
    int-to-byte v0, v0

    .line 34079299
    aput-byte v0, v5, v9

    .line 34079301
    goto :goto_27a

    .line 34079302
    :pswitch_246
    move v14, v5

    .line 34079303
    move/from16 v33, v6

    .line 34079305
    iget-wide v4, v12, Lx00/b;->f:J

    .line 34079307
    sget v6, Ly00/f;->a:I

    .line 34079309
    const/16 v6, 0x28

    .line 34079311
    invoke-virtual {v0, v6}, Lx00/a;->c(I)V

    .line 34079314
    invoke-virtual {v0, v4, v5}, Lx00/a;->d(J)V

    .line 34079317
    goto :goto_27a

    .line 34079318
    :pswitch_256
    move v14, v5

    .line 34079319
    move/from16 v33, v6

    .line 34079321
    iget v4, v12, Lx00/b;->e:I

    .line 34079323
    const/16 v5, 0x20

    .line 34079325
    invoke-virtual {v0, v5}, Lx00/a;->c(I)V

    .line 34079328
    if-ltz v4, :cond_266

    .line 34079330
    invoke-virtual {v0, v4}, Lx00/a;->c(I)V

    .line 34079333
    goto :goto_27a

    .line 34079334
    :cond_266
    int-to-long v4, v4

    .line 34079335
    invoke-virtual {v0, v4, v5}, Lx00/a;->d(J)V

    .line 34079338
    goto :goto_27a

    .line 34079339
    :pswitch_26b
    move v14, v5

    .line 34079340
    move/from16 v33, v6

    .line 34079342
    iget-boolean v4, v12, Lx00/b;->d:Z

    .line 34079344
    sget v5, Ly00/a;->a:I

    .line 34079346
    const/16 v5, 0x18

    .line 34079348
    invoke-virtual {v0, v5}, Lx00/a;->c(I)V

    .line 34079351
    invoke-virtual {v0, v4}, Lx00/a;->c(I)V

    .line 34079354
    :goto_27a
    const/16 v0, 0x10

    .line 34079356
    invoke-static {v0, v7, v8}, Lw00/a;->a(II[B)J

    .line 34079359
    move-result-wide v4

    .line 34079360
    ushr-int/lit8 v0, v7, 0x18

    .line 34079362
    int-to-byte v0, v0

    .line 34079363
    const/4 v6, 0x0

    .line 34079364
    aput-byte v0, v8, v6

    .line 34079366
    ushr-int/lit8 v0, v7, 0x10

    .line 34079368
    int-to-byte v0, v0

    .line 34079369
    const/4 v6, 0x1

    .line 34079370
    aput-byte v0, v8, v6

    .line 34079372
    ushr-int/lit8 v0, v7, 0x8

    .line 34079374
    int-to-byte v0, v0

    .line 34079375
    const/4 v6, 0x2

    .line 34079376
    aput-byte v0, v8, v6

    .line 34079378
    int-to-byte v0, v7

    .line 34079379
    const/4 v6, 0x3

    .line 34079380
    aput-byte v0, v8, v6

    .line 34079382
    const/4 v0, 0x4

    .line 34079383
    aput-byte v2, v8, v0

    .line 34079385
    const/4 v0, -0x1

    .line 34079386
    const/4 v6, 0x7

    .line 34079387
    aput-byte v0, v8, v6

    .line 34079389
    const/4 v6, 0x6

    .line 34079390
    aput-byte v0, v8, v6

    .line 34079392
    const/4 v6, 0x5

    .line 34079393
    aput-byte v0, v8, v6

    .line 34079395
    ushr-long v9, v4, v21

    .line 34079397
    long-to-int v0, v9

    .line 34079398
    int-to-byte v0, v0

    .line 34079399
    aput-byte v0, v8, v15

    .line 34079401
    ushr-long v9, v4, v22

    .line 34079403
    long-to-int v0, v9

    .line 34079404
    int-to-byte v0, v0

    .line 34079405
    const/16 v6, 0x9

    .line 34079407
    aput-byte v0, v8, v6

    .line 34079409
    const/16 v0, 0x28

    .line 34079411
    ushr-long v9, v4, v0

    .line 34079413
    long-to-int v0, v9

    .line 34079414
    int-to-byte v0, v0

    .line 34079415
    const/16 v6, 0xa

    .line 34079417
    aput-byte v0, v8, v6

    .line 34079419
    const/16 v0, 0x20

    .line 34079421
    ushr-long v9, v4, v0

    .line 34079423
    long-to-int v0, v9

    .line 34079424
    int-to-byte v0, v0

    .line 34079425
    const/16 v6, 0xb

    .line 34079427
    aput-byte v0, v8, v6

    .line 34079429
    const/16 v0, 0x18

    .line 34079431
    ushr-long v9, v4, v0

    .line 34079433
    long-to-int v0, v9

    .line 34079434
    int-to-byte v0, v0

    .line 34079435
    const/16 v6, 0xc

    .line 34079437
    aput-byte v0, v8, v6

    .line 34079439
    const/16 v0, 0x10

    .line 34079441
    ushr-long v9, v4, v0

    .line 34079443
    long-to-int v0, v9

    .line 34079444
    int-to-byte v0, v0

    .line 34079445
    const/16 v6, 0xd

    .line 34079447
    aput-byte v0, v8, v6

    .line 34079449
    ushr-long v9, v4, v15

    .line 34079451
    long-to-int v0, v9

    .line 34079452
    int-to-byte v0, v0

    .line 34079453
    const/16 v6, 0xe

    .line 34079455
    aput-byte v0, v8, v6

    .line 34079457
    long-to-int v0, v4

    .line 34079458
    int-to-byte v0, v0

    .line 34079459
    const/16 v4, 0xf

    .line 34079461
    aput-byte v0, v8, v4

    .line 34079463
    iget-object v0, v1, Lw00/e;->c:Ljava/nio/MappedByteBuffer;

    .line 34079465
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->capacity()I

    .line 34079468
    move-result v0

    .line 34079469
    iget v4, v3, Lw00/e$c;->a:I

    .line 34079471
    add-int/2addr v4, v7

    .line 34079472
    if-ge v0, v4, :cond_31f

    .line 34079474
    iget v0, v3, Lw00/e$c;->a:I

    .line 34079476
    add-int/2addr v0, v7

    .line 34079477
    iget-object v4, v1, Lw00/e;->c:Ljava/nio/MappedByteBuffer;

    .line 34079479
    invoke-virtual {v4}, Ljava/nio/MappedByteBuffer;->capacity()I

    .line 34079482
    move-result v4

    .line 34079483
    :goto_2fb
    if-ge v4, v0, :cond_304

    .line 34079485
    int-to-float v4, v4

    .line 34079486
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 34079488
    mul-float v4, v4, v5

    .line 34079490
    float-to-int v4, v4

    .line 34079491
    goto :goto_2fb

    .line 34079492
    :cond_304
    :try_start_304
    iget-object v0, v1, Lw00/e;->c:Ljava/nio/MappedByteBuffer;

    .line 34079494
    invoke-static {v0}, Lw00/i;->a(Ljava/nio/MappedByteBuffer;)V

    .line 34079497
    iget-object v15, v1, Lw00/e;->e:Ljava/nio/channels/FileChannel;

    .line 34079499
    sget-object v16, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 34079501
    const-wide/16 v17, 0x0

    .line 34079503
    int-to-long v4, v4

    .line 34079504
    move-wide/from16 v19, v4

    .line 34079506
    invoke-virtual/range {v15 .. v20}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 34079509
    move-result-object v0

    .line 34079510
    iput-object v0, v1, Lw00/e;->c:Ljava/nio/MappedByteBuffer;
    :try_end_318
    .catch Ljava/lang/Exception; {:try_start_304 .. :try_end_318} :catch_319

    .line 34079512
    goto :goto_31f

    .line 34079513
    :catch_319
    move-exception v0

    .line 34079514
    const-string v4, "Failed to resize mapped buffer"

    .line 34079516
    invoke-static {v4, v0}, Lcom/bytedance/android/tools/superkv/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079519
    :cond_31f
    :goto_31f
    iget-object v0, v1, Lw00/e;->c:Ljava/nio/MappedByteBuffer;

    .line 34079521
    move v4, v14

    .line 34079522
    invoke-virtual {v0, v4}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34079525
    iget-object v0, v1, Lw00/e;->c:Ljava/nio/MappedByteBuffer;

    .line 34079527
    move/from16 v7, v33

    .line 34079529
    const/4 v5, 0x0

    .line 34079530
    invoke-virtual {v0, v8, v5, v7}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 34079533
    add-int v5, v4, v7

    .line 34079535
    iput v5, v1, Lw00/e;->a:I

    .line 34079537
    iget v0, v1, Lw00/e;->b:I

    .line 34079539
    iget v4, v1, Lw00/e;->a:I

    .line 34079541
    invoke-virtual {v1, v0, v4}, Lw00/e;->m(II)V

    .line 34079544
    const/4 v4, 0x1

    .line 34079545
    if-ne v2, v4, :cond_342

    .line 34079547
    iget-object v0, v1, Lw00/e;->d:Ljava/util/Map;

    .line 34079549
    move-object/from16 v2, p1

    .line 34079551
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079554
    :cond_342
    iget v0, v3, Lw00/e$c;->b:I

    .line 34079556
    return v0

    nop

    .line 34079558
    :pswitch_data_346
    .packed-switch 0x2
        :pswitch_11a
        :pswitch_112
        :pswitch_10b
        :pswitch_97
        :pswitch_8e
        :pswitch_85
        :pswitch_7d
        :pswitch_6b
        :pswitch_4c
    .end packed-switch

    .line 34079580
    :pswitch_data_35c
    .packed-switch 0x3
        :pswitch_26b
        :pswitch_256
        :pswitch_246
        :pswitch_20d
        :pswitch_198
        :pswitch_18e
        :pswitch_171
        :pswitch_15b
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;B)I
    .registers 37

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move/from16 v2, p2

    .line 34078723
    .line 34078724
    iget-object v0, v1, Lw00/e;->o:Lw00/e$a;

    .line 34078725
    .line 34078726
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 34078727
    .line 34078728
    .line 34078729
    move-result-object v0

    .line 34078730
    check-cast v0, [B

    .line 34078731
    .line 34078732
    iget-boolean v3, v1, Lw00/e;->g:Z

    .line 34078733
    .line 34078734
    const/4 v4, 0x0

    .line 34078735
    if-eqz v3, :cond_14

    .line 34078736
    .line 34078737
    invoke-virtual {v1, v4}, Lw00/e;->j(Z)V

    .line 34078738
    .line 34078739
    .line 34078740
    :cond_14
    new-instance v3, Lw00/e$c;

    .line 34078741
    .line 34078742
    invoke-direct {v3}, Lw00/e$c;-><init>()V

    .line 34078743
    .line 34078744
    .line 34078745
    iget v5, v1, Lw00/e;->a:I

    .line 34078746
    .line 34078747
    iget-object v6, v1, Lw00/e;->m:Lx00/b;

    .line 34078748
    .line 34078749
    sget v7, Lx00/b$a;->a:I

    .line 34078750
    .line 34078751
    iget v7, v6, Lx00/b;->c:I

    .line 34078752
    .line 34078753
    const/4 v8, 0x2

    .line 34078754
    invoke-static {v8, v7}, Ly00/e;->a(II)I

    .line 34078755
    .line 34078756
    .line 34078757
    move-result v7

    .line 34078758
    iget-object v9, v6, Lx00/b;->b:Ljava/lang/String;

    .line 34078759
    .line 34078760
    const/4 v10, 0x1

    .line 34078761
    invoke-static {v10, v9}, Ly00/g;->b(ILjava/lang/String;)I

    .line 34078762
    .line 34078763
    .line 34078764
    move-result v9

    .line 34078765
    add-int/2addr v7, v9

    .line 34078766
    iget v9, v6, Lx00/b;->c:I

    .line 34078767
    .line 34078768
    const/16 v11, 0xa

    .line 34078769
    .line 34078770
    const/4 v12, 0x4

    .line 34078771
    const/16 v13, 0x28

    .line 34078772
    .line 34078773
    const/16 v14, 0x18

    .line 34078774
    .line 34078775
    const/16 v15, 0x8

    .line 34078776
    .line 34078777
    const-string v4, "Unknown type!"

    .line 34078778
    .line 34078779
    const/16 v21, 0x38

    .line 34078780
    .line 34078781
    const/16 v22, 0x30

    .line 34078782
    .line 34078783
    if-nez v9, :cond_43

    .line 34078784
    .line 34078785
    goto/16 :goto_121

    .line 34078786
    .line 34078787
    :cond_43
    packed-switch v9, :pswitch_data_346

    .line 34078788
    .line 34078789
    .line 34078790
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34078791
    .line 34078792
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34078793
    .line 34078794
    .line 34078795
    throw v0

    .line 34078796
    :pswitch_4c
    iget-object v6, v6, Lx00/b;->k:Ljava/util/List;

    .line 34078797
    .line 34078798
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078799
    .line 34078800
    .line 34078801
    move-result-object v6

    .line 34078802
    const/4 v9, 0x0

    .line 34078803
    :goto_53
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34078804
    .line 34078805
    .line 34078806
    move-result v23

    .line 34078807
    if-eqz v23, :cond_68

    .line 34078808
    .line 34078809
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078810
    .line 34078811
    .line 34078812
    move-result-object v23

    .line 34078813
    move-object/from16 v8, v23

    .line 34078814
    .line 34078815
    check-cast v8, Ljava/lang/String;

    .line 34078816
    .line 34078817
    invoke-static {v11, v8}, Ly00/g;->b(ILjava/lang/String;)I

    .line 34078818
    .line 34078819
    .line 34078820
    move-result v8

    .line 34078821
    add-int/2addr v9, v8

    .line 34078822
    const/4 v8, 0x2

    .line 34078823
    goto :goto_53

    .line 34078824
    :cond_68
    add-int/2addr v7, v9

    .line 34078825
    goto/16 :goto_121

    .line 34078826
    .line 34078827
    :pswitch_6b
    iget-object v6, v6, Lx00/b;->j:[B

    .line 34078828
    .line 34078829
    sget v8, Ly00/b;->a:I

    .line 34078830
    .line 34078831
    array-length v6, v6

    .line 34078832
    invoke-static {v6}, Lx00/a;->b(I)I

    .line 34078833
    .line 34078834
    .line 34078835
    move-result v8

    .line 34078836
    add-int/2addr v6, v8

    .line 34078837
    const/16 v8, 0x48

    .line 34078838
    .line 34078839
    invoke-static {v8}, Lx00/a;->b(I)I

    .line 34078840
    .line 34078841
    .line 34078842
    move-result v8

    .line 34078843
    goto/16 :goto_109

    .line 34078844
    .line 34078845
    :pswitch_7d
    iget-object v6, v6, Lx00/b;->i:Ljava/lang/String;

    .line 34078846
    .line 34078847
    invoke-static {v15, v6}, Ly00/g;->b(ILjava/lang/String;)I

    .line 34078848
    .line 34078849
    .line 34078850
    move-result v6

    .line 34078851
    goto/16 :goto_120

    .line 34078852
    .line 34078853
    :pswitch_85
    sget v6, Ly00/c;->a:I

    .line 34078854
    .line 34078855
    invoke-static/range {v21 .. v21}, Lx00/a;->b(I)I

    .line 34078856
    .line 34078857
    .line 34078858
    move-result v6

    .line 34078859
    add-int/2addr v6, v15

    .line 34078860
    goto/16 :goto_120

    .line 34078861
    .line 34078862
    :pswitch_8e
    sget v6, Ly00/d;->a:I

    .line 34078863
    .line 34078864
    invoke-static/range {v22 .. v22}, Lx00/a;->b(I)I

    .line 34078865
    .line 34078866
    .line 34078867
    move-result v6

    .line 34078868
    add-int/2addr v6, v12

    .line 34078869
    goto/16 :goto_120

    .line 34078870
    .line 34078871
    :pswitch_97
    iget-wide v8, v6, Lx00/b;->f:J

    .line 34078872
    .line 34078873
    sget v6, Ly00/f;->a:I

    .line 34078874
    .line 34078875
    sget v6, Lx00/a;->c:I

    .line 34078876
    .line 34078877
    const-wide/16 v24, -0x80

    .line 34078878
    .line 34078879
    and-long v24, v8, v24

    .line 34078880
    .line 34078881
    const-wide/16 v26, 0x0

    .line 34078882
    .line 34078883
    cmp-long v6, v24, v26

    .line 34078884
    .line 34078885
    if-nez v6, :cond_a9

    .line 34078886
    .line 34078887
    const/4 v6, 0x1

    .line 34078888
    goto :goto_105

    .line 34078889
    :cond_a9
    const-wide/16 v24, -0x4000

    .line 34078890
    .line 34078891
    and-long v24, v8, v24

    .line 34078892
    .line 34078893
    cmp-long v6, v24, v26

    .line 34078894
    .line 34078895
    if-nez v6, :cond_b3

    .line 34078896
    .line 34078897
    const/4 v6, 0x2

    .line 34078898
    goto :goto_105

    .line 34078899
    :cond_b3
    const-wide/32 v24, -0x200000

    .line 34078900
    .line 34078901
    .line 34078902
    and-long v24, v8, v24

    .line 34078903
    .line 34078904
    cmp-long v6, v24, v26

    .line 34078905
    .line 34078906
    if-nez v6, :cond_be

    .line 34078907
    .line 34078908
    const/4 v6, 0x3

    .line 34078909
    goto :goto_105

    .line 34078910
    :cond_be
    const-wide/32 v24, -0x10000000

    .line 34078911
    .line 34078912
    .line 34078913
    and-long v24, v8, v24

    .line 34078914
    .line 34078915
    cmp-long v6, v24, v26

    .line 34078916
    .line 34078917
    if-nez v6, :cond_c9

    .line 34078918
    .line 34078919
    const/4 v6, 0x4

    .line 34078920
    goto :goto_105

    .line 34078921
    :cond_c9
    const-wide v24, -0x800000000L

    .line 34078922
    .line 34078923
    .line 34078924
    .line 34078925
    .line 34078926
    and-long v24, v8, v24

    .line 34078927
    .line 34078928
    cmp-long v6, v24, v26

    .line 34078929
    .line 34078930
    if-nez v6, :cond_d6

    .line 34078931
    .line 34078932
    const/4 v6, 0x5

    .line 34078933
    goto :goto_105

    .line 34078934
    :cond_d6
    const-wide v24, -0x40000000000L

    .line 34078935
    .line 34078936
    .line 34078937
    .line 34078938
    .line 34078939
    and-long v24, v8, v24

    .line 34078940
    .line 34078941
    cmp-long v6, v24, v26

    .line 34078942
    .line 34078943
    if-nez v6, :cond_e3

    .line 34078944
    .line 34078945
    const/4 v6, 0x6

    .line 34078946
    goto :goto_105

    .line 34078947
    :cond_e3
    const-wide/high16 v24, -0x2000000000000L

    .line 34078948
    .line 34078949
    and-long v24, v8, v24

    .line 34078950
    .line 34078951
    cmp-long v6, v24, v26

    .line 34078952
    .line 34078953
    if-nez v6, :cond_ed

    .line 34078954
    .line 34078955
    const/4 v6, 0x7

    .line 34078956
    goto :goto_105

    .line 34078957
    :cond_ed
    const-wide/high16 v24, -0x100000000000000L

    .line 34078958
    .line 34078959
    and-long v24, v8, v24

    .line 34078960
    .line 34078961
    cmp-long v6, v24, v26

    .line 34078962
    .line 34078963
    if-nez v6, :cond_f8

    .line 34078964
    .line 34078965
    const/16 v6, 0x8

    .line 34078966
    .line 34078967
    goto :goto_105

    .line 34078968
    :cond_f8
    const-wide/high16 v24, -0x8000000000000000L

    .line 34078969
    .line 34078970
    and-long v8, v8, v24

    .line 34078971
    .line 34078972
    cmp-long v6, v8, v26

    .line 34078973
    .line 34078974
    if-nez v6, :cond_103

    .line 34078975
    .line 34078976
    const/16 v6, 0x9

    .line 34078977
    .line 34078978
    goto :goto_105

    .line 34078979
    :cond_103
    const/16 v6, 0xa

    .line 34078980
    .line 34078981
    :goto_105
    invoke-static {v13}, Lx00/a;->b(I)I

    .line 34078982
    .line 34078983
    .line 34078984
    move-result v8

    .line 34078985
    :goto_109
    add-int/2addr v6, v8

    .line 34078986
    goto :goto_120

    .line 34078987
    :pswitch_10b
    iget v6, v6, Lx00/b;->e:I

    .line 34078988
    .line 34078989
    invoke-static {v12, v6}, Ly00/e;->a(II)I

    .line 34078990
    .line 34078991
    .line 34078992
    move-result v6

    .line 34078993
    goto :goto_120

    .line 34078994
    :pswitch_112
    sget v6, Ly00/a;->a:I

    .line 34078995
    .line 34078996
    invoke-static {v14}, Lx00/a;->b(I)I

    .line 34078997
    .line 34078998
    .line 34078999
    move-result v6

    .line 34079000
    add-int/2addr v6, v10

    .line 34079001
    goto :goto_120

    .line 34079002
    :pswitch_11a
    const/4 v6, 0x2

    .line 34079003
    invoke-static {v6, v9}, Ly00/e;->a(II)I

    .line 34079004
    .line 34079005
    .line 34079006
    move-result v8

    .line 34079007
    move v6, v8

    .line 34079008
    :goto_120
    add-int/2addr v7, v6

    .line 34079009
    :goto_121
    iput v7, v3, Lw00/e$c;->b:I

    .line 34079010
    .line 34079011
    add-int/lit8 v6, v5, 0x10

    .line 34079012
    .line 34079013
    iput v6, v3, Lw00/e$c;->a:I

    .line 34079014
    .line 34079015
    add-int/lit8 v6, v7, 0x10

    .line 34079016
    .line 34079017
    array-length v8, v0

    .line 34079018
    if-le v6, v8, :cond_12e

    .line 34079019
    .line 34079020
    new-array v0, v6, [B

    .line 34079021
    .line 34079022
    :cond_12e
    move-object v8, v0

    .line 34079023
    iget-object v0, v1, Lw00/e;->l:Lx00/a;

    .line 34079024
    .line 34079025
    iput-object v8, v0, Lx00/a;->a:[B

    .line 34079026
    .line 34079027
    const/16 v9, 0x10

    .line 34079028
    .line 34079029
    iput v9, v0, Lx00/a;->b:I

    .line 34079030
    .line 34079031
    iget-object v12, v1, Lw00/e;->m:Lx00/b;

    .line 34079032
    .line 34079033
    iget-object v14, v12, Lx00/b;->b:Ljava/lang/String;

    .line 34079034
    .line 34079035
    invoke-static {v0, v10, v14}, Ly00/g;->a(Lx00/a;ILjava/lang/String;)V

    .line 34079036
    .line 34079037
    .line 34079038
    iget v14, v12, Lx00/b;->c:I

    .line 34079039
    .line 34079040
    if-nez v14, :cond_143

    .line 34079041
    .line 34079042
    goto :goto_193

    .line 34079043
    :cond_143
    invoke-virtual {v0, v9}, Lx00/a;->c(I)V

    .line 34079044
    .line 34079045
    .line 34079046
    if-ltz v14, :cond_14c

    .line 34079047
    .line 34079048
    invoke-virtual {v0, v14}, Lx00/a;->c(I)V

    .line 34079049
    .line 34079050
    .line 34079051
    goto :goto_150

    .line 34079052
    :cond_14c
    int-to-long v9, v14

    .line 34079053
    invoke-virtual {v0, v9, v10}, Lx00/a;->d(J)V

    .line 34079054
    .line 34079055
    .line 34079056
    :goto_150
    iget v9, v12, Lx00/b;->c:I

    .line 34079057
    .line 34079058
    packed-switch v9, :pswitch_data_35c

    .line 34079059
    .line 34079060
    .line 34079061
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34079062
    .line 34079063
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079064
    .line 34079065
    .line 34079066
    throw v0

    .line 34079067
    :pswitch_15b
    iget-object v4, v12, Lx00/b;->k:Ljava/util/List;

    .line 34079068
    .line 34079069
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079070
    .line 34079071
    .line 34079072
    move-result-object v4

    .line 34079073
    :goto_161
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079074
    .line 34079075
    .line 34079076
    move-result v9

    .line 34079077
    if-eqz v9, :cond_193

    .line 34079078
    .line 34079079
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079080
    .line 34079081
    .line 34079082
    move-result-object v9

    .line 34079083
    check-cast v9, Ljava/lang/String;

    .line 34079084
    .line 34079085
    invoke-static {v0, v11, v9}, Ly00/g;->a(Lx00/a;ILjava/lang/String;)V

    .line 34079086
    .line 34079087
    .line 34079088
    goto :goto_161

    .line 34079089
    :pswitch_171
    iget-object v4, v12, Lx00/b;->j:[B

    .line 34079090
    .line 34079091
    sget v9, Ly00/b;->a:I

    .line 34079092
    .line 34079093
    const/16 v9, 0x4a

    .line 34079094
    .line 34079095
    invoke-virtual {v0, v9}, Lx00/a;->c(I)V

    .line 34079096
    .line 34079097
    .line 34079098
    array-length v9, v4

    .line 34079099
    invoke-virtual {v0, v9}, Lx00/a;->c(I)V

    .line 34079100
    .line 34079101
    .line 34079102
    iget-object v9, v0, Lx00/a;->a:[B

    .line 34079103
    .line 34079104
    iget v10, v0, Lx00/a;->b:I

    .line 34079105
    .line 34079106
    array-length v12, v4

    .line 34079107
    const/4 v14, 0x0

    .line 34079108
    invoke-static {v4, v14, v9, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34079109
    .line 34079110
    .line 34079111
    iget v9, v0, Lx00/a;->b:I

    .line 34079112
    .line 34079113
    array-length v4, v4

    .line 34079114
    add-int/2addr v9, v4

    .line 34079115
    iput v9, v0, Lx00/a;->b:I

    .line 34079116
    .line 34079117
    goto :goto_193

    .line 34079118
    :pswitch_18e
    iget-object v4, v12, Lx00/b;->i:Ljava/lang/String;

    .line 34079119
    .line 34079120
    invoke-static {v0, v15, v4}, Ly00/g;->a(Lx00/a;ILjava/lang/String;)V

    .line 34079121
    .line 34079122
    .line 34079123
    :cond_193
    :goto_193
    move v14, v5

    .line 34079124
    move/from16 v33, v6

    .line 34079125
    .line 34079126
    goto/16 :goto_27a

    .line 34079127
    .line 34079128
    :pswitch_198
    iget-wide v9, v12, Lx00/b;->h:D

    .line 34079129
    .line 34079130
    sget v4, Ly00/c;->a:I

    .line 34079131
    .line 34079132
    const/16 v4, 0x39

    .line 34079133
    .line 34079134
    invoke-virtual {v0, v4}, Lx00/a;->c(I)V

    .line 34079135
    .line 34079136
    .line 34079137
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 34079138
    .line 34079139
    .line 34079140
    move-result-wide v9

    .line 34079141
    iget-object v4, v0, Lx00/a;->a:[B

    .line 34079142
    .line 34079143
    iget v12, v0, Lx00/a;->b:I

    .line 34079144
    .line 34079145
    add-int/lit8 v14, v12, 0x1

    .line 34079146
    .line 34079147
    ushr-long v28, v9, v21

    .line 34079148
    .line 34079149
    const-wide/16 v30, 0xff

    .line 34079150
    .line 34079151
    move/from16 v32, v14

    .line 34079152
    .line 34079153
    and-long v13, v28, v30

    .line 34079154
    .line 34079155
    long-to-int v14, v13

    .line 34079156
    int-to-byte v13, v14

    .line 34079157
    aput-byte v13, v4, v12

    .line 34079158
    .line 34079159
    add-int/lit8 v14, v32, 0x1

    .line 34079160
    .line 34079161
    ushr-long v12, v9, v22

    .line 34079162
    .line 34079163
    and-long v12, v12, v30

    .line 34079164
    .line 34079165
    long-to-int v13, v12

    .line 34079166
    int-to-byte v12, v13

    .line 34079167
    aput-byte v12, v4, v32

    .line 34079168
    .line 34079169
    add-int/lit8 v12, v14, 0x1

    .line 34079170
    .line 34079171
    const/16 v13, 0x28

    .line 34079172
    .line 34079173
    ushr-long v28, v9, v13

    .line 34079174
    .line 34079175
    move/from16 v32, v12

    .line 34079176
    .line 34079177
    and-long v11, v28, v30

    .line 34079178
    .line 34079179
    long-to-int v12, v11

    .line 34079180
    int-to-byte v11, v12

    .line 34079181
    aput-byte v11, v4, v14

    .line 34079182
    .line 34079183
    add-int/lit8 v12, v32, 0x1

    .line 34079184
    .line 34079185
    const/16 v11, 0x20

    .line 34079186
    .line 34079187
    ushr-long v28, v9, v11

    .line 34079188
    .line 34079189
    and-long v13, v28, v30

    .line 34079190
    .line 34079191
    long-to-int v14, v13

    .line 34079192
    int-to-byte v13, v14

    .line 34079193
    aput-byte v13, v4, v32

    .line 34079194
    .line 34079195
    add-int/lit8 v13, v12, 0x1

    .line 34079196
    .line 34079197
    const/16 v14, 0x18

    .line 34079198
    .line 34079199
    ushr-long v28, v9, v14

    .line 34079200
    .line 34079201
    move v14, v12

    .line 34079202
    and-long v11, v28, v30

    .line 34079203
    .line 34079204
    long-to-int v12, v11

    .line 34079205
    int-to-byte v11, v12

    .line 34079206
    aput-byte v11, v4, v14

    .line 34079207
    .line 34079208
    add-int/lit8 v11, v13, 0x1

    .line 34079209
    .line 34079210
    const/16 v12, 0x10

    .line 34079211
    .line 34079212
    ushr-long v28, v9, v12

    .line 34079213
    .line 34079214
    move v14, v5

    .line 34079215
    move/from16 v33, v6

    .line 34079216
    .line 34079217
    and-long v5, v28, v30

    .line 34079218
    .line 34079219
    long-to-int v6, v5

    .line 34079220
    int-to-byte v5, v6

    .line 34079221
    aput-byte v5, v4, v13

    .line 34079222
    .line 34079223
    add-int/lit8 v5, v11, 0x1

    .line 34079224
    .line 34079225
    ushr-long v12, v9, v15

    .line 34079226
    .line 34079227
    and-long v12, v12, v30

    .line 34079228
    .line 34079229
    long-to-int v6, v12

    .line 34079230
    int-to-byte v6, v6

    .line 34079231
    aput-byte v6, v4, v11

    .line 34079232
    .line 34079233
    add-int/lit8 v6, v5, 0x1

    .line 34079234
    .line 34079235
    iput v6, v0, Lx00/a;->b:I

    .line 34079236
    .line 34079237
    and-long v9, v9, v30

    .line 34079238
    .line 34079239
    long-to-int v0, v9

    .line 34079240
    int-to-byte v0, v0

    .line 34079241
    aput-byte v0, v4, v5

    .line 34079242
    .line 34079243
    goto/16 :goto_27a

    .line 34079244
    .line 34079245
    :pswitch_20d
    move v14, v5

    .line 34079246
    move/from16 v33, v6

    .line 34079247
    .line 34079248
    iget v4, v12, Lx00/b;->g:F

    .line 34079249
    .line 34079250
    sget v5, Ly00/d;->a:I

    .line 34079251
    .line 34079252
    const/16 v5, 0x35

    .line 34079253
    .line 34079254
    invoke-virtual {v0, v5}, Lx00/a;->c(I)V

    .line 34079255
    .line 34079256
    .line 34079257
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34079258
    .line 34079259
    .line 34079260
    move-result v4

    .line 34079261
    iget-object v5, v0, Lx00/a;->a:[B

    .line 34079262
    .line 34079263
    iget v6, v0, Lx00/a;->b:I

    .line 34079264
    .line 34079265
    add-int/lit8 v9, v6, 0x1

    .line 34079266
    .line 34079267
    ushr-int/lit8 v10, v4, 0x18

    .line 34079268
    .line 34079269
    and-int/lit16 v10, v10, 0xff

    .line 34079270
    .line 34079271
    int-to-byte v10, v10

    .line 34079272
    aput-byte v10, v5, v6

    .line 34079273
    .line 34079274
    add-int/lit8 v6, v9, 0x1

    .line 34079275
    .line 34079276
    ushr-int/lit8 v10, v4, 0x10

    .line 34079277
    .line 34079278
    and-int/lit16 v10, v10, 0xff

    .line 34079279
    .line 34079280
    int-to-byte v10, v10

    .line 34079281
    aput-byte v10, v5, v9

    .line 34079282
    .line 34079283
    add-int/lit8 v9, v6, 0x1

    .line 34079284
    .line 34079285
    ushr-int/lit8 v10, v4, 0x8

    .line 34079286
    .line 34079287
    and-int/lit16 v10, v10, 0xff

    .line 34079288
    .line 34079289
    int-to-byte v10, v10

    .line 34079290
    aput-byte v10, v5, v6

    .line 34079291
    .line 34079292
    add-int/lit8 v6, v9, 0x1

    .line 34079293
    .line 34079294
    iput v6, v0, Lx00/a;->b:I

    .line 34079295
    .line 34079296
    and-int/lit16 v0, v4, 0xff

    .line 34079297
    .line 34079298
    int-to-byte v0, v0

    .line 34079299
    aput-byte v0, v5, v9

    .line 34079300
    .line 34079301
    goto :goto_27a

    .line 34079302
    :pswitch_246
    move v14, v5

    .line 34079303
    move/from16 v33, v6

    .line 34079304
    .line 34079305
    iget-wide v4, v12, Lx00/b;->f:J

    .line 34079306
    .line 34079307
    sget v6, Ly00/f;->a:I

    .line 34079308
    .line 34079309
    const/16 v6, 0x28

    .line 34079310
    .line 34079311
    invoke-virtual {v0, v6}, Lx00/a;->c(I)V

    .line 34079312
    .line 34079313
    .line 34079314
    invoke-virtual {v0, v4, v5}, Lx00/a;->d(J)V

    .line 34079315
    .line 34079316
    .line 34079317
    goto :goto_27a

    .line 34079318
    :pswitch_256
    move v14, v5

    .line 34079319
    move/from16 v33, v6

    .line 34079320
    .line 34079321
    iget v4, v12, Lx00/b;->e:I

    .line 34079322
    .line 34079323
    const/16 v5, 0x20

    .line 34079324
    .line 34079325
    invoke-virtual {v0, v5}, Lx00/a;->c(I)V

    .line 34079326
    .line 34079327
    .line 34079328
    if-ltz v4, :cond_266

    .line 34079329
    .line 34079330
    invoke-virtual {v0, v4}, Lx00/a;->c(I)V

    .line 34079331
    .line 34079332
    .line 34079333
    goto :goto_27a

    .line 34079334
    :cond_266
    int-to-long v4, v4

    .line 34079335
    invoke-virtual {v0, v4, v5}, Lx00/a;->d(J)V

    .line 34079336
    .line 34079337
    .line 34079338
    goto :goto_27a

    .line 34079339
    :pswitch_26b
    move v14, v5

    .line 34079340
    move/from16 v33, v6

    .line 34079341
    .line 34079342
    iget-boolean v4, v12, Lx00/b;->d:Z

    .line 34079343
    .line 34079344
    sget v5, Ly00/a;->a:I

    .line 34079345
    .line 34079346
    const/16 v5, 0x18

    .line 34079347
    .line 34079348
    invoke-virtual {v0, v5}, Lx00/a;->c(I)V

    .line 34079349
    .line 34079350
    .line 34079351
    invoke-virtual {v0, v4}, Lx00/a;->c(I)V

    .line 34079352
    .line 34079353
    .line 34079354
    :goto_27a
    const/16 v0, 0x10

    .line 34079355
    .line 34079356
    invoke-static {v0, v7, v8}, Lw00/a;->a(II[B)J

    .line 34079357
    .line 34079358
    .line 34079359
    move-result-wide v4

    .line 34079360
    ushr-int/lit8 v0, v7, 0x18

    .line 34079361
    .line 34079362
    int-to-byte v0, v0

    .line 34079363
    const/4 v6, 0x0

    .line 34079364
    aput-byte v0, v8, v6

    .line 34079365
    .line 34079366
    ushr-int/lit8 v0, v7, 0x10

    .line 34079367
    .line 34079368
    int-to-byte v0, v0

    .line 34079369
    const/4 v6, 0x1

    .line 34079370
    aput-byte v0, v8, v6

    .line 34079371
    .line 34079372
    ushr-int/lit8 v0, v7, 0x8

    .line 34079373
    .line 34079374
    int-to-byte v0, v0

    .line 34079375
    const/4 v6, 0x2

    .line 34079376
    aput-byte v0, v8, v6

    .line 34079377
    .line 34079378
    int-to-byte v0, v7

    .line 34079379
    const/4 v6, 0x3

    .line 34079380
    aput-byte v0, v8, v6

    .line 34079381
    .line 34079382
    const/4 v0, 0x4

    .line 34079383
    aput-byte v2, v8, v0

    .line 34079384
    .line 34079385
    const/4 v0, -0x1

    .line 34079386
    const/4 v6, 0x7

    .line 34079387
    aput-byte v0, v8, v6

    .line 34079388
    .line 34079389
    const/4 v6, 0x6

    .line 34079390
    aput-byte v0, v8, v6

    .line 34079391
    .line 34079392
    const/4 v6, 0x5

    .line 34079393
    aput-byte v0, v8, v6

    .line 34079394
    .line 34079395
    ushr-long v9, v4, v21

    .line 34079396
    .line 34079397
    long-to-int v0, v9

    .line 34079398
    int-to-byte v0, v0

    .line 34079399
    aput-byte v0, v8, v15

    .line 34079400
    .line 34079401
    ushr-long v9, v4, v22

    .line 34079402
    .line 34079403
    long-to-int v0, v9

    .line 34079404
    int-to-byte v0, v0

    .line 34079405
    const/16 v6, 0x9

    .line 34079406
    .line 34079407
    aput-byte v0, v8, v6

    .line 34079408
    .line 34079409
    const/16 v0, 0x28

    .line 34079410
    .line 34079411
    ushr-long v9, v4, v0

    .line 34079412
    .line 34079413
    long-to-int v0, v9

    .line 34079414
    int-to-byte v0, v0

    .line 34079415
    const/16 v6, 0xa

    .line 34079416
    .line 34079417
    aput-byte v0, v8, v6

    .line 34079418
    .line 34079419
    const/16 v0, 0x20

    .line 34079420
    .line 34079421
    ushr-long v9, v4, v0

    .line 34079422
    .line 34079423
    long-to-int v0, v9

    .line 34079424
    int-to-byte v0, v0

    .line 34079425
    const/16 v6, 0xb

    .line 34079426
    .line 34079427
    aput-byte v0, v8, v6

    .line 34079428
    .line 34079429
    const/16 v0, 0x18

    .line 34079430
    .line 34079431
    ushr-long v9, v4, v0

    .line 34079432
    .line 34079433
    long-to-int v0, v9

    .line 34079434
    int-to-byte v0, v0

    .line 34079435
    const/16 v6, 0xc

    .line 34079436
    .line 34079437
    aput-byte v0, v8, v6

    .line 34079438
    .line 34079439
    const/16 v0, 0x10

    .line 34079440
    .line 34079441
    ushr-long v9, v4, v0

    .line 34079442
    .line 34079443
    long-to-int v0, v9

    .line 34079444
    int-to-byte v0, v0

    .line 34079445
    const/16 v6, 0xd

    .line 34079446
    .line 34079447
    aput-byte v0, v8, v6

    .line 34079448
    .line 34079449
    ushr-long v9, v4, v15

    .line 34079450
    .line 34079451
    long-to-int v0, v9

    .line 34079452
    int-to-byte v0, v0

    .line 34079453
    const/16 v6, 0xe

    .line 34079454
    .line 34079455
    aput-byte v0, v8, v6

    .line 34079456
    .line 34079457
    long-to-int v0, v4

    .line 34079458
    int-to-byte v0, v0

    .line 34079459
    const/16 v4, 0xf

    .line 34079460
    .line 34079461
    aput-byte v0, v8, v4

    .line 34079462
    .line 34079463
    iget-object v0, v1, Lw00/e;->c:Ljava/nio/MappedByteBuffer;

    .line 34079464
    .line 34079465
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->capacity()I

    .line 34079466
    .line 34079467
    .line 34079468
    move-result v0

    .line 34079469
    iget v4, v3, Lw00/e$c;->a:I

    .line 34079470
    .line 34079471
    add-int/2addr v4, v7

    .line 34079472
    if-ge v0, v4, :cond_31f

    .line 34079473
    .line 34079474
    iget v0, v3, Lw00/e$c;->a:I

    .line 34079475
    .line 34079476
    add-int/2addr v0, v7

    .line 34079477
    iget-object v4, v1, Lw00/e;->c:Ljava/nio/MappedByteBuffer;

    .line 34079478
    .line 34079479
    invoke-virtual {v4}, Ljava/nio/MappedByteBuffer;->capacity()I

    .line 34079480
    .line 34079481
    .line 34079482
    move-result v4

    .line 34079483
    :goto_2fb
    if-ge v4, v0, :cond_304

    .line 34079484
    .line 34079485
    int-to-float v4, v4

    .line 34079486
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 34079487
    .line 34079488
    mul-float v4, v4, v5

    .line 34079489
    .line 34079490
    float-to-int v4, v4

    .line 34079491
    goto :goto_2fb

    .line 34079492
    :cond_304
    :try_start_304
    iget-object v0, v1, Lw00/e;->c:Ljava/nio/MappedByteBuffer;

    .line 34079493
    .line 34079494
    invoke-static {v0}, Lw00/i;->a(Ljava/nio/MappedByteBuffer;)V

    .line 34079495
    .line 34079496
    .line 34079497
    iget-object v15, v1, Lw00/e;->e:Ljava/nio/channels/FileChannel;

    .line 34079498
    .line 34079499
    sget-object v16, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 34079500
    .line 34079501
    const-wide/16 v17, 0x0

    .line 34079502
    .line 34079503
    int-to-long v4, v4

    .line 34079504
    move-wide/from16 v19, v4

    .line 34079505
    .line 34079506
    invoke-virtual/range {v15 .. v20}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 34079507
    .line 34079508
    .line 34079509
    move-result-object v0

    .line 34079510
    iput-object v0, v1, Lw00/e;->c:Ljava/nio/MappedByteBuffer;
    :try_end_318
    .catch Ljava/lang/Exception; {:try_start_304 .. :try_end_318} :catch_319

    .line 34079511
    .line 34079512
    goto :goto_31f

    .line 34079513
    :catch_319
    move-exception v0

    .line 34079514
    const-string v4, "Failed to resize mapped buffer"

    .line 34079515
    .line 34079516
    invoke-static {v4, v0}, Lcom/bytedance/android/tools/superkv/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079517
    .line 34079518
    .line 34079519
    :cond_31f
    :goto_31f
    iget-object v0, v1, Lw00/e;->c:Ljava/nio/MappedByteBuffer;

    .line 34079520
    .line 34079521
    move v4, v14

    .line 34079522
    invoke-virtual {v0, v4}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34079523
    .line 34079524
    .line 34079525
    iget-object v0, v1, Lw00/e;->c:Ljava/nio/MappedByteBuffer;

    .line 34079526
    .line 34079527
    move/from16 v7, v33

    .line 34079528
    .line 34079529
    const/4 v5, 0x0

    .line 34079530
    invoke-virtual {v0, v8, v5, v7}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 34079531
    .line 34079532
    .line 34079533
    add-int v5, v4, v7

    .line 34079534
    .line 34079535
    iput v5, v1, Lw00/e;->a:I

    .line 34079536
    .line 34079537
    iget v0, v1, Lw00/e;->b:I

    .line 34079538
    .line 34079539
    iget v4, v1, Lw00/e;->a:I

    .line 34079540
    .line 34079541
    invoke-virtual {v1, v0, v4}, Lw00/e;->m(II)V

    .line 34079542
    .line 34079543
    .line 34079544
    const/4 v4, 0x1

    .line 34079545
    if-ne v2, v4, :cond_342

    .line 34079546
    .line 34079547
    iget-object v0, v1, Lw00/e;->d:Ljava/util/Map;

    .line 34079548
    .line 34079549
    move-object/from16 v2, p1

    .line 34079550
    .line 34079551
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079552
    .line 34079553
    .line 34079554
    :cond_342
    iget v0, v3, Lw00/e$c;->b:I

    .line 34079555
    .line 34079556
    return v0

    .line 34079557
    nop

    .line 34079558
    :pswitch_data_346
    .packed-switch 0x2
        :pswitch_11a
        :pswitch_112
        :pswitch_10b
        :pswitch_97
        :pswitch_8e
        :pswitch_85
        :pswitch_7d
        :pswitch_6b
        :pswitch_4c
    .end packed-switch

    .line 34079559
    .line 34079560
    .line 34079561
    .line 34079562
    .line 34079563
    .line 34079564
    .line 34079565
    .line 34079566
    .line 34079567
    .line 34079568
    .line 34079569
    .line 34079570
    .line 34079571
    .line 34079572
    .line 34079573
    .line 34079574
    .line 34079575
    .line 34079576
    .line 34079577
    .line 34079578
    .line 34079579
    .line 34079580
    :pswitch_data_35c
    .packed-switch 0x3
        :pswitch_26b
        :pswitch_256
        :pswitch_246
        :pswitch_20d
        :pswitch_198
        :pswitch_18e
        :pswitch_171
        :pswitch_15b
    .end packed-switch
.end method


.method public final m(II)V
[MOD-CHANGED]
.method public final m(II)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lw00/e;->o:Lw00/e$a;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, [B

    .line 33882120
    ushr-int/lit8 v1, p1, 0x18

    .line 33882122
    int-to-byte v1, v1

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    aput-byte v1, v0, v2

    .line 33882126
    ushr-int/lit8 v1, p1, 0x10

    .line 33882128
    int-to-byte v1, v1

    .line 33882129
    const/4 v3, 0x1

    .line 33882130
    aput-byte v1, v0, v3

    .line 33882132
    ushr-int/lit8 v1, p1, 0x8

    .line 33882134
    int-to-byte v1, v1

    .line 33882135
    const/4 v3, 0x2

    .line 33882136
    aput-byte v1, v0, v3

    .line 33882138
    const/4 v1, 0x3

    .line 33882139
    int-to-byte p1, p1

    .line 33882140
    aput-byte p1, v0, v1

    .line 33882142
    ushr-int/lit8 p1, p2, 0x18

    .line 33882144
    int-to-byte p1, p1

    .line 33882145
    const/4 v1, 0x4

    .line 33882146
    aput-byte p1, v0, v1

    .line 33882148
    ushr-int/lit8 p1, p2, 0x10

    .line 33882150
    int-to-byte p1, p1

    .line 33882151
    const/4 v1, 0x5

    .line 33882152
    aput-byte p1, v0, v1

    .line 33882154
    ushr-int/lit8 p1, p2, 0x8

    .line 33882156
    int-to-byte p1, p1

    .line 33882157
    const/4 v1, 0x6

    .line 33882158
    aput-byte p1, v0, v1

    .line 33882160
    const/4 p1, 0x7

    .line 33882161
    int-to-byte p2, p2

    .line 33882162
    aput-byte p2, v0, p1

    .line 33882164
    iget-object p1, p0, Lw00/e;->c:Ljava/nio/MappedByteBuffer;

    .line 33882166
    invoke-virtual {p1, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33882169
    iget-object p1, p0, Lw00/e;->c:Ljava/nio/MappedByteBuffer;

    .line 33882171
    const/16 p2, 0x10

    .line 33882173
    invoke-virtual {p1, v0, v2, p2}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 33882176
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(II)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lw00/e;->o:Lw00/e$a;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, [B

    .line 33882119
    .line 33882120
    ushr-int/lit8 v1, p1, 0x18

    .line 33882121
    .line 33882122
    int-to-byte v1, v1

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    aput-byte v1, v0, v2

    .line 33882125
    .line 33882126
    ushr-int/lit8 v1, p1, 0x10

    .line 33882127
    .line 33882128
    int-to-byte v1, v1

    .line 33882129
    const/4 v3, 0x1

    .line 33882130
    aput-byte v1, v0, v3

    .line 33882131
    .line 33882132
    ushr-int/lit8 v1, p1, 0x8

    .line 33882133
    .line 33882134
    int-to-byte v1, v1

    .line 33882135
    const/4 v3, 0x2

    .line 33882136
    aput-byte v1, v0, v3

    .line 33882137
    .line 33882138
    const/4 v1, 0x3

    .line 33882139
    int-to-byte p1, p1

    .line 33882140
    aput-byte p1, v0, v1

    .line 33882141
    .line 33882142
    ushr-int/lit8 p1, p2, 0x18

    .line 33882143
    .line 33882144
    int-to-byte p1, p1

    .line 33882145
    const/4 v1, 0x4

    .line 33882146
    aput-byte p1, v0, v1

    .line 33882147
    .line 33882148
    ushr-int/lit8 p1, p2, 0x10

    .line 33882149
    .line 33882150
    int-to-byte p1, p1

    .line 33882151
    const/4 v1, 0x5

    .line 33882152
    aput-byte p1, v0, v1

    .line 33882153
    .line 33882154
    ushr-int/lit8 p1, p2, 0x8

    .line 33882155
    .line 33882156
    int-to-byte p1, p1

    .line 33882157
    const/4 v1, 0x6

    .line 33882158
    aput-byte p1, v0, v1

    .line 33882159
    .line 33882160
    const/4 p1, 0x7

    .line 33882161
    int-to-byte p2, p2

    .line 33882162
    aput-byte p2, v0, p1

    .line 33882163
    .line 33882164
    iget-object p1, p0, Lw00/e;->c:Ljava/nio/MappedByteBuffer;

    .line 33882165
    .line 33882166
    invoke-virtual {p1, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33882167
    .line 33882168
    .line 33882169
    iget-object p1, p0, Lw00/e;->c:Ljava/nio/MappedByteBuffer;

    .line 33882170
    .line 33882171
    const/16 p2, 0x10

    .line 33882172
    .line 33882173
    invoke-virtual {p1, v0, v2, p2}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 33882174
    .line 33882175
    .line 33882176
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lw00/e;->c:Ljava/nio/MappedByteBuffer;

    .line 196610
    invoke-static {v0}, Lw00/i;->a(Ljava/nio/MappedByteBuffer;)V

    .line 196613
    :try_start_5
    iget-object v0, p0, Lw00/e;->e:Ljava/nio/channels/FileChannel;

    .line 196615
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_b

    .line 196618
    goto :goto_11

    .line 196619
    :catch_b
    move-exception v0

    .line 196620
    const-string v1, "Failed to close dataFileChannel"

    .line 196622
    invoke-static {v1, v0}, Lcom/bytedance/android/tools/superkv/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196625
    :goto_11
    :try_start_11
    iget-object v0, p0, Lw00/e;->f:Ljava/io/RandomAccessFile;

    .line 196627
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_16} :catch_17

    .line 196630
    goto :goto_1c

    .line 196631
    :catch_17
    const-string v0, "Failed to close dataRandomAccessFile"

    .line 196633
    invoke-static {v0}, Lcom/bytedance/android/tools/superkv/a;->a(Ljava/lang/String;)V

    .line 196636
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lw00/e;->c:Ljava/nio/MappedByteBuffer;

    .line 196609
    .line 196610
    invoke-static {v0}, Lw00/i;->a(Ljava/nio/MappedByteBuffer;)V

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    iget-object v0, p0, Lw00/e;->e:Ljava/nio/channels/FileChannel;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_b

    .line 196616
    .line 196617
    .line 196618
    goto :goto_11

    .line 196619
    :catch_b
    move-exception v0

    .line 196620
    const-string v1, "Failed to close dataFileChannel"

    .line 196621
    .line 196622
    invoke-static {v1, v0}, Lcom/bytedance/android/tools/superkv/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196623
    .line 196624
    .line 196625
    :goto_11
    :try_start_11
    iget-object v0, p0, Lw00/e;->f:Ljava/io/RandomAccessFile;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_16} :catch_17

    .line 196628
    .line 196629
    .line 196630
    goto :goto_1c

    .line 196631
    :catch_17
    const-string v0, "Failed to close dataRandomAccessFile"

    .line 196632
    .line 196633
    invoke-static {v0}, Lcom/bytedance/android/tools/superkv/a;->a(Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    :goto_1c
    return-void
.end method


.method public final remove(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final remove(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "Tried to remove item doesn\'t exist, key: "

    .line 17104898
    iget-object v1, p0, Lw00/e;->i:Lw00/e$e;

    .line 17104900
    invoke-interface {v1}, Lw00/e$e;->lock()V

    .line 17104903
    :try_start_7
    iget-boolean v1, p0, Lw00/e;->g:Z

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-eqz v1, :cond_f

    .line 17104908
    invoke-virtual {p0, v2}, Lw00/e;->j(Z)V

    .line 17104911
    :cond_f
    iget-object v1, p0, Lw00/e;->d:Ljava/util/Map;

    .line 17104913
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Lw00/e$c;

    .line 17104919
    if-nez v1, :cond_35

    .line 17104921
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104923
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object p1

    .line 17104933
    sget-object v0, Lcom/bytedance/android/tools/superkv/a;->b:Lcom/bytedance/android/tools/superkv/SuperKV$Configurator$KVLogger;

    .line 17104935
    invoke-static {p1}, Lcom/bytedance/android/tools/superkv/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104938
    move-result-object p1

    .line 17104939
    const/4 v1, 0x2

    .line 17104940
    invoke-interface {v0, v1, p1}, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator$KVLogger;->onLog(ILjava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_7 .. :try_end_2f} :catchall_44

    .line 17104943
    :goto_2f
    iget-object p1, p0, Lw00/e;->i:Lw00/e$e;

    .line 17104945
    invoke-interface {p1}, Lw00/e$e;->unlock()V

    .line 17104948
    return-void

    .line 17104949
    :cond_35
    :try_start_35
    iget-object v0, p0, Lw00/e;->m:Lx00/b;

    .line 17104951
    invoke-virtual {v0}, Lx00/b;->c()V

    .line 17104954
    iget-object v0, p0, Lw00/e;->m:Lx00/b;

    .line 17104956
    iput-object p1, v0, Lx00/b;->b:Ljava/lang/String;

    .line 17104958
    iput v2, v0, Lx00/b;->c:I

    .line 17104960
    invoke-virtual {p0, p1, v2}, Lw00/e;->l(Ljava/lang/String;B)I
    :try_end_43
    .catchall {:try_start_35 .. :try_end_43} :catchall_44

    .line 17104963
    goto :goto_2f

    .line 17104964
    :catchall_44
    move-exception p1

    .line 17104965
    iget-object v0, p0, Lw00/e;->i:Lw00/e$e;

    .line 17104967
    invoke-interface {v0}, Lw00/e$e;->unlock()V

    .line 17104970
    throw p1
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "Tried to remove item doesn\'t exist, key: "

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lw00/e;->i:Lw00/e$e;

    .line 17104899
    .line 17104900
    invoke-interface {v1}, Lw00/e$e;->lock()V

    .line 17104901
    .line 17104902
    .line 17104903
    :try_start_7
    iget-boolean v1, p0, Lw00/e;->g:Z

    .line 17104904
    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-eqz v1, :cond_f

    .line 17104907
    .line 17104908
    invoke-virtual {p0, v2}, Lw00/e;->j(Z)V

    .line 17104909
    .line 17104910
    .line 17104911
    :cond_f
    iget-object v1, p0, Lw00/e;->d:Ljava/util/Map;

    .line 17104912
    .line 17104913
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Lw00/e$c;

    .line 17104918
    .line 17104919
    if-nez v1, :cond_35

    .line 17104920
    .line 17104921
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    sget-object v0, Lcom/bytedance/android/tools/superkv/a;->b:Lcom/bytedance/android/tools/superkv/SuperKV$Configurator$KVLogger;

    .line 17104934
    .line 17104935
    invoke-static {p1}, Lcom/bytedance/android/tools/superkv/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    const/4 v1, 0x2

    .line 17104940
    invoke-interface {v0, v1, p1}, Lcom/bytedance/android/tools/superkv/SuperKV$Configurator$KVLogger;->onLog(ILjava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_7 .. :try_end_2f} :catchall_44

    .line 17104941
    .line 17104942
    .line 17104943
    :goto_2f
    iget-object p1, p0, Lw00/e;->i:Lw00/e$e;

    .line 17104944
    .line 17104945
    invoke-interface {p1}, Lw00/e$e;->unlock()V

    .line 17104946
    .line 17104947
    .line 17104948
    return-void

    .line 17104949
    :cond_35
    :try_start_35
    iget-object v0, p0, Lw00/e;->m:Lx00/b;

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Lx00/b;->c()V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v0, p0, Lw00/e;->m:Lx00/b;

    .line 17104955
    .line 17104956
    iput-object p1, v0, Lx00/b;->b:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iput v2, v0, Lx00/b;->c:I

    .line 17104959
    .line 17104960
    invoke-virtual {p0, p1, v2}, Lw00/e;->l(Ljava/lang/String;B)I
    :try_end_43
    .catchall {:try_start_35 .. :try_end_43} :catchall_44

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_2f

    .line 17104964
    :catchall_44
    move-exception p1

    .line 17104965
    iget-object v0, p0, Lw00/e;->i:Lw00/e$e;

    .line 17104966
    .line 17104967
    invoke-interface {v0}, Lw00/e$e;->unlock()V

    .line 17104968
    .line 17104969
    .line 17104970
    throw p1
.end method


