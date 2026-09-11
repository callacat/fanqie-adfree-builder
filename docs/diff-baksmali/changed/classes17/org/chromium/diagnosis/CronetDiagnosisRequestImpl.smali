## classes17/org/chromium/diagnosis/CronetDiagnosisRequestImpl.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6aa5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;

    .line 131080
    const-string v0, "CronetDiagnosisRequestImpl"

    .line 131082
    sput-object v0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6aa5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;

    .line 131079
    .line 131080
    const-string v0, "CronetDiagnosisRequestImpl"

    .line 131081
    .line 131082
    sput-object v0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Lej0/a$a;ILjava/util/List;III)V
[MOD-CHANGED]
.method public constructor <init>(Lej0/a$a;ILjava/util/List;III)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej0/a$a;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990979
    new-instance v0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl$a;

    .line 100990981
    invoke-direct {v0, p0}, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl$a;-><init>(Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;)V

    .line 100990984
    iput-object v0, p0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->mCronetCallback:Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl$a;

    .line 100990986
    iput-object p1, p0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->mCallback:Lej0/a$a;

    .line 100990988
    sget-object p1, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 100990990
    if-nez p1, :cond_16

    .line 100990992
    invoke-direct {p0}, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->getCronetEngine()Lcom/ttnet/org/chromium/net/d;

    .line 100990995
    move-result-object p1

    .line 100990996
    sput-object p1, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 100990998
    :cond_16
    sget-object p1, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 100991000
    if-eqz p1, :cond_40

    .line 100991002
    iget-object v0, p0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->mCronetCallback:Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl$a;

    .line 100991004
    invoke-virtual {p1, v0}, Lcom/ttnet/org/chromium/net/d;->b(Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl$a;)Lcom/ttnet/org/chromium/net/impl/m0;

    .line 100991007
    move-result-object p1

    .line 100991008
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991011
    iput-object p3, p1, Lcom/ttnet/org/chromium/net/impl/m0;->d:Ljava/util/List;

    .line 100991013
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991016
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991019
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991022
    iget-object v0, p1, Lcom/ttnet/org/chromium/net/impl/m0;->a:Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;

    .line 100991024
    iget-object v1, p1, Lcom/ttnet/org/chromium/net/impl/m0;->c:Lcom/ttnet/org/chromium/net/b0$b;

    .line 100991026
    iget-object v2, p1, Lcom/ttnet/org/chromium/net/impl/m0;->b:Ljava/util/concurrent/Executor;

    .line 100991028
    move v3, p2

    .line 100991029
    move-object v4, p3

    .line 100991030
    move v5, p4

    .line 100991031
    move v6, p5

    .line 100991032
    move v7, p6

    .line 100991033
    invoke-virtual/range {v0 .. v7}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;->W(Lcom/ttnet/org/chromium/net/b0$b;Ljava/util/concurrent/Executor;ILjava/util/List;III)Lcom/ttnet/org/chromium/net/b0;

    .line 100991036
    move-result-object p1

    .line 100991037
    iput-object p1, p0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->mRequest:Lcom/ttnet/org/chromium/net/b0;

    .line 100991039
    return-void

    .line 100991040
    :cond_40
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 100991042
    const-string p2, "Can not get cronet engine."

    .line 100991044
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100991047
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lej0/a$a;ILjava/util/List;III)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej0/a$a;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990977
    .line 100990978
    .line 100990979
    new-instance v0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl$a;

    .line 100990980
    .line 100990981
    invoke-direct {v0, p0}, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl$a;-><init>(Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;)V

    .line 100990982
    .line 100990983
    .line 100990984
    iput-object v0, p0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->mCronetCallback:Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl$a;

    .line 100990985
    .line 100990986
    iput-object p1, p0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->mCallback:Lej0/a$a;

    .line 100990987
    .line 100990988
    sget-object p1, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 100990989
    .line 100990990
    if-nez p1, :cond_16

    .line 100990991
    .line 100990992
    invoke-direct {p0}, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->getCronetEngine()Lcom/ttnet/org/chromium/net/d;

    .line 100990993
    .line 100990994
    .line 100990995
    move-result-object p1

    .line 100990996
    sput-object p1, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 100990997
    .line 100990998
    :cond_16
    sget-object p1, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->sCronetEngine:Lcom/ttnet/org/chromium/net/d;

    .line 100990999
    .line 100991000
    if-eqz p1, :cond_40

    .line 100991001
    .line 100991002
    iget-object v0, p0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->mCronetCallback:Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl$a;

    .line 100991003
    .line 100991004
    invoke-virtual {p1, v0}, Lcom/ttnet/org/chromium/net/d;->b(Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl$a;)Lcom/ttnet/org/chromium/net/impl/m0;

    .line 100991005
    .line 100991006
    .line 100991007
    move-result-object p1

    .line 100991008
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991009
    .line 100991010
    .line 100991011
    iput-object p3, p1, Lcom/ttnet/org/chromium/net/impl/m0;->d:Ljava/util/List;

    .line 100991012
    .line 100991013
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991014
    .line 100991015
    .line 100991016
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991017
    .line 100991018
    .line 100991019
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991020
    .line 100991021
    .line 100991022
    iget-object v0, p1, Lcom/ttnet/org/chromium/net/impl/m0;->a:Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;

    .line 100991023
    .line 100991024
    iget-object v1, p1, Lcom/ttnet/org/chromium/net/impl/m0;->c:Lcom/ttnet/org/chromium/net/b0$b;

    .line 100991025
    .line 100991026
    iget-object v2, p1, Lcom/ttnet/org/chromium/net/impl/m0;->b:Ljava/util/concurrent/Executor;

    .line 100991027
    .line 100991028
    move v3, p2

    .line 100991029
    move-object v4, p3

    .line 100991030
    move v5, p4

    .line 100991031
    move v6, p5

    .line 100991032
    move v7, p6

    .line 100991033
    invoke-virtual/range {v0 .. v7}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;->W(Lcom/ttnet/org/chromium/net/b0$b;Ljava/util/concurrent/Executor;ILjava/util/List;III)Lcom/ttnet/org/chromium/net/b0;

    .line 100991034
    .line 100991035
    .line 100991036
    move-result-object p1

    .line 100991037
    iput-object p1, p0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->mRequest:Lcom/ttnet/org/chromium/net/b0;

    .line 100991038
    .line 100991039
    return-void

    .line 100991040
    :cond_40
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 100991041
    .line 100991042
    const-string p2, "Can not get cronet engine."

    .line 100991043
    .line 100991044
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100991045
    .line 100991046
    .line 100991047
    throw p1
.end method


.method private getCronetEngine()Lcom/ttnet/org/chromium/net/d;
[MOD-CHANGED]
.method private getCronetEngine()Lcom/ttnet/org/chromium/net/d;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 196611
    :try_start_3
    invoke-static {}, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->loadCronetKernel()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    .line 196614
    goto :goto_e

    .line 196615
    :catchall_7
    move-exception v0

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196619
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 196622
    :goto_e
    invoke-static {}, Lorg/chromium/CronetClient;->getCronetEngine()Lcom/ttnet/org/chromium/net/d;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getCronetEngine()Lcom/ttnet/org/chromium/net/d;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 196609
    .line 196610
    .line 196611
    :try_start_3
    invoke-static {}, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->loadCronetKernel()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    .line 196612
    .line 196613
    .line 196614
    goto :goto_e

    .line 196615
    :catchall_7
    move-exception v0

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 196620
    .line 196621
    .line 196622
    :goto_e
    invoke-static {}, Lorg/chromium/CronetClient;->getCronetEngine()Lcom/ttnet/org/chromium/net/d;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method private static loadCronetKernel()V
[MOD-CHANGED]
.method private static loadCronetKernel()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    const-string v0, "com.bytedance.ttnet.TTNetInit"

    .line 196610
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "preInitCronetKernel"

    .line 196624
    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method private static loadCronetKernel()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    const-string v0, "com.bytedance.ttnet.TTNetInit"

    .line 196609
    .line 196610
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "preInitCronetKernel"

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->mRequest:Lcom/ttnet/org/chromium/net/b0;

    .line 262146
    if-eqz v0, :cond_3d

    .line 262148
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;

    .line 262150
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->k:Ljava/lang/Object;

    .line 262152
    monitor-enter v1

    .line 262153
    :try_start_9
    iget-boolean v2, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->j:Z

    .line 262155
    const-wide/16 v3, 0x0

    .line 262157
    if-eqz v2, :cond_17

    .line 262159
    iget-wide v5, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->i:J

    .line 262161
    cmp-long v7, v5, v3

    .line 262163
    if-nez v7, :cond_17

    .line 262165
    const/4 v5, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v5, 0x0

    .line 262168
    :goto_18
    if-nez v5, :cond_37

    .line 262170
    if-nez v2, :cond_1d

    .line 262172
    goto :goto_37

    .line 262173
    :cond_1d
    iget-wide v5, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->i:J

    .line 262175
    cmp-long v2, v5, v3

    .line 262177
    if-nez v2, :cond_24

    .line 262179
    goto :goto_35

    .line 262180
    :cond_24
    sget v2, Lcom/ttnet/org/chromium/net/impl/l0;->a:I

    .line 262182
    sget v2, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 262184
    sget v2, Lbw7/a;->a:I

    .line 262186
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/l0;

    .line 262188
    iget-wide v5, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->i:J

    .line 262190
    sget v2, Law7/a;->a:I

    .line 262192
    invoke-static {v5, v6, v0}, LJ/N;->M6$xRvea(JLjava/lang/Object;)V

    .line 262195
    iput-wide v3, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->i:J

    .line 262197
    :goto_35
    monitor-exit v1

    .line 262198
    goto :goto_3d

    .line 262199
    :cond_37
    :goto_37
    monitor-exit v1

    .line 262200
    goto :goto_3d

    .line 262201
    :goto_39
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_9 .. :try_end_3a} :catchall_3b

    .line 262202
    throw v0

    .line 262203
    :catchall_3b
    move-exception v0

    .line 262204
    goto :goto_39

    .line 262205
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->mRequest:Lcom/ttnet/org/chromium/net/b0;

    .line 262145
    .line 262146
    if-eqz v0, :cond_3d

    .line 262147
    .line 262148
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;

    .line 262149
    .line 262150
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->k:Ljava/lang/Object;

    .line 262151
    .line 262152
    monitor-enter v1

    .line 262153
    :try_start_9
    iget-boolean v2, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->j:Z

    .line 262154
    .line 262155
    const-wide/16 v3, 0x0

    .line 262156
    .line 262157
    if-eqz v2, :cond_17

    .line 262158
    .line 262159
    iget-wide v5, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->i:J

    .line 262160
    .line 262161
    cmp-long v7, v5, v3

    .line 262162
    .line 262163
    if-nez v7, :cond_17

    .line 262164
    .line 262165
    const/4 v5, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v5, 0x0

    .line 262168
    :goto_18
    if-nez v5, :cond_37

    .line 262169
    .line 262170
    if-nez v2, :cond_1d

    .line 262171
    .line 262172
    goto :goto_37

    .line 262173
    :cond_1d
    iget-wide v5, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->i:J

    .line 262174
    .line 262175
    cmp-long v2, v5, v3

    .line 262176
    .line 262177
    if-nez v2, :cond_24

    .line 262178
    .line 262179
    goto :goto_35

    .line 262180
    :cond_24
    sget v2, Lcom/ttnet/org/chromium/net/impl/l0;->a:I

    .line 262181
    .line 262182
    sget v2, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 262183
    .line 262184
    sget v2, Lbw7/a;->a:I

    .line 262185
    .line 262186
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/l0;

    .line 262187
    .line 262188
    iget-wide v5, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->i:J

    .line 262189
    .line 262190
    sget v2, Law7/a;->a:I

    .line 262191
    .line 262192
    invoke-static {v5, v6, v0}, LJ/N;->M6$xRvea(JLjava/lang/Object;)V

    .line 262193
    .line 262194
    .line 262195
    iput-wide v3, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->i:J

    .line 262196
    .line 262197
    :goto_35
    monitor-exit v1

    .line 262198
    goto :goto_3d

    .line 262199
    :cond_37
    :goto_37
    monitor-exit v1

    .line 262200
    goto :goto_3d

    .line 262201
    :goto_39
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_9 .. :try_end_3a} :catchall_3b

    .line 262202
    throw v0

    .line 262203
    :catchall_3b
    move-exception v0

    .line 262204
    goto :goto_39

    .line 262205
    :cond_3d
    :goto_3d
    return-void
.end method


.method public doExtraCommand(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public doExtraCommand(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->mRequest:Lcom/ttnet/org/chromium/net/b0;

    .line 33816578
    if-eqz v0, :cond_34

    .line 33816580
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;

    .line 33816582
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->k:Ljava/lang/Object;

    .line 33816584
    monitor-enter v1

    .line 33816585
    :try_start_9
    iget-boolean v2, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->j:Z

    .line 33816587
    if-eqz v2, :cond_17

    .line 33816589
    iget-wide v3, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->i:J

    .line 33816591
    const-wide/16 v5, 0x0

    .line 33816593
    cmp-long v7, v3, v5

    .line 33816595
    if-nez v7, :cond_17

    .line 33816597
    const/4 v3, 0x1

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 v3, 0x0

    .line 33816600
    :goto_18
    if-nez v3, :cond_2e

    .line 33816602
    if-nez v2, :cond_1d

    .line 33816604
    goto :goto_2e

    .line 33816605
    :cond_1d
    sget v2, Lcom/ttnet/org/chromium/net/impl/l0;->a:I

    .line 33816607
    sget v2, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 33816609
    sget v2, Lbw7/a;->a:I

    .line 33816611
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/l0;

    .line 33816613
    iget-wide v2, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->i:J

    .line 33816615
    sget v4, Law7/a;->a:I

    .line 33816617
    invoke-static {v2, v3, v0, p1, p2}, LJ/N;->MDZjmtTn(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816620
    monitor-exit v1

    .line 33816621
    goto :goto_34

    .line 33816622
    :cond_2e
    :goto_2e
    monitor-exit v1

    .line 33816623
    goto :goto_34

    .line 33816624
    :goto_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_9 .. :try_end_31} :catchall_32

    .line 33816625
    throw p1

    .line 33816626
    :catchall_32
    move-exception p1

    .line 33816627
    goto :goto_30

    .line 33816628
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public doExtraCommand(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->mRequest:Lcom/ttnet/org/chromium/net/b0;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_34

    .line 33816579
    .line 33816580
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;

    .line 33816581
    .line 33816582
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->k:Ljava/lang/Object;

    .line 33816583
    .line 33816584
    monitor-enter v1

    .line 33816585
    :try_start_9
    iget-boolean v2, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->j:Z

    .line 33816586
    .line 33816587
    if-eqz v2, :cond_17

    .line 33816588
    .line 33816589
    iget-wide v3, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->i:J

    .line 33816590
    .line 33816591
    const-wide/16 v5, 0x0

    .line 33816592
    .line 33816593
    cmp-long v7, v3, v5

    .line 33816594
    .line 33816595
    if-nez v7, :cond_17

    .line 33816596
    .line 33816597
    const/4 v3, 0x1

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 v3, 0x0

    .line 33816600
    :goto_18
    if-nez v3, :cond_2e

    .line 33816601
    .line 33816602
    if-nez v2, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_2e

    .line 33816605
    :cond_1d
    sget v2, Lcom/ttnet/org/chromium/net/impl/l0;->a:I

    .line 33816606
    .line 33816607
    sget v2, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 33816608
    .line 33816609
    sget v2, Lbw7/a;->a:I

    .line 33816610
    .line 33816611
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/l0;

    .line 33816612
    .line 33816613
    iget-wide v2, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->i:J

    .line 33816614
    .line 33816615
    sget v4, Law7/a;->a:I

    .line 33816616
    .line 33816617
    invoke-static {v2, v3, v0, p1, p2}, LJ/N;->MDZjmtTn(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    monitor-exit v1

    .line 33816621
    goto :goto_34

    .line 33816622
    :cond_2e
    :goto_2e
    monitor-exit v1

    .line 33816623
    goto :goto_34

    .line 33816624
    :goto_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_9 .. :try_end_31} :catchall_32

    .line 33816625
    throw p1

    .line 33816626
    :catchall_32
    move-exception p1

    .line 33816627
    goto :goto_30

    .line 33816628
    :cond_34
    :goto_34
    return-void
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->mRequest:Lcom/ttnet/org/chromium/net/b0;

    .line 327682
    if-eqz v0, :cond_5a

    .line 327684
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;

    .line 327686
    iget-object v9, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->k:Ljava/lang/Object;

    .line 327688
    monitor-enter v9

    .line 327689
    :try_start_9
    iget-boolean v1, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->j:Z

    .line 327691
    if-eqz v1, :cond_f

    .line 327693
    monitor-exit v9

    .line 327694
    goto :goto_5a

    .line 327695
    :cond_f
    sget v1, Lcom/ttnet/org/chromium/net/impl/l0;->a:I

    .line 327697
    sget v1, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 327699
    sget v1, Lbw7/a;->a:I

    .line 327701
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/l0;

    .line 327703
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->a:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    .line 327705
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d0()J

    .line 327708
    move-result-wide v2

    .line 327709
    iget v4, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->b:I

    .line 327711
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->c:Ljava/util/List;

    .line 327713
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327716
    move-result v5

    .line 327717
    new-array v5, v5, [Ljava/lang/String;

    .line 327719
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327722
    move-result-object v1

    .line 327723
    move-object v5, v1

    .line 327724
    check-cast v5, [Ljava/lang/String;

    .line 327726
    iget v6, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->d:I

    .line 327728
    iget v7, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->e:I

    .line 327730
    iget v8, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->f:I

    .line 327732
    sget v1, Law7/a;->a:I

    .line 327734
    move-object v1, v0

    .line 327735
    invoke-static/range {v1 .. v8}, LJ/N;->MPJAsrFC(Ljava/lang/Object;JI[Ljava/lang/String;III)J

    .line 327738
    move-result-wide v1

    .line 327739
    iput-wide v1, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->i:J

    .line 327741
    const-wide/16 v3, 0x0

    .line 327743
    cmp-long v5, v1, v3

    .line 327745
    if-eqz v5, :cond_4f

    .line 327747
    const/4 v1, 0x1

    .line 327748
    iput-boolean v1, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->j:Z

    .line 327750
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/l0;

    .line 327752
    iget-wide v1, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->i:J

    .line 327754
    invoke-static {v1, v2, v0}, LJ/N;->MLiR9ZbW(JLjava/lang/Object;)V

    .line 327757
    monitor-exit v9

    .line 327758
    goto :goto_5a

    .line 327759
    :cond_4f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327761
    const-string v1, "Create native net exp request adapter failed."

    .line 327763
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327766
    throw v0

    .line 327767
    :catchall_57
    move-exception v0

    .line 327768
    monitor-exit v9
    :try_end_59
    .catchall {:try_start_9 .. :try_end_59} :catchall_57

    .line 327769
    throw v0

    .line 327770
    :cond_5a
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->mRequest:Lcom/ttnet/org/chromium/net/b0;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5a

    .line 327683
    .line 327684
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;

    .line 327685
    .line 327686
    iget-object v9, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->k:Ljava/lang/Object;

    .line 327687
    .line 327688
    monitor-enter v9

    .line 327689
    :try_start_9
    iget-boolean v1, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->j:Z

    .line 327690
    .line 327691
    if-eqz v1, :cond_f

    .line 327692
    .line 327693
    monitor-exit v9

    .line 327694
    goto :goto_5a

    .line 327695
    :cond_f
    sget v1, Lcom/ttnet/org/chromium/net/impl/l0;->a:I

    .line 327696
    .line 327697
    sget v1, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 327698
    .line 327699
    sget v1, Lbw7/a;->a:I

    .line 327700
    .line 327701
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/l0;

    .line 327702
    .line 327703
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->a:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    .line 327704
    .line 327705
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d0()J

    .line 327706
    .line 327707
    .line 327708
    move-result-wide v2

    .line 327709
    iget v4, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->b:I

    .line 327710
    .line 327711
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->c:Ljava/util/List;

    .line 327712
    .line 327713
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327714
    .line 327715
    .line 327716
    move-result v5

    .line 327717
    new-array v5, v5, [Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    move-object v5, v1

    .line 327724
    check-cast v5, [Ljava/lang/String;

    .line 327725
    .line 327726
    iget v6, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->d:I

    .line 327727
    .line 327728
    iget v7, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->e:I

    .line 327729
    .line 327730
    iget v8, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->f:I

    .line 327731
    .line 327732
    sget v1, Law7/a;->a:I

    .line 327733
    .line 327734
    move-object v1, v0

    .line 327735
    invoke-static/range {v1 .. v8}, LJ/N;->MPJAsrFC(Ljava/lang/Object;JI[Ljava/lang/String;III)J

    .line 327736
    .line 327737
    .line 327738
    move-result-wide v1

    .line 327739
    iput-wide v1, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->i:J

    .line 327740
    .line 327741
    const-wide/16 v3, 0x0

    .line 327742
    .line 327743
    cmp-long v5, v1, v3

    .line 327744
    .line 327745
    if-eqz v5, :cond_4f

    .line 327746
    .line 327747
    const/4 v1, 0x1

    .line 327748
    iput-boolean v1, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->j:Z

    .line 327749
    .line 327750
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/l0;

    .line 327751
    .line 327752
    iget-wide v1, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->i:J

    .line 327753
    .line 327754
    invoke-static {v1, v2, v0}, LJ/N;->MLiR9ZbW(JLjava/lang/Object;)V

    .line 327755
    .line 327756
    .line 327757
    monitor-exit v9

    .line 327758
    goto :goto_5a

    .line 327759
    :cond_4f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327760
    .line 327761
    const-string v1, "Create native net exp request adapter failed."

    .line 327762
    .line 327763
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    throw v0

    .line 327767
    :catchall_57
    move-exception v0

    .line 327768
    monitor-exit v9
    :try_end_59
    .catchall {:try_start_9 .. :try_end_59} :catchall_57

    .line 327769
    throw v0

    .line 327770
    :cond_5a
    :goto_5a
    return-void
.end method


