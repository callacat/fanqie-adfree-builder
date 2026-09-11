.class public final Lzq7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;
.implements Ljava/util/Observer;


# static fields
.field public static volatile b:Z

.field public static volatile c:Z

.field public static volatile d:Lzq7/c;

.field public static volatile e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/ss/android/socialbase/ttnet/TTNetHandler;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa30c5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    :try_start_6
    const-string v0, "com.bytedance.ttnet.TTNetInit"

    .line 262151
    .line 262152
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    const/4 v0, 0x1

    .line 262156
    sput-boolean v0, Lzq7/d;->b:Z
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_f

    .line 262157
    .line 262158
    goto :goto_2c

    .line 262159
    :catchall_f
    move-exception v0

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262161
    .line 262162
    .line 262163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    const-string v2, "Fail to get TTNetInit with: "

    .line 262166
    .line 262167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    const-string v1, "TTNetHandlerImpl"

    .line 262182
    .line 262183
    const-string v2, "Init"

    .line 262184
    .line 262185
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    :goto_2c
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/ttnet/TTNetHandler;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lzq7/d;->a:Lcom/ss/android/socialbase/ttnet/TTNetHandler;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public static a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v8, 0x0

    aput-object v8, v5, v1

    const/4 v1, 0x1

    aput-object p1, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    return-void

    :cond_2e
    invoke-virtual {p0, v8, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, -0x1

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_f

    .line 17039367
    .line 17039368
    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p0

    .line 17039374
    return p0

    .line 17039375
    :cond_f
    instance-of v1, p0, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_23

    .line 17039378
    .line 17039379
    check-cast p0, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p0

    .line 17039385
    const/16 v1, 0xfa0

    .line 17039386
    .line 17039387
    if-ge p0, v1, :cond_23

    .line 17039388
    .line 17039389
    const/16 v1, 0xbb8

    .line 17039390
    .line 17039391
    if-le p0, v1, :cond_23

    .line 17039392
    .line 17039393
    sub-int/2addr p0, v1

    .line 17039394
    return p0

    .line 17039395
    :cond_23
    return v0
.end method


# virtual methods
.method public final enableTTNetLogger()V
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Lzq7/d;->c:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    sput-boolean v0, Lzq7/d;->c:Z

    .line 131079
    .line 131080
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/h;->a()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/h;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    invoke-virtual {v0, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method

.method public final getResponseCode(Ljava/lang/Throwable;)I
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Lzq7/d;->b:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_16

    .line 16973827
    .line 16973828
    if-nez p1, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_16

    .line 16973831
    :cond_7
    invoke-static {p1}, Lzq7/d;->b(Ljava/lang/Throwable;)I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-gtz v0, :cond_16

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-static {p1}, Lzq7/d;->b(Ljava/lang/Throwable;)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    return p1

    .line 16973846
    :cond_16
    :goto_16
    const/4 p1, -0x1

    .line 16973847
    return p1
.end method

.method public final getTTNetDownloadHttpService()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lzq7/d;->b:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_6

    .line 262147
    .line 262148
    const/4 v0, 0x0

    .line 262149
    return-object v0

    .line 262150
    :cond_6
    sget-object v0, Lzq7/d;->d:Lzq7/c;

    .line 262151
    .line 262152
    if-nez v0, :cond_1f

    .line 262153
    .line 262154
    const-class v0, Lzq7/d;

    .line 262155
    .line 262156
    monitor-enter v0

    .line 262157
    :try_start_d
    sget-object v1, Lzq7/d;->d:Lzq7/c;

    .line 262158
    .line 262159
    if-nez v1, :cond_1a

    .line 262160
    .line 262161
    new-instance v1, Lzq7/c;

    .line 262162
    .line 262163
    iget-object v2, p0, Lzq7/d;->a:Lcom/ss/android/socialbase/ttnet/TTNetHandler;

    .line 262164
    .line 262165
    invoke-direct {v1, v2}, Lzq7/c;-><init>(Lcom/ss/android/socialbase/ttnet/TTNetHandler;)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v1, Lzq7/d;->d:Lzq7/c;

    .line 262169
    .line 262170
    :cond_1a
    monitor-exit v0

    .line 262171
    goto :goto_1f

    .line 262172
    :catchall_1c
    move-exception v1

    .line 262173
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_1c

    .line 262174
    throw v1

    .line 262175
    :cond_1f
    :goto_1f
    sget-object v0, Lzq7/d;->d:Lzq7/c;

    .line 262176
    .line 262177
    return-object v0
.end method

.method public final isTTNetEnable()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lzq7/d;->b:Z

    .line 1
    .line 2
    return v0
.end method

.method public final startThrottle([Ljava/lang/String;J)V
    .registers 14

    .prologue
    .line 33882112
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const-string v1, "startThrottle"

    .line 33882117
    .line 33882118
    const-string v2, "TTNetHandlerImpl"

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_23

    .line 33882121
    .line 33882122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    const-string v3, "hosts:"

    .line 33882125
    .line 33882126
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v3, " bytesPerSec:"

    .line 33882133
    .line 33882134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    :cond_23
    :try_start_23
    const-string v0, "com.bytedance.ttnet.throttle.TTNetThrottle"

    .line 33882148
    .line 33882149
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    const-string v3, "start"

    .line 33882154
    .line 33882155
    const/4 v4, 0x3

    .line 33882156
    new-array v5, v4, [Ljava/lang/Class;

    .line 33882157
    .line 33882158
    const-class v6, [Ljava/lang/String;

    .line 33882159
    .line 33882160
    const/4 v7, 0x0

    .line 33882161
    aput-object v6, v5, v7

    .line 33882162
    .line 33882163
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33882164
    .line 33882165
    const/4 v8, 0x1

    .line 33882166
    aput-object v6, v5, v8

    .line 33882167
    .line 33882168
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33882169
    .line 33882170
    const/4 v9, 0x2

    .line 33882171
    aput-object v6, v5, v9

    .line 33882172
    .line 33882173
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    new-array v3, v4, [Ljava/lang/Object;

    .line 33882178
    .line 33882179
    aput-object p1, v3, v7

    .line 33882180
    .line 33882181
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    aput-object p1, v3, v8

    .line 33882186
    .line 33882187
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    aput-object p1, v3, v9

    .line 33882192
    .line 33882193
    invoke-static {v0, v3}, Lzq7/d;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_54
    .catchall {:try_start_23 .. :try_end_54} :catchall_55

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_6a

    .line 33882197
    :catchall_55
    move-exception p1

    .line 33882198
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882199
    .line 33882200
    .line 33882201
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882202
    .line 33882203
    const-string p3, "Error:"

    .line 33882204
    .line 33882205
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p1

    .line 33882215
    invoke-static {v2, v1, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882216
    .line 33882217
    .line 33882218
    :goto_6a
    return-void
.end method

.method public final stopThrottle([Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, "stopThrottle"

    .line 17104901
    .line 17104902
    const-string v2, "TTNetHandlerImpl"

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_1b

    .line 17104905
    .line 17104906
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v3, "hosts:"

    .line 17104909
    .line 17104910
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    :try_start_1b
    const-string v0, "com.bytedance.ttnet.throttle.TTNetThrottle"

    .line 17104924
    .line 17104925
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    const-string v3, "stop"

    .line 17104930
    .line 17104931
    const/4 v4, 0x2

    .line 17104932
    new-array v5, v4, [Ljava/lang/Class;

    .line 17104933
    .line 17104934
    const-class v6, [Ljava/lang/String;

    .line 17104935
    .line 17104936
    const/4 v7, 0x0

    .line 17104937
    aput-object v6, v5, v7

    .line 17104938
    .line 17104939
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104940
    .line 17104941
    const/4 v8, 0x1

    .line 17104942
    aput-object v6, v5, v8

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    new-array v3, v4, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    aput-object p1, v3, v7

    .line 17104951
    .line 17104952
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    aput-object p1, v3, v8

    .line 17104957
    .line 17104958
    invoke-static {v0, v3}, Lzq7/d;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_41
    .catchall {:try_start_1b .. :try_end_41} :catchall_42

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_57

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104964
    .line 17104965
    .line 17104966
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    const-string v3, "Error:"

    .line 17104969
    .line 17104970
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-static {v2, v1, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :goto_57
    return-void
.end method

.method public final translateTTNetException(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;
    .registers 11

    .prologue
    .line 34013184
    const-string v0, "code"

    .line 34013185
    .line 34013186
    const-string v1, "net_error"

    .line 34013187
    .line 34013188
    sget-boolean v2, Lzq7/d;->b:Z

    .line 34013189
    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    if-eqz v2, :cond_13b

    .line 34013192
    .line 34013193
    if-nez p1, :cond_d

    .line 34013194
    .line 34013195
    goto/16 :goto_13b

    .line 34013196
    .line 34013197
    :cond_d
    instance-of v2, p1, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    .line 34013198
    .line 34013199
    if-eqz v2, :cond_1d

    .line 34013200
    .line 34013201
    check-cast p1, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    .line 34013202
    .line 34013203
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v0

    .line 34013207
    if-nez v0, :cond_1c

    .line 34013208
    .line 34013209
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;->setRequestLog(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    .line 34013210
    .line 34013211
    .line 34013212
    :cond_1c
    return-object p1

    .line 34013213
    :cond_1d
    instance-of v2, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 34013214
    .line 34013215
    if-eqz v2, :cond_46

    .line 34013216
    .line 34013217
    move-object v0, p1

    .line 34013218
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 34013219
    .line 34013220
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v1

    .line 34013224
    if-lez v1, :cond_3a

    .line 34013225
    .line 34013226
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    .line 34013227
    .line 34013228
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v0

    .line 34013232
    add-int/lit16 v0, v0, 0xbb8

    .line 34013233
    .line 34013234
    invoke-direct {v1, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;-><init>(ILjava/lang/Throwable;)V

    .line 34013235
    .line 34013236
    .line 34013237
    invoke-virtual {v1, p2}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;->setRequestLog(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object p1

    .line 34013241
    return-object p1

    .line 34013242
    :cond_3a
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    .line 34013243
    .line 34013244
    const/16 v1, 0x43a

    .line 34013245
    .line 34013246
    invoke-direct {v0, v1, p1}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;-><init>(ILjava/lang/Throwable;)V

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-virtual {v0, p2}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;->setRequestLog(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object p1

    .line 34013253
    return-object p1

    .line 34013254
    :cond_46
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v2

    .line 34013258
    invoke-interface {v2}, Lcom/bytedance/ttnet/ITTNetDepend;->isCronetPluginInstalled()Z

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v2

    .line 34013262
    const-string v4, "translateTTNetException"

    .line 34013263
    .line 34013264
    const-string v5, "TTNetHandlerImpl"

    .line 34013265
    .line 34013266
    if-nez v2, :cond_5a

    .line 34013267
    .line 34013268
    const-string p1, "Cronet plugin is not installed"

    .line 34013269
    .line 34013270
    invoke-static {v5, v4, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013271
    .line 34013272
    .line 34013273
    return-object v3

    .line 34013274
    :cond_5a
    sget-object v2, Lzq7/d;->e:Ljava/lang/Class;

    .line 34013275
    .line 34013276
    if-nez v2, :cond_86

    .line 34013277
    .line 34013278
    :try_start_5e
    const-string v2, "com.ttnet.org.chromium.net.impl.NetworkExceptionImpl"

    .line 34013279
    .line 34013280
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v2

    .line 34013284
    sput-object v2, Lzq7/d;->e:Ljava/lang/Class;
    :try_end_66
    .catchall {:try_start_5e .. :try_end_66} :catchall_67

    .line 34013285
    .line 34013286
    goto :goto_86

    .line 34013287
    :catchall_67
    move-exception v2

    .line 34013288
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v6

    .line 34013295
    if-eqz v6, :cond_86

    .line 34013296
    .line 34013297
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013298
    .line 34013299
    const-string v7, "Fail to get Cronet Class "

    .line 34013300
    .line 34013301
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v2

    .line 34013308
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013309
    .line 34013310
    .line 34013311
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v2

    .line 34013315
    invoke-static {v5, v4, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013316
    .line 34013317
    .line 34013318
    :cond_86
    :goto_86
    :try_start_86
    sget-object v2, Lzq7/d;->e:Ljava/lang/Class;

    .line 34013319
    .line 34013320
    if-eqz v2, :cond_d7

    .line 34013321
    .line 34013322
    sget-object v2, Lzq7/d;->e:Ljava/lang/Class;

    .line 34013323
    .line 34013324
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v2

    .line 34013328
    if-eqz v2, :cond_d7

    .line 34013329
    .line 34013330
    invoke-static {p1}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v2

    .line 34013334
    const-string v6, "getCronetInternalErrorCode"

    .line 34013335
    .line 34013336
    invoke-virtual {v2, v6}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v2

    .line 34013340
    invoke-virtual {v2}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v2

    .line 34013344
    check-cast v2, Ljava/lang/Integer;

    .line 34013345
    .line 34013346
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v2

    .line 34013350
    if-gez v2, :cond_d7

    .line 34013351
    .line 34013352
    new-instance v6, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    .line 34013353
    .line 34013354
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v2

    .line 34013358
    add-int/lit16 v2, v2, 0x7d0

    .line 34013359
    .line 34013360
    invoke-direct {v6, v2, p1}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;-><init>(ILjava/lang/Throwable;)V

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-virtual {v6, p2}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;->setRequestLog(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object p1
    :try_end_b7
    .catchall {:try_start_86 .. :try_end_b7} :catchall_b8

    .line 34013367
    return-object p1

    .line 34013368
    :catchall_b8
    move-exception v2

    .line 34013369
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v6

    .line 34013376
    if-eqz v6, :cond_d7

    .line 34013377
    .line 34013378
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013379
    .line 34013380
    const-string v7, "Fail to call NetworkExceptionImpl function "

    .line 34013381
    .line 34013382
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v2

    .line 34013389
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v2

    .line 34013396
    invoke-static {v5, v4, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013397
    .line 34013398
    .line 34013399
    :cond_d7
    instance-of v2, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 34013400
    .line 34013401
    if-eqz v2, :cond_13b

    .line 34013402
    .line 34013403
    :try_start_db
    move-object v2, p1

    .line 34013404
    check-cast v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 34013405
    .line 34013406
    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getRequestLog()Ljava/lang/String;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v2

    .line 34013410
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013411
    .line 34013412
    .line 34013413
    move-result v3

    .line 34013414
    if-nez v3, :cond_12f

    .line 34013415
    .line 34013416
    new-instance v3, Lorg/json/JSONObject;

    .line 34013417
    .line 34013418
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013419
    .line 34013420
    .line 34013421
    const-string v4, "base"

    .line 34013422
    .line 34013423
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v4

    .line 34013427
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013428
    .line 34013429
    .line 34013430
    move-result v5

    .line 34013431
    if-eqz v5, :cond_10d

    .line 34013432
    .line 34013433
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    .line 34013434
    .line 34013435
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 34013436
    .line 34013437
    .line 34013438
    move-result v1

    .line 34013439
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v1

    .line 34013443
    add-int/lit16 v1, v1, 0x7d0

    .line 34013444
    .line 34013445
    invoke-direct {v0, v1, p1}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;-><init>(ILjava/lang/Throwable;)V

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;->setRequestLog(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object p1

    .line 34013452
    return-object p1

    .line 34013453
    :cond_10d
    const-string v1, "response"

    .line 34013454
    .line 34013455
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v1

    .line 34013459
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013460
    .line 34013461
    .line 34013462
    move-result v3

    .line 34013463
    if-eqz v3, :cond_12f

    .line 34013464
    .line 34013465
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 34013466
    .line 34013467
    .line 34013468
    move-result v0

    .line 34013469
    if-lez v0, :cond_12f

    .line 34013470
    .line 34013471
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    .line 34013472
    .line 34013473
    add-int/lit16 v0, v0, 0xbb8

    .line 34013474
    .line 34013475
    invoke-direct {v1, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;-><init>(ILjava/lang/Throwable;)V

    .line 34013476
    .line 34013477
    .line 34013478
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;->setRequestLog(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object p1
    :try_end_12a
    .catchall {:try_start_db .. :try_end_12a} :catchall_12b

    .line 34013482
    return-object p1

    .line 34013483
    :catchall_12b
    move-exception v0

    .line 34013484
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013485
    .line 34013486
    .line 34013487
    :cond_12f
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    .line 34013488
    .line 34013489
    const/16 v1, 0x436

    .line 34013490
    .line 34013491
    invoke-direct {v0, v1, p1}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;-><init>(ILjava/lang/Throwable;)V

    .line 34013492
    .line 34013493
    .line 34013494
    invoke-virtual {v0, p2}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;->setRequestLog(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object p1

    .line 34013498
    return-object p1

    .line 34013499
    :cond_13b
    :goto_13b
    return-object v3
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "RequestLog:"

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_37

    .line 33816579
    .line 33816580
    instance-of p1, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/h;

    .line 33816581
    .line 33816582
    if-eqz p1, :cond_37

    .line 33816583
    .line 33816584
    if-eqz p2, :cond_37

    .line 33816585
    .line 33816586
    instance-of p1, p2, Ljava/util/HashMap;

    .line 33816587
    .line 33816588
    if-nez p1, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_37

    .line 33816591
    :cond_f
    :try_start_f
    check-cast p2, Ljava/util/HashMap;

    .line 33816592
    .line 33816593
    const-string p1, "request_log"

    .line 33816594
    .line 33816595
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    check-cast p1, Ljava/lang/String;

    .line 33816600
    .line 33816601
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p2

    .line 33816605
    if-eqz p2, :cond_37

    .line 33816606
    .line 33816607
    const-string p2, "TTNetHandlerImpl"

    .line 33816608
    .line 33816609
    const-string v1, "update"

    .line 33816610
    .line 33816611
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-static {p2, v1, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_f .. :try_end_32} :catchall_33

    .line 33816624
    .line 33816625
    .line 33816626
    goto :goto_37

    .line 33816627
    :catchall_33
    move-exception p1

    .line 33816628
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    :goto_37
    return-void
.end method
