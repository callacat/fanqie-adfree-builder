.class public Lcom/ss/ttm/net/AVResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ttm/net/AVResolver$ParserHost;,
        Lcom/ss/ttm/net/AVResolver$HostInfo;
    }
.end annotation


# static fields
.field public static HOST_MAX_CACHE_TIME:I

.field private static final mCacheHosts:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/ss/ttm/net/AVResolver$HostInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mError:Ljava/lang/String;

.field private mHostInfo:Lcom/ss/ttm/net/AVResolver$HostInfo;

.field private mHostName:Ljava/lang/String;

.field public mIPStr:[Ljava/lang/String;

.field public mRet:Z

.field private mThread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa38eb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const v0, 0x927c0

    .line 196617
    sput v0, Lcom/ss/ttm/net/AVResolver;->HOST_MAX_CACHE_TIME:I

    .line 196619
    new-instance v0, Ljava/util/Hashtable;

    .line 196621
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 196624
    sput-object v0, Lcom/ss/ttm/net/AVResolver;->mCacheHosts:Ljava/util/Hashtable;

    .line 196626
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final isIP(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x7

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    if-lt v0, v1, :cond_25

    .line 17039368
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039371
    move-result v0

    .line 17039372
    const/16 v1, 0xf

    .line 17039374
    if-le v0, v1, :cond_11

    .line 17039376
    goto :goto_25

    .line 17039377
    :cond_11
    :try_start_11
    const-string v0, "([1-9]|[1-9]\\d|1\\d{2}|2[0-4]\\d|25[0-5])(\\.(\\d|[1-9]\\d|1\\d{2}|2[0-4]\\d|25[0-5])){3}"

    .line 17039379
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 17039390
    move-result p0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1f} :catch_20

    .line 17039391
    return p0

    .line 17039392
    :catch_20
    move-exception p0

    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039396
    return v2

    .line 17039397
    :cond_25
    :goto_25
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17039400
    move-result v0

    .line 17039401
    const/16 v1, 0x5b

    .line 17039403
    if-ne v0, v1, :cond_3c

    .line 17039405
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039408
    move-result v0

    .line 17039409
    const/4 v1, 0x1

    .line 17039410
    sub-int/2addr v0, v1

    .line 17039411
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17039414
    move-result p0

    .line 17039415
    const/16 v0, 0x5d

    .line 17039417
    if-ne p0, v0, :cond_3c

    .line 17039419
    return v1

    .line 17039420
    :cond_3c
    return v2
.end method

.method public static declared-synchronized putHostInfo(Ljava/lang/String;Lcom/ss/ttm/net/AVResolver$HostInfo;)V
    .registers 12

    .prologue
    .line 33882112
    const-class v0, Lcom/ss/ttm/net/AVResolver;

    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882118
    move-result-wide v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_5f

    .line 33882119
    :try_start_7
    sget-object v3, Lcom/ss/ttm/net/AVResolver;->mCacheHosts:Ljava/util/Hashtable;

    .line 33882121
    invoke-virtual {v3}, Ljava/util/Hashtable;->size()I

    .line 33882124
    move-result v4

    .line 33882125
    const/16 v5, 0x80

    .line 33882127
    const/4 v6, 0x0

    .line 33882128
    if-le v4, v5, :cond_47

    .line 33882130
    invoke-virtual {v3}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    .line 33882133
    move-result-object v3

    .line 33882134
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882137
    move-result-object v3

    .line 33882138
    move-object v4, v6

    .line 33882139
    :cond_1b
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882142
    move-result v5

    .line 33882143
    if-eqz v5, :cond_44

    .line 33882145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882148
    move-result-object v5

    .line 33882149
    check-cast v5, Ljava/util/Map$Entry;

    .line 33882151
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882154
    move-result-object v5

    .line 33882155
    check-cast v5, Lcom/ss/ttm/net/AVResolver$HostInfo;

    .line 33882157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882160
    move-result-object v6

    .line 33882161
    check-cast v6, Ljava/util/Map$Entry;

    .line 33882163
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882166
    move-result-object v6

    .line 33882167
    check-cast v6, Ljava/lang/String;

    .line 33882169
    if-eqz v5, :cond_1b

    .line 33882171
    iget-wide v7, v5, Lcom/ss/ttm/net/AVResolver$HostInfo;->time:J

    .line 33882173
    cmp-long v9, v7, v1

    .line 33882175
    if-gez v9, :cond_1b

    .line 33882177
    move-object v4, v5

    .line 33882178
    move-wide v1, v7

    .line 33882179
    goto :goto_1b

    .line 33882180
    :cond_44
    move-object v1, v6

    .line 33882181
    move-object v6, v4

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    move-object v1, v6

    .line 33882184
    :goto_48
    if-eqz v6, :cond_58

    .line 33882186
    if-eqz v1, :cond_58

    .line 33882188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882190
    sget-object v2, Lcom/ss/ttm/net/AVResolver;->mCacheHosts:Ljava/util/Hashtable;

    .line 33882192
    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_53} :catch_54
    .catchall {:try_start_7 .. :try_end_53} :catchall_5f

    .line 33882195
    goto :goto_58

    .line 33882196
    :catch_54
    move-exception v1

    .line 33882197
    :try_start_55
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882200
    :cond_58
    :goto_58
    sget-object v1, Lcom/ss/ttm/net/AVResolver;->mCacheHosts:Ljava/util/Hashtable;

    .line 33882202
    invoke-virtual {v1, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5d
    .catchall {:try_start_55 .. :try_end_5d} :catchall_5f

    .line 33882205
    monitor-exit v0

    .line 33882206
    return-void

    .line 33882207
    :catchall_5f
    move-exception p0

    .line 33882208
    monitor-exit v0

    .line 33882209
    throw p0
.end method


# virtual methods
.method public freeAddress()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttm/net/AVResolver;->mThread:Ljava/lang/Thread;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    .line 131079
    goto :goto_c

    .line 131080
    :catch_8
    move-exception v0

    .line 131081
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 131084
    :cond_c
    :goto_c
    return-void
.end method

.method public getAddress()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/ttm/net/AVResolver;->mRet:Z

    .line 262146
    if-eqz v0, :cond_10

    .line 262148
    iget-object v0, p0, Lcom/ss/ttm/net/AVResolver;->mIPStr:[Ljava/lang/String;

    .line 262150
    if-eqz v0, :cond_10

    .line 262152
    const/4 v1, 0x0

    .line 262153
    aget-object v0, v0, v1

    .line 262155
    if-eqz v0, :cond_10

    .line 262157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262159
    return-object v0

    .line 262160
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262162
    const-string v1, "parser host name: "

    .line 262164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    iget-object v1, p0, Lcom/ss/ttm/net/AVResolver;->mHostName:Ljava/lang/String;

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    const-string v1, " error.err msg:"

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    iget-object v1, p0, Lcom/ss/ttm/net/AVResolver;->mError:Ljava/lang/String;

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    return-object v0
.end method

.method public getAddressInfo(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/ss/ttm/net/AVResolver;->mHostName:Ljava/lang/String;

    .line 17104898
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    if-eqz v0, :cond_c

    .line 17104905
    iput-boolean v1, p0, Lcom/ss/ttm/net/AVResolver;->mRet:Z

    .line 17104907
    return-void

    .line 17104908
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104910
    iget-object v0, p0, Lcom/ss/ttm/net/AVResolver;->mHostName:Ljava/lang/String;

    .line 17104912
    invoke-static {v0}, Lcom/ss/ttm/net/AVResolver;->isIP(Ljava/lang/String;)Z

    .line 17104915
    move-result v0

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    if-eqz v0, :cond_24

    .line 17104919
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104921
    new-array p1, v1, [Ljava/lang/String;

    .line 17104923
    iput-object p1, p0, Lcom/ss/ttm/net/AVResolver;->mIPStr:[Ljava/lang/String;

    .line 17104925
    iget-object v0, p0, Lcom/ss/ttm/net/AVResolver;->mHostName:Ljava/lang/String;

    .line 17104927
    aput-object v0, p1, v2

    .line 17104929
    iput-boolean v1, p0, Lcom/ss/ttm/net/AVResolver;->mRet:Z

    .line 17104931
    return-void

    .line 17104932
    :cond_24
    sget-object v0, Lcom/ss/ttm/net/AVResolver;->mCacheHosts:Ljava/util/Hashtable;

    .line 17104934
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    move-result-object v3

    .line 17104938
    check-cast v3, Lcom/ss/ttm/net/AVResolver$HostInfo;

    .line 17104940
    iput-object v3, p0, Lcom/ss/ttm/net/AVResolver;->mHostInfo:Lcom/ss/ttm/net/AVResolver$HostInfo;

    .line 17104942
    if-eqz v3, :cond_5b

    .line 17104944
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104946
    iget-object v3, v3, Lcom/ss/ttm/net/AVResolver$HostInfo;->ip:Ljava/lang/String;

    .line 17104948
    if-eqz v3, :cond_53

    .line 17104950
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104953
    move-result-wide v3

    .line 17104954
    iget-object v5, p0, Lcom/ss/ttm/net/AVResolver;->mHostInfo:Lcom/ss/ttm/net/AVResolver$HostInfo;

    .line 17104956
    iget-wide v6, v5, Lcom/ss/ttm/net/AVResolver$HostInfo;->time:J

    .line 17104958
    sub-long/2addr v3, v6

    .line 17104959
    sget v6, Lcom/ss/ttm/net/AVResolver;->HOST_MAX_CACHE_TIME:I

    .line 17104961
    int-to-long v6, v6

    .line 17104962
    cmp-long v8, v3, v6

    .line 17104964
    if-gez v8, :cond_53

    .line 17104966
    new-array p1, v1, [Ljava/lang/String;

    .line 17104968
    iput-object p1, p0, Lcom/ss/ttm/net/AVResolver;->mIPStr:[Ljava/lang/String;

    .line 17104970
    iget-object v0, v5, Lcom/ss/ttm/net/AVResolver$HostInfo;->ip:Ljava/lang/String;

    .line 17104972
    aput-object v0, p1, v2

    .line 17104974
    iput-boolean v1, p0, Lcom/ss/ttm/net/AVResolver;->mRet:Z

    .line 17104976
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104978
    return-void

    .line 17104979
    :cond_53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104981
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    const/4 p1, 0x0

    .line 17104985
    iput-object p1, p0, Lcom/ss/ttm/net/AVResolver;->mHostInfo:Lcom/ss/ttm/net/AVResolver$HostInfo;

    .line 17104987
    :cond_5b
    :try_start_5b
    new-instance p1, Lcom/ss/ttm/net/AVResolver$ParserHost;

    .line 17104989
    iget-object v0, p0, Lcom/ss/ttm/net/AVResolver;->mHostName:Ljava/lang/String;

    .line 17104991
    invoke-direct {p1, p0, v0}, Lcom/ss/ttm/net/AVResolver$ParserHost;-><init>(Lcom/ss/ttm/net/AVResolver;Ljava/lang/String;)V

    .line 17104994
    invoke-static {p1}, Lcom/ss/ttm/player/AVThreadPool;->addTask(Ljava/lang/Runnable;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_65} :catch_66

    .line 17104997
    goto :goto_6f

    .line 17104998
    :catch_66
    move-exception p1

    .line 17104999
    iput-boolean v1, p0, Lcom/ss/ttm/net/AVResolver;->mRet:Z

    .line 17105001
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17105004
    move-result-object p1

    .line 17105005
    iput-object p1, p0, Lcom/ss/ttm/net/AVResolver;->mError:Ljava/lang/String;

    .line 17105007
    :goto_6f
    return-void
.end method

.method public isSuccess()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/ttm/net/AVResolver;->mRet:Z

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_11

    .line 196613
    iget-object v0, p0, Lcom/ss/ttm/net/AVResolver;->mIPStr:[Ljava/lang/String;

    .line 196615
    if-eqz v0, :cond_f

    .line 196617
    aget-object v0, v0, v1

    .line 196619
    if-eqz v0, :cond_f

    .line 196621
    const/4 v0, 0x1

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/4 v0, -0x1

    .line 196624
    return v0

    .line 196625
    :cond_11
    return v1
.end method
