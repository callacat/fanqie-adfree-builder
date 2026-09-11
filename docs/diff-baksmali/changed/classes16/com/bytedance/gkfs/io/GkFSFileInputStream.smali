## classes16/com/bytedance/gkfs/io/GkFSFileInputStream.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Ljava/io/File;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;Z)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 33882119
    iput-object p1, p0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->source:Ljava/io/File;

    .line 33882121
    iput-boolean p2, p0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->enableParallelIO:Z

    .line 33882123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882125
    const-string p2, "GkFSFileInputStream@"

    .line 33882127
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    invoke-virtual {p0}, Ljava/io/FileInputStream;->hashCode()I

    .line 33882133
    move-result p2

    .line 33882134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882140
    move-result-object p1

    .line 33882141
    iput-object p1, p0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->logTag:Ljava/lang/String;

    .line 33882143
    new-instance p1, Lcom/bytedance/gkfs/f;

    .line 33882145
    invoke-direct {p1}, Lcom/bytedance/gkfs/f;-><init>()V

    .line 33882148
    iput-object p1, p0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->logger:Lcom/bytedance/gkfs/f;

    .line 33882150
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->d()Z

    .line 33882153
    move-result p1

    .line 33882154
    if-nez p1, :cond_34

    .line 33882156
    new-instance p1, Lcom/bytedance/gkfs/io/GkFSFileInputStream$a;

    .line 33882158
    invoke-direct {p1, p0}, Lcom/bytedance/gkfs/io/GkFSFileInputStream$a;-><init>(Lcom/bytedance/gkfs/io/GkFSFileInputStream;)V

    .line 33882161
    invoke-static {p1}, Lcom/bytedance/gkfs/GkFSExecutor;->a(Ljava/lang/Runnable;)V

    .line 33882164
    :cond_34
    new-instance p1, Lcom/bytedance/gkfs/io/GkFSFileInputStream$meta$2;

    .line 33882166
    invoke-direct {p1, p0}, Lcom/bytedance/gkfs/io/GkFSFileInputStream$meta$2;-><init>(Lcom/bytedance/gkfs/io/GkFSFileInputStream;)V

    .line 33882169
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882172
    move-result-object p1

    .line 33882173
    iput-object p1, p0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->meta$delegate:Lkotlin/Lazy;

    .line 33882175
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882177
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882180
    iput-object p1, p0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882182
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882184
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882187
    iput-object p1, p0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->isFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882189
    new-instance p1, Lcom/bytedance/gkfs/io/GkFSFileInputStream$totalDiskSize$2;

    .line 33882191
    invoke-direct {p1, p0}, Lcom/bytedance/gkfs/io/GkFSFileInputStream$totalDiskSize$2;-><init>(Lcom/bytedance/gkfs/io/GkFSFileInputStream;)V

    .line 33882194
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882197
    move-result-object p1

    .line 33882198
    iput-object p1, p0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->totalDiskSize$delegate:Lkotlin/Lazy;

    .line 33882200
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;Z)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-object p1, p0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->source:Ljava/io/File;

    .line 33882120
    .line 33882121
    iput-boolean p2, p0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->enableParallelIO:Z

    .line 33882122
    .line 33882123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    const-string p2, "GkFSFileInputStream@"

    .line 33882126
    .line 33882127
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {p0}, Ljava/io/FileInputStream;->hashCode()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result p2

    .line 33882134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    iput-object p1, p0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->logTag:Ljava/lang/String;

    .line 33882142
    .line 33882143
    new-instance p1, Lcom/bytedance/gkfs/f;

    .line 33882144
    .line 33882145
    invoke-direct {p1}, Lcom/bytedance/gkfs/f;-><init>()V

    .line 33882146
    .line 33882147
    .line 33882148
    iput-object p1, p0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->logger:Lcom/bytedance/gkfs/f;

    .line 33882149
    .line 33882150
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->d()Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p1

    .line 33882154
    if-nez p1, :cond_34

    .line 33882155
    .line 33882156
    new-instance p1, Lcom/bytedance/gkfs/io/GkFSFileInputStream$a;

    .line 33882157
    .line 33882158
    invoke-direct {p1, p0}, Lcom/bytedance/gkfs/io/GkFSFileInputStream$a;-><init>(Lcom/bytedance/gkfs/io/GkFSFileInputStream;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-static {p1}, Lcom/bytedance/gkfs/GkFSExecutor;->a(Ljava/lang/Runnable;)V

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    new-instance p1, Lcom/bytedance/gkfs/io/GkFSFileInputStream$meta$2;

    .line 33882165
    .line 33882166
    invoke-direct {p1, p0}, Lcom/bytedance/gkfs/io/GkFSFileInputStream$meta$2;-><init>(Lcom/bytedance/gkfs/io/GkFSFileInputStream;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    iput-object p1, p0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->meta$delegate:Lkotlin/Lazy;

    .line 33882174
    .line 33882175
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882176
    .line 33882177
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882178
    .line 33882179
    .line 33882180
    iput-object p1, p0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882181
    .line 33882182
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882183
    .line 33882184
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882185
    .line 33882186
    .line 33882187
    iput-object p1, p0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->isFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882188
    .line 33882189
    new-instance p1, Lcom/bytedance/gkfs/io/GkFSFileInputStream$totalDiskSize$2;

    .line 33882190
    .line 33882191
    invoke-direct {p1, p0}, Lcom/bytedance/gkfs/io/GkFSFileInputStream$totalDiskSize$2;-><init>(Lcom/bytedance/gkfs/io/GkFSFileInputStream;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    iput-object p1, p0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->totalDiskSize$delegate:Lkotlin/Lazy;

    .line 33882199
    .line 33882200
    return-void
.end method


.method public synthetic constructor <init>(Ljava/io/File;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/io/File;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239938
    if-eqz p3, :cond_5

    .line 67239940
    const/4 p2, 0x1

    .line 67239941
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/gkfs/io/GkFSFileInputStream;-><init>(Ljava/io/File;Z)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/io/File;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239937
    .line 67239938
    if-eqz p3, :cond_5

    .line 67239939
    .line 67239940
    const/4 p2, 0x1

    .line 67239941
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/gkfs/io/GkFSFileInputStream;-><init>(Ljava/io/File;Z)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public static final synthetic access$skip$s-1820804163(Lcom/bytedance/gkfs/io/GkFSFileInputStream;J)J
[MOD-CHANGED]
.method public static final synthetic access$skip$s-1820804163(Lcom/bytedance/gkfs/io/GkFSFileInputStream;J)J
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Ljava/io/FileInputStream;->skip(J)J

    .line 33619971
    move-result-wide p0

    .line 33619972
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$skip$s-1820804163(Lcom/bytedance/gkfs/io/GkFSFileInputStream;J)J
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Ljava/io/FileInputStream;->skip(J)J

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-wide p0

    .line 33619972
    return-wide p0
.end method


.method private final checkFinishIllegal()V
[MOD-CHANGED]
.method private final checkFinishIllegal()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->available()I

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_21

    .line 262150
    invoke-super {p0}, Ljava/io/FileInputStream;->available()I

    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    return-void

    .line 262157
    :cond_d
    new-instance v1, Ljava/io/IOException;

    .line 262159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262161
    const-string v3, "Read finished but major file available is "

    .line 262163
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262176
    throw v1

    .line 262177
    :cond_21
    new-instance v1, Ljava/io/IOException;

    .line 262179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262181
    const-string v3, "Read finished but available is "

    .line 262183
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262196
    throw v1
.end method

[INNER-ORIGINAL]
.method private final checkFinishIllegal()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->available()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_21

    .line 262149
    .line 262150
    invoke-super {p0}, Ljava/io/FileInputStream;->available()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_d

    .line 262155
    .line 262156
    return-void

    .line 262157
    :cond_d
    new-instance v1, Ljava/io/IOException;

    .line 262158
    .line 262159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    const-string v3, "Read finished but major file available is "

    .line 262162
    .line 262163
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    throw v1

    .line 262177
    :cond_21
    new-instance v1, Ljava/io/IOException;

    .line 262178
    .line 262179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    const-string v3, "Read finished but available is "

    .line 262182
    .line 262183
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    throw v1
.end method


.method public available()I
[MOD-CHANGED]
.method public available()I
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->getMeta$geckox_noasanRelease()Lcom/bytedance/gkfs/io/l;

    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_b

    .line 196614
    invoke-super {p0}, Ljava/io/FileInputStream;->available()I

    .line 196617
    move-result v0

    .line 196618
    goto :goto_14

    .line 196619
    :cond_b
    invoke-direct {p0}, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->getTotalDiskSize()I

    .line 196622
    move-result v0

    .line 196623
    int-to-long v0, v0

    .line 196624
    iget-wide v2, p0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->totalReadCount:J

    .line 196626
    sub-long/2addr v0, v2

    .line 196627
    long-to-int v0, v0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public available()I
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->getMeta$geckox_noasanRelease()Lcom/bytedance/gkfs/io/l;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_b

    .line 196613
    .line 196614
    invoke-super {p0}, Ljava/io/FileInputStream;->available()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    goto :goto_14

    .line 196619
    :cond_b
    invoke-direct {p0}, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->getTotalDiskSize()I

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    int-to-long v0, v0

    .line 196624
    iget-wide v2, p0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->totalReadCount:J

    .line 196625
    .line 196626
    sub-long/2addr v0, v2

    .line 196627
    long-to-int v0, v0

    .line 196628
    :goto_14
    return v0
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_53

    .line 327690
    invoke-super {p0}, Ljava/io/FileInputStream;->close()V

    .line 327693
    :try_start_d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327695
    iget-object v0, p0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->chunkReader:Lcom/bytedance/gkfs/io/GkFSChunkReader;

    .line 327697
    if-eqz v0, :cond_19

    .line 327699
    invoke-virtual {v0}, Lcom/bytedance/gkfs/io/GkFSChunkReader;->close()V

    .line 327702
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v0, 0x0

    .line 327706
    :goto_1a
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_1e

    .line 327709
    goto :goto_28

    .line 327710
    :catchall_1e
    move-exception v0

    .line 327711
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327713
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    :goto_28
    sget-object v0, Lcom/bytedance/geckox/GkFSUtils;->b:Lcom/bytedance/geckox/GkFSUtils;

    .line 327722
    iget-object v1, p0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->source:Ljava/io/File;

    .line 327724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    invoke-static {v1}, Lcom/bytedance/geckox/GkFSUtils;->h(Ljava/io/File;)Z

    .line 327730
    move-result v0

    .line 327731
    if-nez v0, :cond_36

    .line 327733
    return-void

    .line 327734
    :cond_36
    iget-object v0, p0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->statistics:Lcom/bytedance/gkfs/io/o;

    .line 327736
    if-eqz v0, :cond_4b

    .line 327738
    iget-object v0, v0, Lcom/bytedance/gkfs/io/o;->c:Lcom/bytedance/gkfs/io/r;

    .line 327740
    if-eqz v0, :cond_4b

    .line 327742
    iget-boolean v0, v0, Lcom/bytedance/gkfs/io/r;->a:Z

    .line 327744
    if-ne v0, v2, :cond_4b

    .line 327746
    iget-object v0, p0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->isFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327748
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327751
    move-result v0

    .line 327752
    if-nez v0, :cond_4b

    .line 327754
    return-void

    .line 327755
    :cond_4b
    new-instance v0, Lcom/bytedance/gkfs/io/GkFSFileInputStream$b;

    .line 327757
    invoke-direct {v0, p0}, Lcom/bytedance/gkfs/io/GkFSFileInputStream$b;-><init>(Lcom/bytedance/gkfs/io/GkFSFileInputStream;)V

    .line 327760
    invoke-static {v0}, Lcom/bytedance/gkfs/GkFSExecutor;->a(Ljava/lang/Runnable;)V

    .line 327763
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_53

    .line 327689
    .line 327690
    invoke-super {p0}, Ljava/io/FileInputStream;->close()V

    .line 327691
    .line 327692
    .line 327693
    :try_start_d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->chunkReader:Lcom/bytedance/gkfs/io/GkFSChunkReader;

    .line 327696
    .line 327697
    if-eqz v0, :cond_19

    .line 327698
    .line 327699
    invoke-virtual {v0}, Lcom/bytedance/gkfs/io/GkFSChunkReader;->close()V

    .line 327700
    .line 327701
    .line 327702
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327703
    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v0, 0x0

    .line 327706
    :goto_1a
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_1e

    .line 327707
    .line 327708
    .line 327709
    goto :goto_28

    .line 327710
    :catchall_1e
    move-exception v0

    .line 327711
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327712
    .line 327713
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    :goto_28
    sget-object v0, Lcom/bytedance/geckox/GkFSUtils;->b:Lcom/bytedance/geckox/GkFSUtils;

    .line 327721
    .line 327722
    iget-object v1, p0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->source:Ljava/io/File;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v1}, Lcom/bytedance/geckox/GkFSUtils;->h(Ljava/io/File;)Z

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    if-nez v0, :cond_36

    .line 327732
    .line 327733
    return-void

    .line 327734
    :cond_36
    iget-object v0, p0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->statistics:Lcom/bytedance/gkfs/io/o;

    .line 327735
    .line 327736
    if-eqz v0, :cond_4b

    .line 327737
    .line 327738
    iget-object v0, v0, Lcom/bytedance/gkfs/io/o;->c:Lcom/bytedance/gkfs/io/r;

    .line 327739
    .line 327740
    if-eqz v0, :cond_4b

    .line 327741
    .line 327742
    iget-boolean v0, v0, Lcom/bytedance/gkfs/io/r;->a:Z

    .line 327743
    .line 327744
    if-ne v0, v2, :cond_4b

    .line 327745
    .line 327746
    iget-object v0, p0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->isFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327749
    .line 327750
    .line 327751
    move-result v0

    .line 327752
    if-nez v0, :cond_4b

    .line 327753
    .line 327754
    return-void

    .line 327755
    :cond_4b
    new-instance v0, Lcom/bytedance/gkfs/io/GkFSFileInputStream$b;

    .line 327756
    .line 327757
    invoke-direct {v0, p0}, Lcom/bytedance/gkfs/io/GkFSFileInputStream$b;-><init>(Lcom/bytedance/gkfs/io/GkFSFileInputStream;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-static {v0}, Lcom/bytedance/gkfs/GkFSExecutor;->a(Ljava/lang/Runnable;)V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    return-void
.end method


.method public read()I
[MOD-CHANGED]
.method public read()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    new-array v1, v0, [B

    .line 262147
    const/4 v2, 0x0

    .line 262148
    invoke-virtual {p0, v1, v2, v0}, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->read([BII)I

    .line 262151
    move-result v3

    .line 262152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262155
    move-result-object v3

    .line 262156
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 262159
    move-result v4

    .line 262160
    const/4 v5, -0x1

    .line 262161
    if-eq v4, v5, :cond_14

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_18

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v3, 0x0

    .line 262169
    :goto_19
    if-eqz v3, :cond_22

    .line 262171
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 262174
    aget-byte v0, v1, v2

    .line 262176
    and-int/lit16 v5, v0, 0xff

    .line 262178
    :cond_22
    return v5
.end method

[INNER-ORIGINAL]
.method public read()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    new-array v1, v0, [B

    .line 262146
    .line 262147
    const/4 v2, 0x0

    .line 262148
    invoke-virtual {p0, v1, v2, v0}, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->read([BII)I

    .line 262149
    .line 262150
    .line 262151
    move-result v3

    .line 262152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v3

    .line 262156
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 262157
    .line 262158
    .line 262159
    move-result v4

    .line 262160
    const/4 v5, -0x1

    .line 262161
    if-eq v4, v5, :cond_14

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_18

    .line 262166
    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v3, 0x0

    .line 262169
    :goto_19
    if-eqz v3, :cond_22

    .line 262170
    .line 262171
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 262172
    .line 262173
    .line 262174
    aget-byte v0, v1, v2

    .line 262175
    .line 262176
    and-int/lit16 v5, v0, 0xff

    .line 262177
    .line 262178
    :cond_22
    return v5
.end method


.method public read([BII)I
[MOD-CHANGED]
.method public read([BII)I
    .registers 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v2, p1

    .line 50855940
    move/from16 v3, p2

    .line 50855942
    move/from16 v4, p3

    .line 50855944
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->getMeta$geckox_noasanRelease()Lcom/bytedance/gkfs/io/l;

    .line 50855947
    move-result-object v0

    .line 50855948
    if-nez v0, :cond_13

    .line 50855950
    invoke-super/range {p0 .. p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 50855953
    move-result v0

    .line 50855954
    return v0

    .line 50855955
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50855958
    move-result-wide v5

    .line 50855959
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->totalReadCost:Ljava/lang/Long;

    .line 50855961
    const-wide/16 v7, 0x0

    .line 50855963
    if-nez v0, :cond_3e

    .line 50855965
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50855968
    move-result-object v0

    .line 50855969
    iput-object v0, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->totalReadCost:Ljava/lang/Long;

    .line 50855971
    iget-object v9, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->logger:Lcom/bytedance/gkfs/f;

    .line 50855973
    iget-object v10, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->logTag:Ljava/lang/String;

    .line 50855975
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50855977
    const-string/jumbo v11, "start to read content from "

    .line 50855980
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855983
    iget-object v11, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->source:Ljava/io/File;

    .line 50855985
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50855988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855991
    move-result-object v11

    .line 50855992
    const/4 v12, 0x0

    .line 50855993
    const/4 v13, 0x1

    .line 50855994
    const/4 v14, 0x4

    .line 50855995
    invoke-static/range {v9 .. v14}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 50855998
    :cond_3e
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50856000
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50856003
    move-result v0

    .line 50856004
    if-nez v0, :cond_245

    .line 50856006
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->isFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50856008
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50856011
    move-result v0

    .line 50856012
    const/4 v9, -0x1

    .line 50856013
    if-eqz v0, :cond_50

    .line 50856015
    return v9

    .line 50856016
    :cond_50
    if-eqz v2, :cond_23d

    .line 50856018
    if-ltz v3, :cond_237

    .line 50856020
    if-ltz v4, :cond_237

    .line 50856022
    array-length v0, v2

    .line 50856023
    sub-int/2addr v0, v3

    .line 50856024
    if-gt v4, v0, :cond_237

    .line 50856026
    const/4 v10, 0x0

    .line 50856027
    if-nez v4, :cond_5e

    .line 50856029
    return v10

    .line 50856030
    :cond_5e
    :try_start_5e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856032
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->chunkReader:Lcom/bytedance/gkfs/io/GkFSChunkReader;

    .line 50856034
    if-nez v0, :cond_67

    .line 50856036
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50856039
    :cond_67
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/gkfs/io/GkFSChunkReader;->read([BII)I

    .line 50856042
    move-result v0

    .line 50856043
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856046
    move-result-object v0

    .line 50856047
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856050
    move-result-object v0
    :try_end_73
    .catchall {:try_start_5e .. :try_end_73} :catchall_74

    .line 50856051
    goto :goto_7f

    .line 50856052
    :catchall_74
    move-exception v0

    .line 50856053
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856055
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856058
    move-result-object v0

    .line 50856059
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856062
    move-result-object v0

    .line 50856063
    :goto_7f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856066
    move-result-object v14

    .line 50856067
    if-eqz v14, :cond_cd

    .line 50856069
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856071
    const-string v12, "error occur when read chunk, cause:"

    .line 50856073
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856076
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856079
    move-result-object v12

    .line 50856080
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856083
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856086
    move-result-object v15

    .line 50856087
    iget-object v11, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->logger:Lcom/bytedance/gkfs/f;

    .line 50856089
    iget-object v12, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->logTag:Ljava/lang/String;

    .line 50856091
    const/16 v16, 0x1

    .line 50856093
    const/16 v17, 0x4

    .line 50856095
    move-object v13, v15

    .line 50856096
    move-object v9, v15

    .line 50856097
    move/from16 v15, v16

    .line 50856099
    move/from16 v16, v17

    .line 50856101
    invoke-static/range {v11 .. v16}, Lcom/bytedance/gkfs/f;->c(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 50856104
    new-instance v11, Lcom/bytedance/gkfs/io/o;

    .line 50856106
    new-instance v12, Lcom/bytedance/gkfs/io/r;

    .line 50856108
    new-instance v13, Ljava/io/IOException;

    .line 50856110
    invoke-direct {v13, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50856113
    sget-object v9, Lcom/bytedance/gkfs/io/GkFSError;->CHUNK_CONTENT_READ_ERROR:Lcom/bytedance/gkfs/io/GkFSError;

    .line 50856115
    invoke-direct {v12, v10, v13, v9}, Lcom/bytedance/gkfs/io/r;-><init>(ZLjava/lang/Throwable;Lcom/bytedance/gkfs/io/GkFSError;)V

    .line 50856118
    const-wide/16 v20, 0x0

    .line 50856120
    const-wide/16 v22, 0x0

    .line 50856122
    const/16 v24, 0x0

    .line 50856124
    const-wide/16 v25, 0x0

    .line 50856126
    const-wide/16 v27, 0x0

    .line 50856128
    const-wide/16 v29, 0x0

    .line 50856130
    const/16 v31, 0xfe

    .line 50856132
    move-object/from16 v18, v11

    .line 50856134
    move-object/from16 v19, v12

    .line 50856136
    invoke-direct/range {v18 .. v31}, Lcom/bytedance/gkfs/io/o;-><init>(Lcom/bytedance/gkfs/io/r;JJLcom/bytedance/gkfs/io/e;JJJI)V

    .line 50856139
    iput-object v11, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->statistics:Lcom/bytedance/gkfs/io/o;

    .line 50856141
    :cond_cd
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856144
    check-cast v0, Ljava/lang/Number;

    .line 50856146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50856149
    move-result v0

    .line 50856150
    if-lez v0, :cond_e0

    .line 50856152
    iget-wide v11, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->totalReadCount:J

    .line 50856154
    int-to-long v13, v0

    .line 50856155
    add-long/2addr v11, v13

    .line 50856156
    iput-wide v11, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->totalReadCount:J

    .line 50856158
    move v9, v0

    .line 50856159
    goto :goto_e1

    .line 50856160
    :cond_e0
    const/4 v9, 0x0

    .line 50856161
    :goto_e1
    if-ne v9, v4, :cond_fb

    .line 50856163
    iget-object v2, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->totalReadCost:Ljava/lang/Long;

    .line 50856165
    if-nez v2, :cond_ea

    .line 50856167
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50856170
    :cond_ea
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50856173
    move-result-wide v2

    .line 50856174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856177
    move-result-wide v7

    .line 50856178
    sub-long/2addr v7, v5

    .line 50856179
    add-long/2addr v2, v7

    .line 50856180
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856183
    move-result-object v2

    .line 50856184
    iput-object v2, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->totalReadCost:Ljava/lang/Long;

    .line 50856186
    return v0

    .line 50856187
    :cond_fb
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->tailReadCost:Ljava/lang/Long;

    .line 50856189
    if-nez v0, :cond_12b

    .line 50856191
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 50856194
    move-result v0

    .line 50856195
    if-eqz v0, :cond_125

    .line 50856197
    iget-object v11, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->logger:Lcom/bytedance/gkfs/f;

    .line 50856199
    iget-object v12, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->logTag:Ljava/lang/String;

    .line 50856201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856203
    const-string v13, "chunk read finished, totalReadCount="

    .line 50856205
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856208
    iget-wide v13, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->totalReadCount:J

    .line 50856210
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856213
    const-string v13, ", start to read tail"

    .line 50856215
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856221
    move-result-object v13

    .line 50856222
    const/4 v14, 0x0

    .line 50856223
    const/4 v15, 0x0

    .line 50856224
    const/16 v16, 0xc

    .line 50856226
    invoke-static/range {v11 .. v16}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 50856229
    :cond_125
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856232
    move-result-object v0

    .line 50856233
    iput-object v0, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->tailReadCost:Ljava/lang/Long;

    .line 50856235
    :cond_12b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856238
    move-result-wide v7

    .line 50856239
    add-int v0, v3, v9

    .line 50856241
    sub-int v3, v4, v9

    .line 50856243
    :try_start_133
    invoke-super {v1, v2, v0, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 50856246
    move-result v0

    .line 50856247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856250
    move-result-object v0

    .line 50856251
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856254
    move-result-object v0
    :try_end_13f
    .catchall {:try_start_133 .. :try_end_13f} :catchall_140

    .line 50856255
    goto :goto_14b

    .line 50856256
    :catchall_140
    move-exception v0

    .line 50856257
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856259
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856262
    move-result-object v0

    .line 50856263
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856266
    move-result-object v0

    .line 50856267
    :goto_14b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856270
    move-result-object v14

    .line 50856271
    if-eqz v14, :cond_19d

    .line 50856273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856275
    const-string v3, "error occur when read tail from "

    .line 50856277
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856280
    iget-object v3, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->source:Ljava/io/File;

    .line 50856282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856285
    const-string v3, ", cause:"

    .line 50856287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856290
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856293
    move-result-object v3

    .line 50856294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856300
    move-result-object v2

    .line 50856301
    iget-object v11, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->logger:Lcom/bytedance/gkfs/f;

    .line 50856303
    iget-object v12, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->logTag:Ljava/lang/String;

    .line 50856305
    const/4 v15, 0x1

    .line 50856306
    const/16 v16, 0x4

    .line 50856308
    move-object v13, v2

    .line 50856309
    invoke-static/range {v11 .. v16}, Lcom/bytedance/gkfs/f;->c(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 50856312
    new-instance v3, Lcom/bytedance/gkfs/io/o;

    .line 50856314
    new-instance v4, Lcom/bytedance/gkfs/io/r;

    .line 50856316
    new-instance v11, Ljava/io/IOException;

    .line 50856318
    invoke-direct {v11, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50856321
    sget-object v2, Lcom/bytedance/gkfs/io/GkFSError;->TAIL_READ_ERROR:Lcom/bytedance/gkfs/io/GkFSError;

    .line 50856323
    invoke-direct {v4, v10, v11, v2}, Lcom/bytedance/gkfs/io/r;-><init>(ZLjava/lang/Throwable;Lcom/bytedance/gkfs/io/GkFSError;)V

    .line 50856326
    const-wide/16 v20, 0x0

    .line 50856328
    const-wide/16 v22, 0x0

    .line 50856330
    const/16 v24, 0x0

    .line 50856332
    const-wide/16 v25, 0x0

    .line 50856334
    const-wide/16 v27, 0x0

    .line 50856336
    const-wide/16 v29, 0x0

    .line 50856338
    const/16 v31, 0xfe

    .line 50856340
    move-object/from16 v18, v3

    .line 50856342
    move-object/from16 v19, v4

    .line 50856344
    invoke-direct/range {v18 .. v31}, Lcom/bytedance/gkfs/io/o;-><init>(Lcom/bytedance/gkfs/io/r;JJLcom/bytedance/gkfs/io/e;JJJI)V

    .line 50856347
    iput-object v3, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->statistics:Lcom/bytedance/gkfs/io/o;

    .line 50856349
    :cond_19d
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856352
    check-cast v0, Ljava/lang/Number;

    .line 50856354
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50856357
    move-result v0

    .line 50856358
    iget-object v2, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->tailReadCost:Ljava/lang/Long;

    .line 50856360
    if-nez v2, :cond_1ad

    .line 50856362
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50856365
    :cond_1ad
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50856368
    move-result-wide v2

    .line 50856369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856372
    move-result-wide v10

    .line 50856373
    sub-long/2addr v10, v7

    .line 50856374
    add-long/2addr v2, v10

    .line 50856375
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856378
    move-result-object v2

    .line 50856379
    iput-object v2, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->tailReadCost:Ljava/lang/Long;

    .line 50856381
    if-lez v0, :cond_1c7

    .line 50856383
    add-int/2addr v9, v0

    .line 50856384
    iget-wide v2, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->totalReadCount:J

    .line 50856386
    int-to-long v4, v0

    .line 50856387
    add-long/2addr v2, v4

    .line 50856388
    iput-wide v2, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->totalReadCount:J

    .line 50856390
    return v9

    .line 50856391
    :cond_1c7
    const/4 v2, -0x1

    .line 50856392
    if-ne v0, v2, :cond_22f

    .line 50856394
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->isFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50856396
    const/4 v2, 0x1

    .line 50856397
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50856400
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->totalReadCost:Ljava/lang/Long;

    .line 50856402
    if-nez v0, :cond_1d7

    .line 50856404
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50856407
    :cond_1d7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50856410
    move-result-wide v2

    .line 50856411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856414
    move-result-wide v7

    .line 50856415
    sub-long/2addr v7, v5

    .line 50856416
    add-long/2addr v2, v7

    .line 50856417
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856420
    move-result-object v0

    .line 50856421
    iput-object v0, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->totalReadCost:Ljava/lang/Long;

    .line 50856423
    iget-object v2, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->logger:Lcom/bytedance/gkfs/f;

    .line 50856425
    iget-object v3, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->logTag:Ljava/lang/String;

    .line 50856427
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856429
    const-string v4, "All finish, time cost:{total:"

    .line 50856431
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856434
    iget-object v4, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->totalReadCost:Ljava/lang/Long;

    .line 50856436
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856439
    const-string v4, ", header:"

    .line 50856441
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856444
    iget-object v4, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->statistics:Lcom/bytedance/gkfs/io/o;

    .line 50856446
    if-eqz v4, :cond_207

    .line 50856448
    iget-wide v4, v4, Lcom/bytedance/gkfs/io/o;->d:J

    .line 50856450
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856453
    move-result-object v4

    .line 50856454
    goto :goto_208

    .line 50856455
    :cond_207
    const/4 v4, 0x0

    .line 50856456
    :goto_208
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856459
    const-string v4, ", tail:"

    .line 50856461
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856464
    iget-object v4, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->tailReadCost:Ljava/lang/Long;

    .line 50856466
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856469
    const-string/jumbo v4, "}, totalReadCount="

    .line 50856472
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856475
    iget-wide v4, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->totalReadCount:J

    .line 50856477
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856480
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856483
    move-result-object v4

    .line 50856484
    const/4 v5, 0x0

    .line 50856485
    const/4 v6, 0x1

    .line 50856486
    const/4 v7, 0x4

    .line 50856487
    invoke-static/range {v2 .. v7}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 50856490
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->checkFinishIllegal()V

    .line 50856493
    const/4 v2, -0x1

    .line 50856494
    return v2

    .line 50856495
    :cond_22f
    new-instance v0, Ljava/io/IOException;

    .line 50856497
    const-string v2, "Underlying input stream returned zero bytes when read tail"

    .line 50856499
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50856502
    throw v0

    .line 50856503
    :cond_237
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 50856505
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 50856508
    throw v0

    .line 50856509
    :cond_23d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50856511
    const-string v2, "ByteArray is NULL!"

    .line 50856513
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856516
    throw v0

    .line 50856517
    :cond_245
    new-instance v0, Ljava/io/IOException;

    .line 50856519
    const-string v2, "Stream closed!"

    .line 50856521
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50856524
    throw v0
.end method

[INNER-ORIGINAL]
.method public read([BII)I
    .registers 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v2, p1

    .line 50855939
    .line 50855940
    move/from16 v3, p2

    .line 50855941
    .line 50855942
    move/from16 v4, p3

    .line 50855943
    .line 50855944
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->getMeta$geckox_noasanRelease()Lcom/bytedance/gkfs/io/l;

    .line 50855945
    .line 50855946
    .line 50855947
    move-result-object v0

    .line 50855948
    if-nez v0, :cond_13

    .line 50855949
    .line 50855950
    invoke-super/range {p0 .. p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 50855951
    .line 50855952
    .line 50855953
    move-result v0

    .line 50855954
    return v0

    .line 50855955
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50855956
    .line 50855957
    .line 50855958
    move-result-wide v5

    .line 50855959
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->totalReadCost:Ljava/lang/Long;

    .line 50855960
    .line 50855961
    const-wide/16 v7, 0x0

    .line 50855962
    .line 50855963
    if-nez v0, :cond_3e

    .line 50855964
    .line 50855965
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50855966
    .line 50855967
    .line 50855968
    move-result-object v0

    .line 50855969
    iput-object v0, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->totalReadCost:Ljava/lang/Long;

    .line 50855970
    .line 50855971
    iget-object v9, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->logger:Lcom/bytedance/gkfs/f;

    .line 50855972
    .line 50855973
    iget-object v10, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->logTag:Ljava/lang/String;

    .line 50855974
    .line 50855975
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50855976
    .line 50855977
    const-string/jumbo v11, "start to read content from "

    .line 50855978
    .line 50855979
    .line 50855980
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855981
    .line 50855982
    .line 50855983
    iget-object v11, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->source:Ljava/io/File;

    .line 50855984
    .line 50855985
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50855986
    .line 50855987
    .line 50855988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855989
    .line 50855990
    .line 50855991
    move-result-object v11

    .line 50855992
    const/4 v12, 0x0

    .line 50855993
    const/4 v13, 0x1

    .line 50855994
    const/4 v14, 0x4

    .line 50855995
    invoke-static/range {v9 .. v14}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 50855996
    .line 50855997
    .line 50855998
    :cond_3e
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50855999
    .line 50856000
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50856001
    .line 50856002
    .line 50856003
    move-result v0

    .line 50856004
    if-nez v0, :cond_245

    .line 50856005
    .line 50856006
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->isFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50856007
    .line 50856008
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50856009
    .line 50856010
    .line 50856011
    move-result v0

    .line 50856012
    const/4 v9, -0x1

    .line 50856013
    if-eqz v0, :cond_50

    .line 50856014
    .line 50856015
    return v9

    .line 50856016
    :cond_50
    if-eqz v2, :cond_23d

    .line 50856017
    .line 50856018
    if-ltz v3, :cond_237

    .line 50856019
    .line 50856020
    if-ltz v4, :cond_237

    .line 50856021
    .line 50856022
    array-length v0, v2

    .line 50856023
    sub-int/2addr v0, v3

    .line 50856024
    if-gt v4, v0, :cond_237

    .line 50856025
    .line 50856026
    const/4 v10, 0x0

    .line 50856027
    if-nez v4, :cond_5e

    .line 50856028
    .line 50856029
    return v10

    .line 50856030
    :cond_5e
    :try_start_5e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856031
    .line 50856032
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->chunkReader:Lcom/bytedance/gkfs/io/GkFSChunkReader;

    .line 50856033
    .line 50856034
    if-nez v0, :cond_67

    .line 50856035
    .line 50856036
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50856037
    .line 50856038
    .line 50856039
    :cond_67
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/gkfs/io/GkFSChunkReader;->read([BII)I

    .line 50856040
    .line 50856041
    .line 50856042
    move-result v0

    .line 50856043
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856044
    .line 50856045
    .line 50856046
    move-result-object v0

    .line 50856047
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856048
    .line 50856049
    .line 50856050
    move-result-object v0
    :try_end_73
    .catchall {:try_start_5e .. :try_end_73} :catchall_74

    .line 50856051
    goto :goto_7f

    .line 50856052
    :catchall_74
    move-exception v0

    .line 50856053
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856054
    .line 50856055
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856056
    .line 50856057
    .line 50856058
    move-result-object v0

    .line 50856059
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856060
    .line 50856061
    .line 50856062
    move-result-object v0

    .line 50856063
    :goto_7f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856064
    .line 50856065
    .line 50856066
    move-result-object v14

    .line 50856067
    if-eqz v14, :cond_cd

    .line 50856068
    .line 50856069
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856070
    .line 50856071
    const-string v12, "error occur when read chunk, cause:"

    .line 50856072
    .line 50856073
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856074
    .line 50856075
    .line 50856076
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-object v12

    .line 50856080
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856081
    .line 50856082
    .line 50856083
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856084
    .line 50856085
    .line 50856086
    move-result-object v15

    .line 50856087
    iget-object v11, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->logger:Lcom/bytedance/gkfs/f;

    .line 50856088
    .line 50856089
    iget-object v12, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->logTag:Ljava/lang/String;

    .line 50856090
    .line 50856091
    const/16 v16, 0x1

    .line 50856092
    .line 50856093
    const/16 v17, 0x4

    .line 50856094
    .line 50856095
    move-object v13, v15

    .line 50856096
    move-object v9, v15

    .line 50856097
    move/from16 v15, v16

    .line 50856098
    .line 50856099
    move/from16 v16, v17

    .line 50856100
    .line 50856101
    invoke-static/range {v11 .. v16}, Lcom/bytedance/gkfs/f;->c(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 50856102
    .line 50856103
    .line 50856104
    new-instance v11, Lcom/bytedance/gkfs/io/o;

    .line 50856105
    .line 50856106
    new-instance v12, Lcom/bytedance/gkfs/io/r;

    .line 50856107
    .line 50856108
    new-instance v13, Ljava/io/IOException;

    .line 50856109
    .line 50856110
    invoke-direct {v13, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50856111
    .line 50856112
    .line 50856113
    sget-object v9, Lcom/bytedance/gkfs/io/GkFSError;->CHUNK_CONTENT_READ_ERROR:Lcom/bytedance/gkfs/io/GkFSError;

    .line 50856114
    .line 50856115
    invoke-direct {v12, v10, v13, v9}, Lcom/bytedance/gkfs/io/r;-><init>(ZLjava/lang/Throwable;Lcom/bytedance/gkfs/io/GkFSError;)V

    .line 50856116
    .line 50856117
    .line 50856118
    const-wide/16 v20, 0x0

    .line 50856119
    .line 50856120
    const-wide/16 v22, 0x0

    .line 50856121
    .line 50856122
    const/16 v24, 0x0

    .line 50856123
    .line 50856124
    const-wide/16 v25, 0x0

    .line 50856125
    .line 50856126
    const-wide/16 v27, 0x0

    .line 50856127
    .line 50856128
    const-wide/16 v29, 0x0

    .line 50856129
    .line 50856130
    const/16 v31, 0xfe

    .line 50856131
    .line 50856132
    move-object/from16 v18, v11

    .line 50856133
    .line 50856134
    move-object/from16 v19, v12

    .line 50856135
    .line 50856136
    invoke-direct/range {v18 .. v31}, Lcom/bytedance/gkfs/io/o;-><init>(Lcom/bytedance/gkfs/io/r;JJLcom/bytedance/gkfs/io/e;JJJI)V

    .line 50856137
    .line 50856138
    .line 50856139
    iput-object v11, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->statistics:Lcom/bytedance/gkfs/io/o;

    .line 50856140
    .line 50856141
    :cond_cd
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856142
    .line 50856143
    .line 50856144
    check-cast v0, Ljava/lang/Number;

    .line 50856145
    .line 50856146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50856147
    .line 50856148
    .line 50856149
    move-result v0

    .line 50856150
    if-lez v0, :cond_e0

    .line 50856151
    .line 50856152
    iget-wide v11, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->totalReadCount:J

    .line 50856153
    .line 50856154
    int-to-long v13, v0

    .line 50856155
    add-long/2addr v11, v13

    .line 50856156
    iput-wide v11, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->totalReadCount:J

    .line 50856157
    .line 50856158
    move v9, v0

    .line 50856159
    goto :goto_e1

    .line 50856160
    :cond_e0
    const/4 v9, 0x0

    .line 50856161
    :goto_e1
    if-ne v9, v4, :cond_fb

    .line 50856162
    .line 50856163
    iget-object v2, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->totalReadCost:Ljava/lang/Long;

    .line 50856164
    .line 50856165
    if-nez v2, :cond_ea

    .line 50856166
    .line 50856167
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50856168
    .line 50856169
    .line 50856170
    :cond_ea
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50856171
    .line 50856172
    .line 50856173
    move-result-wide v2

    .line 50856174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856175
    .line 50856176
    .line 50856177
    move-result-wide v7

    .line 50856178
    sub-long/2addr v7, v5

    .line 50856179
    add-long/2addr v2, v7

    .line 50856180
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856181
    .line 50856182
    .line 50856183
    move-result-object v2

    .line 50856184
    iput-object v2, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->totalReadCost:Ljava/lang/Long;

    .line 50856185
    .line 50856186
    return v0

    .line 50856187
    :cond_fb
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->tailReadCost:Ljava/lang/Long;

    .line 50856188
    .line 50856189
    if-nez v0, :cond_12b

    .line 50856190
    .line 50856191
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 50856192
    .line 50856193
    .line 50856194
    move-result v0

    .line 50856195
    if-eqz v0, :cond_125

    .line 50856196
    .line 50856197
    iget-object v11, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->logger:Lcom/bytedance/gkfs/f;

    .line 50856198
    .line 50856199
    iget-object v12, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->logTag:Ljava/lang/String;

    .line 50856200
    .line 50856201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856202
    .line 50856203
    const-string v13, "chunk read finished, totalReadCount="

    .line 50856204
    .line 50856205
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856206
    .line 50856207
    .line 50856208
    iget-wide v13, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->totalReadCount:J

    .line 50856209
    .line 50856210
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856211
    .line 50856212
    .line 50856213
    const-string v13, ", start to read tail"

    .line 50856214
    .line 50856215
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856216
    .line 50856217
    .line 50856218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856219
    .line 50856220
    .line 50856221
    move-result-object v13

    .line 50856222
    const/4 v14, 0x0

    .line 50856223
    const/4 v15, 0x0

    .line 50856224
    const/16 v16, 0xc

    .line 50856225
    .line 50856226
    invoke-static/range {v11 .. v16}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 50856227
    .line 50856228
    .line 50856229
    :cond_125
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856230
    .line 50856231
    .line 50856232
    move-result-object v0

    .line 50856233
    iput-object v0, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->tailReadCost:Ljava/lang/Long;

    .line 50856234
    .line 50856235
    :cond_12b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856236
    .line 50856237
    .line 50856238
    move-result-wide v7

    .line 50856239
    add-int v0, v3, v9

    .line 50856240
    .line 50856241
    sub-int v3, v4, v9

    .line 50856242
    .line 50856243
    :try_start_133
    invoke-super {v1, v2, v0, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 50856244
    .line 50856245
    .line 50856246
    move-result v0

    .line 50856247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856248
    .line 50856249
    .line 50856250
    move-result-object v0

    .line 50856251
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856252
    .line 50856253
    .line 50856254
    move-result-object v0
    :try_end_13f
    .catchall {:try_start_133 .. :try_end_13f} :catchall_140

    .line 50856255
    goto :goto_14b

    .line 50856256
    :catchall_140
    move-exception v0

    .line 50856257
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856258
    .line 50856259
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856260
    .line 50856261
    .line 50856262
    move-result-object v0

    .line 50856263
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856264
    .line 50856265
    .line 50856266
    move-result-object v0

    .line 50856267
    :goto_14b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856268
    .line 50856269
    .line 50856270
    move-result-object v14

    .line 50856271
    if-eqz v14, :cond_19d

    .line 50856272
    .line 50856273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856274
    .line 50856275
    const-string v3, "error occur when read tail from "

    .line 50856276
    .line 50856277
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856278
    .line 50856279
    .line 50856280
    iget-object v3, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->source:Ljava/io/File;

    .line 50856281
    .line 50856282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856283
    .line 50856284
    .line 50856285
    const-string v3, ", cause:"

    .line 50856286
    .line 50856287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856288
    .line 50856289
    .line 50856290
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856291
    .line 50856292
    .line 50856293
    move-result-object v3

    .line 50856294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856295
    .line 50856296
    .line 50856297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856298
    .line 50856299
    .line 50856300
    move-result-object v2

    .line 50856301
    iget-object v11, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->logger:Lcom/bytedance/gkfs/f;

    .line 50856302
    .line 50856303
    iget-object v12, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->logTag:Ljava/lang/String;

    .line 50856304
    .line 50856305
    const/4 v15, 0x1

    .line 50856306
    const/16 v16, 0x4

    .line 50856307
    .line 50856308
    move-object v13, v2

    .line 50856309
    invoke-static/range {v11 .. v16}, Lcom/bytedance/gkfs/f;->c(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 50856310
    .line 50856311
    .line 50856312
    new-instance v3, Lcom/bytedance/gkfs/io/o;

    .line 50856313
    .line 50856314
    new-instance v4, Lcom/bytedance/gkfs/io/r;

    .line 50856315
    .line 50856316
    new-instance v11, Ljava/io/IOException;

    .line 50856317
    .line 50856318
    invoke-direct {v11, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50856319
    .line 50856320
    .line 50856321
    sget-object v2, Lcom/bytedance/gkfs/io/GkFSError;->TAIL_READ_ERROR:Lcom/bytedance/gkfs/io/GkFSError;

    .line 50856322
    .line 50856323
    invoke-direct {v4, v10, v11, v2}, Lcom/bytedance/gkfs/io/r;-><init>(ZLjava/lang/Throwable;Lcom/bytedance/gkfs/io/GkFSError;)V

    .line 50856324
    .line 50856325
    .line 50856326
    const-wide/16 v20, 0x0

    .line 50856327
    .line 50856328
    const-wide/16 v22, 0x0

    .line 50856329
    .line 50856330
    const/16 v24, 0x0

    .line 50856331
    .line 50856332
    const-wide/16 v25, 0x0

    .line 50856333
    .line 50856334
    const-wide/16 v27, 0x0

    .line 50856335
    .line 50856336
    const-wide/16 v29, 0x0

    .line 50856337
    .line 50856338
    const/16 v31, 0xfe

    .line 50856339
    .line 50856340
    move-object/from16 v18, v3

    .line 50856341
    .line 50856342
    move-object/from16 v19, v4

    .line 50856343
    .line 50856344
    invoke-direct/range {v18 .. v31}, Lcom/bytedance/gkfs/io/o;-><init>(Lcom/bytedance/gkfs/io/r;JJLcom/bytedance/gkfs/io/e;JJJI)V

    .line 50856345
    .line 50856346
    .line 50856347
    iput-object v3, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->statistics:Lcom/bytedance/gkfs/io/o;

    .line 50856348
    .line 50856349
    :cond_19d
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856350
    .line 50856351
    .line 50856352
    check-cast v0, Ljava/lang/Number;

    .line 50856353
    .line 50856354
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50856355
    .line 50856356
    .line 50856357
    move-result v0

    .line 50856358
    iget-object v2, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->tailReadCost:Ljava/lang/Long;

    .line 50856359
    .line 50856360
    if-nez v2, :cond_1ad

    .line 50856361
    .line 50856362
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50856363
    .line 50856364
    .line 50856365
    :cond_1ad
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50856366
    .line 50856367
    .line 50856368
    move-result-wide v2

    .line 50856369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856370
    .line 50856371
    .line 50856372
    move-result-wide v10

    .line 50856373
    sub-long/2addr v10, v7

    .line 50856374
    add-long/2addr v2, v10

    .line 50856375
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856376
    .line 50856377
    .line 50856378
    move-result-object v2

    .line 50856379
    iput-object v2, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->tailReadCost:Ljava/lang/Long;

    .line 50856380
    .line 50856381
    if-lez v0, :cond_1c7

    .line 50856382
    .line 50856383
    add-int/2addr v9, v0

    .line 50856384
    iget-wide v2, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->totalReadCount:J

    .line 50856385
    .line 50856386
    int-to-long v4, v0

    .line 50856387
    add-long/2addr v2, v4

    .line 50856388
    iput-wide v2, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->totalReadCount:J

    .line 50856389
    .line 50856390
    return v9

    .line 50856391
    :cond_1c7
    const/4 v2, -0x1

    .line 50856392
    if-ne v0, v2, :cond_22f

    .line 50856393
    .line 50856394
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->isFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50856395
    .line 50856396
    const/4 v2, 0x1

    .line 50856397
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50856398
    .line 50856399
    .line 50856400
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->totalReadCost:Ljava/lang/Long;

    .line 50856401
    .line 50856402
    if-nez v0, :cond_1d7

    .line 50856403
    .line 50856404
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50856405
    .line 50856406
    .line 50856407
    :cond_1d7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50856408
    .line 50856409
    .line 50856410
    move-result-wide v2

    .line 50856411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856412
    .line 50856413
    .line 50856414
    move-result-wide v7

    .line 50856415
    sub-long/2addr v7, v5

    .line 50856416
    add-long/2addr v2, v7

    .line 50856417
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856418
    .line 50856419
    .line 50856420
    move-result-object v0

    .line 50856421
    iput-object v0, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->totalReadCost:Ljava/lang/Long;

    .line 50856422
    .line 50856423
    iget-object v2, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->logger:Lcom/bytedance/gkfs/f;

    .line 50856424
    .line 50856425
    iget-object v3, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->logTag:Ljava/lang/String;

    .line 50856426
    .line 50856427
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856428
    .line 50856429
    const-string v4, "All finish, time cost:{total:"

    .line 50856430
    .line 50856431
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856432
    .line 50856433
    .line 50856434
    iget-object v4, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->totalReadCost:Ljava/lang/Long;

    .line 50856435
    .line 50856436
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856437
    .line 50856438
    .line 50856439
    const-string v4, ", header:"

    .line 50856440
    .line 50856441
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856442
    .line 50856443
    .line 50856444
    iget-object v4, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->statistics:Lcom/bytedance/gkfs/io/o;

    .line 50856445
    .line 50856446
    if-eqz v4, :cond_207

    .line 50856447
    .line 50856448
    iget-wide v4, v4, Lcom/bytedance/gkfs/io/o;->d:J

    .line 50856449
    .line 50856450
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856451
    .line 50856452
    .line 50856453
    move-result-object v4

    .line 50856454
    goto :goto_208

    .line 50856455
    :cond_207
    const/4 v4, 0x0

    .line 50856456
    :goto_208
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856457
    .line 50856458
    .line 50856459
    const-string v4, ", tail:"

    .line 50856460
    .line 50856461
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856462
    .line 50856463
    .line 50856464
    iget-object v4, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->tailReadCost:Ljava/lang/Long;

    .line 50856465
    .line 50856466
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856467
    .line 50856468
    .line 50856469
    const-string/jumbo v4, "}, totalReadCount="

    .line 50856470
    .line 50856471
    .line 50856472
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856473
    .line 50856474
    .line 50856475
    iget-wide v4, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->totalReadCount:J

    .line 50856476
    .line 50856477
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856478
    .line 50856479
    .line 50856480
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856481
    .line 50856482
    .line 50856483
    move-result-object v4

    .line 50856484
    const/4 v5, 0x0

    .line 50856485
    const/4 v6, 0x1

    .line 50856486
    const/4 v7, 0x4

    .line 50856487
    invoke-static/range {v2 .. v7}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 50856488
    .line 50856489
    .line 50856490
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->checkFinishIllegal()V

    .line 50856491
    .line 50856492
    .line 50856493
    const/4 v2, -0x1

    .line 50856494
    return v2

    .line 50856495
    :cond_22f
    new-instance v0, Ljava/io/IOException;

    .line 50856496
    .line 50856497
    const-string v2, "Underlying input stream returned zero bytes when read tail"

    .line 50856498
    .line 50856499
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50856500
    .line 50856501
    .line 50856502
    throw v0

    .line 50856503
    :cond_237
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 50856504
    .line 50856505
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 50856506
    .line 50856507
    .line 50856508
    throw v0

    .line 50856509
    :cond_23d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50856510
    .line 50856511
    const-string v2, "ByteArray is NULL!"

    .line 50856512
    .line 50856513
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856514
    .line 50856515
    .line 50856516
    throw v0

    .line 50856517
    :cond_245
    new-instance v0, Ljava/io/IOException;

    .line 50856518
    .line 50856519
    const-string v2, "Stream closed!"

    .line 50856520
    .line 50856521
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50856522
    .line 50856523
    .line 50856524
    throw v0
.end method


.method public final report()V
[MOD-CHANGED]
.method public final report()V
    .registers 22

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->statistics:Lcom/bytedance/gkfs/io/o;

    .line 458756
    if-eqz v0, :cond_1c3

    .line 458758
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 458760
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458763
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->getMeta$geckox_noasanRelease()Lcom/bytedance/gkfs/io/l;

    .line 458766
    move-result-object v3

    .line 458767
    if-eqz v3, :cond_2d

    .line 458769
    iget-object v3, v3, Lcom/bytedance/gkfs/io/l;->c:Ljava/util/List;

    .line 458771
    if-eqz v3, :cond_2d

    .line 458773
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458776
    move-result-object v3

    .line 458777
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458780
    move-result v4

    .line 458781
    if-eqz v4, :cond_2d

    .line 458783
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458786
    move-result-object v4

    .line 458787
    check-cast v4, Lcom/bytedance/gkfs/io/d;

    .line 458789
    iget-object v5, v4, Lcom/bytedance/gkfs/io/d;->a:Lcom/bytedance/gkfs/io/c;

    .line 458791
    iget-object v4, v4, Lcom/bytedance/gkfs/io/d;->c:Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 458793
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458796
    goto :goto_19

    .line 458797
    :cond_2d
    iget-object v7, v0, Lcom/bytedance/gkfs/io/o;->c:Lcom/bytedance/gkfs/io/r;

    .line 458799
    iget-wide v8, v0, Lcom/bytedance/gkfs/io/o;->d:J

    .line 458801
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->getMeta$geckox_noasanRelease()Lcom/bytedance/gkfs/io/l;

    .line 458804
    move-result-object v0

    .line 458805
    if-eqz v0, :cond_3f

    .line 458807
    iget-object v0, v0, Lcom/bytedance/gkfs/io/l;->b:Lcom/bytedance/gkfs/io/n;

    .line 458809
    if-eqz v0, :cond_3f

    .line 458811
    iget-wide v5, v0, Lcom/bytedance/gkfs/io/n;->c:J

    .line 458813
    move-wide v10, v5

    .line 458814
    goto :goto_41

    .line 458815
    :cond_3f
    const-wide/16 v10, 0x0

    .line 458817
    :goto_41
    new-instance v12, Lcom/bytedance/gkfs/io/e;

    .line 458819
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 458822
    move-result-object v0

    .line 458823
    invoke-direct {v12, v0, v2}, Lcom/bytedance/gkfs/io/e;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 458826
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->chunkReader:Lcom/bytedance/gkfs/io/GkFSChunkReader;

    .line 458828
    if-eqz v0, :cond_54

    .line 458830
    iget-object v0, v0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->e:Lcom/bytedance/gkfs/io/t;

    .line 458832
    iget-wide v5, v0, Lcom/bytedance/gkfs/io/t;->e:J

    .line 458834
    move-wide v13, v5

    .line 458835
    goto :goto_56

    .line 458836
    :cond_54
    const-wide/16 v13, 0x0

    .line 458838
    :goto_56
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->tailReadCost:Ljava/lang/Long;

    .line 458840
    if-eqz v0, :cond_60

    .line 458842
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 458845
    move-result-wide v5

    .line 458846
    move-wide v15, v5

    .line 458847
    goto :goto_62

    .line 458848
    :cond_60
    const-wide/16 v15, 0x0

    .line 458850
    :goto_62
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->getMeta$geckox_noasanRelease()Lcom/bytedance/gkfs/io/l;

    .line 458853
    move-result-object v0

    .line 458854
    if-eqz v0, :cond_75

    .line 458856
    iget-object v2, v0, Lcom/bytedance/gkfs/io/l;->a:Ljava/io/File;

    .line 458858
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 458861
    move-result-wide v5

    .line 458862
    iget-object v0, v0, Lcom/bytedance/gkfs/io/l;->b:Lcom/bytedance/gkfs/io/n;

    .line 458864
    iget-wide v3, v0, Lcom/bytedance/gkfs/io/n;->c:J

    .line 458866
    sub-long/2addr v5, v3

    .line 458867
    move-wide v2, v5

    .line 458868
    goto :goto_77

    .line 458869
    :cond_75
    const-wide/16 v2, 0x0

    .line 458871
    :goto_77
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->totalReadCost:Ljava/lang/Long;

    .line 458873
    if-eqz v0, :cond_82

    .line 458875
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 458878
    move-result-wide v4

    .line 458879
    move-wide/from16 v19, v4

    .line 458881
    goto :goto_84

    .line 458882
    :cond_82
    const-wide/16 v19, 0x0

    .line 458884
    :goto_84
    new-instance v0, Lcom/bytedance/gkfs/io/o;

    .line 458886
    move-object v6, v0

    .line 458887
    move-wide/from16 v17, v2

    .line 458889
    invoke-direct/range {v6 .. v20}, Lcom/bytedance/gkfs/io/o;-><init>(Lcom/bytedance/gkfs/io/r;JJLcom/bytedance/gkfs/io/e;JJJJ)V

    .line 458892
    iput-object v0, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->statistics:Lcom/bytedance/gkfs/io/o;

    .line 458894
    new-instance v0, Lcom/bytedance/gkfs/io/p;

    .line 458896
    iget-object v2, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->source:Ljava/io/File;

    .line 458898
    new-instance v3, Lcom/bytedance/gkfs/io/l;

    .line 458900
    iget-object v4, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->source:Ljava/io/File;

    .line 458902
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->getMeta$geckox_noasanRelease()Lcom/bytedance/gkfs/io/l;

    .line 458905
    move-result-object v5

    .line 458906
    if-eqz v5, :cond_a1

    .line 458908
    iget-object v5, v5, Lcom/bytedance/gkfs/io/l;->b:Lcom/bytedance/gkfs/io/n;

    .line 458910
    if-eqz v5, :cond_a1

    .line 458912
    goto :goto_a8

    .line 458913
    :cond_a1
    sget-object v5, Lcom/bytedance/gkfs/io/n;->e:Lcom/bytedance/gkfs/io/n$a;

    .line 458915
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458918
    sget-object v5, Lcom/bytedance/gkfs/io/n;->d:Lcom/bytedance/gkfs/io/n;

    .line 458920
    :goto_a8
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->getMeta$geckox_noasanRelease()Lcom/bytedance/gkfs/io/l;

    .line 458923
    move-result-object v6

    .line 458924
    if-eqz v6, :cond_b3

    .line 458926
    iget-object v6, v6, Lcom/bytedance/gkfs/io/l;->c:Ljava/util/List;

    .line 458928
    if-eqz v6, :cond_b3

    .line 458930
    goto :goto_b7

    .line 458931
    :cond_b3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458934
    move-result-object v6

    .line 458935
    :goto_b7
    invoke-direct {v3, v4, v5, v6}, Lcom/bytedance/gkfs/io/l;-><init>(Ljava/io/File;Lcom/bytedance/gkfs/io/n;Ljava/util/List;)V

    .line 458938
    iget-object v4, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->statistics:Lcom/bytedance/gkfs/io/o;

    .line 458940
    if-nez v4, :cond_c1

    .line 458942
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 458945
    :cond_c1
    invoke-direct {v0, v2, v3, v4}, Lcom/bytedance/gkfs/io/p;-><init>(Ljava/io/File;Lcom/bytedance/gkfs/io/l;Lcom/bytedance/gkfs/io/o;)V

    .line 458948
    sget-object v2, Lcom/bytedance/gkfs/g;->a:Lcom/bytedance/gkfs/g;

    .line 458950
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458953
    const/4 v2, 0x0

    .line 458954
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458957
    :try_start_cd
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458959
    new-instance v3, Lorg/json/JSONObject;

    .line 458961
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 458964
    const-string/jumbo v4, "source_file"

    .line 458967
    iget-object v5, v0, Lcom/bytedance/gkfs/io/p;->a:Ljava/io/File;

    .line 458969
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458972
    move-result-object v5

    .line 458973
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458976
    const-string v4, "file_gkfs_version"

    .line 458978
    iget-object v5, v0, Lcom/bytedance/gkfs/io/p;->b:Lcom/bytedance/gkfs/io/l;

    .line 458980
    iget-object v5, v5, Lcom/bytedance/gkfs/io/l;->b:Lcom/bytedance/gkfs/io/n;

    .line 458982
    iget v5, v5, Lcom/bytedance/gkfs/io/n;->a:I

    .line 458984
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458987
    const-string v4, "sdk_gkfs_version"

    .line 458989
    const/4 v5, 0x1

    .line 458990
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458993
    const-string/jumbo v4, "stats"

    .line 458996
    iget-object v5, v0, Lcom/bytedance/gkfs/io/p;->c:Lcom/bytedance/gkfs/io/o;

    .line 458998
    iget-object v5, v5, Lcom/bytedance/gkfs/io/o;->c:Lcom/bytedance/gkfs/io/r;

    .line 459000
    iget-object v5, v5, Lcom/bytedance/gkfs/io/r;->c:Lcom/bytedance/gkfs/io/GkFSError;

    .line 459002
    iget v5, v5, Lcom/bytedance/gkfs/io/GkFSError;->code:I

    .line 459004
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459007
    iget-object v4, v0, Lcom/bytedance/gkfs/io/p;->c:Lcom/bytedance/gkfs/io/o;

    .line 459009
    iget-object v5, v4, Lcom/bytedance/gkfs/io/o;->c:Lcom/bytedance/gkfs/io/r;

    .line 459011
    iget-object v5, v5, Lcom/bytedance/gkfs/io/r;->b:Ljava/lang/Throwable;

    .line 459013
    if-eqz v5, :cond_129

    .line 459015
    const-string v0, "error_msg"

    .line 459017
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459019
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 459022
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459025
    move-result-object v4

    .line 459026
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459029
    const-string v4, ", cause:"

    .line 459031
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459034
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 459037
    move-result-object v4

    .line 459038
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459041
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459044
    move-result-object v2

    .line 459045
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459048
    goto :goto_18e

    .line 459049
    :cond_129
    const-string v5, "header_time_cost"

    .line 459051
    iget-wide v6, v4, Lcom/bytedance/gkfs/io/o;->d:J

    .line 459053
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459056
    const-string v4, "chunk_time_cost"

    .line 459058
    iget-object v5, v0, Lcom/bytedance/gkfs/io/p;->c:Lcom/bytedance/gkfs/io/o;

    .line 459060
    iget-wide v5, v5, Lcom/bytedance/gkfs/io/o;->g:J

    .line 459062
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459065
    const-string/jumbo v4, "tail_time_cost"

    .line 459068
    iget-object v5, v0, Lcom/bytedance/gkfs/io/p;->c:Lcom/bytedance/gkfs/io/o;

    .line 459070
    iget-wide v5, v5, Lcom/bytedance/gkfs/io/o;->h:J

    .line 459072
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459075
    const-string/jumbo v4, "total_time_cost"

    .line 459078
    iget-object v5, v0, Lcom/bytedance/gkfs/io/p;->c:Lcom/bytedance/gkfs/io/o;

    .line 459080
    iget-wide v5, v5, Lcom/bytedance/gkfs/io/o;->j:J

    .line 459082
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459085
    iget-object v4, v0, Lcom/bytedance/gkfs/io/p;->c:Lcom/bytedance/gkfs/io/o;

    .line 459087
    iget-wide v4, v4, Lcom/bytedance/gkfs/io/o;->e:J

    .line 459089
    const-string v6, "header_size"

    .line 459091
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459094
    iget-object v6, v0, Lcom/bytedance/gkfs/io/p;->b:Lcom/bytedance/gkfs/io/l;

    .line 459096
    iget-object v6, v6, Lcom/bytedance/gkfs/io/l;->c:Ljava/util/List;

    .line 459098
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459101
    move-result-object v6

    .line 459102
    :goto_15e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 459105
    move-result v7

    .line 459106
    if-eqz v7, :cond_170

    .line 459108
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459111
    move-result-object v7

    .line 459112
    check-cast v7, Lcom/bytedance/gkfs/io/d;

    .line 459114
    iget-object v7, v7, Lcom/bytedance/gkfs/io/d;->c:Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 459116
    iget v7, v7, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->h:I

    .line 459118
    add-int/2addr v2, v7

    .line 459119
    goto :goto_15e

    .line 459120
    :cond_170
    const-string v6, "chunk_size"

    .line 459122
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459125
    const-string/jumbo v6, "tail_size"

    .line 459128
    iget-object v7, v0, Lcom/bytedance/gkfs/io/p;->c:Lcom/bytedance/gkfs/io/o;

    .line 459130
    iget-wide v7, v7, Lcom/bytedance/gkfs/io/o;->i:J

    .line 459132
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459135
    const-string/jumbo v6, "total_size"

    .line 459138
    iget-object v0, v0, Lcom/bytedance/gkfs/io/p;->a:Ljava/io/File;

    .line 459140
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 459143
    move-result-wide v7

    .line 459144
    int-to-long v9, v2

    .line 459145
    add-long/2addr v7, v9

    .line 459146
    sub-long/2addr v7, v4

    .line 459147
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459150
    :goto_18e
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459153
    move-result-object v0
    :try_end_192
    .catchall {:try_start_cd .. :try_end_192} :catchall_193

    .line 459154
    goto :goto_19e

    .line 459155
    :catchall_193
    move-exception v0

    .line 459156
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459158
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459161
    move-result-object v0

    .line 459162
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459165
    move-result-object v0

    .line 459166
    :goto_19e
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 459169
    move-result v2

    .line 459170
    if-eqz v2, :cond_1b1

    .line 459172
    move-object v2, v0

    .line 459173
    check-cast v2, Lorg/json/JSONObject;

    .line 459175
    sget-object v3, Les0/a;->a:Les0/a;

    .line 459177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459180
    const-string v3, "geckosdk_gkfs_read_stats"

    .line 459182
    invoke-static {v3, v2}, Les0/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459185
    :cond_1b1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459188
    move-result-object v2

    .line 459189
    if-eqz v2, :cond_1ba

    .line 459191
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459194
    :cond_1ba
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459197
    move-result v2

    .line 459198
    if-eqz v2, :cond_1c1

    .line 459200
    const/4 v0, 0x0

    .line 459201
    :cond_1c1
    check-cast v0, Lorg/json/JSONObject;

    .line 459203
    :cond_1c3
    return-void
.end method

[INNER-ORIGINAL]
.method public final report()V
    .registers 22

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->statistics:Lcom/bytedance/gkfs/io/o;

    .line 458755
    .line 458756
    if-eqz v0, :cond_1c3

    .line 458757
    .line 458758
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 458759
    .line 458760
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->getMeta$geckox_noasanRelease()Lcom/bytedance/gkfs/io/l;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v3

    .line 458767
    if-eqz v3, :cond_2d

    .line 458768
    .line 458769
    iget-object v3, v3, Lcom/bytedance/gkfs/io/l;->c:Ljava/util/List;

    .line 458770
    .line 458771
    if-eqz v3, :cond_2d

    .line 458772
    .line 458773
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v3

    .line 458777
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458778
    .line 458779
    .line 458780
    move-result v4

    .line 458781
    if-eqz v4, :cond_2d

    .line 458782
    .line 458783
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v4

    .line 458787
    check-cast v4, Lcom/bytedance/gkfs/io/d;

    .line 458788
    .line 458789
    iget-object v5, v4, Lcom/bytedance/gkfs/io/d;->a:Lcom/bytedance/gkfs/io/c;

    .line 458790
    .line 458791
    iget-object v4, v4, Lcom/bytedance/gkfs/io/d;->c:Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 458792
    .line 458793
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458794
    .line 458795
    .line 458796
    goto :goto_19

    .line 458797
    :cond_2d
    iget-object v7, v0, Lcom/bytedance/gkfs/io/o;->c:Lcom/bytedance/gkfs/io/r;

    .line 458798
    .line 458799
    iget-wide v8, v0, Lcom/bytedance/gkfs/io/o;->d:J

    .line 458800
    .line 458801
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->getMeta$geckox_noasanRelease()Lcom/bytedance/gkfs/io/l;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v0

    .line 458805
    if-eqz v0, :cond_3f

    .line 458806
    .line 458807
    iget-object v0, v0, Lcom/bytedance/gkfs/io/l;->b:Lcom/bytedance/gkfs/io/n;

    .line 458808
    .line 458809
    if-eqz v0, :cond_3f

    .line 458810
    .line 458811
    iget-wide v5, v0, Lcom/bytedance/gkfs/io/n;->c:J

    .line 458812
    .line 458813
    move-wide v10, v5

    .line 458814
    goto :goto_41

    .line 458815
    :cond_3f
    const-wide/16 v10, 0x0

    .line 458816
    .line 458817
    :goto_41
    new-instance v12, Lcom/bytedance/gkfs/io/e;

    .line 458818
    .line 458819
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v0

    .line 458823
    invoke-direct {v12, v0, v2}, Lcom/bytedance/gkfs/io/e;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 458824
    .line 458825
    .line 458826
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->chunkReader:Lcom/bytedance/gkfs/io/GkFSChunkReader;

    .line 458827
    .line 458828
    if-eqz v0, :cond_54

    .line 458829
    .line 458830
    iget-object v0, v0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->e:Lcom/bytedance/gkfs/io/t;

    .line 458831
    .line 458832
    iget-wide v5, v0, Lcom/bytedance/gkfs/io/t;->e:J

    .line 458833
    .line 458834
    move-wide v13, v5

    .line 458835
    goto :goto_56

    .line 458836
    :cond_54
    const-wide/16 v13, 0x0

    .line 458837
    .line 458838
    :goto_56
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->tailReadCost:Ljava/lang/Long;

    .line 458839
    .line 458840
    if-eqz v0, :cond_60

    .line 458841
    .line 458842
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 458843
    .line 458844
    .line 458845
    move-result-wide v5

    .line 458846
    move-wide v15, v5

    .line 458847
    goto :goto_62

    .line 458848
    :cond_60
    const-wide/16 v15, 0x0

    .line 458849
    .line 458850
    :goto_62
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->getMeta$geckox_noasanRelease()Lcom/bytedance/gkfs/io/l;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v0

    .line 458854
    if-eqz v0, :cond_75

    .line 458855
    .line 458856
    iget-object v2, v0, Lcom/bytedance/gkfs/io/l;->a:Ljava/io/File;

    .line 458857
    .line 458858
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 458859
    .line 458860
    .line 458861
    move-result-wide v5

    .line 458862
    iget-object v0, v0, Lcom/bytedance/gkfs/io/l;->b:Lcom/bytedance/gkfs/io/n;

    .line 458863
    .line 458864
    iget-wide v3, v0, Lcom/bytedance/gkfs/io/n;->c:J

    .line 458865
    .line 458866
    sub-long/2addr v5, v3

    .line 458867
    move-wide v2, v5

    .line 458868
    goto :goto_77

    .line 458869
    :cond_75
    const-wide/16 v2, 0x0

    .line 458870
    .line 458871
    :goto_77
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->totalReadCost:Ljava/lang/Long;

    .line 458872
    .line 458873
    if-eqz v0, :cond_82

    .line 458874
    .line 458875
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 458876
    .line 458877
    .line 458878
    move-result-wide v4

    .line 458879
    move-wide/from16 v19, v4

    .line 458880
    .line 458881
    goto :goto_84

    .line 458882
    :cond_82
    const-wide/16 v19, 0x0

    .line 458883
    .line 458884
    :goto_84
    new-instance v0, Lcom/bytedance/gkfs/io/o;

    .line 458885
    .line 458886
    move-object v6, v0

    .line 458887
    move-wide/from16 v17, v2

    .line 458888
    .line 458889
    invoke-direct/range {v6 .. v20}, Lcom/bytedance/gkfs/io/o;-><init>(Lcom/bytedance/gkfs/io/r;JJLcom/bytedance/gkfs/io/e;JJJJ)V

    .line 458890
    .line 458891
    .line 458892
    iput-object v0, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->statistics:Lcom/bytedance/gkfs/io/o;

    .line 458893
    .line 458894
    new-instance v0, Lcom/bytedance/gkfs/io/p;

    .line 458895
    .line 458896
    iget-object v2, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->source:Ljava/io/File;

    .line 458897
    .line 458898
    new-instance v3, Lcom/bytedance/gkfs/io/l;

    .line 458899
    .line 458900
    iget-object v4, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->source:Ljava/io/File;

    .line 458901
    .line 458902
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->getMeta$geckox_noasanRelease()Lcom/bytedance/gkfs/io/l;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v5

    .line 458906
    if-eqz v5, :cond_a1

    .line 458907
    .line 458908
    iget-object v5, v5, Lcom/bytedance/gkfs/io/l;->b:Lcom/bytedance/gkfs/io/n;

    .line 458909
    .line 458910
    if-eqz v5, :cond_a1

    .line 458911
    .line 458912
    goto :goto_a8

    .line 458913
    :cond_a1
    sget-object v5, Lcom/bytedance/gkfs/io/n;->e:Lcom/bytedance/gkfs/io/n$a;

    .line 458914
    .line 458915
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458916
    .line 458917
    .line 458918
    sget-object v5, Lcom/bytedance/gkfs/io/n;->d:Lcom/bytedance/gkfs/io/n;

    .line 458919
    .line 458920
    :goto_a8
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->getMeta$geckox_noasanRelease()Lcom/bytedance/gkfs/io/l;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v6

    .line 458924
    if-eqz v6, :cond_b3

    .line 458925
    .line 458926
    iget-object v6, v6, Lcom/bytedance/gkfs/io/l;->c:Ljava/util/List;

    .line 458927
    .line 458928
    if-eqz v6, :cond_b3

    .line 458929
    .line 458930
    goto :goto_b7

    .line 458931
    :cond_b3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v6

    .line 458935
    :goto_b7
    invoke-direct {v3, v4, v5, v6}, Lcom/bytedance/gkfs/io/l;-><init>(Ljava/io/File;Lcom/bytedance/gkfs/io/n;Ljava/util/List;)V

    .line 458936
    .line 458937
    .line 458938
    iget-object v4, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->statistics:Lcom/bytedance/gkfs/io/o;

    .line 458939
    .line 458940
    if-nez v4, :cond_c1

    .line 458941
    .line 458942
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 458943
    .line 458944
    .line 458945
    :cond_c1
    invoke-direct {v0, v2, v3, v4}, Lcom/bytedance/gkfs/io/p;-><init>(Ljava/io/File;Lcom/bytedance/gkfs/io/l;Lcom/bytedance/gkfs/io/o;)V

    .line 458946
    .line 458947
    .line 458948
    sget-object v2, Lcom/bytedance/gkfs/g;->a:Lcom/bytedance/gkfs/g;

    .line 458949
    .line 458950
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458951
    .line 458952
    .line 458953
    const/4 v2, 0x0

    .line 458954
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458955
    .line 458956
    .line 458957
    :try_start_cd
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458958
    .line 458959
    new-instance v3, Lorg/json/JSONObject;

    .line 458960
    .line 458961
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 458962
    .line 458963
    .line 458964
    const-string/jumbo v4, "source_file"

    .line 458965
    .line 458966
    .line 458967
    iget-object v5, v0, Lcom/bytedance/gkfs/io/p;->a:Ljava/io/File;

    .line 458968
    .line 458969
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v5

    .line 458973
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458974
    .line 458975
    .line 458976
    const-string v4, "file_gkfs_version"

    .line 458977
    .line 458978
    iget-object v5, v0, Lcom/bytedance/gkfs/io/p;->b:Lcom/bytedance/gkfs/io/l;

    .line 458979
    .line 458980
    iget-object v5, v5, Lcom/bytedance/gkfs/io/l;->b:Lcom/bytedance/gkfs/io/n;

    .line 458981
    .line 458982
    iget v5, v5, Lcom/bytedance/gkfs/io/n;->a:I

    .line 458983
    .line 458984
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458985
    .line 458986
    .line 458987
    const-string v4, "sdk_gkfs_version"

    .line 458988
    .line 458989
    const/4 v5, 0x1

    .line 458990
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458991
    .line 458992
    .line 458993
    const-string/jumbo v4, "stats"

    .line 458994
    .line 458995
    .line 458996
    iget-object v5, v0, Lcom/bytedance/gkfs/io/p;->c:Lcom/bytedance/gkfs/io/o;

    .line 458997
    .line 458998
    iget-object v5, v5, Lcom/bytedance/gkfs/io/o;->c:Lcom/bytedance/gkfs/io/r;

    .line 458999
    .line 459000
    iget-object v5, v5, Lcom/bytedance/gkfs/io/r;->c:Lcom/bytedance/gkfs/io/GkFSError;

    .line 459001
    .line 459002
    iget v5, v5, Lcom/bytedance/gkfs/io/GkFSError;->code:I

    .line 459003
    .line 459004
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459005
    .line 459006
    .line 459007
    iget-object v4, v0, Lcom/bytedance/gkfs/io/p;->c:Lcom/bytedance/gkfs/io/o;

    .line 459008
    .line 459009
    iget-object v5, v4, Lcom/bytedance/gkfs/io/o;->c:Lcom/bytedance/gkfs/io/r;

    .line 459010
    .line 459011
    iget-object v5, v5, Lcom/bytedance/gkfs/io/r;->b:Ljava/lang/Throwable;

    .line 459012
    .line 459013
    if-eqz v5, :cond_129

    .line 459014
    .line 459015
    const-string v0, "error_msg"

    .line 459016
    .line 459017
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459018
    .line 459019
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 459020
    .line 459021
    .line 459022
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v4

    .line 459026
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459027
    .line 459028
    .line 459029
    const-string v4, ", cause:"

    .line 459030
    .line 459031
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459032
    .line 459033
    .line 459034
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v4

    .line 459038
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459039
    .line 459040
    .line 459041
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v2

    .line 459045
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459046
    .line 459047
    .line 459048
    goto :goto_18e

    .line 459049
    :cond_129
    const-string v5, "header_time_cost"

    .line 459050
    .line 459051
    iget-wide v6, v4, Lcom/bytedance/gkfs/io/o;->d:J

    .line 459052
    .line 459053
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459054
    .line 459055
    .line 459056
    const-string v4, "chunk_time_cost"

    .line 459057
    .line 459058
    iget-object v5, v0, Lcom/bytedance/gkfs/io/p;->c:Lcom/bytedance/gkfs/io/o;

    .line 459059
    .line 459060
    iget-wide v5, v5, Lcom/bytedance/gkfs/io/o;->g:J

    .line 459061
    .line 459062
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459063
    .line 459064
    .line 459065
    const-string/jumbo v4, "tail_time_cost"

    .line 459066
    .line 459067
    .line 459068
    iget-object v5, v0, Lcom/bytedance/gkfs/io/p;->c:Lcom/bytedance/gkfs/io/o;

    .line 459069
    .line 459070
    iget-wide v5, v5, Lcom/bytedance/gkfs/io/o;->h:J

    .line 459071
    .line 459072
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459073
    .line 459074
    .line 459075
    const-string/jumbo v4, "total_time_cost"

    .line 459076
    .line 459077
    .line 459078
    iget-object v5, v0, Lcom/bytedance/gkfs/io/p;->c:Lcom/bytedance/gkfs/io/o;

    .line 459079
    .line 459080
    iget-wide v5, v5, Lcom/bytedance/gkfs/io/o;->j:J

    .line 459081
    .line 459082
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459083
    .line 459084
    .line 459085
    iget-object v4, v0, Lcom/bytedance/gkfs/io/p;->c:Lcom/bytedance/gkfs/io/o;

    .line 459086
    .line 459087
    iget-wide v4, v4, Lcom/bytedance/gkfs/io/o;->e:J

    .line 459088
    .line 459089
    const-string v6, "header_size"

    .line 459090
    .line 459091
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459092
    .line 459093
    .line 459094
    iget-object v6, v0, Lcom/bytedance/gkfs/io/p;->b:Lcom/bytedance/gkfs/io/l;

    .line 459095
    .line 459096
    iget-object v6, v6, Lcom/bytedance/gkfs/io/l;->c:Ljava/util/List;

    .line 459097
    .line 459098
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459099
    .line 459100
    .line 459101
    move-result-object v6

    .line 459102
    :goto_15e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 459103
    .line 459104
    .line 459105
    move-result v7

    .line 459106
    if-eqz v7, :cond_170

    .line 459107
    .line 459108
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459109
    .line 459110
    .line 459111
    move-result-object v7

    .line 459112
    check-cast v7, Lcom/bytedance/gkfs/io/d;

    .line 459113
    .line 459114
    iget-object v7, v7, Lcom/bytedance/gkfs/io/d;->c:Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 459115
    .line 459116
    iget v7, v7, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->h:I

    .line 459117
    .line 459118
    add-int/2addr v2, v7

    .line 459119
    goto :goto_15e

    .line 459120
    :cond_170
    const-string v6, "chunk_size"

    .line 459121
    .line 459122
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459123
    .line 459124
    .line 459125
    const-string/jumbo v6, "tail_size"

    .line 459126
    .line 459127
    .line 459128
    iget-object v7, v0, Lcom/bytedance/gkfs/io/p;->c:Lcom/bytedance/gkfs/io/o;

    .line 459129
    .line 459130
    iget-wide v7, v7, Lcom/bytedance/gkfs/io/o;->i:J

    .line 459131
    .line 459132
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459133
    .line 459134
    .line 459135
    const-string/jumbo v6, "total_size"

    .line 459136
    .line 459137
    .line 459138
    iget-object v0, v0, Lcom/bytedance/gkfs/io/p;->a:Ljava/io/File;

    .line 459139
    .line 459140
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 459141
    .line 459142
    .line 459143
    move-result-wide v7

    .line 459144
    int-to-long v9, v2

    .line 459145
    add-long/2addr v7, v9

    .line 459146
    sub-long/2addr v7, v4

    .line 459147
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459148
    .line 459149
    .line 459150
    :goto_18e
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459151
    .line 459152
    .line 459153
    move-result-object v0
    :try_end_192
    .catchall {:try_start_cd .. :try_end_192} :catchall_193

    .line 459154
    goto :goto_19e

    .line 459155
    :catchall_193
    move-exception v0

    .line 459156
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459157
    .line 459158
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459159
    .line 459160
    .line 459161
    move-result-object v0

    .line 459162
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459163
    .line 459164
    .line 459165
    move-result-object v0

    .line 459166
    :goto_19e
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 459167
    .line 459168
    .line 459169
    move-result v2

    .line 459170
    if-eqz v2, :cond_1b1

    .line 459171
    .line 459172
    move-object v2, v0

    .line 459173
    check-cast v2, Lorg/json/JSONObject;

    .line 459174
    .line 459175
    sget-object v3, Les0/a;->a:Les0/a;

    .line 459176
    .line 459177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459178
    .line 459179
    .line 459180
    const-string v3, "geckosdk_gkfs_read_stats"

    .line 459181
    .line 459182
    invoke-static {v3, v2}, Les0/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459183
    .line 459184
    .line 459185
    :cond_1b1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459186
    .line 459187
    .line 459188
    move-result-object v2

    .line 459189
    if-eqz v2, :cond_1ba

    .line 459190
    .line 459191
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459192
    .line 459193
    .line 459194
    :cond_1ba
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459195
    .line 459196
    .line 459197
    move-result v2

    .line 459198
    if-eqz v2, :cond_1c1

    .line 459199
    .line 459200
    const/4 v0, 0x0

    .line 459201
    :cond_1c1
    check-cast v0, Lorg/json/JSONObject;

    .line 459202
    .line 459203
    :cond_1c3
    return-void
.end method


.method public skip(J)J
[MOD-CHANGED]
.method public skip(J)J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842754
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16842757
    throw p1
.end method

[INNER-ORIGINAL]
.method public skip(J)J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842753
    .line 16842754
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    throw p1
.end method


