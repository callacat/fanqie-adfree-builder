## classes18/com/bytedance/sysoptimizer/javahook/ProxyArrayListV3.smali
# added=0 removed=0 changed=46

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8996f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/util/ArrayDeque;

    .line 262152
    const/16 v1, 0x8

    .line 262154
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 262157
    sput-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->infos:Ljava/util/ArrayDeque;

    .line 262159
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262161
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262164
    sput-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->sObjTouchThreadMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262166
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262168
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262171
    sput-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->sObjTouchThreadMap2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262173
    const/4 v0, 0x0

    .line 262174
    sput-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->sLogThread:Ljava/lang/Thread;

    .line 262176
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262178
    const/4 v1, 0x1

    .line 262179
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262182
    sput-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->needRegisterHook:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8996f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/util/ArrayDeque;

    .line 262151
    .line 262152
    const/16 v1, 0x8

    .line 262153
    .line 262154
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->infos:Ljava/util/ArrayDeque;

    .line 262158
    .line 262159
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262160
    .line 262161
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->sObjTouchThreadMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->sObjTouchThreadMap2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262172
    .line 262173
    const/4 v0, 0x0

    .line 262174
    sput-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->sLogThread:Ljava/lang/Thread;

    .line 262175
    .line 262176
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262177
    .line 262178
    const/4 v1, 0x1

    .line 262179
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->needRegisterHook:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262183
    .line 262184
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private checkThread(Z)V
[MOD-CHANGED]
.method private checkThread(Z)V
    .registers 16

    .prologue
    .line 17235968
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->key()I

    .line 17235971
    move-result v0

    .line 17235972
    sget-object v1, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->sObjTouchThreadMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17235974
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235977
    move-result-object v2

    .line 17235978
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235981
    move-result-object v2

    .line 17235982
    check-cast v2, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;

    .line 17235984
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17235987
    move-result-object v3

    .line 17235988
    if-nez v2, :cond_3d

    .line 17235990
    new-instance v2, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;

    .line 17235992
    const/4 v4, 0x0

    .line 17235993
    invoke-direct {v2, v4}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;-><init>(Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$1;)V

    .line 17235996
    if-eqz p1, :cond_31

    .line 17235998
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236001
    move-result-wide v4

    .line 17236002
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;->setWriteTime(J)V

    .line 17236005
    invoke-virtual {v2, v3}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;->setWriteThread(Ljava/lang/Thread;)V

    .line 17236008
    new-instance v3, Ljava/lang/Throwable;

    .line 17236010
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 17236013
    invoke-virtual {v2, v3}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;->setWriteStack(Ljava/lang/Throwable;)V

    .line 17236016
    goto :goto_34

    .line 17236017
    :cond_31
    invoke-virtual {v2, v3}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;->setReadThread(Ljava/lang/Thread;)V

    .line 17236020
    :goto_34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236023
    move-result-object v3

    .line 17236024
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236027
    goto/16 :goto_105

    .line 17236029
    :cond_3d
    invoke-virtual {v2}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;->getWriteThread()Ljava/lang/Thread;

    .line 17236032
    move-result-object v1

    .line 17236033
    invoke-virtual {v2}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;->getReadThread()Ljava/lang/Thread;

    .line 17236036
    move-result-object v4

    .line 17236037
    const-string v5, " writeThread "

    .line 17236039
    const-string v6, " expect "

    .line 17236041
    const-string v7, "checkThread"

    .line 17236043
    const-string v8, "ProxyArrayListV3"

    .line 17236045
    const-string v9, ",but actual currentThread "

    .line 17236047
    if-eqz p1, :cond_c8

    .line 17236049
    if-eqz v1, :cond_8b

    .line 17236051
    if-eq v3, v1, :cond_8b

    .line 17236053
    new-instance v10, Ljava/lang/IllegalStateException;

    .line 17236055
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236057
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236060
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236063
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236066
    invoke-virtual {v2}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;->getWriteTime()J

    .line 17236069
    move-result-wide v12

    .line 17236070
    invoke-static {v12, v13}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$RemoveInfo;->format(J)Ljava/lang/String;

    .line 17236073
    move-result-object v6

    .line 17236074
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236077
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236080
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236083
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236086
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236089
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236092
    move-result-object v1

    .line 17236093
    invoke-virtual {v2}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;->getWriteStack()Ljava/lang/Throwable;

    .line 17236096
    move-result-object v5

    .line 17236097
    invoke-direct {v10, v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236100
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 17236103
    move-result-object v1

    .line 17236104
    invoke-interface {v1, v8, v7, v10}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17236107
    :cond_8b
    if-eqz v4, :cond_b5

    .line 17236109
    if-eq v3, v4, :cond_b5

    .line 17236111
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236115
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236118
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236121
    const-string v6, " expect readThread "

    .line 17236123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236126
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236129
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236132
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236138
    move-result-object v4

    .line 17236139
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236142
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 17236145
    move-result-object v4

    .line 17236146
    invoke-interface {v4, v8, v7, v1}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17236149
    :cond_b5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236152
    move-result-wide v4

    .line 17236153
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;->setWriteTime(J)V

    .line 17236156
    invoke-virtual {v2, v3}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;->setWriteThread(Ljava/lang/Thread;)V

    .line 17236159
    new-instance v1, Ljava/lang/Throwable;

    .line 17236161
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 17236164
    invoke-virtual {v2, v1}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;->setWriteStack(Ljava/lang/Throwable;)V

    .line 17236167
    goto :goto_105

    .line 17236168
    :cond_c8
    if-eqz v1, :cond_102

    .line 17236170
    if-eq v3, v1, :cond_102

    .line 17236172
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 17236174
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236176
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236179
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236182
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236185
    invoke-virtual {v2}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;->getWriteTime()J

    .line 17236188
    move-result-wide v11

    .line 17236189
    invoke-static {v11, v12}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$RemoveInfo;->format(J)Ljava/lang/String;

    .line 17236192
    move-result-object v6

    .line 17236193
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236196
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236202
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236208
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236211
    move-result-object v1

    .line 17236212
    invoke-virtual {v2}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;->getWriteStack()Ljava/lang/Throwable;

    .line 17236215
    move-result-object v5

    .line 17236216
    invoke-direct {v4, v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236219
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 17236222
    move-result-object v1

    .line 17236223
    invoke-interface {v1, v8, v7, v4}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17236226
    :cond_102
    invoke-virtual {v2, v3}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;->setReadThread(Ljava/lang/Thread;)V

    .line 17236229
    :goto_105
    sget-object v1, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->sObjTouchThreadMap2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236234
    move-result-object v2

    .line 17236235
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236238
    move-result-object v2

    .line 17236239
    check-cast v2, Ljava/util/Vector;

    .line 17236241
    if-nez v2, :cond_11f

    .line 17236243
    new-instance v2, Ljava/util/Vector;

    .line 17236245
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 17236248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236251
    move-result-object v0

    .line 17236252
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236255
    :cond_11f
    new-instance v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$RemoveInfo;

    .line 17236257
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$RemoveInfo;-><init>()V

    .line 17236260
    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 17236263
    if-eqz p1, :cond_12c

    .line 17236265
    const-string p1, " write "

    .line 17236267
    goto :goto_12e

    .line 17236268
    :cond_12c
    const-string p1, " read "

    .line 17236270
    :goto_12e
    iput-object p1, v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$RemoveInfo;->desc:Ljava/lang/String;

    .line 17236272
    return-void
.end method

[INNER-ORIGINAL]
.method private checkThread(Z)V
    .registers 16

    .prologue
    .line 17235968
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->key()I

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    sget-object v1, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->sObjTouchThreadMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17235973
    .line 17235974
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v2

    .line 17235978
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v2

    .line 17235982
    check-cast v2, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;

    .line 17235983
    .line 17235984
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v3

    .line 17235988
    if-nez v2, :cond_3d

    .line 17235989
    .line 17235990
    new-instance v2, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;

    .line 17235991
    .line 17235992
    const/4 v4, 0x0

    .line 17235993
    invoke-direct {v2, v4}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;-><init>(Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$1;)V

    .line 17235994
    .line 17235995
    .line 17235996
    if-eqz p1, :cond_31

    .line 17235997
    .line 17235998
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-wide v4

    .line 17236002
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;->setWriteTime(J)V

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {v2, v3}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;->setWriteThread(Ljava/lang/Thread;)V

    .line 17236006
    .line 17236007
    .line 17236008
    new-instance v3, Ljava/lang/Throwable;

    .line 17236009
    .line 17236010
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {v2, v3}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;->setWriteStack(Ljava/lang/Throwable;)V

    .line 17236014
    .line 17236015
    .line 17236016
    goto :goto_34

    .line 17236017
    :cond_31
    invoke-virtual {v2, v3}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;->setReadThread(Ljava/lang/Thread;)V

    .line 17236018
    .line 17236019
    .line 17236020
    :goto_34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v3

    .line 17236024
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236025
    .line 17236026
    .line 17236027
    goto/16 :goto_105

    .line 17236028
    .line 17236029
    :cond_3d
    invoke-virtual {v2}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;->getWriteThread()Ljava/lang/Thread;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v1

    .line 17236033
    invoke-virtual {v2}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;->getReadThread()Ljava/lang/Thread;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v4

    .line 17236037
    const-string v5, " writeThread "

    .line 17236038
    .line 17236039
    const-string v6, " expect "

    .line 17236040
    .line 17236041
    const-string v7, "checkThread"

    .line 17236042
    .line 17236043
    const-string v8, "ProxyArrayListV3"

    .line 17236044
    .line 17236045
    const-string v9, ",but actual currentThread "

    .line 17236046
    .line 17236047
    if-eqz p1, :cond_c8

    .line 17236048
    .line 17236049
    if-eqz v1, :cond_8b

    .line 17236050
    .line 17236051
    if-eq v3, v1, :cond_8b

    .line 17236052
    .line 17236053
    new-instance v10, Ljava/lang/IllegalStateException;

    .line 17236054
    .line 17236055
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236056
    .line 17236057
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v2}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;->getWriteTime()J

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-wide v12

    .line 17236070
    invoke-static {v12, v13}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$RemoveInfo;->format(J)Ljava/lang/String;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v6

    .line 17236074
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v1

    .line 17236093
    invoke-virtual {v2}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;->getWriteStack()Ljava/lang/Throwable;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v5

    .line 17236097
    invoke-direct {v10, v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v1

    .line 17236104
    invoke-interface {v1, v8, v7, v10}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17236105
    .line 17236106
    .line 17236107
    :cond_8b
    if-eqz v4, :cond_b5

    .line 17236108
    .line 17236109
    if-eq v3, v4, :cond_b5

    .line 17236110
    .line 17236111
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236112
    .line 17236113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236114
    .line 17236115
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236119
    .line 17236120
    .line 17236121
    const-string v6, " expect readThread "

    .line 17236122
    .line 17236123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v4

    .line 17236139
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v4

    .line 17236146
    invoke-interface {v4, v8, v7, v1}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17236147
    .line 17236148
    .line 17236149
    :cond_b5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-wide v4

    .line 17236153
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;->setWriteTime(J)V

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {v2, v3}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;->setWriteThread(Ljava/lang/Thread;)V

    .line 17236157
    .line 17236158
    .line 17236159
    new-instance v1, Ljava/lang/Throwable;

    .line 17236160
    .line 17236161
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v2, v1}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;->setWriteStack(Ljava/lang/Throwable;)V

    .line 17236165
    .line 17236166
    .line 17236167
    goto :goto_105

    .line 17236168
    :cond_c8
    if-eqz v1, :cond_102

    .line 17236169
    .line 17236170
    if-eq v3, v1, :cond_102

    .line 17236171
    .line 17236172
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 17236173
    .line 17236174
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {v2}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;->getWriteTime()J

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-wide v11

    .line 17236189
    invoke-static {v11, v12}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$RemoveInfo;->format(J)Ljava/lang/String;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v6

    .line 17236193
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v1

    .line 17236212
    invoke-virtual {v2}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;->getWriteStack()Ljava/lang/Throwable;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v5

    .line 17236216
    invoke-direct {v4, v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v1

    .line 17236223
    invoke-interface {v1, v8, v7, v4}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17236224
    .line 17236225
    .line 17236226
    :cond_102
    invoke-virtual {v2, v3}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;->setReadThread(Ljava/lang/Thread;)V

    .line 17236227
    .line 17236228
    .line 17236229
    :goto_105
    sget-object v1, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->sObjTouchThreadMap2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236230
    .line 17236231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v2

    .line 17236235
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v2

    .line 17236239
    check-cast v2, Ljava/util/Vector;

    .line 17236240
    .line 17236241
    if-nez v2, :cond_11f

    .line 17236242
    .line 17236243
    new-instance v2, Ljava/util/Vector;

    .line 17236244
    .line 17236245
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v0

    .line 17236252
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236253
    .line 17236254
    .line 17236255
    :cond_11f
    new-instance v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$RemoveInfo;

    .line 17236256
    .line 17236257
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$RemoveInfo;-><init>()V

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 17236261
    .line 17236262
    .line 17236263
    if-eqz p1, :cond_12c

    .line 17236264
    .line 17236265
    const-string p1, " write "

    .line 17236266
    .line 17236267
    goto :goto_12e

    .line 17236268
    :cond_12c
    const-string p1, " read "

    .line 17236269
    .line 17236270
    :goto_12e
    iput-object p1, v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$RemoveInfo;->desc:Ljava/lang/String;

    .line 17236271
    .line 17236272
    return-void
.end method


.method public static getInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public static getInfo()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    sget-object v1, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->infos:Ljava/util/ArrayDeque;

    .line 262151
    monitor-enter v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    :goto_9
    :try_start_9
    sget-object v3, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->infos:Ljava/util/ArrayDeque;

    .line 262155
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 262158
    move-result-object v3

    .line 262159
    check-cast v3, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$RemoveInfo;

    .line 262161
    if-eqz v3, :cond_2c

    .line 262163
    const-string v4, "#"

    .line 262165
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    add-int/lit8 v4, v2, 0x1

    .line 262170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262173
    const-string v2, ":"

    .line 262175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262181
    const-string v2, "\n\n"

    .line 262183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    move v2, v4

    .line 262187
    goto :goto_9

    .line 262188
    :cond_2c
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_9 .. :try_end_2d} :catchall_32

    .line 262189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    return-object v0

    .line 262194
    :catchall_32
    move-exception v0

    .line 262195
    :try_start_33
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 262196
    throw v0
.end method

[INNER-ORIGINAL]
.method public static getInfo()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->infos:Ljava/util/ArrayDeque;

    .line 262150
    .line 262151
    monitor-enter v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    :goto_9
    :try_start_9
    sget-object v3, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->infos:Ljava/util/ArrayDeque;

    .line 262154
    .line 262155
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v3

    .line 262159
    check-cast v3, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$RemoveInfo;

    .line 262160
    .line 262161
    if-eqz v3, :cond_2c

    .line 262162
    .line 262163
    const-string v4, "#"

    .line 262164
    .line 262165
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    add-int/lit8 v4, v2, 0x1

    .line 262169
    .line 262170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    const-string v2, ":"

    .line 262174
    .line 262175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    const-string v2, "\n\n"

    .line 262182
    .line 262183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    move v2, v4

    .line 262187
    goto :goto_9

    .line 262188
    :cond_2c
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_9 .. :try_end_2d} :catchall_32

    .line 262189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    return-object v0

    .line 262194
    :catchall_32
    move-exception v0

    .line 262195
    :try_start_33
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 262196
    throw v0
.end method


.method private static initHook()V
[MOD-CHANGED]
.method private static initHook()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->needRegisterHook:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_32

    .line 262153
    new-instance v0, Lcom/bytedance/sysoptimizer/javahook/e;

    .line 262155
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/javahook/e;-><init>()V

    .line 262158
    sget-object v1, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 262160
    invoke-static {v0, v1}, Lcom/bytedance/crash/Npth;->registerCrashCallback(Lcom/bytedance/crash/ICrashCallback;Lcom/bytedance/crash/CrashType;)V

    .line 262163
    sget-object v1, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 262165
    invoke-static {v0, v1}, Lcom/bytedance/crash/Npth;->registerCrashCallback(Lcom/bytedance/crash/ICrashCallback;Lcom/bytedance/crash/CrashType;)V

    .line 262168
    new-instance v0, Ljava/util/HashMap;

    .line 262170
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262173
    const-string v1, "ProxyArrayListV3Remove"

    .line 262175
    const-string v2, "1"

    .line 262177
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    invoke-static {v0}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    .line 262183
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 262186
    move-result-object v0

    .line 262187
    const-string v1, "ProxyArrayListV3"

    .line 262189
    const-string v2, "initHook"

    .line 262191
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method private static initHook()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->needRegisterHook:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_32

    .line 262152
    .line 262153
    new-instance v0, Lcom/bytedance/sysoptimizer/javahook/e;

    .line 262154
    .line 262155
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/javahook/e;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    sget-object v1, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 262159
    .line 262160
    invoke-static {v0, v1}, Lcom/bytedance/crash/Npth;->registerCrashCallback(Lcom/bytedance/crash/ICrashCallback;Lcom/bytedance/crash/CrashType;)V

    .line 262161
    .line 262162
    .line 262163
    sget-object v1, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 262164
    .line 262165
    invoke-static {v0, v1}, Lcom/bytedance/crash/Npth;->registerCrashCallback(Lcom/bytedance/crash/ICrashCallback;Lcom/bytedance/crash/CrashType;)V

    .line 262166
    .line 262167
    .line 262168
    new-instance v0, Ljava/util/HashMap;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    const-string v1, "ProxyArrayListV3Remove"

    .line 262174
    .line 262175
    const-string v2, "1"

    .line 262176
    .line 262177
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v0}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    const-string v1, "ProxyArrayListV3"

    .line 262188
    .line 262189
    const-string v2, "initHook"

    .line 262190
    .line 262191
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


.method private key()I
[MOD-CHANGED]
.method private key()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method private key()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method private static synthetic lambda$initHook$1(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
[MOD-CHANGED]
.method private static synthetic lambda$initHook$1(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    .registers 3

    .prologue
    .line 50593792
    if-eqz p1, :cond_21

    .line 50593794
    const-string p0, "java.util.ConcurrentModificationException"

    .line 50593796
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50593799
    move-result p0

    .line 50593800
    if-eqz p0, :cond_21

    .line 50593802
    const-string p0, "java.util.ArrayList$Itr.next"

    .line 50593804
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50593807
    move-result p0

    .line 50593808
    if-eqz p0, :cond_21

    .line 50593810
    new-instance p0, Lcom/bytedance/sysoptimizer/javahook/f;

    .line 50593812
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/f;-><init>()V

    .line 50593815
    sget-object p1, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 50593817
    invoke-static {p0, p1}, Lcom/bytedance/crash/Npth;->addAttachLongUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    .line 50593820
    sget-object p1, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 50593822
    invoke-static {p0, p1}, Lcom/bytedance/crash/Npth;->addAttachLongUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    .line 50593825
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$initHook$1(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    .registers 3

    .prologue
    .line 50593792
    if-eqz p1, :cond_21

    .line 50593793
    .line 50593794
    const-string p0, "java.util.ConcurrentModificationException"

    .line 50593795
    .line 50593796
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p0

    .line 50593800
    if-eqz p0, :cond_21

    .line 50593801
    .line 50593802
    const-string p0, "java.util.ArrayList$Itr.next"

    .line 50593803
    .line 50593804
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result p0

    .line 50593808
    if-eqz p0, :cond_21

    .line 50593809
    .line 50593810
    new-instance p0, Lcom/bytedance/sysoptimizer/javahook/f;

    .line 50593811
    .line 50593812
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/f;-><init>()V

    .line 50593813
    .line 50593814
    .line 50593815
    sget-object p1, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 50593816
    .line 50593817
    invoke-static {p0, p1}, Lcom/bytedance/crash/Npth;->addAttachLongUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    .line 50593818
    .line 50593819
    .line 50593820
    sget-object p1, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 50593821
    .line 50593822
    invoke-static {p0, p1}, Lcom/bytedance/crash/Npth;->addAttachLongUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    return-void
.end method


.method private static synthetic lambda$null$0(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
[MOD-CHANGED]
.method private static synthetic lambda$null$0(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 16973824
    new-instance p0, Ljava/util/HashMap;

    .line 16973826
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 16973829
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->getInfo()Ljava/lang/String;

    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 16973836
    move-result-object v1

    .line 16973837
    const-string v2, "ProxyArrayListV3"

    .line 16973839
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16973842
    const-string v1, "ProxyArrayListV3Remove"

    .line 16973844
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$null$0(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 16973824
    new-instance p0, Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->getInfo()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    const-string v2, "ProxyArrayListV3"

    .line 16973838
    .line 16973839
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16973840
    .line 16973841
    .line 16973842
    const-string v1, "ProxyArrayListV3Remove"

    .line 16973843
    .line 16973844
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    return-object p0
.end method


.method private static toString1(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method private static toString1(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    const-string v1, "@"

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17039384
    move-result p0

    .line 17039385
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static toString1(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, "@"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p0

    .line 17039385
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    return-object p0
.end method


.method private static traceInfo(Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$RemoveInfo;)V
[MOD-CHANGED]
.method private static traceInfo(Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$RemoveInfo;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->infos:Ljava/util/ArrayDeque;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 16973830
    move-result v1

    .line 16973831
    const/16 v2, 0x8

    .line 16973833
    if-lt v1, v2, :cond_e

    .line 16973835
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 16973838
    :cond_e
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 16973841
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_16

    .line 16973842
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->initHook()V

    .line 16973845
    return-void

    .line 16973846
    :catchall_16
    move-exception p0

    .line 16973847
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 16973848
    throw p0
.end method

[INNER-ORIGINAL]
.method private static traceInfo(Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$RemoveInfo;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->infos:Ljava/util/ArrayDeque;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    const/16 v2, 0x8

    .line 16973832
    .line 16973833
    if-lt v1, v2, :cond_e

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_16

    .line 16973842
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->initHook()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void

    .line 16973846
    :catchall_16
    move-exception p0

    .line 16973847
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 16973848
    throw p0
.end method


.method public add(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public add(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 33619972
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public add(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public add(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public add(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->sLogThread:Ljava/lang/Thread;

    .line 17039362
    if-eqz v0, :cond_37

    .line 17039364
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->sLogThread:Ljava/lang/Thread;

    .line 17039366
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039369
    move-result-object v1

    .line 17039370
    if-ne v0, v1, :cond_37

    .line 17039372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039377
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->key()I

    .line 17039380
    move-result v1

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    const-string v1, " add() called with: e = ["

    .line 17039386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039392
    const-string v1, "]"

    .line 17039394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 17039404
    move-result-object v1

    .line 17039405
    new-instance v2, Ljava/lang/Throwable;

    .line 17039407
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 17039410
    const-string v3, "ProxyArrayListV3"

    .line 17039412
    invoke-interface {v1, v3, v0, v2}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17039415
    :cond_37
    const/4 v0, 0x1

    .line 17039416
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 17039419
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039422
    move-result p1

    .line 17039423
    return p1
.end method

[INNER-ORIGINAL]
.method public add(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->sLogThread:Ljava/lang/Thread;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_37

    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->sLogThread:Ljava/lang/Thread;

    .line 17039365
    .line 17039366
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    if-ne v0, v1, :cond_37

    .line 17039371
    .line 17039372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->key()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v1, " add() called with: e = ["

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v1, "]"

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    new-instance v2, Ljava/lang/Throwable;

    .line 17039406
    .line 17039407
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 17039408
    .line 17039409
    .line 17039410
    const-string v3, "ProxyArrayListV3"

    .line 17039411
    .line 17039412
    invoke-interface {v1, v3, v0, v2}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    const/4 v0, 0x1

    .line 17039416
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039420
    .line 17039421
    .line 17039422
    move-result p1

    .line 17039423
    return p1
.end method


.method public addAll(ILjava/util/Collection;)Z
[MOD-CHANGED]
.method public addAll(ILjava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 33685508
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method

[INNER-ORIGINAL]
.method public addAll(ILjava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method


.method public addAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 16973828
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973831
    move-result p1

    .line 16973832
    return p1
.end method

[INNER-ORIGINAL]
.method public addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    return p1
.end method


.method public clear()V
[MOD-CHANGED]
.method public clear()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 65540
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public clear()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 65538
    .line 65539
    .line 65540
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public clone()Ljava/lang/Object;
[MOD-CHANGED]
.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 131076
    invoke-super {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 131074
    .line 131075
    .line 131076
    invoke-super {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public contains(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 16908292
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public containsAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 16908292
    invoke-super {p0, p1}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public ensureCapacity(I)V
[MOD-CHANGED]
.method public ensureCapacity(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 16842756
    invoke-super {p0, p1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public ensureCapacity(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-super {p0, p1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public finalize()V
[MOD-CHANGED]
.method public finalize()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->key()I

    .line 327683
    move-result v0

    .line 327684
    sget-object v1, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->sObjTouchThreadMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327686
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327689
    move-result-object v2

    .line 327690
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327693
    sget-object v1, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->sObjTouchThreadMap2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327695
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327698
    move-result-object v2

    .line 327699
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    move-result-object v1

    .line 327703
    check-cast v1, Ljava/util/Vector;

    .line 327705
    if-eqz v1, :cond_5a

    .line 327707
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 327710
    move-result-object v1

    .line 327711
    const/4 v2, 0x0

    .line 327712
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327715
    move-result v3

    .line 327716
    if-eqz v3, :cond_5a

    .line 327718
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327721
    move-result-object v3

    .line 327722
    check-cast v3, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$RemoveInfo;

    .line 327724
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 327727
    move-result-object v4

    .line 327728
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327730
    const-string v6, "object "

    .line 327732
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327735
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327738
    const-string v6, " finalize() index "

    .line 327740
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327746
    const-string v6, ", "

    .line 327748
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v3}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$RemoveInfo;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v3

    .line 327755
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    move-result-object v3

    .line 327762
    const-string v5, "ProxyArrayListV3"

    .line 327764
    invoke-interface {v4, v5, v3}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327767
    add-int/lit8 v2, v2, 0x1

    .line 327769
    goto :goto_20

    .line 327770
    :cond_5a
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public finalize()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->key()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    sget-object v1, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->sObjTouchThreadMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327685
    .line 327686
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    sget-object v1, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->sObjTouchThreadMap2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327694
    .line 327695
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    check-cast v1, Ljava/util/Vector;

    .line 327704
    .line 327705
    if-eqz v1, :cond_5a

    .line 327706
    .line 327707
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    const/4 v2, 0x0

    .line 327712
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v3

    .line 327716
    if-eqz v3, :cond_5a

    .line 327717
    .line 327718
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    check-cast v3, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$RemoveInfo;

    .line 327723
    .line 327724
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v4

    .line 327728
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    const-string v6, "object "

    .line 327731
    .line 327732
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    const-string v6, " finalize() index "

    .line 327739
    .line 327740
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    const-string v6, ", "

    .line 327747
    .line 327748
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v3}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$RemoveInfo;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v3

    .line 327755
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v3

    .line 327762
    const-string v5, "ProxyArrayListV3"

    .line 327763
    .line 327764
    invoke-interface {v4, v5, v3}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327765
    .line 327766
    .line 327767
    add-int/lit8 v2, v2, 0x1

    .line 327768
    .line 327769
    goto :goto_20

    .line 327770
    :cond_5a
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 327771
    .line 327772
    .line 327773
    return-void
.end method


.method public forEach(Ljava/util/function/Consumer;)V
[MOD-CHANGED]
.method public forEach(Ljava/util/function/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 16842756
    invoke-super {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public forEach(Ljava/util/function/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-super {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public get(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 16908292
    invoke-super {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public indexOf(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public indexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 16908292
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public indexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public isEmpty()Z
[MOD-CHANGED]
.method public isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 131076
    invoke-super {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 131074
    .line 131075
    .line 131076
    invoke-super {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 131076
    invoke-super {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131079
    move-result-object v0

    .line 131080
    new-instance v1, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ProxyIterator;

    .line 131082
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ProxyIterator;-><init>(Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;Ljava/util/Iterator;)V

    .line 131085
    return-object v1
.end method

[INNER-ORIGINAL]
.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 131074
    .line 131075
    .line 131076
    invoke-super {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    new-instance v1, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ProxyIterator;

    .line 131081
    .line 131082
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ProxyIterator;-><init>(Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;Ljava/util/Iterator;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v1
.end method


.method public lastIndexOf(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 16908292
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public listIterator()Ljava/util/ListIterator;
[MOD-CHANGED]
.method public listIterator()Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 131076
    invoke-super {p0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public listIterator()Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 131074
    .line 131075
    .line 131076
    invoke-super {p0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public listIterator(I)Ljava/util/ListIterator;
[MOD-CHANGED]
.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 16973828
    invoke-super {p0, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1
.end method

[INNER-ORIGINAL]
.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1
.end method


.method public parallelStream()Ljava/util/stream/Stream;
[MOD-CHANGED]
.method public parallelStream()Ljava/util/stream/Stream;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 131076
    invoke-super {p0}, Ljava/util/ArrayList;->parallelStream()Ljava/util/stream/Stream;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public parallelStream()Ljava/util/stream/Stream;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 131074
    .line 131075
    .line 131076
    invoke-super {p0}, Ljava/util/ArrayList;->parallelStream()Ljava/util/stream/Stream;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public remove(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public remove(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 16908292
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public remove(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public remove(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 16973828
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973831
    move-result p1

    .line 16973832
    return p1
.end method

[INNER-ORIGINAL]
.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    return p1
.end method


.method public removeAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public removeAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 16908292
    invoke-super {p0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public removeAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public removeIf(Ljava/util/function/Predicate;)Z
[MOD-CHANGED]
.method public removeIf(Ljava/util/function/Predicate;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 16908292
    invoke-super {p0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public removeIf(Ljava/util/function/Predicate;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public removeRange(II)V
[MOD-CHANGED]
.method public removeRange(II)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 33619972
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->removeRange(II)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public removeRange(II)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->removeRange(II)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public replaceAll(Ljava/util/function/UnaryOperator;)V
[MOD-CHANGED]
.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 16842756
    invoke-super {p0, p1}, Ljava/util/ArrayList;->replaceAll(Ljava/util/function/UnaryOperator;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-super {p0, p1}, Ljava/util/ArrayList;->replaceAll(Ljava/util/function/UnaryOperator;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public retainAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public retainAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 16908292
    invoke-super {p0, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public retainAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public set(ILjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 33685508
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public size()I
[MOD-CHANGED]
.method public size()I
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 131076
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public size()I
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 131074
    .line 131075
    .line 131076
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public sort(Ljava/util/Comparator;)V
[MOD-CHANGED]
.method public sort(Ljava/util/Comparator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 16842756
    invoke-super {p0, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public sort(Ljava/util/Comparator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-super {p0, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public spliterator()Ljava/util/Spliterator;
[MOD-CHANGED]
.method public spliterator()Ljava/util/Spliterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 131076
    invoke-super {p0}, Ljava/util/ArrayList;->spliterator()Ljava/util/Spliterator;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public spliterator()Ljava/util/Spliterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 131074
    .line 131075
    .line 131076
    invoke-super {p0}, Ljava/util/ArrayList;->spliterator()Ljava/util/Spliterator;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public stream()Ljava/util/stream/Stream;
[MOD-CHANGED]
.method public stream()Ljava/util/stream/Stream;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 131076
    invoke-super {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public stream()Ljava/util/stream/Stream;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 131074
    .line 131075
    .line 131076
    invoke-super {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public subList(II)Ljava/util/List;
[MOD-CHANGED]
.method public subList(II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 33685508
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public subList(II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public toArray()[Ljava/lang/Object;
[MOD-CHANGED]
.method public toArray()[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 131076
    invoke-super {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toArray()[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 131074
    .line 131075
    .line 131076
    invoke-super {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
[MOD-CHANGED]
.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 16973828
    invoke-super {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1
.end method

[INNER-ORIGINAL]
.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 131076
    invoke-super {p0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 131074
    .line 131075
    .line 131076
    invoke-super {p0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public trimToSize()V
[MOD-CHANGED]
.method public trimToSize()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 65540
    invoke-super {p0}, Ljava/util/ArrayList;->trimToSize()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public trimToSize()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3;->checkThread(Z)V

    .line 65538
    .line 65539
    .line 65540
    invoke-super {p0}, Ljava/util/ArrayList;->trimToSize()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


