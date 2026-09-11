.class public Lcom/ss/mediakit/net/AVMDLDNSParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mCustomHttpDNSParser:Lcom/ss/mediakit/net/AVMDLCustomHTTPDNSParser;

.field public static mGloabalDisableParallelForExpiredCache:I

.field public static mGlobalBackType:I

.field public static mGlobalBackUpDelayedTime:I

.field public static mGlobalBackUpDelayedTimeForExpiredCache:I

.field public static mGlobalDefaultExpiredTime:I

.field public static mGlobalDisableAuthentication:I

.field public static mGlobalEnableAuthentication:I

.field public static mGlobalEnableBackUpIp:I

.field public static mGlobalEnableDNSLog:I

.field public static mGlobalEnableParallel:I

.field public static mGlobalEnableRefresh:I

.field public static mGlobalForceExpiredTime:I

.field public static mGlobalGoogleDNSParseHost:Ljava/lang/String;

.field public static mGlobalHTTPDNSNeedRank:I

.field public static mGlobalHTTPDNSNewCache:I

.field public static mGlobalHttpDNSAccountId:Ljava/lang/String;

.field public static mGlobalHttpDNSSecretKey:Ljava/lang/String;

.field public static mGlobalHttpDNSTimeStamp:Ljava/lang/String;

.field public static mGlobalMainType:I

.field public static mGlobalOwnDNSParseHost:Ljava/lang/String;

.field private static volatile mInstance:Lcom/ss/mediakit/net/AVMDLDNSParser;

.field public static mNetClientMaker:Lcom/ss/mediakit/net/AVMDLNetClientMaker;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mLock:Ljava/util/concurrent/locks/Lock;

.field private mProcessors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/mediakit/net/AVMDLHostProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private mRefCount:I

.field private mState:I

.field private mThread:Landroid/os/HandlerThread;

.field private mTimeOut:I

.field private mType:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa37e8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x2

    .line 196615
    sput v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalBackType:I

    .line 196617
    const-string v0, ""

    .line 196619
    sput-object v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalOwnDNSParseHost:Ljava/lang/String;

    .line 196621
    sput-object v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalGoogleDNSParseHost:Ljava/lang/String;

    .line 196623
    sput-object v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalHttpDNSAccountId:Ljava/lang/String;

    .line 196625
    sput-object v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalHttpDNSSecretKey:Ljava/lang/String;

    .line 196627
    const-string v0, "2524579199000"

    .line 196629
    sput-object v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalHttpDNSTimeStamp:Ljava/lang/String;

    .line 196631
    const/16 v0, 0x3c

    .line 196633
    sput v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalDefaultExpiredTime:I

    .line 196635
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x5

    .line 262148
    iput v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mTimeOut:I

    .line 262150
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 262152
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 262155
    iput-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 262157
    new-instance v0, Ljava/util/HashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262162
    iput-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mProcessors:Ljava/util/Map;

    .line 262164
    new-instance v0, Landroid/os/HandlerThread;

    .line 262166
    const-string v1, "AVMDLDNSParser"

    .line 262168
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262171
    iput-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mThread:Landroid/os/HandlerThread;

    .line 262173
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262176
    new-instance v0, Lcom/ss/mediakit/net/AVMDLDNSParser$1;

    .line 262178
    iget-object v1, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mThread:Landroid/os/HandlerThread;

    .line 262180
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-direct {v0, p0, v1}, Lcom/ss/mediakit/net/AVMDLDNSParser$1;-><init>(Lcom/ss/mediakit/net/AVMDLDNSParser;Landroid/os/Looper;)V

    .line 262187
    iput-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mHandler:Landroid/os/Handler;

    .line 262189
    return-void
.end method

.method public static synthetic A()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$processHijack$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic B()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$addListenerInternal$44()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic C()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$processBatchParseMsg$15()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic D()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$proccessPreParseMsg$25()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic E(Lcom/ss/mediakit/net/AVMDLDNSInfo;J)Ljava/lang/String;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$sendPreParseMsg$28(Lcom/ss/mediakit/net/AVMDLDNSInfo;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$processBatchParseMsg$14(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$processBatchParseMsg$12()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic H()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$processDNSTypeChangedParseMsg$22()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic I(II)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$addListenerInternal$41(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$addListenerInternal$43()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic K()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$proccessSucMsg$21()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic L()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$addListenerInternal$45()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic M(Lcom/ss/mediakit/net/AVMDLDNSParserListener;Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$addListenerInternal$39(Lcom/ss/mediakit/net/AVMDLDNSParserListener;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$sendBatchParseMsg$38()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic O()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$proccessFailMsg$35()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic P()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$removeListenerInternal$48()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Q(Lcom/ss/mediakit/net/AVMDLDNSParserListener;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$removeListenerInternal$46(Lcom/ss/mediakit/net/AVMDLDNSParserListener;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(I)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$getIntValue$1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(ILjava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p1, p0}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$setStringValue$3(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(ILcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$proccessPreParseMsg$26(ILcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$removeListenerInternal$49()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic V()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$proccessFailMsg$29()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic W(Lcom/ss/mediakit/net/AVMDLHostProcessor;Lcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$proccessFailMsg$31(Lcom/ss/mediakit/net/AVMDLHostProcessor;Lcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(ILcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$proccessSucMsg$17(ILcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$proccessSucMsg$16()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$doParseHosts$37(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private addListenerInternal(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSParserListener;II)V
    .registers 22

    .prologue
    .line 67502080
    move-object/from16 v1, p0

    .line 67502082
    move-object/from16 v0, p1

    .line 67502084
    move-object/from16 v10, p2

    .line 67502086
    move/from16 v2, p3

    .line 67502088
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502091
    move-result v3

    .line 67502092
    if-eqz v3, :cond_f

    .line 67502094
    return-void

    .line 67502095
    :cond_f
    new-instance v3, Lcom/ss/mediakit/net/r;

    .line 67502097
    invoke-direct {v3, v10, v0, v2}, Lcom/ss/mediakit/net/r;-><init>(Lcom/ss/mediakit/net/AVMDLDNSParserListener;Ljava/lang/String;I)V

    .line 67502100
    const-string v11, "AVMDLDNSParser"

    .line 67502102
    invoke-static {v11, v3}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 67502105
    iget-object v3, v1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 67502107
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 67502110
    :try_start_1e
    iget-object v3, v1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mProcessors:Ljava/util/Map;

    .line 67502112
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502115
    move-result-object v3

    .line 67502116
    check-cast v3, Lcom/ss/mediakit/net/AVMDLHostProcessor;

    .line 67502118
    new-instance v4, Lcom/ss/mediakit/net/s;

    .line 67502120
    invoke-direct {v4, v3}, Lcom/ss/mediakit/net/s;-><init>(Lcom/ss/mediakit/net/AVMDLHostProcessor;)V

    .line 67502123
    invoke-static {v11, v4}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 67502126
    sget v4, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalMainType:I

    .line 67502128
    sget v5, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalBackType:I

    .line 67502130
    sget v6, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalEnableParallel:I

    .line 67502132
    const/4 v7, 0x2

    .line 67502133
    const/4 v12, 0x5

    .line 67502134
    const/4 v8, 0x0

    .line 67502135
    if-eq v2, v7, :cond_4a

    .line 67502137
    const/4 v9, 0x3

    .line 67502138
    if-eq v2, v9, :cond_4a

    .line 67502140
    if-ne v2, v12, :cond_3f

    .line 67502142
    goto :goto_4a

    .line 67502143
    :cond_3f
    const/4 v9, 0x6

    .line 67502144
    if-ne v2, v9, :cond_46

    .line 67502146
    move v13, v2

    .line 67502147
    const/4 v6, 0x2

    .line 67502148
    const/4 v9, 0x0

    .line 67502149
    goto :goto_4d

    .line 67502150
    :cond_46
    move v13, v4

    .line 67502151
    move v9, v6

    .line 67502152
    move v6, v5

    .line 67502153
    goto :goto_4d

    .line 67502154
    :cond_4a
    :goto_4a
    move v13, v2

    .line 67502155
    move v9, v6

    .line 67502156
    const/4 v6, 0x0

    .line 67502157
    :goto_4d
    new-instance v2, Lcom/ss/mediakit/net/t;

    .line 67502159
    invoke-direct {v2, v13, v6}, Lcom/ss/mediakit/net/t;-><init>(II)V

    .line 67502162
    invoke-static {v11, v2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 67502165
    const/4 v14, 0x1

    .line 67502166
    if-nez v3, :cond_74

    .line 67502168
    new-instance v15, Lcom/ss/mediakit/net/AVMDLHostProcessor;

    .line 67502170
    iget-object v4, v1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mHandler:Landroid/os/Handler;

    .line 67502172
    sget v7, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalBackUpDelayedTime:I

    .line 67502174
    sget v16, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalBackUpDelayedTimeForExpiredCache:I

    .line 67502176
    move-object v2, v15

    .line 67502177
    move-object/from16 v3, p1

    .line 67502179
    move v5, v13

    .line 67502180
    move v8, v9

    .line 67502181
    move/from16 v9, v16

    .line 67502183
    invoke-direct/range {v2 .. v9}, Lcom/ss/mediakit/net/AVMDLHostProcessor;-><init>(Ljava/lang/String;Landroid/os/Handler;IIIII)V

    .line 67502186
    new-instance v2, Lcom/ss/mediakit/net/u;

    .line 67502188
    invoke-direct {v2, v15}, Lcom/ss/mediakit/net/u;-><init>(Lcom/ss/mediakit/net/AVMDLHostProcessor;)V

    .line 67502191
    invoke-static {v11, v2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 67502194
    const/4 v8, 0x1

    .line 67502195
    goto :goto_75

    .line 67502196
    :cond_74
    move-object v15, v3

    .line 67502197
    :goto_75
    if-eqz v10, :cond_90

    .line 67502199
    iget-object v2, v15, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mListeners:Ljava/util/HashMap;

    .line 67502201
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67502204
    move-result v2

    .line 67502205
    if-nez v2, :cond_90

    .line 67502207
    new-instance v2, Lcom/ss/mediakit/net/v;

    .line 67502209
    invoke-direct {v2}, Lcom/ss/mediakit/net/v;-><init>()V

    .line 67502212
    invoke-static {v11, v2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 67502215
    iget-object v2, v15, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mListeners:Ljava/util/HashMap;

    .line 67502217
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502220
    move-result-object v3

    .line 67502221
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502224
    :cond_90
    iget-object v2, v1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mProcessors:Ljava/util/Map;

    .line 67502226
    invoke-interface {v2, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502229
    if-eqz v8, :cond_c1

    .line 67502231
    new-instance v2, Lcom/ss/mediakit/net/x;

    .line 67502233
    invoke-direct {v2}, Lcom/ss/mediakit/net/x;-><init>()V

    .line 67502236
    invoke-static {v11, v2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 67502239
    new-instance v14, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    .line 67502241
    const/4 v5, 0x0

    .line 67502242
    const-wide/16 v6, 0x0

    .line 67502244
    const/4 v8, 0x0

    .line 67502245
    move-object v2, v14

    .line 67502246
    move v3, v13

    .line 67502247
    move-object/from16 v4, p1

    .line 67502249
    move/from16 v9, p4

    .line 67502251
    invoke-direct/range {v2 .. v9}, Lcom/ss/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 67502254
    sget v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGloabalDisableParallelForExpiredCache:I

    .line 67502256
    if-lez v0, :cond_be

    .line 67502258
    if-nez v10, :cond_ba

    .line 67502260
    const/16 v0, 0x9

    .line 67502262
    invoke-virtual {v15, v0, v14}, Lcom/ss/mediakit/net/AVMDLHostProcessor;->processMsg(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 67502265
    goto :goto_c1

    .line 67502266
    :cond_ba
    invoke-virtual {v15, v12, v14}, Lcom/ss/mediakit/net/AVMDLHostProcessor;->processMsg(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 67502269
    goto :goto_c1

    .line 67502270
    :cond_be
    invoke-virtual {v15, v12, v14}, Lcom/ss/mediakit/net/AVMDLHostProcessor;->processMsg(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V
    :try_end_c1
    .catchall {:try_start_1e .. :try_end_c1} :catchall_cf

    .line 67502273
    :cond_c1
    :goto_c1
    iget-object v0, v1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 67502275
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67502278
    new-instance v0, Lcom/ss/mediakit/net/y;

    .line 67502280
    invoke-direct {v0}, Lcom/ss/mediakit/net/y;-><init>()V

    .line 67502283
    invoke-static {v11, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 67502286
    return-void

    .line 67502287
    :catchall_cf
    move-exception v0

    .line 67502288
    iget-object v2, v1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 67502290
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67502293
    throw v0
.end method

.method public static synthetic b(Lcom/ss/mediakit/net/AVMDLDNSParserListener;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$proccessSucMsg$19(Lcom/ss/mediakit/net/AVMDLDNSParserListener;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/ss/mediakit/net/AVMDLHostProcessor;Lcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$proccessSucMsg$18(Lcom/ss/mediakit/net/AVMDLHostProcessor;Lcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$removeListenerInternal$50()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static decodeBase64(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/String;

    .line 16908290
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-virtual {v1, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 16908301
    return-object v0
.end method

.method public static synthetic e(Lcom/ss/mediakit/net/AVMDLCustomHTTPDNSParser;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$setCustomHttpDNSParser$6(Lcom/ss/mediakit/net/AVMDLCustomHTTPDNSParser;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$processBackupParseMsg$11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$processBatchParseMsg$13(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/ss/mediakit/net/AVMDLDNSParser;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mInstance:Lcom/ss/mediakit/net/AVMDLDNSParser;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/mediakit/net/AVMDLDNSParser;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mInstance:Lcom/ss/mediakit/net/AVMDLDNSParser;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/mediakit/net/AVMDLDNSParser;

    .line 196621
    invoke-direct {v1}, Lcom/ss/mediakit/net/AVMDLDNSParser;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mInstance:Lcom/ss/mediakit/net/AVMDLDNSParser;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mInstance:Lcom/ss/mediakit/net/AVMDLDNSParser;

    .line 196633
    return-object v0
.end method

.method public static getIntValue(I)I
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "AVMDLDNSParser"

    .line 17104898
    new-instance v1, Lcom/ss/mediakit/net/u0;

    .line 17104900
    invoke-direct {v1, p0}, Lcom/ss/mediakit/net/u0;-><init>(I)V

    .line 17104903
    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 17104906
    const-class v0, Lcom/ss/mediakit/net/AVMDLDNSParser;

    .line 17104908
    monitor-enter v0

    .line 17104909
    packed-switch p0, :pswitch_data_42

    .line 17104912
    :pswitch_10
    const/high16 v1, -0x80000000

    .line 17104914
    goto :goto_33

    .line 17104915
    :pswitch_13
    :try_start_13
    sget v1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalBackUpDelayedTimeForExpiredCache:I

    .line 17104917
    goto :goto_33

    .line 17104918
    :pswitch_16
    sget v1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGloabalDisableParallelForExpiredCache:I

    .line 17104920
    goto :goto_33

    .line 17104921
    :pswitch_19
    sget v1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    .line 17104923
    goto :goto_33

    .line 17104924
    :pswitch_1c
    sget v1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalEnableDNSLog:I

    .line 17104926
    goto :goto_33

    .line 17104927
    :pswitch_1f
    sget v1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalEnableRefresh:I

    .line 17104929
    goto :goto_33

    .line 17104930
    :pswitch_22
    sget v1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalEnableBackUpIp:I

    .line 17104932
    goto :goto_33

    .line 17104933
    :pswitch_25
    sget v1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalEnableParallel:I

    .line 17104935
    goto :goto_33

    .line 17104936
    :pswitch_28
    sget v1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalBackUpDelayedTime:I

    .line 17104938
    goto :goto_33

    .line 17104939
    :pswitch_2b
    sget v1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalDefaultExpiredTime:I

    .line 17104941
    goto :goto_33

    .line 17104942
    :pswitch_2e
    sget v1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalBackType:I

    .line 17104944
    goto :goto_33

    .line 17104945
    :pswitch_31
    sget v1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalMainType:I

    .line 17104947
    :goto_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_13 .. :try_end_34} :catchall_3f

    .line 17104948
    const-string v0, "AVMDLDNSParser"

    .line 17104950
    new-instance v2, Lcom/ss/mediakit/net/v0;

    .line 17104952
    invoke-direct {v2, v1, p0}, Lcom/ss/mediakit/net/v0;-><init>(II)V

    .line 17104955
    invoke-static {v0, v2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 17104958
    return v1

    .line 17104959
    :catchall_3f
    move-exception p0

    .line 17104960
    :try_start_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    .line 17104961
    throw p0

    .line 17104962
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_10
        :pswitch_10
        :pswitch_19
        :pswitch_16
        :pswitch_13
    .end packed-switch
.end method

.method public static getNetClient()Lcom/ss/mediakit/net/AVMDLNetClient;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/ss/mediakit/net/AVMDLDNSParser;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mNetClientMaker:Lcom/ss/mediakit/net/AVMDLNetClientMaker;

    .line 196613
    if-eqz v1, :cond_c

    .line 196615
    invoke-interface {v1}, Lcom/ss/mediakit/net/AVMDLNetClientMaker;->getNetClient()Lcom/ss/mediakit/net/AVMDLNetClient;

    .line 196618
    move-result-object v1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    :goto_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_16

    .line 196622
    if-nez v1, :cond_15

    .line 196624
    new-instance v1, Lcom/ss/mediakit/net/AVMDLHTTPNetwork;

    .line 196626
    invoke-direct {v1}, Lcom/ss/mediakit/net/AVMDLHTTPNetwork;-><init>()V

    .line 196629
    :cond_15
    return-object v1

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 196632
    throw v1
.end method

.method public static synthetic h()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$processDNSTypeChangedParseMsg$24()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(ILcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$processBackupParseMsg$8(ILcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$processHijack$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Lcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$proccessPreParseMsg$27(Lcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/ss/mediakit/net/AVMDLHostProcessor;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$addListenerInternal$42(Lcom/ss/mediakit/net/AVMDLHostProcessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$addListenerInternal$39(Lcom/ss/mediakit/net/AVMDLDNSParserListener;Ljava/lang/String;I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50528256
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50528258
    const/4 v1, 0x3

    .line 50528259
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528261
    const/4 v2, 0x0

    .line 50528262
    aput-object p0, v1, v2

    .line 50528264
    const/4 p0, 0x1

    .line 50528265
    aput-object p1, v1, p0

    .line 50528267
    const/4 p0, 0x2

    .line 50528268
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528271
    move-result-object p1

    .line 50528272
    aput-object p1, v1, p0

    .line 50528274
    const-string p0, "---add listener:%s for host:%s dnstype:%d"

    .line 50528276
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50528279
    move-result-object p0

    .line 50528280
    return-object p0
.end method

.method private static synthetic lambda$addListenerInternal$40(Lcom/ss/mediakit/net/AVMDLHostProcessor;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    new-array v1, v1, [Ljava/lang/Object;

    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    aput-object p0, v1, v2

    .line 16908296
    const-string p0, "get processor:%s"

    .line 16908298
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method private static synthetic lambda$addListenerInternal$41(II)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    move-result-object p0

    .line 33751050
    aput-object p0, v1, v2

    .line 33751052
    const/4 p0, 0x1

    .line 33751053
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751056
    move-result-object p1

    .line 33751057
    aput-object p1, v1, p0

    .line 33751059
    const-string p0, "mainType:%d backType:%d"

    .line 33751061
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751064
    move-result-object p0

    .line 33751065
    return-object p0
.end method

.method private static synthetic lambda$addListenerInternal$42(Lcom/ss/mediakit/net/AVMDLHostProcessor;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    new-array v1, v1, [Ljava/lang/Object;

    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    aput-object p0, v1, v2

    .line 16908296
    const-string p0, "create processor:%s"

    .line 16908298
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method private static synthetic lambda$addListenerInternal$43()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    const-string v2, "add listener"

    .line 131079
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method private static synthetic lambda$addListenerInternal$44()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    const-string v2, "new processor implement parse"

    .line 131079
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method private static synthetic lambda$addListenerInternal$45()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    const-string v2, "****end add listener"

    .line 131079
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method private static synthetic lambda$doParseHosts$36(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    new-array v1, v1, [Ljava/lang/Object;

    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    aput-object p0, v1, v2

    .line 16908296
    const-string p0, "for host:%s has dns info not need do batch parse"

    .line 16908298
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method private static synthetic lambda$doParseHosts$37(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    new-array v1, v1, [Ljava/lang/Object;

    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    aput-object p0, v1, v2

    .line 16908296
    const-string p0, "for host:%s has processor not need do batch parse"

    .line 16908298
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method private static synthetic lambda$getIntValue$1(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    move-result-object p0

    .line 16973834
    aput-object p0, v1, v2

    .line 16973836
    const-string p0, "----get value for key:%d"

    .line 16973838
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method

.method private static synthetic lambda$getIntValue$2(II)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    move-result-object p0

    .line 33751050
    aput-object p0, v1, v2

    .line 33751052
    const/4 p0, 0x1

    .line 33751053
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751056
    move-result-object p1

    .line 33751057
    aput-object p1, v1, p0

    .line 33751059
    const-string p0, "****get value:%d for key:%d"

    .line 33751061
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751064
    move-result-object p0

    .line 33751065
    return-object p0
.end method

.method private static synthetic lambda$proccessFailMsg$29()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    const-string v2, "proc fail msg  fail, info or host is null"

    .line 131079
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method private static synthetic lambda$proccessFailMsg$30(ILcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    move-result-object p0

    .line 33751050
    aput-object p0, v1, v2

    .line 33751052
    const/4 p0, 0x1

    .line 33751053
    iget-object p1, p1, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 33751055
    aput-object p1, v1, p0

    .line 33751057
    const-string p0, "----proc fail msg what:%d host:%s"

    .line 33751059
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751062
    move-result-object p0

    .line 33751063
    return-object p0
.end method

.method private static synthetic lambda$proccessFailMsg$31(Lcom/ss/mediakit/net/AVMDLHostProcessor;Lcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    aput-object p0, v1, v2

    .line 33751048
    const/4 p0, 0x1

    .line 33751049
    iget-object p1, p1, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 33751051
    aput-object p1, v1, p0

    .line 33751053
    const-string p0, "get processor:%s host:%s"

    .line 33751055
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0
.end method

.method private static synthetic lambda$proccessFailMsg$32()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    const-string v2, "processor end, notify result"

    .line 131079
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method private static synthetic lambda$proccessFailMsg$33(Lcom/ss/mediakit/net/AVMDLDNSParserListener;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    new-array v1, v1, [Ljava/lang/Object;

    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    aput-object p0, v1, v2

    .line 16908296
    const-string p0, "listener:%s oncompletion fail"

    .line 16908298
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method private static synthetic lambda$proccessFailMsg$34()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    const-string v2, "processor is not end"

    .line 131079
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method private static synthetic lambda$proccessFailMsg$35()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    const-string v2, "****end proc fail msg what"

    .line 131079
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method private static synthetic lambda$proccessPreParseMsg$25()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    const-string v2, "proc pre msg  fail, info or host is null"

    .line 131079
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method private static synthetic lambda$proccessPreParseMsg$26(ILcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    move-result-object p0

    .line 33751050
    aput-object p0, v1, v2

    .line 33751052
    const/4 p0, 0x1

    .line 33751053
    iget-object p1, p1, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 33751055
    aput-object p1, v1, p0

    .line 33751057
    const-string p0, "----proc pre parse msg what:%d host:%s"

    .line 33751059
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751062
    move-result-object p0

    .line 33751063
    return-object p0
.end method

.method private static synthetic lambda$proccessPreParseMsg$27(Lcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    aput-object p0, v1, v2

    .line 16973832
    if-nez p0, :cond_d

    .line 16973834
    const-wide/16 v2, -0x1

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    iget-wide v2, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    .line 16973839
    :goto_f
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973842
    move-result-object p0

    .line 16973843
    const/4 v2, 0x1

    .line 16973844
    aput-object p0, v1, v2

    .line 16973846
    const-string p0, "cache:%s expiredT:%d"

    .line 16973848
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method

.method private static synthetic lambda$proccessSucMsg$16()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    const-string v2, "proc suc msg  fail, info or host is null"

    .line 131079
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method private static synthetic lambda$proccessSucMsg$17(ILcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    move-result-object p0

    .line 33751050
    aput-object p0, v1, v2

    .line 33751052
    const/4 p0, 0x1

    .line 33751053
    iget-object p1, p1, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 33751055
    aput-object p1, v1, p0

    .line 33751057
    const-string p0, "----proc suc msg what:%d host:%s"

    .line 33751059
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751062
    move-result-object p0

    .line 33751063
    return-object p0
.end method

.method private static synthetic lambda$proccessSucMsg$18(Lcom/ss/mediakit/net/AVMDLHostProcessor;Lcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    aput-object p0, v1, v2

    .line 33751048
    const/4 p0, 0x1

    .line 33751049
    iget-object p1, p1, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 33751051
    aput-object p1, v1, p0

    .line 33751053
    const-string p0, "get processor:%s host:%s"

    .line 33751055
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0
.end method

.method private static synthetic lambda$proccessSucMsg$19(Lcom/ss/mediakit/net/AVMDLDNSParserListener;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    new-array v1, v1, [Ljava/lang/Object;

    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    aput-object p0, v1, v2

    .line 16908296
    const-string p0, "listener:%s oncompletion suc"

    .line 16908298
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method private static synthetic lambda$proccessSucMsg$20()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    const-string v2, "remove all listeners and remove host"

    .line 131079
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method private static synthetic lambda$proccessSucMsg$21()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    const-string v2, "****end proc suc msg"

    .line 131079
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method private static synthetic lambda$processBackupParseMsg$10(Lcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    iget-object p0, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 16973832
    aput-object p0, v1, v2

    .line 16973834
    const-string p0, "****get processor null for host:%s"

    .line 16973836
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0
.end method

.method private static synthetic lambda$processBackupParseMsg$11()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    const-string v2, "****end proc parser msg"

    .line 131079
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method private static synthetic lambda$processBackupParseMsg$7()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    const-string v2, "proc parser msg  fail, info or host is null"

    .line 131079
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method private static synthetic lambda$processBackupParseMsg$8(ILcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    move-result-object p0

    .line 33751050
    aput-object p0, v1, v2

    .line 33751052
    const/4 p0, 0x1

    .line 33751053
    iget-object p1, p1, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 33751055
    aput-object p1, v1, p0

    .line 33751057
    const-string p0, "----proc parser msg what:%d host:%s"

    .line 33751059
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751062
    move-result-object p0

    .line 33751063
    return-object p0
.end method

.method private static synthetic lambda$processBackupParseMsg$9(Lcom/ss/mediakit/net/AVMDLHostProcessor;Lcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    aput-object p0, v1, v2

    .line 33751048
    const/4 p0, 0x1

    .line 33751049
    iget-object p1, p1, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 33751051
    aput-object p1, v1, p0

    .line 33751053
    const-string p0, "----get processor:%s host:%s"

    .line 33751055
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0
.end method

.method private static synthetic lambda$processBatchParseMsg$12()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    const-string v2, "proc parser msg  fail, info or host is null"

    .line 131079
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method private static synthetic lambda$processBatchParseMsg$13(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    move-result-object p0

    .line 16973834
    aput-object p0, v1, v2

    .line 16973836
    const-string p0, "----proc batch parse msg what:%d"

    .line 16973838
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method

.method private static synthetic lambda$processBatchParseMsg$14(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "parse end create httpdnshosts fail"

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object p0

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973843
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0
.end method

.method private static synthetic lambda$processBatchParseMsg$15()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    const-string v2, "****end proc batch parser msg"

    .line 131079
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method private static synthetic lambda$processDNSTypeChangedParseMsg$22()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    const-string v2, "proc main parse msg  fail, info or host is null"

    .line 131079
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method private static synthetic lambda$processDNSTypeChangedParseMsg$23(ILcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    move-result-object p0

    .line 33751050
    aput-object p0, v1, v2

    .line 33751052
    const/4 p0, 0x1

    .line 33751053
    iget-object p1, p1, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 33751055
    aput-object p1, v1, p0

    .line 33751057
    const-string p0, "----proc dnstype change parse msg what:%d host:%s"

    .line 33751059
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751062
    move-result-object p0

    .line 33751063
    return-object p0
.end method

.method private static synthetic lambda$processDNSTypeChangedParseMsg$24()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    const-string v2, "****end proc main parse msg"

    .line 131079
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method private static synthetic lambda$processHijack$4()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 196610
    const/4 v1, 0x2

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    sget v2, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalMainType:I

    .line 196615
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196618
    move-result-object v2

    .line 196619
    const/4 v3, 0x0

    .line 196620
    aput-object v2, v1, v3

    .line 196622
    sget v2, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalBackType:I

    .line 196624
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196627
    move-result-object v2

    .line 196628
    const/4 v3, 0x1

    .line 196629
    aput-object v2, v1, v3

    .line 196631
    const-string v2, "----process hijack old dnsmain:%d back:%d"

    .line 196633
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method

.method private static synthetic lambda$processHijack$5()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 196610
    const/4 v1, 0x2

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    sget v2, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalMainType:I

    .line 196615
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196618
    move-result-object v2

    .line 196619
    const/4 v3, 0x0

    .line 196620
    aput-object v2, v1, v3

    .line 196622
    sget v2, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalBackType:I

    .line 196624
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196627
    move-result-object v2

    .line 196628
    const/4 v3, 0x1

    .line 196629
    aput-object v2, v1, v3

    .line 196631
    const-string v2, "****process hijack new dnsmain:%d back:%d"

    .line 196633
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method

.method private static synthetic lambda$removeListenerInternal$46(Lcom/ss/mediakit/net/AVMDLDNSParserListener;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    aput-object p0, v1, v2

    .line 33751048
    const/4 p0, 0x1

    .line 33751049
    aput-object p1, v1, p0

    .line 33751051
    const-string p0, "---remove listener:%s for host:%s"

    .line 33751053
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method

.method private static synthetic lambda$removeListenerInternal$47(Lcom/ss/mediakit/net/AVMDLHostProcessor;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    new-array v1, v1, [Ljava/lang/Object;

    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    aput-object p0, v1, v2

    .line 16908296
    const-string p0, "get processor:%s"

    .line 16908298
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method private static synthetic lambda$removeListenerInternal$48()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    const-string v2, "remove listener"

    .line 131079
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method private static synthetic lambda$removeListenerInternal$49()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    const-string v2, "listeners empty for processors"

    .line 131079
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method private static synthetic lambda$removeListenerInternal$50()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    const-string v2, "****end remove listener"

    .line 131079
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method private static synthetic lambda$sendBatchParseMsg$38()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    const-string v2, "send msg for batch parse"

    .line 131079
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method private static synthetic lambda$sendPreParseMsg$28(Lcom/ss/mediakit/net/AVMDLDNSInfo;J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33751040
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    iget-object p0, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 33751048
    aput-object p0, v1, v2

    .line 33751050
    const-wide/16 v2, 0xbb8

    .line 33751052
    add-long/2addr p1, v2

    .line 33751053
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751056
    move-result-object p0

    .line 33751057
    const/4 p1, 0x1

    .line 33751058
    aput-object p0, v1, p1

    .line 33751060
    const-string p0, "send preparse for host:%s delayTime:%d"

    .line 33751062
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751065
    move-result-object p0

    .line 33751066
    return-object p0
.end method

.method private static synthetic lambda$setCustomHttpDNSParser$6(Lcom/ss/mediakit/net/AVMDLCustomHTTPDNSParser;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v2, v1, [Ljava/lang/Object;

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    if-nez p0, :cond_9

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973836
    move-result-object p0

    .line 16973837
    aput-object p0, v2, v3

    .line 16973839
    const-string p0, "set custom http dns parser:%d"

    .line 16973841
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973844
    move-result-object p0

    .line 16973845
    return-object p0
.end method

.method private static synthetic lambda$setIntValue$0(II)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    move-result-object p0

    .line 33751050
    aput-object p0, v1, v2

    .line 33751052
    const/4 p0, 0x1

    .line 33751053
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751056
    move-result-object p1

    .line 33751057
    aput-object p1, v1, p0

    .line 33751059
    const-string p0, "****set value:%d for key:%d"

    .line 33751061
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751064
    move-result-object p0

    .line 33751065
    return-object p0
.end method

.method private static synthetic lambda$setStringValue$3(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    aput-object p0, v1, v2

    .line 33751048
    const/4 p0, 0x1

    .line 33751049
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751052
    move-result-object p1

    .line 33751053
    aput-object p1, v1, p0

    .line 33751055
    const-string p0, "****set value:%s for key:%d"

    .line 33751057
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751060
    move-result-object p0

    .line 33751061
    return-object p0
.end method

.method public static synthetic m(ILcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$processDNSTypeChangedParseMsg$23(ILcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/ss/mediakit/net/AVMDLHostProcessor;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$removeListenerInternal$47(Lcom/ss/mediakit/net/AVMDLHostProcessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(ILcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$proccessFailMsg$30(ILcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(II)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$setIntValue$0(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static processHijack()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/mediakit/net/r0;

    .line 196610
    invoke-direct {v0}, Lcom/ss/mediakit/net/r0;-><init>()V

    .line 196613
    const-string v1, "AVMDLDNSParser"

    .line 196615
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 196618
    sget v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalMainType:I

    .line 196620
    if-nez v0, :cond_14

    .line 196622
    sget v2, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalBackType:I

    .line 196624
    sput v2, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalMainType:I

    .line 196626
    sput v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalBackType:I

    .line 196628
    :cond_14
    new-instance v0, Lcom/ss/mediakit/net/t0;

    .line 196630
    invoke-direct {v0}, Lcom/ss/mediakit/net/t0;-><init>()V

    .line 196633
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 196636
    return-void
.end method

.method public static synthetic q()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$processBackupParseMsg$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r(Lcom/ss/mediakit/net/AVMDLHostProcessor;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$addListenerInternal$40(Lcom/ss/mediakit/net/AVMDLHostProcessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private removeListenerInternal(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSParserListener;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_5e

    .line 33882118
    if-nez p2, :cond_9

    .line 33882120
    goto :goto_5e

    .line 33882121
    :cond_9
    new-instance v0, Lcom/ss/mediakit/net/h;

    .line 33882123
    invoke-direct {v0, p2, p1}, Lcom/ss/mediakit/net/h;-><init>(Lcom/ss/mediakit/net/AVMDLDNSParserListener;Ljava/lang/String;)V

    .line 33882126
    const-string v1, "AVMDLDNSParser"

    .line 33882128
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33882131
    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 33882133
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33882136
    :try_start_18
    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mProcessors:Ljava/util/Map;

    .line 33882138
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    move-result-object p1

    .line 33882142
    check-cast p1, Lcom/ss/mediakit/net/AVMDLHostProcessor;

    .line 33882144
    new-instance v0, Lcom/ss/mediakit/net/i;

    .line 33882146
    invoke-direct {v0, p1}, Lcom/ss/mediakit/net/i;-><init>(Lcom/ss/mediakit/net/AVMDLHostProcessor;)V

    .line 33882149
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33882152
    if-eqz p1, :cond_37

    .line 33882154
    new-instance v0, Lcom/ss/mediakit/net/j;

    .line 33882156
    invoke-direct {v0}, Lcom/ss/mediakit/net/j;-><init>()V

    .line 33882159
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33882162
    iget-object v0, p1, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mListeners:Ljava/util/HashMap;

    .line 33882164
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    :cond_37
    if-eqz p1, :cond_49

    .line 33882169
    iget-object p1, p1, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mListeners:Ljava/util/HashMap;

    .line 33882171
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 33882174
    move-result p1

    .line 33882175
    if-nez p1, :cond_49

    .line 33882177
    new-instance p1, Lcom/ss/mediakit/net/k;

    .line 33882179
    invoke-direct {p1}, Lcom/ss/mediakit/net/k;-><init>()V

    .line 33882182
    invoke-static {v1, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V
    :try_end_49
    .catchall {:try_start_18 .. :try_end_49} :catchall_57

    .line 33882185
    :cond_49
    iget-object p1, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 33882187
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33882190
    new-instance p1, Lcom/ss/mediakit/net/m;

    .line 33882192
    invoke-direct {p1}, Lcom/ss/mediakit/net/m;-><init>()V

    .line 33882195
    invoke-static {v1, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33882198
    return-void

    .line 33882199
    :catchall_57
    move-exception p1

    .line 33882200
    iget-object p2, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 33882202
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33882205
    throw p1

    .line 33882206
    :cond_5e
    :goto_5e
    return-void
.end method

.method private reportLog(Lcom/ss/mediakit/net/AVMDLDNSInfo;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_37

    .line 17039362
    iget-object v0, p1, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    .line 17039364
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    goto :goto_37

    .line 17039371
    :cond_b
    sget v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalEnableDNSLog:I

    .line 17039373
    if-lez v0, :cond_37

    .line 17039375
    new-instance v0, Lorg/json/JSONObject;

    .line 17039377
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039380
    :try_start_14
    const-string v1, "log_type"

    .line 17039382
    const-string v2, "mdl_dns_log"

    .line 17039384
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039387
    const-string v1, "dns_type"

    .line 17039389
    iget v2, p1, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mType:I

    .line 17039391
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039394
    const-string v1, "ip_list"

    .line 17039396
    iget-object p1, p1, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    .line 17039398
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039401
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object v0

    .line 17039409
    const/16 v1, 0xf

    .line 17039411
    const/4 v2, 0x0

    .line 17039412
    invoke-virtual {p1, v1, v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->onLogInfo(IILjava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_37} :catch_37

    .line 17039415
    :catch_37
    :cond_37
    :goto_37
    return-void
.end method

.method public static synthetic s(Lcom/ss/mediakit/net/AVMDLDNSParserListener;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$proccessFailMsg$33(Lcom/ss/mediakit/net/AVMDLDNSParserListener;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private sendBatchParseMsg([Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17039360
    const-string v0, "AVMDLDNSParser"

    .line 17039362
    if-eqz p1, :cond_2e

    .line 17039364
    array-length v1, p1

    .line 17039365
    if-nez v1, :cond_8

    .line 17039367
    goto :goto_2e

    .line 17039368
    :cond_8
    new-instance v1, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    .line 17039370
    sget v3, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalMainType:I

    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    const-wide/16 v6, 0x0

    .line 17039375
    const/4 v8, 0x0

    .line 17039376
    const/4 v9, -0x1

    .line 17039377
    move-object v2, v1

    .line 17039378
    move-object v4, p1

    .line 17039379
    invoke-direct/range {v2 .. v9}, Lcom/ss/mediakit/net/AVMDLDNSInfo;-><init>(I[Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 17039382
    new-instance p1, Landroid/os/Message;

    .line 17039384
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 17039387
    const/4 v2, 0x7

    .line 17039388
    iput v2, p1, Landroid/os/Message;->what:I

    .line 17039390
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039392
    new-instance v1, Lcom/ss/mediakit/net/f0;

    .line 17039394
    invoke-direct {v1}, Lcom/ss/mediakit/net/f0;-><init>()V

    .line 17039397
    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 17039400
    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mHandler:Landroid/os/Handler;

    .line 17039402
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17039405
    return-void

    .line 17039406
    :cond_2e
    :goto_2e
    const-string p1, "hosts null not need do batch parse"

    .line 17039408
    invoke-static {v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039411
    return-void
.end method

.method private sendPreParseMsg(ILjava/lang/String;JI)V
    .registers 16

    .prologue
    .line 67436544
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436547
    move-result v0

    .line 67436548
    const-string v1, "AVMDLDNSParser"

    .line 67436550
    if-nez v0, :cond_3b

    .line 67436552
    const-wide/16 v2, 0x0

    .line 67436554
    cmp-long v0, p3, v2

    .line 67436556
    if-gtz v0, :cond_f

    .line 67436558
    goto :goto_3b

    .line 67436559
    :cond_f
    sget v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalEnableRefresh:I

    .line 67436561
    if-lez v0, :cond_3a

    .line 67436563
    new-instance v0, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    .line 67436565
    const/4 v5, 0x0

    .line 67436566
    const-wide/16 v6, 0x0

    .line 67436568
    const/4 v8, 0x0

    .line 67436569
    move-object v2, v0

    .line 67436570
    move v3, p1

    .line 67436571
    move-object v4, p2

    .line 67436572
    move v9, p5

    .line 67436573
    invoke-direct/range {v2 .. v9}, Lcom/ss/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 67436576
    new-instance p1, Landroid/os/Message;

    .line 67436578
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 67436581
    const/4 p2, 0x4

    .line 67436582
    iput p2, p1, Landroid/os/Message;->what:I

    .line 67436584
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67436586
    new-instance p2, Lcom/ss/mediakit/net/q0;

    .line 67436588
    invoke-direct {p2, v0, p3, p4}, Lcom/ss/mediakit/net/q0;-><init>(Lcom/ss/mediakit/net/AVMDLDNSInfo;J)V

    .line 67436591
    invoke-static {v1, p2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 67436594
    iget-object p2, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mHandler:Landroid/os/Handler;

    .line 67436596
    const-wide/16 v0, 0xbb8

    .line 67436598
    add-long/2addr p3, v0

    .line 67436599
    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 67436602
    :cond_3a
    return-void

    .line 67436603
    :cond_3b
    :goto_3b
    const-string p1, "host is null or delayTimeMs invalid,not support preparse"

    .line 67436605
    invoke-static {v1, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436608
    return-void
.end method

.method public static setClientMaker(Lcom/ss/mediakit/net/AVMDLNetClientMaker;)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/mediakit/net/AVMDLDNSParser;

    .line 16908290
    monitor-enter v0

    .line 16908291
    if-eqz p0, :cond_7

    .line 16908293
    :try_start_5
    sput-object p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mNetClientMaker:Lcom/ss/mediakit/net/AVMDLNetClientMaker;

    .line 16908295
    :cond_7
    monitor-exit v0

    .line 16908296
    return-void

    .line 16908297
    :catchall_9
    move-exception p0

    .line 16908298
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_9

    .line 16908299
    throw p0
.end method

.method public static setCustomHttpDNSParser(Lcom/ss/mediakit/net/AVMDLCustomHTTPDNSParser;)V
    .registers 4

    .prologue
    .line 16973824
    const-class v0, Lcom/ss/mediakit/net/AVMDLDNSParser;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    const-string v1, "AVMDLDNSParser"

    .line 16973829
    new-instance v2, Lcom/ss/mediakit/net/n;

    .line 16973831
    invoke-direct {v2, p0}, Lcom/ss/mediakit/net/n;-><init>(Lcom/ss/mediakit/net/AVMDLCustomHTTPDNSParser;)V

    .line 16973834
    invoke-static {v1, v2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 16973837
    if-eqz p0, :cond_11

    .line 16973839
    sput-object p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mCustomHttpDNSParser:Lcom/ss/mediakit/net/AVMDLCustomHTTPDNSParser;

    .line 16973841
    :cond_11
    monitor-exit v0

    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception p0

    .line 16973844
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 16973845
    throw p0
.end method

.method public static setIntValue(II)V
    .registers 4

    .prologue
    .line 33882112
    const-string v0, "AVMDLDNSParser"

    .line 33882114
    new-instance v1, Lcom/ss/mediakit/net/p0;

    .line 33882116
    invoke-direct {v1, p1, p0}, Lcom/ss/mediakit/net/p0;-><init>(II)V

    .line 33882119
    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33882122
    const-class v0, Lcom/ss/mediakit/net/AVMDLDNSParser;

    .line 33882124
    monitor-enter v0

    .line 33882125
    packed-switch p0, :pswitch_data_42

    .line 33882128
    :pswitch_10
    goto :goto_3d

    .line 33882129
    :pswitch_11
    :try_start_11
    sput p1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalHTTPDNSNewCache:I

    .line 33882131
    goto :goto_3d

    .line 33882132
    :pswitch_14
    sput p1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalDisableAuthentication:I

    .line 33882134
    goto :goto_3d

    .line 33882135
    :pswitch_17
    sput p1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalHTTPDNSNeedRank:I

    .line 33882137
    goto :goto_3d

    .line 33882138
    :pswitch_1a
    sput p1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalEnableAuthentication:I

    .line 33882140
    goto :goto_3d

    .line 33882141
    :pswitch_1d
    sput p1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalBackUpDelayedTimeForExpiredCache:I

    .line 33882143
    goto :goto_3d

    .line 33882144
    :pswitch_20
    sput p1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGloabalDisableParallelForExpiredCache:I

    .line 33882146
    goto :goto_3d

    .line 33882147
    :pswitch_23
    sput p1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    .line 33882149
    goto :goto_3d

    .line 33882150
    :pswitch_26
    sput p1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalEnableDNSLog:I

    .line 33882152
    goto :goto_3d

    .line 33882153
    :pswitch_29
    sput p1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalEnableRefresh:I

    .line 33882155
    goto :goto_3d

    .line 33882156
    :pswitch_2c
    sput p1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalEnableBackUpIp:I

    .line 33882158
    goto :goto_3d

    .line 33882159
    :pswitch_2f
    sput p1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalEnableParallel:I

    .line 33882161
    goto :goto_3d

    .line 33882162
    :pswitch_32
    sput p1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalBackUpDelayedTime:I

    .line 33882164
    goto :goto_3d

    .line 33882165
    :pswitch_35
    sput p1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalDefaultExpiredTime:I

    .line 33882167
    goto :goto_3d

    .line 33882168
    :pswitch_38
    sput p1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalBackType:I

    .line 33882170
    goto :goto_3d

    .line 33882171
    :pswitch_3b
    sput p1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalMainType:I

    .line 33882173
    :goto_3d
    monitor-exit v0

    .line 33882174
    return-void

    .line 33882175
    :catchall_3f
    move-exception p0

    .line 33882176
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_11 .. :try_end_41} :catchall_3f

    .line 33882177
    throw p0

    .line 33882178
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_10
        :pswitch_10
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_10
        :pswitch_10
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

.method public static setStringValue(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    const-string v0, "AVMDLDNSParser"

    .line 33882114
    new-instance v1, Lcom/ss/mediakit/net/g0;

    .line 33882116
    invoke-direct {v1, p1, p0}, Lcom/ss/mediakit/net/g0;-><init>(Ljava/lang/String;I)V

    .line 33882119
    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33882122
    const-class v0, Lcom/ss/mediakit/net/AVMDLDNSParser;

    .line 33882124
    monitor-enter v0

    .line 33882125
    const/16 v1, 0x8

    .line 33882127
    if-eq p0, v1, :cond_3d

    .line 33882129
    const/16 v1, 0x9

    .line 33882131
    if-eq p0, v1, :cond_34

    .line 33882133
    const/16 v1, 0xd

    .line 33882135
    if-eq p0, v1, :cond_2b

    .line 33882137
    const/16 v1, 0xe

    .line 33882139
    if-eq p0, v1, :cond_1e

    .line 33882141
    goto :goto_45

    .line 33882142
    :cond_1e
    :try_start_1e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882145
    move-result p0

    .line 33882146
    if-nez p0, :cond_45

    .line 33882148
    invoke-static {p1}, Lcom/ss/mediakit/net/AVMDLDNSParser;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 33882151
    move-result-object p0

    .line 33882152
    sput-object p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalHttpDNSSecretKey:Ljava/lang/String;

    .line 33882154
    goto :goto_45

    .line 33882155
    :cond_2b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882158
    move-result p0

    .line 33882159
    if-nez p0, :cond_45

    .line 33882161
    sput-object p1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalHttpDNSAccountId:Ljava/lang/String;

    .line 33882163
    goto :goto_45

    .line 33882164
    :cond_34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882167
    move-result p0

    .line 33882168
    if-nez p0, :cond_45

    .line 33882170
    sput-object p1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalGoogleDNSParseHost:Ljava/lang/String;

    .line 33882172
    goto :goto_45

    .line 33882173
    :cond_3d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882176
    move-result p0

    .line 33882177
    if-nez p0, :cond_45

    .line 33882179
    sput-object p1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalOwnDNSParseHost:Ljava/lang/String;

    .line 33882181
    :cond_45
    :goto_45
    monitor-exit v0

    .line 33882182
    return-void

    .line 33882183
    :catchall_47
    move-exception p0

    .line 33882184
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_1e .. :try_end_49} :catchall_47

    .line 33882185
    throw p0
.end method

.method public static synthetic t()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$proccessFailMsg$32()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u(II)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$getIntValue$2(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static updateDNSInfo(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 16

    .prologue
    .line 50659328
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659331
    move-result v0

    .line 50659332
    const-string v1, "AVMDLDNSParser"

    .line 50659334
    if-nez v0, :cond_44

    .line 50659336
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659339
    move-result v0

    .line 50659340
    if-eqz v0, :cond_f

    .line 50659342
    goto :goto_44

    .line 50659343
    :cond_f
    sget v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalDefaultExpiredTime:I

    .line 50659345
    int-to-long v2, v0

    .line 50659346
    add-long/2addr p2, v2

    .line 50659347
    const-wide/16 v2, 0x3e8

    .line 50659349
    mul-long v8, p2, v2

    .line 50659351
    new-instance p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    .line 50659353
    const/16 v5, 0xa

    .line 50659355
    const/4 v10, 0x0

    .line 50659356
    const/4 v11, -0x1

    .line 50659357
    move-object v4, p2

    .line 50659358
    move-object v6, p0

    .line 50659359
    move-object v7, p1

    .line 50659360
    invoke-direct/range {v4 .. v11}, Lcom/ss/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 50659363
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659365
    const-string v0, "server iplist, host = "

    .line 50659367
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    const-string v0, " type = 10 iplist = "

    .line 50659375
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659381
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659384
    move-result-object p1

    .line 50659385
    invoke-static {v1, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659388
    invoke-static {}, Lcom/ss/mediakit/net/IPCache;->getInstance()Lcom/ss/mediakit/net/IPCache;

    .line 50659391
    move-result-object p1

    .line 50659392
    invoke-virtual {p1, p0, p2}, Lcom/ss/mediakit/net/IPCache;->put(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 50659395
    return-void

    .line 50659396
    :cond_44
    :goto_44
    const-string p0, "ip direct info invalid"

    .line 50659398
    invoke-static {v1, p0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659401
    return-void
.end method

.method public static updateFeedDNS(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 14

    .prologue
    .line 50659328
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659331
    move-result v0

    .line 50659332
    const-string v1, "AVMDLDNSParser"

    .line 50659334
    if-nez v0, :cond_3d

    .line 50659336
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659339
    move-result v0

    .line 50659340
    if-eqz v0, :cond_f

    .line 50659342
    goto :goto_3d

    .line 50659343
    :cond_f
    new-instance v0, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    .line 50659345
    const/16 v3, 0xc

    .line 50659347
    const/4 v8, 0x0

    .line 50659348
    const/4 v9, -0x1

    .line 50659349
    move-object v2, v0

    .line 50659350
    move-object v4, p0

    .line 50659351
    move-object v5, p1

    .line 50659352
    move-wide v6, p2

    .line 50659353
    invoke-direct/range {v2 .. v9}, Lcom/ss/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 50659356
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659358
    const-string p3, "feed iplist, host = "

    .line 50659360
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659363
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659366
    const-string p3, " type = 12 iplist = "

    .line 50659368
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659377
    move-result-object p1

    .line 50659378
    invoke-static {v1, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659381
    invoke-static {}, Lcom/ss/mediakit/net/IPCache;->getInstance()Lcom/ss/mediakit/net/IPCache;

    .line 50659384
    move-result-object p1

    .line 50659385
    invoke-virtual {p1, p0, v0}, Lcom/ss/mediakit/net/IPCache;->put(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 50659388
    return-void

    .line 50659389
    :cond_3d
    :goto_3d
    const-string p0, "input host or ipList is empty"

    .line 50659391
    invoke-static {v1, p0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659394
    return-void
.end method

.method public static synthetic v()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$proccessFailMsg$34()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w(Lcom/ss/mediakit/net/AVMDLHostProcessor;Lcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$processBackupParseMsg$9(Lcom/ss/mediakit/net/AVMDLHostProcessor;Lcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$processBackupParseMsg$10(Lcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$proccessSucMsg$20()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic z(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ss/mediakit/net/AVMDLDNSParser;->lambda$doParseHosts$36(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addHost(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSParserListener;II)V
    .registers 5

    .prologue
    .line 67108864
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/mediakit/net/AVMDLDNSParser;->addListenerInternal(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSParserListener;II)V

    .line 67108867
    return-void
.end method

.method public doParseHosts([Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "AVMDLDNSParser"

    .line 17104898
    if-eqz p1, :cond_7a

    .line 17104900
    array-length v1, p1

    .line 17104901
    if-nez v1, :cond_9

    .line 17104903
    goto/16 :goto_7a

    .line 17104905
    :cond_9
    array-length v1, p1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    :goto_b
    array-length v3, p1

    .line 17104908
    if-ge v2, v3, :cond_6e

    .line 17104910
    aget-object v3, p1, v2

    .line 17104912
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104915
    move-result v3

    .line 17104916
    if-eqz v3, :cond_17

    .line 17104918
    goto :goto_64

    .line 17104919
    :cond_17
    invoke-static {}, Lcom/ss/mediakit/net/IPCache;->getInstance()Lcom/ss/mediakit/net/IPCache;

    .line 17104922
    move-result-object v3

    .line 17104923
    aget-object v4, p1, v2

    .line 17104925
    invoke-virtual {v3, v4}, Lcom/ss/mediakit/net/IPCache;->get(Ljava/lang/String;)Lcom/ss/mediakit/net/AVMDLDNSInfo;

    .line 17104928
    move-result-object v3

    .line 17104929
    const/4 v4, 0x0

    .line 17104930
    const/4 v5, 0x1

    .line 17104931
    if-eqz v3, :cond_3a

    .line 17104933
    invoke-static {v5}, Lcom/ss/mediakit/medialoader/AVMDLLog;->isLogLevelEnabled(I)Z

    .line 17104936
    move-result v3

    .line 17104937
    if-eqz v3, :cond_35

    .line 17104939
    aget-object v3, p1, v2

    .line 17104941
    new-instance v5, Lcom/ss/mediakit/net/h0;

    .line 17104943
    invoke-direct {v5, v3}, Lcom/ss/mediakit/net/h0;-><init>(Ljava/lang/String;)V

    .line 17104946
    invoke-static {v0, v5}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 17104949
    :cond_35
    aput-object v4, p1, v2

    .line 17104951
    add-int/lit8 v1, v1, -0x1

    .line 17104953
    goto :goto_64

    .line 17104954
    :cond_3a
    iget-object v3, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 17104956
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17104959
    :try_start_3f
    iget-object v3, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mProcessors:Ljava/util/Map;

    .line 17104961
    aget-object v6, p1, v2

    .line 17104963
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    move-result-object v3

    .line 17104967
    check-cast v3, Lcom/ss/mediakit/net/AVMDLHostProcessor;

    .line 17104969
    if-eqz v3, :cond_5f

    .line 17104971
    invoke-static {v5}, Lcom/ss/mediakit/medialoader/AVMDLLog;->isLogLevelEnabled(I)Z

    .line 17104974
    move-result v3

    .line 17104975
    if-eqz v3, :cond_5b

    .line 17104977
    aget-object v3, p1, v2

    .line 17104979
    new-instance v5, Lcom/ss/mediakit/net/s0;

    .line 17104981
    invoke-direct {v5, v3}, Lcom/ss/mediakit/net/s0;-><init>(Ljava/lang/String;)V

    .line 17104984
    invoke-static {v0, v5}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 17104987
    :cond_5b
    aput-object v4, p1, v2
    :try_end_5d
    .catchall {:try_start_3f .. :try_end_5d} :catchall_67

    .line 17104989
    add-int/lit8 v1, v1, -0x1

    .line 17104991
    :cond_5f
    iget-object v3, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 17104993
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17104996
    :goto_64
    add-int/lit8 v2, v2, 0x1

    .line 17104998
    goto :goto_b

    .line 17104999
    :catchall_67
    move-exception p1

    .line 17105000
    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 17105002
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17105005
    throw p1

    .line 17105006
    :cond_6e
    if-nez v1, :cond_76

    .line 17105008
    const-string p1, "has no hosts need do batch parse"

    .line 17105010
    invoke-static {v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105013
    return-void

    .line 17105014
    :cond_76
    invoke-direct {p0, p1}, Lcom/ss/mediakit/net/AVMDLDNSParser;->sendBatchParseMsg([Ljava/lang/String;)V

    .line 17105017
    return-void

    .line 17105018
    :cond_7a
    :goto_7a
    const-string p1, "hosts is null, not need do batch host parse"

    .line 17105020
    invoke-static {v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105023
    return-void
.end method

.method public postDNSInfoRefreshMsg(Ljava/lang/String;I)V
    .registers 12

    .prologue
    .line 33751040
    new-instance v8, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    .line 33751042
    const/4 v3, 0x0

    .line 33751043
    const-wide/16 v4, 0x0

    .line 33751045
    const/4 v6, 0x0

    .line 33751046
    const/4 v7, -0x1

    .line 33751047
    move-object v0, v8

    .line 33751048
    move v1, p2

    .line 33751049
    move-object v2, p1

    .line 33751050
    invoke-direct/range {v0 .. v7}, Lcom/ss/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 33751053
    new-instance p1, Landroid/os/Message;

    .line 33751055
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 33751058
    const/16 p2, 0x8

    .line 33751060
    iput p2, p1, Landroid/os/Message;->what:I

    .line 33751062
    iput-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33751064
    iget-object p2, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mHandler:Landroid/os/Handler;

    .line 33751066
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33751069
    return-void
.end method

.method public postParseHostMsg(Ljava/lang/String;II)V
    .registers 13

    .prologue
    .line 50528256
    new-instance v8, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    .line 50528258
    const/4 v3, 0x0

    .line 50528259
    const-wide/16 v4, 0x0

    .line 50528261
    const/4 v6, 0x0

    .line 50528262
    move-object v0, v8

    .line 50528263
    move v1, p2

    .line 50528264
    move-object v2, p1

    .line 50528265
    move v7, p3

    .line 50528266
    invoke-direct/range {v0 .. v7}, Lcom/ss/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 50528269
    new-instance p1, Landroid/os/Message;

    .line 50528271
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 50528274
    const/4 p2, 0x5

    .line 50528275
    iput p2, p1, Landroid/os/Message;->what:I

    .line 50528277
    iput-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50528279
    iget-object p2, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mHandler:Landroid/os/Handler;

    .line 50528281
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 50528284
    return-void
.end method

.method public proccessFailMsg(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V
    .registers 14

    .prologue
    .line 33947648
    const-string v0, "AVMDLDNSParser"

    .line 33947650
    if-eqz p2, :cond_9c

    .line 33947652
    iget-object v1, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 33947654
    if-nez v1, :cond_a

    .line 33947656
    goto/16 :goto_9c

    .line 33947658
    :cond_a
    new-instance v1, Lcom/ss/mediakit/net/j0;

    .line 33947660
    invoke-direct {v1, p1, p2}, Lcom/ss/mediakit/net/j0;-><init>(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 33947663
    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33947666
    iget-object v1, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 33947668
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33947671
    :try_start_17
    iget-object v1, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mProcessors:Ljava/util/Map;

    .line 33947673
    iget-object v2, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 33947675
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947678
    move-result-object v1

    .line 33947679
    check-cast v1, Lcom/ss/mediakit/net/AVMDLHostProcessor;

    .line 33947681
    new-instance v2, Lcom/ss/mediakit/net/k0;

    .line 33947683
    invoke-direct {v2, v1, p2}, Lcom/ss/mediakit/net/k0;-><init>(Lcom/ss/mediakit/net/AVMDLHostProcessor;Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 33947686
    invoke-static {v0, v2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33947689
    if-eqz v1, :cond_87

    .line 33947691
    iget-object v2, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mId:Ljava/lang/String;

    .line 33947693
    invoke-virtual {v1, v2}, Lcom/ss/mediakit/net/AVMDLHostProcessor;->isValidSourceId(Ljava/lang/String;)Z

    .line 33947696
    move-result v2

    .line 33947697
    if-eqz v2, :cond_87

    .line 33947699
    invoke-virtual {v1, p1, p2}, Lcom/ss/mediakit/net/AVMDLHostProcessor;->processResult(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 33947702
    invoke-virtual {v1}, Lcom/ss/mediakit/net/AVMDLHostProcessor;->isEnd()Z

    .line 33947705
    move-result p1

    .line 33947706
    if-eqz p1, :cond_7f

    .line 33947708
    new-instance p1, Lcom/ss/mediakit/net/l0;

    .line 33947710
    invoke-direct {p1}, Lcom/ss/mediakit/net/l0;-><init>()V

    .line 33947713
    invoke-static {v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33947716
    iget-object p1, v1, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mListeners:Ljava/util/HashMap;

    .line 33947718
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33947721
    move-result-object p1

    .line 33947722
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947725
    move-result-object p1

    .line 33947726
    :cond_4e
    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947729
    move-result v2

    .line 33947730
    if-eqz v2, :cond_72

    .line 33947732
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947735
    move-result-object v2

    .line 33947736
    move-object v3, v2

    .line 33947737
    check-cast v3, Lcom/ss/mediakit/net/AVMDLDNSParserListener;

    .line 33947739
    if-eqz v3, :cond_4e

    .line 33947741
    new-instance v2, Lcom/ss/mediakit/net/m0;

    .line 33947743
    invoke-direct {v2, v3}, Lcom/ss/mediakit/net/m0;-><init>(Lcom/ss/mediakit/net/AVMDLDNSParserListener;)V

    .line 33947746
    invoke-static {v0, v2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33947749
    const/4 v4, 0x0

    .line 33947750
    iget-object v5, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 33947752
    const/4 v6, 0x0

    .line 33947753
    const-wide/16 v7, 0x0

    .line 33947755
    const/4 v9, 0x0

    .line 33947756
    iget v10, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mType:I

    .line 33947758
    invoke-interface/range {v3 .. v10}, Lcom/ss/mediakit/net/AVMDLDNSParserListener;->onCompletion(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 33947761
    goto :goto_4e

    .line 33947762
    :cond_72
    iget-object p1, v1, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mListeners:Ljava/util/HashMap;

    .line 33947764
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 33947767
    iget-object p1, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mProcessors:Ljava/util/Map;

    .line 33947769
    iget-object p2, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 33947771
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947774
    goto :goto_87

    .line 33947775
    :cond_7f
    new-instance p1, Lcom/ss/mediakit/net/n0;

    .line 33947777
    invoke-direct {p1}, Lcom/ss/mediakit/net/n0;-><init>()V

    .line 33947780
    invoke-static {v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V
    :try_end_87
    .catchall {:try_start_17 .. :try_end_87} :catchall_95

    .line 33947783
    :cond_87
    :goto_87
    iget-object p1, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 33947785
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33947788
    new-instance p1, Lcom/ss/mediakit/net/o0;

    .line 33947790
    invoke-direct {p1}, Lcom/ss/mediakit/net/o0;-><init>()V

    .line 33947793
    invoke-static {v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33947796
    return-void

    .line 33947797
    :catchall_95
    move-exception p1

    .line 33947798
    iget-object p2, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 33947800
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33947803
    throw p1

    .line 33947804
    :cond_9c
    :goto_9c
    new-instance p1, Lcom/ss/mediakit/net/i0;

    .line 33947806
    invoke-direct {p1}, Lcom/ss/mediakit/net/i0;-><init>()V

    .line 33947809
    invoke-static {v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33947812
    return-void
.end method

.method public proccessPreParseMsg(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V
    .registers 9

    .prologue
    .line 33882112
    sget v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalEnableRefresh:I

    .line 33882114
    const-string v1, "AVMDLDNSParser"

    .line 33882116
    if-gtz v0, :cond_c

    .line 33882118
    const-string p1, "not support preparse"

    .line 33882120
    invoke-static {v1, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882123
    return-void

    .line 33882124
    :cond_c
    if-eqz p2, :cond_4e

    .line 33882126
    iget-object v0, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 33882128
    if-nez v0, :cond_13

    .line 33882130
    goto :goto_4e

    .line 33882131
    :cond_13
    new-instance v0, Lcom/ss/mediakit/net/p;

    .line 33882133
    invoke-direct {v0, p1, p2}, Lcom/ss/mediakit/net/p;-><init>(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 33882136
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33882139
    invoke-static {}, Lcom/ss/mediakit/net/IPCache;->getInstance()Lcom/ss/mediakit/net/IPCache;

    .line 33882142
    move-result-object p1

    .line 33882143
    iget-object v0, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 33882145
    invoke-virtual {p1, v0}, Lcom/ss/mediakit/net/IPCache;->get(Ljava/lang/String;)Lcom/ss/mediakit/net/AVMDLDNSInfo;

    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882152
    move-result-wide v2

    .line 33882153
    new-instance v0, Lcom/ss/mediakit/net/q;

    .line 33882155
    invoke-direct {v0, p1}, Lcom/ss/mediakit/net/q;-><init>(Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 33882158
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33882161
    if-eqz p1, :cond_39

    .line 33882163
    iget-wide v4, p1, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    .line 33882165
    cmp-long p1, v4, v2

    .line 33882167
    if-gez p1, :cond_48

    .line 33882169
    :cond_39
    const-string p1, "add host for preparse"

    .line 33882171
    invoke-static {v1, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882174
    iget-object p1, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 33882176
    iget v0, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mType:I

    .line 33882178
    iget p2, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mTaskType:I

    .line 33882180
    const/4 v2, 0x0

    .line 33882181
    invoke-direct {p0, p1, v2, v0, p2}, Lcom/ss/mediakit/net/AVMDLDNSParser;->addListenerInternal(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSParserListener;II)V

    .line 33882184
    :cond_48
    const-string p1, "****proc pre parse msg what:%d host:%s"

    .line 33882186
    invoke-static {v1, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882189
    return-void

    .line 33882190
    :cond_4e
    :goto_4e
    new-instance p1, Lcom/ss/mediakit/net/o;

    .line 33882192
    invoke-direct {p1}, Lcom/ss/mediakit/net/o;-><init>()V

    .line 33882195
    invoke-static {v1, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33882198
    return-void
.end method

.method public proccessSucMsg(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V
    .registers 14

    .prologue
    .line 33947648
    const-string v0, "AVMDLDNSParser"

    .line 33947650
    if-eqz p2, :cond_9a

    .line 33947652
    iget-object v1, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 33947654
    if-nez v1, :cond_a

    .line 33947656
    goto/16 :goto_9a

    .line 33947658
    :cond_a
    new-instance v1, Lcom/ss/mediakit/net/a0;

    .line 33947660
    invoke-direct {v1, p1, p2}, Lcom/ss/mediakit/net/a0;-><init>(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 33947663
    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33947666
    iget-object p1, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 33947668
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33947671
    :try_start_17
    iget-object p1, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mProcessors:Ljava/util/Map;

    .line 33947673
    iget-object v1, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 33947675
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947678
    move-result-object p1

    .line 33947679
    check-cast p1, Lcom/ss/mediakit/net/AVMDLHostProcessor;

    .line 33947681
    new-instance v1, Lcom/ss/mediakit/net/b0;

    .line 33947683
    invoke-direct {v1, p1, p2}, Lcom/ss/mediakit/net/b0;-><init>(Lcom/ss/mediakit/net/AVMDLHostProcessor;Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 33947686
    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33947689
    if-eqz p1, :cond_71

    .line 33947691
    iget-object v1, p1, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mListeners:Ljava/util/HashMap;

    .line 33947693
    if-eqz v1, :cond_71

    .line 33947695
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33947698
    move-result-object v1

    .line 33947699
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947702
    move-result-object v1

    .line 33947703
    :cond_37
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947706
    move-result v2

    .line 33947707
    if-eqz v2, :cond_5d

    .line 33947709
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947712
    move-result-object v2

    .line 33947713
    move-object v3, v2

    .line 33947714
    check-cast v3, Lcom/ss/mediakit/net/AVMDLDNSParserListener;

    .line 33947716
    if-eqz v3, :cond_37

    .line 33947718
    new-instance v2, Lcom/ss/mediakit/net/c0;

    .line 33947720
    invoke-direct {v2, v3}, Lcom/ss/mediakit/net/c0;-><init>(Lcom/ss/mediakit/net/AVMDLDNSParserListener;)V

    .line 33947723
    invoke-static {v0, v2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33947726
    const/4 v4, 0x0

    .line 33947727
    iget-object v5, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 33947729
    iget-object v6, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    .line 33947731
    iget-wide v7, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    .line 33947733
    iget-object v9, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExtraInfo:Ljava/lang/String;

    .line 33947735
    iget v10, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mType:I

    .line 33947737
    invoke-interface/range {v3 .. v10}, Lcom/ss/mediakit/net/AVMDLDNSParserListener;->onCompletion(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 33947740
    goto :goto_37

    .line 33947741
    :cond_5d
    iget-object p1, p1, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mListeners:Ljava/util/HashMap;

    .line 33947743
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 33947746
    iget-object p1, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mProcessors:Ljava/util/Map;

    .line 33947748
    iget-object v1, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 33947750
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947753
    new-instance p1, Lcom/ss/mediakit/net/d0;

    .line 33947755
    invoke-direct {p1}, Lcom/ss/mediakit/net/d0;-><init>()V

    .line 33947758
    invoke-static {v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33947761
    :cond_71
    iget v2, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mType:I

    .line 33947763
    iget-object v3, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 33947765
    iget-wide v4, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    .line 33947767
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947770
    move-result-wide v6

    .line 33947771
    sub-long/2addr v4, v6

    .line 33947772
    iget v6, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mTaskType:I

    .line 33947774
    move-object v1, p0

    .line 33947775
    invoke-direct/range {v1 .. v6}, Lcom/ss/mediakit/net/AVMDLDNSParser;->sendPreParseMsg(ILjava/lang/String;JI)V

    .line 33947778
    invoke-direct {p0, p2}, Lcom/ss/mediakit/net/AVMDLDNSParser;->reportLog(Lcom/ss/mediakit/net/AVMDLDNSInfo;)V
    :try_end_85
    .catchall {:try_start_17 .. :try_end_85} :catchall_93

    .line 33947781
    iget-object p1, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 33947783
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33947786
    new-instance p1, Lcom/ss/mediakit/net/e0;

    .line 33947788
    invoke-direct {p1}, Lcom/ss/mediakit/net/e0;-><init>()V

    .line 33947791
    invoke-static {v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33947794
    return-void

    .line 33947795
    :catchall_93
    move-exception p1

    .line 33947796
    iget-object p2, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 33947798
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33947801
    throw p1

    .line 33947802
    :cond_9a
    :goto_9a
    new-instance p1, Lcom/ss/mediakit/net/z;

    .line 33947804
    invoke-direct {p1}, Lcom/ss/mediakit/net/z;-><init>()V

    .line 33947807
    invoke-static {v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33947810
    return-void
.end method

.method public processBackupParseMsg(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "AVMDLDNSParser"

    .line 33882114
    if-eqz p2, :cond_4b

    .line 33882116
    iget-object v1, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 33882118
    if-nez v1, :cond_9

    .line 33882120
    goto :goto_4b

    .line 33882121
    :cond_9
    new-instance v1, Lcom/ss/mediakit/net/x0;

    .line 33882123
    invoke-direct {v1, p1, p2}, Lcom/ss/mediakit/net/x0;-><init>(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 33882126
    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33882129
    iget-object v1, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 33882131
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33882134
    :try_start_16
    iget-object v1, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mProcessors:Ljava/util/Map;

    .line 33882136
    iget-object v2, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 33882138
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    check-cast v1, Lcom/ss/mediakit/net/AVMDLHostProcessor;

    .line 33882144
    if-eqz v1, :cond_2e

    .line 33882146
    new-instance v2, Lcom/ss/mediakit/net/y0;

    .line 33882148
    invoke-direct {v2, v1, p2}, Lcom/ss/mediakit/net/y0;-><init>(Lcom/ss/mediakit/net/AVMDLHostProcessor;Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 33882151
    invoke-static {v0, v2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33882154
    invoke-virtual {v1, p1, p2}, Lcom/ss/mediakit/net/AVMDLHostProcessor;->processMsg(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 33882157
    goto :goto_36

    .line 33882158
    :cond_2e
    new-instance p1, Lcom/ss/mediakit/net/b;

    .line 33882160
    invoke-direct {p1, p2}, Lcom/ss/mediakit/net/b;-><init>(Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 33882163
    invoke-static {v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V
    :try_end_36
    .catchall {:try_start_16 .. :try_end_36} :catchall_44

    .line 33882166
    :goto_36
    iget-object p1, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 33882168
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33882171
    new-instance p1, Lcom/ss/mediakit/net/c;

    .line 33882173
    invoke-direct {p1}, Lcom/ss/mediakit/net/c;-><init>()V

    .line 33882176
    invoke-static {v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33882179
    return-void

    .line 33882180
    :catchall_44
    move-exception p1

    .line 33882181
    iget-object p2, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 33882183
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33882186
    throw p1

    .line 33882187
    :cond_4b
    :goto_4b
    new-instance p1, Lcom/ss/mediakit/net/w0;

    .line 33882189
    invoke-direct {p1}, Lcom/ss/mediakit/net/w0;-><init>()V

    .line 33882192
    invoke-static {v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33882195
    return-void
.end method

.method public processBatchParseMsg(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "AVMDLDNSParser"

    .line 33882114
    if-eqz p2, :cond_53

    .line 33882116
    iget-object v1, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHosts:[Ljava/lang/String;

    .line 33882118
    if-eqz v1, :cond_53

    .line 33882120
    array-length v1, v1

    .line 33882121
    if-nez v1, :cond_c

    .line 33882123
    goto :goto_53

    .line 33882124
    :cond_c
    new-instance v1, Lcom/ss/mediakit/net/e;

    .line 33882126
    invoke-direct {v1, p1}, Lcom/ss/mediakit/net/e;-><init>(I)V

    .line 33882129
    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33882132
    sget p1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalEnableParallel:I

    .line 33882134
    const/4 v1, 0x2

    .line 33882135
    const/4 v2, 0x5

    .line 33882136
    if-gtz p1, :cond_36

    .line 33882138
    sget p1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalMainType:I

    .line 33882140
    if-eq p1, v1, :cond_36

    .line 33882142
    if-ne p1, v2, :cond_21

    .line 33882144
    goto :goto_36

    .line 33882145
    :cond_21
    new-instance p1, Lcom/ss/mediakit/net/LocalDNSHosts;

    .line 33882147
    iget-object p2, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHosts:[Ljava/lang/String;

    .line 33882149
    iget-object v1, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mHandler:Landroid/os/Handler;

    .line 33882151
    invoke-direct {p1, p2, v1}, Lcom/ss/mediakit/net/LocalDNSHosts;-><init>([Ljava/lang/String;Landroid/os/Handler;)V

    .line 33882154
    invoke-virtual {p1}, Lcom/ss/mediakit/net/LocalDNSHosts;->start()V

    .line 33882157
    new-instance p1, Lcom/ss/mediakit/net/g;

    .line 33882159
    invoke-direct {p1}, Lcom/ss/mediakit/net/g;-><init>()V

    .line 33882162
    invoke-static {v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33882165
    return-void

    .line 33882166
    :cond_36
    :goto_36
    :try_start_36
    sget p1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalMainType:I

    .line 33882168
    if-ne p1, v2, :cond_3b

    .line 33882170
    const/4 v1, 0x5

    .line 33882171
    :cond_3b
    new-instance p1, Lcom/ss/mediakit/net/HTTPDNSHosts;

    .line 33882173
    iget-object p2, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHosts:[Ljava/lang/String;

    .line 33882175
    iget-object v2, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mHandler:Landroid/os/Handler;

    .line 33882177
    const/4 v3, 0x0

    .line 33882178
    invoke-direct {p1, p2, v3, v1, v2}, Lcom/ss/mediakit/net/HTTPDNSHosts;-><init>([Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLNetClient;ILandroid/os/Handler;)V

    .line 33882181
    invoke-virtual {p1}, Lcom/ss/mediakit/net/HTTPDNSHosts;->start()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_48} :catch_49

    .line 33882184
    goto :goto_52

    .line 33882185
    :catch_49
    move-exception p1

    .line 33882186
    new-instance p2, Lcom/ss/mediakit/net/f;

    .line 33882188
    invoke-direct {p2, p1}, Lcom/ss/mediakit/net/f;-><init>(Ljava/lang/Exception;)V

    .line 33882191
    invoke-static {v0, p2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33882194
    :goto_52
    return-void

    .line 33882195
    :cond_53
    :goto_53
    new-instance p1, Lcom/ss/mediakit/net/d;

    .line 33882197
    invoke-direct {p1}, Lcom/ss/mediakit/net/d;-><init>()V

    .line 33882200
    invoke-static {v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33882203
    return-void
.end method

.method public processDNSTypeChangedParseMsg(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "AVMDLDNSParser"

    .line 33882114
    if-eqz p2, :cond_39

    .line 33882116
    iget-object v1, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 33882118
    if-nez v1, :cond_9

    .line 33882120
    goto :goto_39

    .line 33882121
    :cond_9
    new-instance v1, Lcom/ss/mediakit/net/l;

    .line 33882123
    invoke-direct {v1, p1, p2}, Lcom/ss/mediakit/net/l;-><init>(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 33882126
    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33882129
    iget-object p1, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 33882131
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33882134
    :try_start_16
    invoke-static {}, Lcom/ss/mediakit/net/AVMDLDNSParser;->getInstance()Lcom/ss/mediakit/net/AVMDLDNSParser;

    .line 33882137
    move-result-object p1

    .line 33882138
    iget-object v1, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 33882140
    iget v2, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mType:I

    .line 33882142
    iget p2, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mTaskType:I

    .line 33882144
    const/4 v3, 0x0

    .line 33882145
    invoke-virtual {p1, v1, v3, v2, p2}, Lcom/ss/mediakit/net/AVMDLDNSParser;->addHost(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSParserListener;II)V
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_32

    .line 33882148
    iget-object p1, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 33882150
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33882153
    new-instance p1, Lcom/ss/mediakit/net/w;

    .line 33882155
    invoke-direct {p1}, Lcom/ss/mediakit/net/w;-><init>()V

    .line 33882158
    invoke-static {v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33882161
    return-void

    .line 33882162
    :catchall_32
    move-exception p1

    .line 33882163
    iget-object p2, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 33882165
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33882168
    throw p1

    .line 33882169
    :cond_39
    :goto_39
    new-instance p1, Lcom/ss/mediakit/net/a;

    .line 33882171
    invoke-direct {p1}, Lcom/ss/mediakit/net/a;-><init>()V

    .line 33882174
    invoke-static {v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33882177
    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method

.method public removeHost(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSParserListener;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/ss/mediakit/net/AVMDLDNSParser;->removeListenerInternal(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSParserListener;)V

    .line 33554435
    return-void
.end method

.method public setBackUpIP(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_22

    .line 33816582
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816588
    goto :goto_22

    .line 33816589
    :cond_d
    new-instance v0, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    .line 33816591
    const/16 v2, 0xb

    .line 33816593
    const-wide/16 v5, 0x0

    .line 33816595
    const/4 v7, 0x0

    .line 33816596
    const/4 v8, -0x1

    .line 33816597
    move-object v1, v0

    .line 33816598
    move-object v3, p1

    .line 33816599
    move-object v4, p2

    .line 33816600
    invoke-direct/range {v1 .. v8}, Lcom/ss/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 33816603
    invoke-static {}, Lcom/ss/mediakit/net/IPCache;->getInstance()Lcom/ss/mediakit/net/IPCache;

    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-virtual {p2, p1, v0}, Lcom/ss/mediakit/net/IPCache;->putBackUpIp(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 33816610
    :cond_22
    :goto_22
    return-void
.end method
