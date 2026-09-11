## classes15/com/bytedance/android/tools/pbadapter/runtime/ProtoReader.smali
# added=0 removed=0 changed=26

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-wide v0, 0x7fffffffffffffffL

    .line 196616
    iput-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->limit:J

    .line 196618
    const/4 v0, 0x2

    .line 196619
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 196621
    const/4 v0, -0x1

    .line 196622
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->tag:I

    .line 196624
    const-wide/16 v1, -0x1

    .line 196626
    iput-wide v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pushedLimit:J

    .line 196628
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->nextFieldEncoding:I

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-wide v0, 0x7fffffffffffffffL

    .line 196612
    .line 196613
    .line 196614
    .line 196615
    .line 196616
    iput-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->limit:J

    .line 196617
    .line 196618
    const/4 v0, 0x2

    .line 196619
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 196620
    .line 196621
    const/4 v0, -0x1

    .line 196622
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->tag:I

    .line 196623
    .line 196624
    const-wide/16 v1, -0x1

    .line 196625
    .line 196626
    iput-wide v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pushedLimit:J

    .line 196627
    .line 196628
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->nextFieldEncoding:I

    .line 196629
    .line 196630
    return-void
.end method


.method private constructor <init>(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V
    .registers 13

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    const-wide v0, 0x7fffffffffffffffL

    .line 17104904
    iput-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->limit:J

    .line 17104906
    const/4 v0, 0x2

    .line 17104907
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 17104909
    const/4 v0, -0x1

    .line 17104910
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->tag:I

    .line 17104912
    const-wide/16 v1, -0x1

    .line 17104914
    iput-wide v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pushedLimit:J

    .line 17104916
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->nextFieldEncoding:I

    .line 17104918
    iget-wide v0, p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 17104920
    iput-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 17104922
    iget-wide v0, p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->limit:J

    .line 17104924
    iput-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->limit:J

    .line 17104926
    iget v0, p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->recursionDepth:I

    .line 17104928
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->recursionDepth:I

    .line 17104930
    iget v0, p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 17104932
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 17104934
    iget v0, p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->tag:I

    .line 17104936
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->tag:I

    .line 17104938
    iget-wide v0, p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pushedLimit:J

    .line 17104940
    iput-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pushedLimit:J

    .line 17104942
    iget v0, p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->nextFieldEncoding:I

    .line 17104944
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->nextFieldEncoding:I

    .line 17104946
    const/4 v0, 0x1

    .line 17104947
    iput-boolean v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->buffered:Z

    .line 17104949
    iget-object p1, p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->source:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 17104951
    invoke-interface {p1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->buffered()Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 17104954
    move-result-object p1

    .line 17104955
    iput-object p1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->source:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 17104957
    new-instance p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;

    .line 17104959
    iget-wide v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 17104961
    iget-wide v3, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->limit:J

    .line 17104963
    iget v5, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->recursionDepth:I

    .line 17104965
    iget v6, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 17104967
    iget v7, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->tag:I

    .line 17104969
    iget-wide v8, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pushedLimit:J

    .line 17104971
    iget v10, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->nextFieldEncoding:I

    .line 17104973
    move-object v0, p1

    .line 17104974
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;-><init>(JJIIIJI)V

    .line 17104977
    iput-object p1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->initialState:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V
    .registers 13

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const-wide v0, 0x7fffffffffffffffL

    .line 17104900
    .line 17104901
    .line 17104902
    .line 17104903
    .line 17104904
    iput-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->limit:J

    .line 17104905
    .line 17104906
    const/4 v0, 0x2

    .line 17104907
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 17104908
    .line 17104909
    const/4 v0, -0x1

    .line 17104910
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->tag:I

    .line 17104911
    .line 17104912
    const-wide/16 v1, -0x1

    .line 17104913
    .line 17104914
    iput-wide v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pushedLimit:J

    .line 17104915
    .line 17104916
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->nextFieldEncoding:I

    .line 17104917
    .line 17104918
    iget-wide v0, p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 17104919
    .line 17104920
    iput-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 17104921
    .line 17104922
    iget-wide v0, p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->limit:J

    .line 17104923
    .line 17104924
    iput-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->limit:J

    .line 17104925
    .line 17104926
    iget v0, p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->recursionDepth:I

    .line 17104927
    .line 17104928
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->recursionDepth:I

    .line 17104929
    .line 17104930
    iget v0, p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 17104931
    .line 17104932
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 17104933
    .line 17104934
    iget v0, p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->tag:I

    .line 17104935
    .line 17104936
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->tag:I

    .line 17104937
    .line 17104938
    iget-wide v0, p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pushedLimit:J

    .line 17104939
    .line 17104940
    iput-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pushedLimit:J

    .line 17104941
    .line 17104942
    iget v0, p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->nextFieldEncoding:I

    .line 17104943
    .line 17104944
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->nextFieldEncoding:I

    .line 17104945
    .line 17104946
    const/4 v0, 0x1

    .line 17104947
    iput-boolean v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->buffered:Z

    .line 17104948
    .line 17104949
    iget-object p1, p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->source:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 17104950
    .line 17104951
    invoke-interface {p1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->buffered()Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    iput-object p1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->source:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 17104956
    .line 17104957
    new-instance p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;

    .line 17104958
    .line 17104959
    iget-wide v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 17104960
    .line 17104961
    iget-wide v3, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->limit:J

    .line 17104962
    .line 17104963
    iget v5, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->recursionDepth:I

    .line 17104964
    .line 17104965
    iget v6, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 17104966
    .line 17104967
    iget v7, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->tag:I

    .line 17104968
    .line 17104969
    iget-wide v8, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pushedLimit:J

    .line 17104970
    .line 17104971
    iget v10, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->nextFieldEncoding:I

    .line 17104972
    .line 17104973
    move-object v0, p1

    .line 17104974
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;-><init>(JJIIIJI)V

    .line 17104975
    .line 17104976
    .line 17104977
    iput-object p1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->initialState:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;

    .line 17104978
    .line 17104979
    return-void
.end method


.method private afterPackableScalar(I)V
[MOD-CHANGED]
.method private afterPackableScalar(I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 17104898
    const/4 v1, 0x6

    .line 17104899
    if-ne v0, p1, :cond_8

    .line 17104901
    iput v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 17104903
    goto :goto_22

    .line 17104904
    :cond_8
    iget-wide v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 17104906
    iget-wide v4, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->limit:J

    .line 17104908
    cmp-long p1, v2, v4

    .line 17104910
    if-gtz p1, :cond_23

    .line 17104912
    cmp-long p1, v2, v4

    .line 17104914
    if-nez p1, :cond_1f

    .line 17104916
    iget-wide v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pushedLimit:J

    .line 17104918
    iput-wide v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->limit:J

    .line 17104920
    const-wide/16 v2, -0x1

    .line 17104922
    iput-wide v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pushedLimit:J

    .line 17104924
    iput v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 17104926
    goto :goto_22

    .line 17104927
    :cond_1f
    const/4 p1, 0x7

    .line 17104928
    iput p1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 17104930
    :goto_22
    return-void

    .line 17104931
    :cond_23
    new-instance p1, Ljava/io/IOException;

    .line 17104933
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104935
    const-string v1, "Expected to end at "

    .line 17104937
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    iget-wide v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->limit:J

    .line 17104942
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104945
    const-string v1, " but was "

    .line 17104947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    iget-wide v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 17104952
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104962
    throw p1
.end method

[INNER-ORIGINAL]
.method private afterPackableScalar(I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x6

    .line 17104899
    if-ne v0, p1, :cond_8

    .line 17104900
    .line 17104901
    iput v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 17104902
    .line 17104903
    goto :goto_22

    .line 17104904
    :cond_8
    iget-wide v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 17104905
    .line 17104906
    iget-wide v4, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->limit:J

    .line 17104907
    .line 17104908
    cmp-long p1, v2, v4

    .line 17104909
    .line 17104910
    if-gtz p1, :cond_23

    .line 17104911
    .line 17104912
    cmp-long p1, v2, v4

    .line 17104913
    .line 17104914
    if-nez p1, :cond_1f

    .line 17104915
    .line 17104916
    iget-wide v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pushedLimit:J

    .line 17104917
    .line 17104918
    iput-wide v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->limit:J

    .line 17104919
    .line 17104920
    const-wide/16 v2, -0x1

    .line 17104921
    .line 17104922
    iput-wide v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pushedLimit:J

    .line 17104923
    .line 17104924
    iput v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 17104925
    .line 17104926
    goto :goto_22

    .line 17104927
    :cond_1f
    const/4 p1, 0x7

    .line 17104928
    iput p1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 17104929
    .line 17104930
    :goto_22
    return-void

    .line 17104931
    :cond_23
    new-instance p1, Ljava/io/IOException;

    .line 17104932
    .line 17104933
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    const-string v1, "Expected to end at "

    .line 17104936
    .line 17104937
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-wide v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->limit:J

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v1, " but was "

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    iget-wide v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    throw p1
.end method


.method private beforeLengthDelimitedScalar()J
[MOD-CHANGED]
.method private beforeLengthDelimitedScalar()J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 262146
    const/4 v1, 0x2

    .line 262147
    if-ne v0, v1, :cond_19

    .line 262149
    iget-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->limit:J

    .line 262151
    iget-wide v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 262153
    sub-long v2, v0, v2

    .line 262155
    const/4 v4, 0x6

    .line 262156
    iput v4, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 262158
    iput-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 262160
    iget-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pushedLimit:J

    .line 262162
    iput-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->limit:J

    .line 262164
    const-wide/16 v0, -0x1

    .line 262166
    iput-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pushedLimit:J

    .line 262168
    return-wide v2

    .line 262169
    :cond_19
    new-instance v0, Ljava/net/ProtocolException;

    .line 262171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262173
    const-string v2, "Expected LENGTH_DELIMITED but was "

    .line 262175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262178
    iget v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 262180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v1

    .line 262187
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 262190
    throw v0
.end method

[INNER-ORIGINAL]
.method private beforeLengthDelimitedScalar()J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 262145
    .line 262146
    const/4 v1, 0x2

    .line 262147
    if-ne v0, v1, :cond_19

    .line 262148
    .line 262149
    iget-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->limit:J

    .line 262150
    .line 262151
    iget-wide v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 262152
    .line 262153
    sub-long v2, v0, v2

    .line 262154
    .line 262155
    const/4 v4, 0x6

    .line 262156
    iput v4, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 262157
    .line 262158
    iput-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 262159
    .line 262160
    iget-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pushedLimit:J

    .line 262161
    .line 262162
    iput-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->limit:J

    .line 262163
    .line 262164
    const-wide/16 v0, -0x1

    .line 262165
    .line 262166
    iput-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pushedLimit:J

    .line 262167
    .line 262168
    return-wide v2

    .line 262169
    :cond_19
    new-instance v0, Ljava/net/ProtocolException;

    .line 262170
    .line 262171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    const-string v2, "Expected LENGTH_DELIMITED but was "

    .line 262174
    .line 262175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    iget v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 262179
    .line 262180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    throw v0
.end method


.method private internalReadVarint32()I
[MOD-CHANGED]
.method private internalReadVarint32()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 327682
    const-wide/16 v2, 0x1

    .line 327684
    add-long/2addr v0, v2

    .line 327685
    iput-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 327687
    iget-object v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->source:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 327689
    invoke-interface {v0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->readByte()B

    .line 327692
    move-result v0

    .line 327693
    if-ltz v0, :cond_10

    .line 327695
    return v0

    .line 327696
    :cond_10
    and-int/lit8 v0, v0, 0x7f

    .line 327698
    iget-wide v4, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 327700
    add-long/2addr v4, v2

    .line 327701
    iput-wide v4, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 327703
    iget-object v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->source:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 327705
    invoke-interface {v1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->readByte()B

    .line 327708
    move-result v1

    .line 327709
    if-ltz v1, :cond_23

    .line 327711
    shl-int/lit8 v1, v1, 0x7

    .line 327713
    :goto_21
    or-int/2addr v0, v1

    .line 327714
    goto :goto_7f

    .line 327715
    :cond_23
    and-int/lit8 v1, v1, 0x7f

    .line 327717
    shl-int/lit8 v1, v1, 0x7

    .line 327719
    or-int/2addr v0, v1

    .line 327720
    iget-wide v4, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 327722
    add-long/2addr v4, v2

    .line 327723
    iput-wide v4, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 327725
    iget-object v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->source:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 327727
    invoke-interface {v1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->readByte()B

    .line 327730
    move-result v1

    .line 327731
    if-ltz v1, :cond_38

    .line 327733
    shl-int/lit8 v1, v1, 0xe

    .line 327735
    goto :goto_21

    .line 327736
    :cond_38
    and-int/lit8 v1, v1, 0x7f

    .line 327738
    shl-int/lit8 v1, v1, 0xe

    .line 327740
    or-int/2addr v0, v1

    .line 327741
    iget-wide v4, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 327743
    add-long/2addr v4, v2

    .line 327744
    iput-wide v4, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 327746
    iget-object v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->source:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 327748
    invoke-interface {v1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->readByte()B

    .line 327751
    move-result v1

    .line 327752
    if-ltz v1, :cond_4d

    .line 327754
    shl-int/lit8 v1, v1, 0x15

    .line 327756
    goto :goto_21

    .line 327757
    :cond_4d
    and-int/lit8 v1, v1, 0x7f

    .line 327759
    shl-int/lit8 v1, v1, 0x15

    .line 327761
    or-int/2addr v0, v1

    .line 327762
    iget-wide v4, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 327764
    add-long/2addr v4, v2

    .line 327765
    iput-wide v4, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 327767
    iget-object v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->source:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 327769
    invoke-interface {v1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->readByte()B

    .line 327772
    move-result v1

    .line 327773
    shl-int/lit8 v4, v1, 0x1c

    .line 327775
    or-int/2addr v0, v4

    .line 327776
    if-gez v1, :cond_7f

    .line 327778
    const/4 v1, 0x0

    .line 327779
    :goto_63
    const/4 v4, 0x5

    .line 327780
    if-ge v1, v4, :cond_77

    .line 327782
    iget-wide v4, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 327784
    add-long/2addr v4, v2

    .line 327785
    iput-wide v4, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 327787
    iget-object v4, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->source:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 327789
    invoke-interface {v4}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->readByte()B

    .line 327792
    move-result v4

    .line 327793
    if-ltz v4, :cond_74

    .line 327795
    return v0

    .line 327796
    :cond_74
    add-int/lit8 v1, v1, 0x1

    .line 327798
    goto :goto_63

    .line 327799
    :cond_77
    new-instance v0, Ljava/net/ProtocolException;

    .line 327801
    const-string v1, "Malformed VARINT"

    .line 327803
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 327806
    throw v0

    .line 327807
    :cond_7f
    :goto_7f
    return v0
.end method

[INNER-ORIGINAL]
.method private internalReadVarint32()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 327681
    .line 327682
    const-wide/16 v2, 0x1

    .line 327683
    .line 327684
    add-long/2addr v0, v2

    .line 327685
    iput-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->source:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 327688
    .line 327689
    invoke-interface {v0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->readByte()B

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    if-ltz v0, :cond_10

    .line 327694
    .line 327695
    return v0

    .line 327696
    :cond_10
    and-int/lit8 v0, v0, 0x7f

    .line 327697
    .line 327698
    iget-wide v4, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 327699
    .line 327700
    add-long/2addr v4, v2

    .line 327701
    iput-wide v4, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 327702
    .line 327703
    iget-object v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->source:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 327704
    .line 327705
    invoke-interface {v1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->readByte()B

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    if-ltz v1, :cond_23

    .line 327710
    .line 327711
    shl-int/lit8 v1, v1, 0x7

    .line 327712
    .line 327713
    :goto_21
    or-int/2addr v0, v1

    .line 327714
    goto :goto_7f

    .line 327715
    :cond_23
    and-int/lit8 v1, v1, 0x7f

    .line 327716
    .line 327717
    shl-int/lit8 v1, v1, 0x7

    .line 327718
    .line 327719
    or-int/2addr v0, v1

    .line 327720
    iget-wide v4, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 327721
    .line 327722
    add-long/2addr v4, v2

    .line 327723
    iput-wide v4, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->source:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 327726
    .line 327727
    invoke-interface {v1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->readByte()B

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    if-ltz v1, :cond_38

    .line 327732
    .line 327733
    shl-int/lit8 v1, v1, 0xe

    .line 327734
    .line 327735
    goto :goto_21

    .line 327736
    :cond_38
    and-int/lit8 v1, v1, 0x7f

    .line 327737
    .line 327738
    shl-int/lit8 v1, v1, 0xe

    .line 327739
    .line 327740
    or-int/2addr v0, v1

    .line 327741
    iget-wide v4, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 327742
    .line 327743
    add-long/2addr v4, v2

    .line 327744
    iput-wide v4, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 327745
    .line 327746
    iget-object v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->source:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 327747
    .line 327748
    invoke-interface {v1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->readByte()B

    .line 327749
    .line 327750
    .line 327751
    move-result v1

    .line 327752
    if-ltz v1, :cond_4d

    .line 327753
    .line 327754
    shl-int/lit8 v1, v1, 0x15

    .line 327755
    .line 327756
    goto :goto_21

    .line 327757
    :cond_4d
    and-int/lit8 v1, v1, 0x7f

    .line 327758
    .line 327759
    shl-int/lit8 v1, v1, 0x15

    .line 327760
    .line 327761
    or-int/2addr v0, v1

    .line 327762
    iget-wide v4, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 327763
    .line 327764
    add-long/2addr v4, v2

    .line 327765
    iput-wide v4, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 327766
    .line 327767
    iget-object v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->source:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 327768
    .line 327769
    invoke-interface {v1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->readByte()B

    .line 327770
    .line 327771
    .line 327772
    move-result v1

    .line 327773
    shl-int/lit8 v4, v1, 0x1c

    .line 327774
    .line 327775
    or-int/2addr v0, v4

    .line 327776
    if-gez v1, :cond_7f

    .line 327777
    .line 327778
    const/4 v1, 0x0

    .line 327779
    :goto_63
    const/4 v4, 0x5

    .line 327780
    if-ge v1, v4, :cond_77

    .line 327781
    .line 327782
    iget-wide v4, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 327783
    .line 327784
    add-long/2addr v4, v2

    .line 327785
    iput-wide v4, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 327786
    .line 327787
    iget-object v4, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->source:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 327788
    .line 327789
    invoke-interface {v4}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->readByte()B

    .line 327790
    .line 327791
    .line 327792
    move-result v4

    .line 327793
    if-ltz v4, :cond_74

    .line 327794
    .line 327795
    return v0

    .line 327796
    :cond_74
    add-int/lit8 v1, v1, 0x1

    .line 327797
    .line 327798
    goto :goto_63

    .line 327799
    :cond_77
    new-instance v0, Ljava/net/ProtocolException;

    .line 327800
    .line 327801
    const-string v1, "Malformed VARINT"

    .line 327802
    .line 327803
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 327804
    .line 327805
    .line 327806
    throw v0

    .line 327807
    :cond_7f
    :goto_7f
    return v0
.end method


.method private skipGroup(I)V
[MOD-CHANGED]
.method private skipGroup(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    :goto_0
    iget-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 17104898
    iget-wide v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->limit:J

    .line 17104900
    cmp-long v4, v0, v2

    .line 17104902
    if-gez v4, :cond_79

    .line 17104904
    iget-object v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->source:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 17104906
    invoke-interface {v0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->hasAvailable()Z

    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_79

    .line 17104912
    invoke-direct {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->internalReadVarint32()I

    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_71

    .line 17104918
    shr-int/lit8 v1, v0, 0x3

    .line 17104920
    and-int/lit8 v0, v0, 0x7

    .line 17104922
    if-eqz v0, :cond_6a

    .line 17104924
    const/4 v2, 0x1

    .line 17104925
    if-eq v0, v2, :cond_64

    .line 17104927
    const/4 v2, 0x2

    .line 17104928
    if-eq v0, v2, :cond_54

    .line 17104930
    const/4 v2, 0x3

    .line 17104931
    if-eq v0, v2, :cond_50

    .line 17104933
    const/4 v2, 0x4

    .line 17104934
    if-eq v0, v2, :cond_45

    .line 17104936
    const/4 v1, 0x5

    .line 17104937
    if-ne v0, v1, :cond_31

    .line 17104939
    iput v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 17104941
    invoke-virtual {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->readFixed32()I

    .line 17104944
    goto :goto_0

    .line 17104945
    :cond_31
    new-instance p1, Ljava/net/ProtocolException;

    .line 17104947
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104949
    const-string v2, "Unexpected field encoding: "

    .line 17104951
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17104964
    throw p1

    .line 17104965
    :cond_45
    if-ne v1, p1, :cond_48

    .line 17104967
    return-void

    .line 17104968
    :cond_48
    new-instance p1, Ljava/net/ProtocolException;

    .line 17104970
    const-string v0, "Unexpected end group"

    .line 17104972
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17104975
    throw p1

    .line 17104976
    :cond_50
    invoke-direct {p0, v1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->skipGroup(I)V

    .line 17104979
    goto :goto_0

    .line 17104980
    :cond_54
    invoke-direct {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->internalReadVarint32()I

    .line 17104983
    move-result v0

    .line 17104984
    iget-wide v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 17104986
    int-to-long v3, v0

    .line 17104987
    add-long/2addr v1, v3

    .line 17104988
    iput-wide v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 17104990
    iget-object v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->source:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 17104992
    invoke-interface {v0, v3, v4}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->skip(J)V

    .line 17104995
    goto :goto_0

    .line 17104996
    :cond_64
    iput v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 17104998
    invoke-virtual {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->readFixed64()J

    .line 17105001
    goto :goto_0

    .line 17105002
    :cond_6a
    const/4 v0, 0x0

    .line 17105003
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 17105005
    invoke-virtual {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->readVarint64()J

    .line 17105008
    goto :goto_0

    .line 17105009
    :cond_71
    new-instance p1, Ljava/net/ProtocolException;

    .line 17105011
    const-string v0, "Unexpected tag 0"

    .line 17105013
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17105016
    throw p1

    .line 17105017
    :cond_79
    new-instance p1, Ljava/io/EOFException;

    .line 17105019
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 17105022
    throw p1
.end method

[INNER-ORIGINAL]
.method private skipGroup(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    :goto_0
    iget-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 17104897
    .line 17104898
    iget-wide v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->limit:J

    .line 17104899
    .line 17104900
    cmp-long v4, v0, v2

    .line 17104901
    .line 17104902
    if-gez v4, :cond_79

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->source:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 17104905
    .line 17104906
    invoke-interface {v0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->hasAvailable()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_79

    .line 17104911
    .line 17104912
    invoke-direct {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->internalReadVarint32()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_71

    .line 17104917
    .line 17104918
    shr-int/lit8 v1, v0, 0x3

    .line 17104919
    .line 17104920
    and-int/lit8 v0, v0, 0x7

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_6a

    .line 17104923
    .line 17104924
    const/4 v2, 0x1

    .line 17104925
    if-eq v0, v2, :cond_64

    .line 17104926
    .line 17104927
    const/4 v2, 0x2

    .line 17104928
    if-eq v0, v2, :cond_54

    .line 17104929
    .line 17104930
    const/4 v2, 0x3

    .line 17104931
    if-eq v0, v2, :cond_50

    .line 17104932
    .line 17104933
    const/4 v2, 0x4

    .line 17104934
    if-eq v0, v2, :cond_45

    .line 17104935
    .line 17104936
    const/4 v1, 0x5

    .line 17104937
    if-ne v0, v1, :cond_31

    .line 17104938
    .line 17104939
    iput v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->readFixed32()I

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_0

    .line 17104945
    :cond_31
    new-instance p1, Ljava/net/ProtocolException;

    .line 17104946
    .line 17104947
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    const-string v2, "Unexpected field encoding: "

    .line 17104950
    .line 17104951
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    throw p1

    .line 17104965
    :cond_45
    if-ne v1, p1, :cond_48

    .line 17104966
    .line 17104967
    return-void

    .line 17104968
    :cond_48
    new-instance p1, Ljava/net/ProtocolException;

    .line 17104969
    .line 17104970
    const-string v0, "Unexpected end group"

    .line 17104971
    .line 17104972
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    throw p1

    .line 17104976
    :cond_50
    invoke-direct {p0, v1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->skipGroup(I)V

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_0

    .line 17104980
    :cond_54
    invoke-direct {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->internalReadVarint32()I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v0

    .line 17104984
    iget-wide v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 17104985
    .line 17104986
    int-to-long v3, v0

    .line 17104987
    add-long/2addr v1, v3

    .line 17104988
    iput-wide v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 17104989
    .line 17104990
    iget-object v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->source:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 17104991
    .line 17104992
    invoke-interface {v0, v3, v4}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->skip(J)V

    .line 17104993
    .line 17104994
    .line 17104995
    goto :goto_0

    .line 17104996
    :cond_64
    iput v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 17104997
    .line 17104998
    invoke-virtual {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->readFixed64()J

    .line 17104999
    .line 17105000
    .line 17105001
    goto :goto_0

    .line 17105002
    :cond_6a
    const/4 v0, 0x0

    .line 17105003
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 17105004
    .line 17105005
    invoke-virtual {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->readVarint64()J

    .line 17105006
    .line 17105007
    .line 17105008
    goto :goto_0

    .line 17105009
    :cond_71
    new-instance p1, Ljava/net/ProtocolException;

    .line 17105010
    .line 17105011
    const-string v0, "Unexpected tag 0"

    .line 17105012
    .line 17105013
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17105014
    .line 17105015
    .line 17105016
    throw p1

    .line 17105017
    :cond_79
    new-instance p1, Ljava/io/EOFException;

    .line 17105018
    .line 17105019
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 17105020
    .line 17105021
    .line 17105022
    throw p1
.end method


.method public beginMessage()J
[MOD-CHANGED]
.method public beginMessage()J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 262146
    const/4 v1, 0x2

    .line 262147
    if-ne v0, v1, :cond_21

    .line 262149
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->recursionDepth:I

    .line 262151
    add-int/lit8 v0, v0, 0x1

    .line 262153
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->recursionDepth:I

    .line 262155
    const/16 v1, 0x41

    .line 262157
    if-gt v0, v1, :cond_19

    .line 262159
    iget-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pushedLimit:J

    .line 262161
    const-wide/16 v2, -0x1

    .line 262163
    iput-wide v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pushedLimit:J

    .line 262165
    const/4 v2, 0x6

    .line 262166
    iput v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 262168
    return-wide v0

    .line 262169
    :cond_19
    new-instance v0, Ljava/io/IOException;

    .line 262171
    const-string v1, "Wire recursion limit exceeded"

    .line 262173
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262176
    throw v0

    .line 262177
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262179
    const-string v1, "Unexpected call to beginMessage()"

    .line 262181
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262184
    throw v0
.end method

[INNER-ORIGINAL]
.method public beginMessage()J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 262145
    .line 262146
    const/4 v1, 0x2

    .line 262147
    if-ne v0, v1, :cond_21

    .line 262148
    .line 262149
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->recursionDepth:I

    .line 262150
    .line 262151
    add-int/lit8 v0, v0, 0x1

    .line 262152
    .line 262153
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->recursionDepth:I

    .line 262154
    .line 262155
    const/16 v1, 0x41

    .line 262156
    .line 262157
    if-gt v0, v1, :cond_19

    .line 262158
    .line 262159
    iget-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pushedLimit:J

    .line 262160
    .line 262161
    const-wide/16 v2, -0x1

    .line 262162
    .line 262163
    iput-wide v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pushedLimit:J

    .line 262164
    .line 262165
    const/4 v2, 0x6

    .line 262166
    iput v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 262167
    .line 262168
    return-wide v0

    .line 262169
    :cond_19
    new-instance v0, Ljava/io/IOException;

    .line 262170
    .line 262171
    const-string v1, "Wire recursion limit exceeded"

    .line 262172
    .line 262173
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    throw v0

    .line 262177
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262178
    .line 262179
    const-string v1, "Unexpected call to beginMessage()"

    .line 262180
    .line 262181
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    throw v0
.end method


.method public buffered()Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;
[MOD-CHANGED]
.method public buffered()Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->buffered:Z

    .line 196610
    if-nez v0, :cond_16

    .line 196612
    iget-object v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->source:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 196614
    instance-of v1, v0, Lcom/bytedance/android/tools/pbadapter/runtime/b;

    .line 196616
    if-eqz v1, :cond_13

    .line 196618
    check-cast v0, Lcom/bytedance/android/tools/pbadapter/runtime/b;

    .line 196620
    new-instance v1, Lcom/bytedance/android/tools/pbadapter/runtime/c;

    .line 196622
    invoke-direct {v1, v0}, Lcom/bytedance/android/tools/pbadapter/runtime/c;-><init>(Lcom/bytedance/android/tools/pbadapter/runtime/b;)V

    .line 196625
    iput-object v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->source:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 196627
    :cond_13
    const/4 v0, 0x1

    .line 196628
    iput-boolean v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->buffered:Z

    .line 196630
    :cond_16
    new-instance v0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 196632
    invoke-direct {v0, p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;-><init>(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public buffered()Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->buffered:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_16

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->source:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 196613
    .line 196614
    instance-of v1, v0, Lcom/bytedance/android/tools/pbadapter/runtime/b;

    .line 196615
    .line 196616
    if-eqz v1, :cond_13

    .line 196617
    .line 196618
    check-cast v0, Lcom/bytedance/android/tools/pbadapter/runtime/b;

    .line 196619
    .line 196620
    new-instance v1, Lcom/bytedance/android/tools/pbadapter/runtime/c;

    .line 196621
    .line 196622
    invoke-direct {v1, v0}, Lcom/bytedance/android/tools/pbadapter/runtime/c;-><init>(Lcom/bytedance/android/tools/pbadapter/runtime/b;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->source:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 196626
    .line 196627
    :cond_13
    const/4 v0, 0x1

    .line 196628
    iput-boolean v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->buffered:Z

    .line 196629
    .line 196630
    :cond_16
    new-instance v0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 196631
    .line 196632
    invoke-direct {v0, p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;-><init>(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V

    .line 196633
    .line 196634
    .line 196635
    return-object v0
.end method


.method public endMessage(J)V
[MOD-CHANGED]
.method public endMessage(J)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 17104898
    const/4 v1, 0x6

    .line 17104899
    if-ne v0, v1, :cond_4b

    .line 17104901
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->recursionDepth:I

    .line 17104903
    add-int/lit8 v0, v0, -0x1

    .line 17104905
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->recursionDepth:I

    .line 17104907
    if-ltz v0, :cond_43

    .line 17104909
    iget-wide v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pushedLimit:J

    .line 17104911
    const-wide/16 v3, -0x1

    .line 17104913
    cmp-long v5, v1, v3

    .line 17104915
    if-nez v5, :cond_43

    .line 17104917
    iget-wide v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 17104919
    iget-wide v3, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->limit:J

    .line 17104921
    cmp-long v5, v1, v3

    .line 17104923
    if-eqz v5, :cond_40

    .line 17104925
    if-nez v0, :cond_20

    .line 17104927
    goto :goto_40

    .line 17104928
    :cond_20
    new-instance p1, Ljava/io/IOException;

    .line 17104930
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17104932
    const-string v0, "Expected to end at "

    .line 17104934
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    iget-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->limit:J

    .line 17104939
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104942
    const-string v0, " but was "

    .line 17104944
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    iget-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 17104949
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object p2

    .line 17104956
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104959
    throw p1

    .line 17104960
    :cond_40
    :goto_40
    iput-wide p1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->limit:J

    .line 17104962
    return-void

    .line 17104963
    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104965
    const-string p2, "No corresponding call to beginMessage()"

    .line 17104967
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104970
    throw p1

    .line 17104971
    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104973
    const-string p2, "Unexpected call to endMessage()"

    .line 17104975
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104978
    throw p1
.end method

[INNER-ORIGINAL]
.method public endMessage(J)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x6

    .line 17104899
    if-ne v0, v1, :cond_4b

    .line 17104900
    .line 17104901
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->recursionDepth:I

    .line 17104902
    .line 17104903
    add-int/lit8 v0, v0, -0x1

    .line 17104904
    .line 17104905
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->recursionDepth:I

    .line 17104906
    .line 17104907
    if-ltz v0, :cond_43

    .line 17104908
    .line 17104909
    iget-wide v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pushedLimit:J

    .line 17104910
    .line 17104911
    const-wide/16 v3, -0x1

    .line 17104912
    .line 17104913
    cmp-long v5, v1, v3

    .line 17104914
    .line 17104915
    if-nez v5, :cond_43

    .line 17104916
    .line 17104917
    iget-wide v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 17104918
    .line 17104919
    iget-wide v3, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->limit:J

    .line 17104920
    .line 17104921
    cmp-long v5, v1, v3

    .line 17104922
    .line 17104923
    if-eqz v5, :cond_40

    .line 17104924
    .line 17104925
    if-nez v0, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_40

    .line 17104928
    :cond_20
    new-instance p1, Ljava/io/IOException;

    .line 17104929
    .line 17104930
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    const-string v0, "Expected to end at "

    .line 17104933
    .line 17104934
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->limit:J

    .line 17104938
    .line 17104939
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v0, " but was "

    .line 17104943
    .line 17104944
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    iget-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 17104948
    .line 17104949
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p2

    .line 17104956
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    throw p1

    .line 17104960
    :cond_40
    :goto_40
    iput-wide p1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->limit:J

    .line 17104961
    .line 17104962
    return-void

    .line 17104963
    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104964
    .line 17104965
    const-string p2, "No corresponding call to beginMessage()"

    .line 17104966
    .line 17104967
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    throw p1

    .line 17104971
    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104972
    .line 17104973
    const-string p2, "Unexpected call to endMessage()"

    .line 17104974
    .line 17104975
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    throw p1
.end method


.method public getCurrentState()Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;
[MOD-CHANGED]
.method public getCurrentState()Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;
    .registers 13

    .prologue
    .line 196608
    new-instance v11, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;

    .line 196610
    iget-wide v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 196612
    iget-wide v3, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->limit:J

    .line 196614
    iget v5, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->recursionDepth:I

    .line 196616
    iget v6, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 196618
    iget v7, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->tag:I

    .line 196620
    iget-wide v8, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pushedLimit:J

    .line 196622
    iget v10, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->nextFieldEncoding:I

    .line 196624
    move-object v0, v11

    .line 196625
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;-><init>(JJIIIJI)V

    .line 196628
    return-object v11
.end method

[INNER-ORIGINAL]
.method public getCurrentState()Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;
    .registers 13

    .prologue
    .line 196608
    new-instance v11, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;

    .line 196609
    .line 196610
    iget-wide v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 196611
    .line 196612
    iget-wide v3, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->limit:J

    .line 196613
    .line 196614
    iget v5, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->recursionDepth:I

    .line 196615
    .line 196616
    iget v6, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 196617
    .line 196618
    iget v7, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->tag:I

    .line 196619
    .line 196620
    iget-wide v8, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pushedLimit:J

    .line 196621
    .line 196622
    iget v10, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->nextFieldEncoding:I

    .line 196623
    .line 196624
    move-object v0, v11

    .line 196625
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;-><init>(JJIIIJI)V

    .line 196626
    .line 196627
    .line 196628
    return-object v11
.end method


.method public getPos()J
[MOD-CHANGED]
.method public getPos()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getPos()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public nextTag()I
[MOD-CHANGED]
.method public nextTag()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 393218
    const/4 v1, 0x7

    .line 393219
    const/4 v2, 0x2

    .line 393220
    if-ne v0, v1, :cond_b

    .line 393222
    iput v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 393224
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->tag:I

    .line 393226
    return v0

    .line 393227
    :cond_b
    const/4 v1, 0x6

    .line 393228
    if-ne v0, v1, :cond_b7

    .line 393230
    :goto_e
    iget-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 393232
    iget-wide v3, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->limit:J

    .line 393234
    cmp-long v5, v0, v3

    .line 393236
    if-gez v5, :cond_b5

    .line 393238
    iget-object v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->source:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 393240
    invoke-interface {v0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->hasAvailable()Z

    .line 393243
    move-result v0

    .line 393244
    if-eqz v0, :cond_b5

    .line 393246
    invoke-direct {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->internalReadVarint32()I

    .line 393249
    move-result v0

    .line 393250
    if-eqz v0, :cond_ad

    .line 393252
    shr-int/lit8 v1, v0, 0x3

    .line 393254
    iput v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->tag:I

    .line 393256
    and-int/lit8 v0, v0, 0x7

    .line 393258
    if-eqz v0, :cond_a7

    .line 393260
    const/4 v3, 0x1

    .line 393261
    if-eq v0, v3, :cond_a2

    .line 393263
    if-eq v0, v2, :cond_5f

    .line 393265
    const/4 v3, 0x3

    .line 393266
    if-eq v0, v3, :cond_5b

    .line 393268
    const/4 v2, 0x4

    .line 393269
    if-eq v0, v2, :cond_53

    .line 393271
    const/4 v2, 0x5

    .line 393272
    if-ne v0, v2, :cond_3f

    .line 393274
    iput v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->nextFieldEncoding:I

    .line 393276
    iput v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 393278
    return v1

    .line 393279
    :cond_3f
    new-instance v1, Ljava/net/ProtocolException;

    .line 393281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393283
    const-string v3, "Unexpected field encoding: "

    .line 393285
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393294
    move-result-object v0

    .line 393295
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 393298
    throw v1

    .line 393299
    :cond_53
    new-instance v0, Ljava/net/ProtocolException;

    .line 393301
    const-string v1, "Unexpected end group"

    .line 393303
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 393306
    throw v0

    .line 393307
    :cond_5b
    invoke-direct {p0, v1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->skipGroup(I)V

    .line 393310
    goto :goto_e

    .line 393311
    :cond_5f
    iput v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->nextFieldEncoding:I

    .line 393313
    iput v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 393315
    invoke-direct {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->internalReadVarint32()I

    .line 393318
    move-result v0

    .line 393319
    if-ltz v0, :cond_8e

    .line 393321
    iget-wide v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pushedLimit:J

    .line 393323
    const-wide/16 v3, -0x1

    .line 393325
    cmp-long v5, v1, v3

    .line 393327
    if-nez v5, :cond_88

    .line 393329
    iget-wide v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->limit:J

    .line 393331
    iput-wide v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pushedLimit:J

    .line 393333
    iget-wide v3, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 393335
    int-to-long v5, v0

    .line 393336
    add-long/2addr v3, v5

    .line 393337
    iput-wide v3, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->limit:J

    .line 393339
    cmp-long v0, v3, v1

    .line 393341
    if-gtz v0, :cond_82

    .line 393343
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->tag:I

    .line 393345
    return v0

    .line 393346
    :cond_82
    new-instance v0, Ljava/io/EOFException;

    .line 393348
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 393351
    throw v0

    .line 393352
    :cond_88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393354
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 393357
    throw v0

    .line 393358
    :cond_8e
    new-instance v1, Ljava/net/ProtocolException;

    .line 393360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393362
    const-string v3, "Negative length: "

    .line 393364
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393367
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393373
    move-result-object v0

    .line 393374
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 393377
    throw v1

    .line 393378
    :cond_a2
    iput v3, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->nextFieldEncoding:I

    .line 393380
    iput v3, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 393382
    return v1

    .line 393383
    :cond_a7
    const/4 v0, 0x0

    .line 393384
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->nextFieldEncoding:I

    .line 393386
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 393388
    return v1

    .line 393389
    :cond_ad
    new-instance v0, Ljava/net/ProtocolException;

    .line 393391
    const-string v1, "Unexpected tag 0"

    .line 393393
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 393396
    throw v0

    .line 393397
    :cond_b5
    const/4 v0, -0x1

    .line 393398
    return v0

    .line 393399
    :cond_b7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393401
    const-string v1, "Unexpected call to nextTag()"

    .line 393403
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393406
    throw v0
.end method

[INNER-ORIGINAL]
.method public nextTag()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 393217
    .line 393218
    const/4 v1, 0x7

    .line 393219
    const/4 v2, 0x2

    .line 393220
    if-ne v0, v1, :cond_b

    .line 393221
    .line 393222
    iput v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 393223
    .line 393224
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->tag:I

    .line 393225
    .line 393226
    return v0

    .line 393227
    :cond_b
    const/4 v1, 0x6

    .line 393228
    if-ne v0, v1, :cond_b7

    .line 393229
    .line 393230
    :goto_e
    iget-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 393231
    .line 393232
    iget-wide v3, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->limit:J

    .line 393233
    .line 393234
    cmp-long v5, v0, v3

    .line 393235
    .line 393236
    if-gez v5, :cond_b5

    .line 393237
    .line 393238
    iget-object v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->source:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 393239
    .line 393240
    invoke-interface {v0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->hasAvailable()Z

    .line 393241
    .line 393242
    .line 393243
    move-result v0

    .line 393244
    if-eqz v0, :cond_b5

    .line 393245
    .line 393246
    invoke-direct {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->internalReadVarint32()I

    .line 393247
    .line 393248
    .line 393249
    move-result v0

    .line 393250
    if-eqz v0, :cond_ad

    .line 393251
    .line 393252
    shr-int/lit8 v1, v0, 0x3

    .line 393253
    .line 393254
    iput v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->tag:I

    .line 393255
    .line 393256
    and-int/lit8 v0, v0, 0x7

    .line 393257
    .line 393258
    if-eqz v0, :cond_a7

    .line 393259
    .line 393260
    const/4 v3, 0x1

    .line 393261
    if-eq v0, v3, :cond_a2

    .line 393262
    .line 393263
    if-eq v0, v2, :cond_5f

    .line 393264
    .line 393265
    const/4 v3, 0x3

    .line 393266
    if-eq v0, v3, :cond_5b

    .line 393267
    .line 393268
    const/4 v2, 0x4

    .line 393269
    if-eq v0, v2, :cond_53

    .line 393270
    .line 393271
    const/4 v2, 0x5

    .line 393272
    if-ne v0, v2, :cond_3f

    .line 393273
    .line 393274
    iput v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->nextFieldEncoding:I

    .line 393275
    .line 393276
    iput v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 393277
    .line 393278
    return v1

    .line 393279
    :cond_3f
    new-instance v1, Ljava/net/ProtocolException;

    .line 393280
    .line 393281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    const-string v3, "Unexpected field encoding: "

    .line 393284
    .line 393285
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    throw v1

    .line 393299
    :cond_53
    new-instance v0, Ljava/net/ProtocolException;

    .line 393300
    .line 393301
    const-string v1, "Unexpected end group"

    .line 393302
    .line 393303
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    throw v0

    .line 393307
    :cond_5b
    invoke-direct {p0, v1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->skipGroup(I)V

    .line 393308
    .line 393309
    .line 393310
    goto :goto_e

    .line 393311
    :cond_5f
    iput v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->nextFieldEncoding:I

    .line 393312
    .line 393313
    iput v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 393314
    .line 393315
    invoke-direct {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->internalReadVarint32()I

    .line 393316
    .line 393317
    .line 393318
    move-result v0

    .line 393319
    if-ltz v0, :cond_8e

    .line 393320
    .line 393321
    iget-wide v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pushedLimit:J

    .line 393322
    .line 393323
    const-wide/16 v3, -0x1

    .line 393324
    .line 393325
    cmp-long v5, v1, v3

    .line 393326
    .line 393327
    if-nez v5, :cond_88

    .line 393328
    .line 393329
    iget-wide v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->limit:J

    .line 393330
    .line 393331
    iput-wide v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pushedLimit:J

    .line 393332
    .line 393333
    iget-wide v3, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 393334
    .line 393335
    int-to-long v5, v0

    .line 393336
    add-long/2addr v3, v5

    .line 393337
    iput-wide v3, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->limit:J

    .line 393338
    .line 393339
    cmp-long v0, v3, v1

    .line 393340
    .line 393341
    if-gtz v0, :cond_82

    .line 393342
    .line 393343
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->tag:I

    .line 393344
    .line 393345
    return v0

    .line 393346
    :cond_82
    new-instance v0, Ljava/io/EOFException;

    .line 393347
    .line 393348
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 393349
    .line 393350
    .line 393351
    throw v0

    .line 393352
    :cond_88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393353
    .line 393354
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 393355
    .line 393356
    .line 393357
    throw v0

    .line 393358
    :cond_8e
    new-instance v1, Ljava/net/ProtocolException;

    .line 393359
    .line 393360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    const-string v3, "Negative length: "

    .line 393363
    .line 393364
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 393375
    .line 393376
    .line 393377
    throw v1

    .line 393378
    :cond_a2
    iput v3, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->nextFieldEncoding:I

    .line 393379
    .line 393380
    iput v3, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 393381
    .line 393382
    return v1

    .line 393383
    :cond_a7
    const/4 v0, 0x0

    .line 393384
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->nextFieldEncoding:I

    .line 393385
    .line 393386
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 393387
    .line 393388
    return v1

    .line 393389
    :cond_ad
    new-instance v0, Ljava/net/ProtocolException;

    .line 393390
    .line 393391
    const-string v1, "Unexpected tag 0"

    .line 393392
    .line 393393
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 393394
    .line 393395
    .line 393396
    throw v0

    .line 393397
    :cond_b5
    const/4 v0, -0x1

    .line 393398
    return v0

    .line 393399
    :cond_b7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393400
    .line 393401
    const-string v1, "Unexpected call to nextTag()"

    .line 393402
    .line 393403
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393404
    .line 393405
    .line 393406
    throw v0
.end method


.method public peekFieldEncoding()I
[MOD-CHANGED]
.method public peekFieldEncoding()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->nextFieldEncoding:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public peekFieldEncoding()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->nextFieldEncoding:I

    .line 1
    .line 2
    return v0
.end method


.method public readByteArray()[B
[MOD-CHANGED]
.method public readByteArray()[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->beforeLengthDelimitedScalar()J

    .line 131075
    move-result-wide v0

    .line 131076
    iget-object v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->source:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 131078
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->readByteArray(J)[B

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public readByteArray()[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->beforeLengthDelimitedScalar()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    iget-object v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->source:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 131077
    .line 131078
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->readByteArray(J)[B

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public readFixed32()I
[MOD-CHANGED]
.method public readFixed32()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 262146
    const/4 v1, 0x5

    .line 262147
    if-eq v0, v1, :cond_1f

    .line 262149
    const/4 v2, 0x2

    .line 262150
    if-ne v0, v2, :cond_9

    .line 262152
    goto :goto_1f

    .line 262153
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    .line 262155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262157
    const-string v2, "Expected FIXED32 or LENGTH_DELIMITED but was "

    .line 262159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    iget v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 262164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 262174
    throw v0

    .line 262175
    :cond_1f
    :goto_1f
    iget-wide v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 262177
    const-wide/16 v4, 0x4

    .line 262179
    add-long/2addr v2, v4

    .line 262180
    iput-wide v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 262182
    iget-object v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->source:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 262184
    invoke-interface {v0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->readIntLe()I

    .line 262187
    move-result v0

    .line 262188
    invoke-direct {p0, v1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->afterPackableScalar(I)V

    .line 262191
    return v0
.end method

[INNER-ORIGINAL]
.method public readFixed32()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 262145
    .line 262146
    const/4 v1, 0x5

    .line 262147
    if-eq v0, v1, :cond_1f

    .line 262148
    .line 262149
    const/4 v2, 0x2

    .line 262150
    if-ne v0, v2, :cond_9

    .line 262151
    .line 262152
    goto :goto_1f

    .line 262153
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    .line 262154
    .line 262155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    const-string v2, "Expected FIXED32 or LENGTH_DELIMITED but was "

    .line 262158
    .line 262159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    iget v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 262163
    .line 262164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    throw v0

    .line 262175
    :cond_1f
    :goto_1f
    iget-wide v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 262176
    .line 262177
    const-wide/16 v4, 0x4

    .line 262178
    .line 262179
    add-long/2addr v2, v4

    .line 262180
    iput-wide v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->source:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 262183
    .line 262184
    invoke-interface {v0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->readIntLe()I

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    invoke-direct {p0, v1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->afterPackableScalar(I)V

    .line 262189
    .line 262190
    .line 262191
    return v0
.end method


.method public readFixed64()J
[MOD-CHANGED]
.method public readFixed64()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eq v0, v1, :cond_1f

    .line 262149
    const/4 v2, 0x2

    .line 262150
    if-ne v0, v2, :cond_9

    .line 262152
    goto :goto_1f

    .line 262153
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    .line 262155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262157
    const-string v2, "Expected FIXED64 or LENGTH_DELIMITED but was "

    .line 262159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    iget v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 262164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 262174
    throw v0

    .line 262175
    :cond_1f
    :goto_1f
    iget-wide v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 262177
    const-wide/16 v4, 0x8

    .line 262179
    add-long/2addr v2, v4

    .line 262180
    iput-wide v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 262182
    iget-object v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->source:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 262184
    invoke-interface {v0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->readLongLe()J

    .line 262187
    move-result-wide v2

    .line 262188
    invoke-direct {p0, v1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->afterPackableScalar(I)V

    .line 262191
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public readFixed64()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eq v0, v1, :cond_1f

    .line 262148
    .line 262149
    const/4 v2, 0x2

    .line 262150
    if-ne v0, v2, :cond_9

    .line 262151
    .line 262152
    goto :goto_1f

    .line 262153
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    .line 262154
    .line 262155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    const-string v2, "Expected FIXED64 or LENGTH_DELIMITED but was "

    .line 262158
    .line 262159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    iget v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 262163
    .line 262164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    throw v0

    .line 262175
    :cond_1f
    :goto_1f
    iget-wide v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 262176
    .line 262177
    const-wide/16 v4, 0x8

    .line 262178
    .line 262179
    add-long/2addr v2, v4

    .line 262180
    iput-wide v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->source:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 262183
    .line 262184
    invoke-interface {v0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->readLongLe()J

    .line 262185
    .line 262186
    .line 262187
    move-result-wide v2

    .line 262188
    invoke-direct {p0, v1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->afterPackableScalar(I)V

    .line 262189
    .line 262190
    .line 262191
    return-wide v2
.end method


.method public readString()Ljava/lang/String;
[MOD-CHANGED]
.method public readString()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->beforeLengthDelimitedScalar()J

    .line 131075
    move-result-wide v0

    .line 131076
    iget-object v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->source:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 131078
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->readUtf8(J)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public readString()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->beforeLengthDelimitedScalar()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    iget-object v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->source:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 131077
    .line 131078
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->readUtf8(J)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public readVarint32()I
[MOD-CHANGED]
.method public readVarint32()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 262146
    if-eqz v0, :cond_1e

    .line 262148
    const/4 v1, 0x2

    .line 262149
    if-ne v0, v1, :cond_8

    .line 262151
    goto :goto_1e

    .line 262152
    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    .line 262154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262156
    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    .line 262158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    iget v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 262163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 262173
    throw v0

    .line 262174
    :cond_1e
    :goto_1e
    invoke-direct {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->internalReadVarint32()I

    .line 262177
    move-result v0

    .line 262178
    const/4 v1, 0x0

    .line 262179
    invoke-direct {p0, v1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->afterPackableScalar(I)V

    .line 262182
    return v0
.end method

[INNER-ORIGINAL]
.method public readVarint32()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 262145
    .line 262146
    if-eqz v0, :cond_1e

    .line 262147
    .line 262148
    const/4 v1, 0x2

    .line 262149
    if-ne v0, v1, :cond_8

    .line 262150
    .line 262151
    goto :goto_1e

    .line 262152
    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    .line 262153
    .line 262154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    .line 262157
    .line 262158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    iget v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 262162
    .line 262163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    throw v0

    .line 262174
    :cond_1e
    :goto_1e
    invoke-direct {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->internalReadVarint32()I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    const/4 v1, 0x0

    .line 262179
    invoke-direct {p0, v1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->afterPackableScalar(I)V

    .line 262180
    .line 262181
    .line 262182
    return v0
.end method


.method public readVarint64()J
[MOD-CHANGED]
.method public readVarint64()J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 327682
    if-eqz v0, :cond_1e

    .line 327684
    const/4 v1, 0x2

    .line 327685
    if-ne v0, v1, :cond_8

    .line 327687
    goto :goto_1e

    .line 327688
    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    .line 327690
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327692
    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    .line 327694
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    iget v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 327699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 327709
    throw v0

    .line 327710
    :cond_1e
    :goto_1e
    const/4 v0, 0x0

    .line 327711
    const-wide/16 v1, 0x0

    .line 327713
    const/4 v3, 0x0

    .line 327714
    :goto_22
    const/16 v4, 0x40

    .line 327716
    if-ge v3, v4, :cond_43

    .line 327718
    iget-wide v4, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 327720
    const-wide/16 v6, 0x1

    .line 327722
    add-long/2addr v4, v6

    .line 327723
    iput-wide v4, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 327725
    iget-object v4, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->source:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 327727
    invoke-interface {v4}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->readByte()B

    .line 327730
    move-result v4

    .line 327731
    and-int/lit8 v5, v4, 0x7f

    .line 327733
    int-to-long v5, v5

    .line 327734
    shl-long/2addr v5, v3

    .line 327735
    or-long/2addr v1, v5

    .line 327736
    and-int/lit16 v4, v4, 0x80

    .line 327738
    if-nez v4, :cond_40

    .line 327740
    invoke-direct {p0, v0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->afterPackableScalar(I)V

    .line 327743
    return-wide v1

    .line 327744
    :cond_40
    add-int/lit8 v3, v3, 0x7

    .line 327746
    goto :goto_22

    .line 327747
    :cond_43
    new-instance v0, Ljava/net/ProtocolException;

    .line 327749
    const-string v1, "WireInput encountered a malformed varint"

    .line 327751
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 327754
    throw v0
.end method

[INNER-ORIGINAL]
.method public readVarint64()J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 327681
    .line 327682
    if-eqz v0, :cond_1e

    .line 327683
    .line 327684
    const/4 v1, 0x2

    .line 327685
    if-ne v0, v1, :cond_8

    .line 327686
    .line 327687
    goto :goto_1e

    .line 327688
    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    .line 327689
    .line 327690
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    .line 327693
    .line 327694
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    iget v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 327698
    .line 327699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    throw v0

    .line 327710
    :cond_1e
    :goto_1e
    const/4 v0, 0x0

    .line 327711
    const-wide/16 v1, 0x0

    .line 327712
    .line 327713
    const/4 v3, 0x0

    .line 327714
    :goto_22
    const/16 v4, 0x40

    .line 327715
    .line 327716
    if-ge v3, v4, :cond_43

    .line 327717
    .line 327718
    iget-wide v4, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 327719
    .line 327720
    const-wide/16 v6, 0x1

    .line 327721
    .line 327722
    add-long/2addr v4, v6

    .line 327723
    iput-wide v4, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 327724
    .line 327725
    iget-object v4, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->source:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 327726
    .line 327727
    invoke-interface {v4}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->readByte()B

    .line 327728
    .line 327729
    .line 327730
    move-result v4

    .line 327731
    and-int/lit8 v5, v4, 0x7f

    .line 327732
    .line 327733
    int-to-long v5, v5

    .line 327734
    shl-long/2addr v5, v3

    .line 327735
    or-long/2addr v1, v5

    .line 327736
    and-int/lit16 v4, v4, 0x80

    .line 327737
    .line 327738
    if-nez v4, :cond_40

    .line 327739
    .line 327740
    invoke-direct {p0, v0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->afterPackableScalar(I)V

    .line 327741
    .line 327742
    .line 327743
    return-wide v1

    .line 327744
    :cond_40
    add-int/lit8 v3, v3, 0x7

    .line 327745
    .line 327746
    goto :goto_22

    .line 327747
    :cond_43
    new-instance v0, Ljava/net/ProtocolException;

    .line 327748
    .line 327749
    const-string v1, "WireInput encountered a malformed varint"

    .line 327750
    .line 327751
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    throw v0
.end method


.method public reread()V
[MOD-CHANGED]
.method public reread()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->source:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 262146
    invoke-interface {v0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->reread()V

    .line 262149
    iget-object v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->initialState:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;

    .line 262151
    iget-wide v1, v0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->pos:J

    .line 262153
    iput-wide v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 262155
    iget-wide v1, v0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->limit:J

    .line 262157
    iput-wide v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->limit:J

    .line 262159
    iget v1, v0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->recursionDepth:I

    .line 262161
    iput v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->recursionDepth:I

    .line 262163
    iget v1, v0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->state:I

    .line 262165
    iput v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 262167
    iget v1, v0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->tag:I

    .line 262169
    iput v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->tag:I

    .line 262171
    iget-wide v1, v0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->pushedLimit:J

    .line 262173
    iput-wide v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pushedLimit:J

    .line 262175
    iget v0, v0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->nextFieldEncoding:I

    .line 262177
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->nextFieldEncoding:I

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public reread()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->source:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->reread()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->initialState:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;

    .line 262150
    .line 262151
    iget-wide v1, v0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->pos:J

    .line 262152
    .line 262153
    iput-wide v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 262154
    .line 262155
    iget-wide v1, v0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->limit:J

    .line 262156
    .line 262157
    iput-wide v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->limit:J

    .line 262158
    .line 262159
    iget v1, v0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->recursionDepth:I

    .line 262160
    .line 262161
    iput v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->recursionDepth:I

    .line 262162
    .line 262163
    iget v1, v0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->state:I

    .line 262164
    .line 262165
    iput v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 262166
    .line 262167
    iget v1, v0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->tag:I

    .line 262168
    .line 262169
    iput v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->tag:I

    .line 262170
    .line 262171
    iget-wide v1, v0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->pushedLimit:J

    .line 262172
    .line 262173
    iput-wide v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pushedLimit:J

    .line 262174
    .line 262175
    iget v0, v0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->nextFieldEncoding:I

    .line 262176
    .line 262177
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->nextFieldEncoding:I

    .line 262178
    .line 262179
    return-void
.end method


.method public setup(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;
[MOD-CHANGED]
.method public setup(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;
    .registers 4

    .prologue
    .line 16908288
    const-wide v0, 0x7fffffffffffffffL

    .line 16908293
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->setup(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;J)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setup(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;
    .registers 4

    .prologue
    .line 16908288
    const-wide v0, 0x7fffffffffffffffL

    .line 16908289
    .line 16908290
    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->setup(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;J)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


.method public setup(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;J)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;
[MOD-CHANGED]
.method public setup(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;J)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;
    .registers 6

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->source:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 33751042
    const-wide/16 v0, 0x0

    .line 33751044
    iput-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 33751046
    iput-wide p2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->limit:J

    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    iput p1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->recursionDepth:I

    .line 33751051
    const/4 p1, 0x2

    .line 33751052
    iput p1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 33751054
    const/4 p1, -0x1

    .line 33751055
    iput p1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->tag:I

    .line 33751057
    iput-wide p2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pushedLimit:J

    .line 33751059
    iput p1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->nextFieldEncoding:I

    .line 33751061
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setup(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;J)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;
    .registers 6

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->source:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 33751041
    .line 33751042
    const-wide/16 v0, 0x0

    .line 33751043
    .line 33751044
    iput-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 33751045
    .line 33751046
    iput-wide p2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->limit:J

    .line 33751047
    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    iput p1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->recursionDepth:I

    .line 33751050
    .line 33751051
    const/4 p1, 0x2

    .line 33751052
    iput p1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 33751053
    .line 33751054
    const/4 p1, -0x1

    .line 33751055
    iput p1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->tag:I

    .line 33751056
    .line 33751057
    iput-wide p2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pushedLimit:J

    .line 33751058
    .line 33751059
    iput p1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->nextFieldEncoding:I

    .line 33751060
    .line 33751061
    return-object p0
.end method


.method public setupToState(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;)Z
[MOD-CHANGED]
.method public setupToState(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 17039362
    iget-wide v2, p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->pos:J

    .line 17039364
    cmp-long v4, v0, v2

    .line 17039366
    if-ltz v4, :cond_a

    .line 17039368
    const/4 p1, 0x0

    .line 17039369
    return p1

    .line 17039370
    :cond_a
    iget-object v4, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->source:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 17039372
    sub-long/2addr v2, v0

    .line 17039373
    invoke-interface {v4, v2, v3}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->skipBytes(J)V

    .line 17039376
    iget-wide v0, p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->pos:J

    .line 17039378
    iput-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 17039380
    iget-wide v0, p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->limit:J

    .line 17039382
    iput-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->limit:J

    .line 17039384
    iget v0, p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->recursionDepth:I

    .line 17039386
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->recursionDepth:I

    .line 17039388
    iget v0, p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->state:I

    .line 17039390
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 17039392
    iget v0, p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->tag:I

    .line 17039394
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->tag:I

    .line 17039396
    iget-wide v0, p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->pushedLimit:J

    .line 17039398
    iput-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pushedLimit:J

    .line 17039400
    iget p1, p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->nextFieldEncoding:I

    .line 17039402
    iput p1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->nextFieldEncoding:I

    .line 17039404
    const/4 p1, 0x1

    .line 17039405
    return p1
.end method

[INNER-ORIGINAL]
.method public setupToState(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 17039361
    .line 17039362
    iget-wide v2, p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->pos:J

    .line 17039363
    .line 17039364
    cmp-long v4, v0, v2

    .line 17039365
    .line 17039366
    if-ltz v4, :cond_a

    .line 17039367
    .line 17039368
    const/4 p1, 0x0

    .line 17039369
    return p1

    .line 17039370
    :cond_a
    iget-object v4, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->source:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 17039371
    .line 17039372
    sub-long/2addr v2, v0

    .line 17039373
    invoke-interface {v4, v2, v3}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->skipBytes(J)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-wide v0, p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->pos:J

    .line 17039377
    .line 17039378
    iput-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 17039379
    .line 17039380
    iget-wide v0, p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->limit:J

    .line 17039381
    .line 17039382
    iput-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->limit:J

    .line 17039383
    .line 17039384
    iget v0, p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->recursionDepth:I

    .line 17039385
    .line 17039386
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->recursionDepth:I

    .line 17039387
    .line 17039388
    iget v0, p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->state:I

    .line 17039389
    .line 17039390
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->state:I

    .line 17039391
    .line 17039392
    iget v0, p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->tag:I

    .line 17039393
    .line 17039394
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->tag:I

    .line 17039395
    .line 17039396
    iget-wide v0, p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->pushedLimit:J

    .line 17039397
    .line 17039398
    iput-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pushedLimit:J

    .line 17039399
    .line 17039400
    iget p1, p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->nextFieldEncoding:I

    .line 17039401
    .line 17039402
    iput p1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->nextFieldEncoding:I

    .line 17039403
    .line 17039404
    const/4 p1, 0x1

    .line 17039405
    return p1
.end method


.method public skipByteArray()V
[MOD-CHANGED]
.method public skipByteArray()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->beforeLengthDelimitedScalar()J

    .line 131075
    move-result-wide v0

    .line 131076
    iget-object v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->source:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 131078
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->skipBytes(J)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public skipByteArray()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->beforeLengthDelimitedScalar()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    iget-object v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->source:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 131077
    .line 131078
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->skipBytes(J)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public skipFixed32()V
[MOD-CHANGED]
.method public skipFixed32()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 196610
    const-wide/16 v2, 0x4

    .line 196612
    add-long/2addr v0, v2

    .line 196613
    iput-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 196615
    iget-object v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->source:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 196617
    invoke-interface {v0, v2, v3}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->skipBytes(J)V

    .line 196620
    const/4 v0, 0x5

    .line 196621
    invoke-direct {p0, v0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->afterPackableScalar(I)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public skipFixed32()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x4

    .line 196611
    .line 196612
    add-long/2addr v0, v2

    .line 196613
    iput-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->source:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 196616
    .line 196617
    invoke-interface {v0, v2, v3}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->skipBytes(J)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x5

    .line 196621
    invoke-direct {p0, v0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->afterPackableScalar(I)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public skipFixed64()V
[MOD-CHANGED]
.method public skipFixed64()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 196610
    const-wide/16 v2, 0x8

    .line 196612
    add-long/2addr v0, v2

    .line 196613
    iput-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 196615
    iget-object v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->source:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 196617
    invoke-interface {v0, v2, v3}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->skipBytes(J)V

    .line 196620
    const/4 v0, 0x1

    .line 196621
    invoke-direct {p0, v0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->afterPackableScalar(I)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public skipFixed64()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x8

    .line 196611
    .line 196612
    add-long/2addr v0, v2

    .line 196613
    iput-wide v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->pos:J

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->source:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 196616
    .line 196617
    invoke-interface {v0, v2, v3}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->skipBytes(J)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x1

    .line 196621
    invoke-direct {p0, v0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->afterPackableScalar(I)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


