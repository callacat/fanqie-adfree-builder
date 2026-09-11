## classes17/com/bytedance/kmp/danmaku/engine/core/DDanmakuEngine.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Lpu0/a;Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;Lru0/b;Lcom/bytedance/kmp/danmaku/engine/core/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lpu0/a;Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;Lru0/b;Lcom/bytedance/kmp/danmaku/engine/core/j;)V
    .registers 13

    .prologue
    .line 67502080
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67502082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502085
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->a:Lpu0/a;

    .line 67502087
    iput-object p2, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->b:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;

    .line 67502089
    iput-object p3, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->c:Lru0/b;

    .line 67502091
    iput-object p4, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->d:Lcom/bytedance/kmp/danmaku/engine/core/j;

    .line 67502093
    sget-object p2, Lnu0/c;->a:Lnu0/c$a;

    .line 67502095
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502098
    sget-object p2, Lnu0/c$a;->b:Lnu0/c$b;

    .line 67502100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502103
    const p2, 0xf4240

    .line 67502106
    int-to-long p2, p2

    .line 67502107
    const-wide/16 v0, 0x20

    .line 67502109
    mul-long p2, p2, v0

    .line 67502111
    iput-wide p2, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->e:J

    .line 67502113
    invoke-virtual {p1}, Lpu0/a;->a()Lnu0/a;

    .line 67502116
    move-result-object p2

    .line 67502117
    iget-wide p2, p2, Lnu0/a;->r:J

    .line 67502119
    iput-wide p2, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->f:J

    .line 67502121
    const-wide/16 v0, 0xfa0

    .line 67502123
    iput-wide v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->g:J

    .line 67502125
    const-wide/16 v2, 0x10

    .line 67502127
    iput-wide v2, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->h:J

    .line 67502129
    new-instance p4, Lqu0/d;

    .line 67502131
    invoke-direct {p4, p1}, Lqu0/d;-><init>(Lpu0/a;)V

    .line 67502134
    iput-object p4, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->i:Lqu0/d;

    .line 67502136
    new-instance p1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;

    .line 67502138
    const-wide/16 v3, 0x0

    .line 67502140
    const-wide/16 v5, 0x0

    .line 67502142
    const/4 v7, 0x0

    .line 67502143
    move-object v2, p1

    .line 67502144
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;-><init>(JJI)V

    .line 67502147
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->k:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;

    .line 67502149
    const/4 p1, 0x1

    .line 67502150
    iput-boolean p1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->l:Z

    .line 67502152
    sget-object p4, Liu0/a;->a:Liu0/a;

    .line 67502154
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502157
    sget p4, Lju0/b;->a:I

    .line 67502159
    sget-object p4, Lcom/bytedance/kmp/common/context/DevicePlatform;->ANDROID:Lcom/bytedance/kmp/common/context/DevicePlatform;

    .line 67502161
    sget-object v2, Lcom/bytedance/kmp/common/context/DevicePlatform;->HARMONY:Lcom/bytedance/kmp/common/context/DevicePlatform;

    .line 67502163
    const/4 v3, 0x0

    .line 67502164
    if-ne p4, v2, :cond_57

    .line 67502166
    goto :goto_58

    .line 67502167
    :cond_57
    const/4 p1, 0x0

    .line 67502168
    :goto_58
    if-eqz p1, :cond_5b

    .line 67502170
    move-wide p2, v0

    .line 67502171
    :cond_5b
    iput-wide p2, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->o:J

    .line 67502173
    const/16 p1, 0x3e8

    .line 67502175
    iput p1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->p:I

    .line 67502177
    new-instance p1, Ljava/util/ArrayList;

    .line 67502179
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502182
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->q:Ljava/util/List;

    .line 67502184
    new-instance p1, Ljava/util/ArrayList;

    .line 67502186
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502189
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->r:Ljava/util/ArrayList;

    .line 67502191
    new-instance p1, Ljava/util/ArrayList;

    .line 67502193
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502196
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->s:Ljava/util/ArrayList;

    .line 67502198
    new-instance p1, Ljava/util/ArrayList;

    .line 67502200
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502203
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->t:Ljava/util/List;

    .line 67502205
    new-instance p1, Ltu0/a;

    .line 67502207
    invoke-direct {p1}, Ltu0/a;-><init>()V

    .line 67502210
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->u:Ltu0/a;

    .line 67502212
    new-instance p2, Ljava/util/ArrayList;

    .line 67502214
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67502217
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502220
    iget-object p3, p1, Ltu0/a;->b:Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock;

    .line 67502222
    iget-object p3, p3, Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock;->b:Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock$ReadLock;

    .line 67502224
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 67502227
    :try_start_93
    iget-object p1, p1, Ltu0/a;->a:Ljava/util/List;

    .line 67502229
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_98
    .catchall {:try_start_93 .. :try_end_98} :catchall_9e

    .line 67502232
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 67502235
    iput-object p2, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->v:Ljava/util/List;

    .line 67502237
    return-void

    .line 67502238
    :catchall_9e
    move-exception p1

    .line 67502239
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 67502242
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpu0/a;Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;Lru0/b;Lcom/bytedance/kmp/danmaku/engine/core/j;)V
    .registers 13

    .prologue
    .line 67502080
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67502081
    .line 67502082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502083
    .line 67502084
    .line 67502085
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->a:Lpu0/a;

    .line 67502086
    .line 67502087
    iput-object p2, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->b:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;

    .line 67502088
    .line 67502089
    iput-object p3, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->c:Lru0/b;

    .line 67502090
    .line 67502091
    iput-object p4, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->d:Lcom/bytedance/kmp/danmaku/engine/core/j;

    .line 67502092
    .line 67502093
    sget-object p2, Lnu0/c;->a:Lnu0/c$a;

    .line 67502094
    .line 67502095
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502096
    .line 67502097
    .line 67502098
    sget-object p2, Lnu0/c$a;->b:Lnu0/c$b;

    .line 67502099
    .line 67502100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502101
    .line 67502102
    .line 67502103
    const p2, 0xf4240

    .line 67502104
    .line 67502105
    .line 67502106
    int-to-long p2, p2

    .line 67502107
    const-wide/16 v0, 0x20

    .line 67502108
    .line 67502109
    mul-long p2, p2, v0

    .line 67502110
    .line 67502111
    iput-wide p2, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->e:J

    .line 67502112
    .line 67502113
    invoke-virtual {p1}, Lpu0/a;->a()Lnu0/a;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object p2

    .line 67502117
    iget-wide p2, p2, Lnu0/a;->r:J

    .line 67502118
    .line 67502119
    iput-wide p2, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->f:J

    .line 67502120
    .line 67502121
    const-wide/16 v0, 0xfa0

    .line 67502122
    .line 67502123
    iput-wide v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->g:J

    .line 67502124
    .line 67502125
    const-wide/16 v2, 0x10

    .line 67502126
    .line 67502127
    iput-wide v2, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->h:J

    .line 67502128
    .line 67502129
    new-instance p4, Lqu0/d;

    .line 67502130
    .line 67502131
    invoke-direct {p4, p1}, Lqu0/d;-><init>(Lpu0/a;)V

    .line 67502132
    .line 67502133
    .line 67502134
    iput-object p4, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->i:Lqu0/d;

    .line 67502135
    .line 67502136
    new-instance p1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;

    .line 67502137
    .line 67502138
    const-wide/16 v3, 0x0

    .line 67502139
    .line 67502140
    const-wide/16 v5, 0x0

    .line 67502141
    .line 67502142
    const/4 v7, 0x0

    .line 67502143
    move-object v2, p1

    .line 67502144
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;-><init>(JJI)V

    .line 67502145
    .line 67502146
    .line 67502147
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->k:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;

    .line 67502148
    .line 67502149
    const/4 p1, 0x1

    .line 67502150
    iput-boolean p1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->l:Z

    .line 67502151
    .line 67502152
    sget-object p4, Liu0/a;->a:Liu0/a;

    .line 67502153
    .line 67502154
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502155
    .line 67502156
    .line 67502157
    sget p4, Lju0/b;->a:I

    .line 67502158
    .line 67502159
    sget-object p4, Lcom/bytedance/kmp/common/context/DevicePlatform;->ANDROID:Lcom/bytedance/kmp/common/context/DevicePlatform;

    .line 67502160
    .line 67502161
    sget-object v2, Lcom/bytedance/kmp/common/context/DevicePlatform;->HARMONY:Lcom/bytedance/kmp/common/context/DevicePlatform;

    .line 67502162
    .line 67502163
    const/4 v3, 0x0

    .line 67502164
    if-ne p4, v2, :cond_57

    .line 67502165
    .line 67502166
    goto :goto_58

    .line 67502167
    :cond_57
    const/4 p1, 0x0

    .line 67502168
    :goto_58
    if-eqz p1, :cond_5b

    .line 67502169
    .line 67502170
    move-wide p2, v0

    .line 67502171
    :cond_5b
    iput-wide p2, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->o:J

    .line 67502172
    .line 67502173
    const/16 p1, 0x3e8

    .line 67502174
    .line 67502175
    iput p1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->p:I

    .line 67502176
    .line 67502177
    new-instance p1, Ljava/util/ArrayList;

    .line 67502178
    .line 67502179
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502180
    .line 67502181
    .line 67502182
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->q:Ljava/util/List;

    .line 67502183
    .line 67502184
    new-instance p1, Ljava/util/ArrayList;

    .line 67502185
    .line 67502186
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502187
    .line 67502188
    .line 67502189
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->r:Ljava/util/ArrayList;

    .line 67502190
    .line 67502191
    new-instance p1, Ljava/util/ArrayList;

    .line 67502192
    .line 67502193
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502194
    .line 67502195
    .line 67502196
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->s:Ljava/util/ArrayList;

    .line 67502197
    .line 67502198
    new-instance p1, Ljava/util/ArrayList;

    .line 67502199
    .line 67502200
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502201
    .line 67502202
    .line 67502203
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->t:Ljava/util/List;

    .line 67502204
    .line 67502205
    new-instance p1, Ltu0/a;

    .line 67502206
    .line 67502207
    invoke-direct {p1}, Ltu0/a;-><init>()V

    .line 67502208
    .line 67502209
    .line 67502210
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->u:Ltu0/a;

    .line 67502211
    .line 67502212
    new-instance p2, Ljava/util/ArrayList;

    .line 67502213
    .line 67502214
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67502215
    .line 67502216
    .line 67502217
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502218
    .line 67502219
    .line 67502220
    iget-object p3, p1, Ltu0/a;->b:Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock;

    .line 67502221
    .line 67502222
    iget-object p3, p3, Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock;->b:Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock$ReadLock;

    .line 67502223
    .line 67502224
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 67502225
    .line 67502226
    .line 67502227
    :try_start_93
    iget-object p1, p1, Ltu0/a;->a:Ljava/util/List;

    .line 67502228
    .line 67502229
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_98
    .catchall {:try_start_93 .. :try_end_98} :catchall_9e

    .line 67502230
    .line 67502231
    .line 67502232
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 67502233
    .line 67502234
    .line 67502235
    iput-object p2, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->v:Ljava/util/List;

    .line 67502236
    .line 67502237
    return-void

    .line 67502238
    :catchall_9e
    move-exception p1

    .line 67502239
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 67502240
    .line 67502241
    .line 67502242
    throw p1
.end method


.method public static b(Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->t:Ljava/util/List;

    .line 17104898
    check-cast v0, Ljava/util/ArrayList;

    .line 17104900
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104903
    move-result-object v0

    .line 17104904
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_18

    .line 17104910
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Luu0/b;

    .line 17104916
    invoke-virtual {p0, v1}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->d(Luu0/b;)V

    .line 17104919
    goto :goto_8

    .line 17104920
    :cond_18
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->t:Ljava/util/List;

    .line 17104922
    check-cast v0, Ljava/util/ArrayList;

    .line 17104924
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104927
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->r:Ljava/util/ArrayList;

    .line 17104929
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104932
    move-result-object v0

    .line 17104933
    const-string v1, ""

    .line 17104935
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    move-result v2

    .line 17104942
    if-eqz v2, :cond_40

    .line 17104944
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    check-cast v2, Luu0/b;

    .line 17104953
    invoke-virtual {p0, v2}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->d(Luu0/b;)V

    .line 17104956
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17104959
    goto :goto_2a

    .line 17104960
    :cond_40
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->w:Luu0/b;

    .line 17104962
    if-eqz v0, :cond_56

    .line 17104964
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->r:Ljava/util/ArrayList;

    .line 17104966
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17104969
    move-result v0

    .line 17104970
    if-nez v0, :cond_56

    .line 17104972
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->w:Luu0/b;

    .line 17104974
    if-eqz v0, :cond_53

    .line 17104976
    invoke-virtual {p0, v0}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->d(Luu0/b;)V

    .line 17104979
    :cond_53
    const/4 v0, 0x0

    .line 17104980
    iput-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->w:Luu0/b;

    .line 17104982
    :cond_56
    invoke-virtual {p0}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->a()V

    .line 17104985
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->t:Ljava/util/List;

    .line 17104897
    .line 17104898
    check-cast v0, Ljava/util/ArrayList;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_18

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Luu0/b;

    .line 17104915
    .line 17104916
    invoke-virtual {p0, v1}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->d(Luu0/b;)V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_8

    .line 17104920
    :cond_18
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->t:Ljava/util/List;

    .line 17104921
    .line 17104922
    check-cast v0, Ljava/util/ArrayList;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->r:Ljava/util/ArrayList;

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    const-string v1, ""

    .line 17104934
    .line 17104935
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    if-eqz v2, :cond_40

    .line 17104943
    .line 17104944
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    check-cast v2, Luu0/b;

    .line 17104952
    .line 17104953
    invoke-virtual {p0, v2}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->d(Luu0/b;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_2a

    .line 17104960
    :cond_40
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->w:Luu0/b;

    .line 17104961
    .line 17104962
    if-eqz v0, :cond_56

    .line 17104963
    .line 17104964
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->r:Ljava/util/ArrayList;

    .line 17104965
    .line 17104966
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v0

    .line 17104970
    if-nez v0, :cond_56

    .line 17104971
    .line 17104972
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->w:Luu0/b;

    .line 17104973
    .line 17104974
    if-eqz v0, :cond_53

    .line 17104975
    .line 17104976
    invoke-virtual {p0, v0}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->d(Luu0/b;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    const/4 v0, 0x0

    .line 17104980
    iput-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->w:Luu0/b;

    .line 17104981
    .line 17104982
    :cond_56
    invoke-virtual {p0}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->a()V

    .line 17104983
    .line 17104984
    .line 17104985
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->s:Ljava/util/ArrayList;

    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196613
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->j:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196620
    move-result-object v1

    .line 196621
    sget v2, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->o:I

    .line 196623
    new-instance v2, Lcom/bytedance/kmp/danmaku/render/h;

    .line 196625
    invoke-direct {v2}, Lcom/bytedance/kmp/danmaku/render/h;-><init>()V

    .line 196628
    const/4 v3, 0x0

    .line 196629
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->k(Ljava/util/List;Luu0/b;Lkotlin/jvm/functions/Function1;)V

    .line 196632
    :cond_18
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->j:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;

    .line 196634
    if-eqz v0, :cond_1f

    .line 196636
    invoke-virtual {v0}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->g()V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->s:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->j:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;

    .line 196614
    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    sget v2, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->o:I

    .line 196622
    .line 196623
    new-instance v2, Lcom/bytedance/kmp/danmaku/render/h;

    .line 196624
    .line 196625
    invoke-direct {v2}, Lcom/bytedance/kmp/danmaku/render/h;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    const/4 v3, 0x0

    .line 196629
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->k(Ljava/util/List;Luu0/b;Lkotlin/jvm/functions/Function1;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->j:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;

    .line 196633
    .line 196634
    if-eqz v0, :cond_1f

    .line 196635
    .line 196636
    invoke-virtual {v0}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->g()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$clearRetainerResult$1;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$clearRetainerResult$1;

    .line 17104903
    iget v1, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$clearRetainerResult$1;->label:I

    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104907
    and-int v3, v1, v2

    .line 17104909
    if-eqz v3, :cond_13

    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$clearRetainerResult$1;->label:I

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$clearRetainerResult$1;

    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$clearRetainerResult$1;-><init>(Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;Lkotlin/coroutines/Continuation;)V

    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$clearRetainerResult$1;->result:Ljava/lang/Object;

    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$clearRetainerResult$1;->label:I

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_31

    .line 17104931
    if-ne v2, v3, :cond_29

    .line 17104933
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104936
    goto :goto_41

    .line 17104937
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104939
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104941
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104944
    throw p1

    .line 17104945
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104948
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->n:Lkotlinx/coroutines/Job;

    .line 17104950
    if-eqz p1, :cond_41

    .line 17104952
    iput v3, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$clearRetainerResult$1;->label:I

    .line 17104954
    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104957
    move-result-object p1

    .line 17104958
    if-ne p1, v1, :cond_41

    .line 17104960
    return-object v1

    .line 17104961
    :cond_41
    :goto_41
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->q:Ljava/util/List;

    .line 17104963
    check-cast p1, Ljava/util/ArrayList;

    .line 17104965
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17104968
    new-instance p1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;

    .line 17104970
    const-wide/16 v5, 0x0

    .line 17104972
    const-wide/16 v7, 0x0

    .line 17104974
    const/4 v9, 0x0

    .line 17104975
    move-object v4, p1

    .line 17104976
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;-><init>(JJI)V

    .line 17104979
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->k:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;

    .line 17104981
    invoke-static {p0}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->b(Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;)V

    .line 17104984
    iput-boolean v3, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->l:Z

    .line 17104986
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->i:Lqu0/d;

    .line 17104988
    const/4 v0, 0x0

    .line 17104989
    iput-boolean v0, p1, Lqu0/d;->e:Z

    .line 17104991
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$clearRetainerResult$1;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_13

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$clearRetainerResult$1;

    .line 17104902
    .line 17104903
    iget v1, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$clearRetainerResult$1;->label:I

    .line 17104904
    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104906
    .line 17104907
    and-int v3, v1, v2

    .line 17104908
    .line 17104909
    if-eqz v3, :cond_13

    .line 17104910
    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$clearRetainerResult$1;->label:I

    .line 17104913
    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$clearRetainerResult$1;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$clearRetainerResult$1;-><init>(Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;Lkotlin/coroutines/Continuation;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$clearRetainerResult$1;->result:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$clearRetainerResult$1;->label:I

    .line 17104927
    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_31

    .line 17104930
    .line 17104931
    if-ne v2, v3, :cond_29

    .line 17104932
    .line 17104933
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_41

    .line 17104937
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104938
    .line 17104939
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104940
    .line 17104941
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    throw p1

    .line 17104945
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->n:Lkotlinx/coroutines/Job;

    .line 17104949
    .line 17104950
    if-eqz p1, :cond_41

    .line 17104951
    .line 17104952
    iput v3, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$clearRetainerResult$1;->label:I

    .line 17104953
    .line 17104954
    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    if-ne p1, v1, :cond_41

    .line 17104959
    .line 17104960
    return-object v1

    .line 17104961
    :cond_41
    :goto_41
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->q:Ljava/util/List;

    .line 17104962
    .line 17104963
    check-cast p1, Ljava/util/ArrayList;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17104966
    .line 17104967
    .line 17104968
    new-instance p1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;

    .line 17104969
    .line 17104970
    const-wide/16 v5, 0x0

    .line 17104971
    .line 17104972
    const-wide/16 v7, 0x0

    .line 17104973
    .line 17104974
    const/4 v9, 0x0

    .line 17104975
    move-object v4, p1

    .line 17104976
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;-><init>(JJI)V

    .line 17104977
    .line 17104978
    .line 17104979
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->k:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;

    .line 17104980
    .line 17104981
    invoke-static {p0}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->b(Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;)V

    .line 17104982
    .line 17104983
    .line 17104984
    iput-boolean v3, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->l:Z

    .line 17104985
    .line 17104986
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->i:Lqu0/d;

    .line 17104987
    .line 17104988
    const/4 v0, 0x0

    .line 17104989
    iput-boolean v0, p1, Lqu0/d;->e:Z

    .line 17104990
    .line 17104991
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    .line 17104993
    return-object p1
.end method


.method public final d(Luu0/b;)V
[MOD-CHANGED]
.method public final d(Luu0/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    iput-boolean v0, p1, Luu0/b;->b:Z

    .line 16973827
    iget-boolean v1, p1, Luu0/b;->h:Z

    .line 16973829
    if-eqz v1, :cond_9

    .line 16973831
    iput v0, p1, Luu0/b;->f:I

    .line 16973833
    :cond_9
    iget-object v0, p1, Luu0/b;->k:Lsu0/b;

    .line 16973835
    if-eqz v0, :cond_12

    .line 16973837
    iput-object v0, p1, Luu0/b;->j:Lsu0/b;

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    iput-object v0, p1, Luu0/b;->k:Lsu0/b;

    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->a:Lpu0/a;

    .line 16973844
    iget-object v0, v0, Lpu0/a;->b:Lmu0/a;

    .line 16973846
    if-eqz v0, :cond_1f

    .line 16973848
    iget-object v0, v0, Lmu0/a;->c:Lcom/dragon/community/kmp_video_danmaku/engine/c;

    .line 16973850
    if-eqz v0, :cond_1f

    .line 16973852
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp_video_danmaku/engine/c;->a(Luu0/b;)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Luu0/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    iput-boolean v0, p1, Luu0/b;->b:Z

    .line 16973826
    .line 16973827
    iget-boolean v1, p1, Luu0/b;->h:Z

    .line 16973828
    .line 16973829
    if-eqz v1, :cond_9

    .line 16973830
    .line 16973831
    iput v0, p1, Luu0/b;->f:I

    .line 16973832
    .line 16973833
    :cond_9
    iget-object v0, p1, Luu0/b;->k:Lsu0/b;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_12

    .line 16973836
    .line 16973837
    iput-object v0, p1, Luu0/b;->j:Lsu0/b;

    .line 16973838
    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    iput-object v0, p1, Luu0/b;->k:Lsu0/b;

    .line 16973841
    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->a:Lpu0/a;

    .line 16973843
    .line 16973844
    iget-object v0, v0, Lpu0/a;->b:Lmu0/a;

    .line 16973845
    .line 16973846
    if-eqz v0, :cond_1f

    .line 16973847
    .line 16973848
    iget-object v0, v0, Lmu0/a;->c:Lcom/dragon/community/kmp_video_danmaku/engine/c;

    .line 16973849
    .line 16973850
    if-eqz v0, :cond_1f

    .line 16973851
    .line 16973852
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp_video_danmaku/engine/c;->a(Luu0/b;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public final e(JJZLjava/util/Map;)V
[MOD-CHANGED]
.method public final e(JJZLjava/util/Map;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Luu0/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    move-object v10, p0

    .line 67436545
    cmp-long v0, p3, p1

    .line 67436547
    if-gtz v0, :cond_6

    .line 67436549
    return-void

    .line 67436550
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->g()J

    .line 67436553
    move-result-wide v0

    .line 67436554
    cmp-long v2, p3, v0

    .line 67436556
    if-gez v2, :cond_13

    .line 67436558
    iget-wide v0, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->g:J

    .line 67436560
    sub-long v0, p3, v0

    .line 67436562
    goto :goto_15

    .line 67436563
    :cond_13
    move-wide/from16 v0, p3

    .line 67436565
    :goto_15
    iput-wide v0, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->m:J

    .line 67436567
    iget-object v0, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->k:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;

    .line 67436569
    iget-wide v0, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;->b:J

    .line 67436571
    cmp-long v2, p1, v0

    .line 67436573
    if-nez v2, :cond_22

    .line 67436575
    const/4 v0, 0x1

    .line 67436576
    const/4 v6, 0x1

    .line 67436577
    goto :goto_24

    .line 67436578
    :cond_22
    const/4 v0, 0x0

    .line 67436579
    const/4 v6, 0x0

    .line 67436580
    :goto_24
    iget-object v0, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->a:Lpu0/a;

    .line 67436582
    iget-object v11, v0, Lpu0/a;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 67436584
    const/4 v12, 0x0

    .line 67436585
    const/4 v13, 0x0

    .line 67436586
    new-instance v14, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakus$1;

    .line 67436588
    const/4 v9, 0x0

    .line 67436589
    move-object v0, v14

    .line 67436590
    move-object v1, p0

    .line 67436591
    move-wide/from16 v2, p1

    .line 67436593
    move-wide/from16 v4, p3

    .line 67436595
    move/from16 v7, p5

    .line 67436597
    move-object/from16 v8, p6

    .line 67436599
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakus$1;-><init>(Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;JJZZLjava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 67436602
    const/4 v0, 0x3

    .line 67436603
    const/4 v1, 0x0

    .line 67436604
    move-object/from16 p1, v11

    .line 67436606
    move-object/from16 p2, v12

    .line 67436608
    move-object/from16 p3, v13

    .line 67436610
    move-object/from16 p4, v14

    .line 67436612
    move/from16 p5, v0

    .line 67436614
    move-object/from16 p6, v1

    .line 67436616
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67436619
    move-result-object v0

    .line 67436620
    iput-object v0, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->n:Lkotlinx/coroutines/Job;

    .line 67436622
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(JJZLjava/util/Map;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Luu0/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    move-object v10, p0

    .line 67436545
    cmp-long v0, p3, p1

    .line 67436546
    .line 67436547
    if-gtz v0, :cond_6

    .line 67436548
    .line 67436549
    return-void

    .line 67436550
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->g()J

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-wide v0

    .line 67436554
    cmp-long v2, p3, v0

    .line 67436555
    .line 67436556
    if-gez v2, :cond_13

    .line 67436557
    .line 67436558
    iget-wide v0, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->g:J

    .line 67436559
    .line 67436560
    sub-long v0, p3, v0

    .line 67436561
    .line 67436562
    goto :goto_15

    .line 67436563
    :cond_13
    move-wide/from16 v0, p3

    .line 67436564
    .line 67436565
    :goto_15
    iput-wide v0, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->m:J

    .line 67436566
    .line 67436567
    iget-object v0, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->k:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;

    .line 67436568
    .line 67436569
    iget-wide v0, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;->b:J

    .line 67436570
    .line 67436571
    cmp-long v2, p1, v0

    .line 67436572
    .line 67436573
    if-nez v2, :cond_22

    .line 67436574
    .line 67436575
    const/4 v0, 0x1

    .line 67436576
    const/4 v6, 0x1

    .line 67436577
    goto :goto_24

    .line 67436578
    :cond_22
    const/4 v0, 0x0

    .line 67436579
    const/4 v6, 0x0

    .line 67436580
    :goto_24
    iget-object v0, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->a:Lpu0/a;

    .line 67436581
    .line 67436582
    iget-object v11, v0, Lpu0/a;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 67436583
    .line 67436584
    const/4 v12, 0x0

    .line 67436585
    const/4 v13, 0x0

    .line 67436586
    new-instance v14, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakus$1;

    .line 67436587
    .line 67436588
    const/4 v9, 0x0

    .line 67436589
    move-object v0, v14

    .line 67436590
    move-object v1, p0

    .line 67436591
    move-wide/from16 v2, p1

    .line 67436592
    .line 67436593
    move-wide/from16 v4, p3

    .line 67436594
    .line 67436595
    move/from16 v7, p5

    .line 67436596
    .line 67436597
    move-object/from16 v8, p6

    .line 67436598
    .line 67436599
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakus$1;-><init>(Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;JJZZLjava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 67436600
    .line 67436601
    .line 67436602
    const/4 v0, 0x3

    .line 67436603
    const/4 v1, 0x0

    .line 67436604
    move-object/from16 p1, v11

    .line 67436605
    .line 67436606
    move-object/from16 p2, v12

    .line 67436607
    .line 67436608
    move-object/from16 p3, v13

    .line 67436609
    .line 67436610
    move-object/from16 p4, v14

    .line 67436611
    .line 67436612
    move/from16 p5, v0

    .line 67436613
    .line 67436614
    move-object/from16 p6, v1

    .line 67436615
    .line 67436616
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object v0

    .line 67436620
    iput-object v0, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->n:Lkotlinx/coroutines/Job;

    .line 67436621
    .line 67436622
    return-void
.end method


.method public final f(JJZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(JJZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v9, p0

    .line 84410370
    move-wide/from16 v6, p1

    .line 84410372
    move-object/from16 v0, p7

    .line 84410374
    instance-of v1, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;

    .line 84410376
    if-eqz v1, :cond_19

    .line 84410378
    move-object v1, v0

    .line 84410379
    check-cast v1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;

    .line 84410381
    iget v2, v1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->label:I

    .line 84410383
    const/high16 v3, -0x80000000

    .line 84410385
    and-int v4, v2, v3

    .line 84410387
    if-eqz v4, :cond_19

    .line 84410389
    sub-int/2addr v2, v3

    .line 84410390
    iput v2, v1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->label:I

    .line 84410392
    goto :goto_1e

    .line 84410393
    :cond_19
    new-instance v1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;

    .line 84410395
    invoke-direct {v1, v9, v0}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;-><init>(Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;Lkotlin/coroutines/Continuation;)V

    .line 84410398
    :goto_1e
    move-object v10, v1

    .line 84410399
    iget-object v0, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->result:Ljava/lang/Object;

    .line 84410401
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84410404
    move-result-object v11

    .line 84410405
    iget v1, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->label:I

    .line 84410407
    const/4 v12, 0x3

    .line 84410408
    const/4 v13, 0x0

    .line 84410409
    const/4 v8, 0x1

    .line 84410410
    const/4 v14, 0x2

    .line 84410411
    if-eqz v1, :cond_5e

    .line 84410413
    if-eq v1, v8, :cond_51

    .line 84410415
    if-eq v1, v14, :cond_40

    .line 84410417
    if-ne v1, v12, :cond_38

    .line 84410419
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84410422
    goto/16 :goto_3b5

    .line 84410424
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84410426
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84410428
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84410431
    throw v0

    .line 84410432
    :cond_40
    iget-wide v1, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->J$2:J

    .line 84410434
    iget-boolean v3, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->Z$0:Z

    .line 84410436
    iget-wide v4, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->J$1:J

    .line 84410438
    iget-wide v6, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->J$0:J

    .line 84410440
    iget-object v14, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->L$0:Ljava/lang/Object;

    .line 84410442
    check-cast v14, Ljava/util/List;

    .line 84410444
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84410447
    goto/16 :goto_ea

    .line 84410449
    :cond_51
    iget-wide v1, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->J$2:J

    .line 84410451
    iget-boolean v3, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->Z$0:Z

    .line 84410453
    iget-wide v4, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->J$1:J

    .line 84410455
    iget-wide v6, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->J$0:J

    .line 84410457
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84410460
    move v15, v3

    .line 84410461
    goto :goto_9d

    .line 84410462
    :cond_5e
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84410465
    if-eqz p6, :cond_66

    .line 84410467
    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84410470
    :cond_66
    iget-object v0, v9, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->c:Lru0/b;

    .line 84410472
    iget-object v0, v0, Lru0/b;->d:Lru0/a;

    .line 84410474
    iget-wide v1, v0, Lru0/a;->b:J

    .line 84410476
    iget-wide v3, v0, Lru0/a;->a:J

    .line 84410478
    sub-long/2addr v1, v3

    .line 84410479
    add-long v3, v6, v1

    .line 84410481
    iget-object v0, v9, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->a:Lpu0/a;

    .line 84410483
    iget-object v0, v0, Lpu0/a;->b:Lmu0/a;

    .line 84410485
    if-eqz v0, :cond_7a

    .line 84410487
    iget-object v0, v0, Lmu0/a;->b:Lcom/dragon/community/kmp_video_danmaku/engine/DDanmakuEngineAdapter;

    .line 84410489
    goto :goto_7b

    .line 84410490
    :cond_7a
    move-object v0, v13

    .line 84410491
    :goto_7b
    if-eqz v0, :cond_ad

    .line 84410493
    iput-wide v6, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->J$0:J

    .line 84410495
    move-wide/from16 v1, p3

    .line 84410497
    iput-wide v1, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->J$1:J

    .line 84410499
    move/from16 v15, p5

    .line 84410501
    iput-boolean v15, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->Z$0:Z

    .line 84410503
    iput-wide v3, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->J$2:J

    .line 84410505
    iput v8, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->label:I

    .line 84410507
    move-wide/from16 v1, p1

    .line 84410509
    move-wide/from16 v16, v3

    .line 84410511
    move-wide/from16 v3, p3

    .line 84410513
    move-object v5, v10

    .line 84410514
    invoke-interface/range {v0 .. v5}, Lou0/c;->query(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84410517
    move-result-object v0

    .line 84410518
    if-ne v0, v11, :cond_99

    .line 84410520
    return-object v11

    .line 84410521
    :cond_99
    move-wide/from16 v4, p3

    .line 84410523
    move-wide/from16 v1, v16

    .line 84410525
    :goto_9d
    check-cast v0, Ljava/util/List;

    .line 84410527
    if-eqz v0, :cond_aa

    .line 84410529
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 84410532
    move-result-object v0

    .line 84410533
    if-nez v0, :cond_a8

    .line 84410535
    goto :goto_aa

    .line 84410536
    :cond_a8
    move v3, v15

    .line 84410537
    goto :goto_bb

    .line 84410538
    :cond_aa
    :goto_aa
    move-wide/from16 v16, v1

    .line 84410540
    goto :goto_b3

    .line 84410541
    :cond_ad
    move/from16 v15, p5

    .line 84410543
    move-wide/from16 v16, v3

    .line 84410545
    move-wide/from16 v4, p3

    .line 84410547
    :goto_b3
    new-instance v0, Ljava/util/ArrayList;

    .line 84410549
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84410552
    move v3, v15

    .line 84410553
    move-wide/from16 v1, v16

    .line 84410555
    :goto_bb
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84410558
    move-result v15

    .line 84410559
    xor-int/2addr v15, v8

    .line 84410560
    if-eqz v15, :cond_eb

    .line 84410562
    iget-object v15, v9, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->v:Ljava/util/List;

    .line 84410564
    check-cast v15, Ljava/util/ArrayList;

    .line 84410566
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84410569
    move-result v15

    .line 84410570
    xor-int/2addr v15, v8

    .line 84410571
    if-eqz v15, :cond_eb

    .line 84410573
    iget-object v15, v9, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->a:Lpu0/a;

    .line 84410575
    iget-object v15, v15, Lpu0/a;->e:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 84410577
    new-instance v12, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$2;

    .line 84410579
    invoke-direct {v12, v0, v9, v13}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$2;-><init>(Ljava/util/List;Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;Lkotlin/coroutines/Continuation;)V

    .line 84410582
    iput-object v0, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->L$0:Ljava/lang/Object;

    .line 84410584
    iput-wide v6, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->J$0:J

    .line 84410586
    iput-wide v4, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->J$1:J

    .line 84410588
    iput-boolean v3, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->Z$0:Z

    .line 84410590
    iput-wide v1, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->J$2:J

    .line 84410592
    iput v14, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->label:I

    .line 84410594
    invoke-static {v15, v12, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84410597
    move-result-object v12

    .line 84410598
    if-ne v12, v11, :cond_e9

    .line 84410600
    return-object v11

    .line 84410601
    :cond_e9
    move-object v14, v0

    .line 84410602
    :goto_ea
    move-object v0, v14

    .line 84410603
    :cond_eb
    move-wide v14, v4

    .line 84410604
    iget-object v4, v9, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->i:Lqu0/d;

    .line 84410606
    sub-long/2addr v1, v6

    .line 84410607
    move-wide/from16 p1, v14

    .line 84410609
    iget-wide v13, v9, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->h:J

    .line 84410611
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410614
    const/4 v5, 0x0

    .line 84410615
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410618
    new-instance v15, Ljava/util/ArrayList;

    .line 84410620
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 84410623
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 84410626
    move-result-object v0

    .line 84410627
    move-wide/from16 v8, p1

    .line 84410629
    invoke-static {v6, v7, v8, v9}, Lkotlin/ranges/RangesKt;->until(JJ)Lkotlin/ranges/LongRange;

    .line 84410632
    move-result-object v12

    .line 84410633
    invoke-static {v12, v13, v14}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/LongProgression;J)Lkotlin/ranges/LongProgression;

    .line 84410636
    move-result-object v12

    .line 84410637
    invoke-virtual {v12}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 84410640
    move-result-wide v13

    .line 84410641
    invoke-virtual {v12}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 84410644
    move-result-wide v23

    .line 84410645
    invoke-virtual {v12}, Lkotlin/ranges/LongProgression;->getStep()J

    .line 84410648
    move-result-wide v25

    .line 84410649
    const-wide/16 v16, 0x0

    .line 84410651
    cmp-long v12, v25, v16

    .line 84410653
    if-lez v12, :cond_123

    .line 84410655
    cmp-long v16, v13, v23

    .line 84410657
    if-lez v16, :cond_129

    .line 84410659
    :cond_123
    if-gez v12, :cond_350

    .line 84410661
    cmp-long v12, v23, v13

    .line 84410663
    if-gtz v12, :cond_350

    .line 84410665
    :cond_129
    :goto_129
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 84410668
    move-result v12

    .line 84410669
    if-eqz v12, :cond_150

    .line 84410671
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 84410674
    move-result-object v12

    .line 84410675
    check-cast v12, Luu0/b;

    .line 84410677
    iget-object v5, v12, Luu0/b;->a:Luu0/a;

    .line 84410679
    move-wide/from16 p3, v8

    .line 84410681
    iget-wide v8, v5, Luu0/a;->c:J

    .line 84410683
    cmp-long v5, v8, v13

    .line 84410685
    if-gtz v5, :cond_14c

    .line 84410687
    iget-boolean v5, v12, Luu0/b;->d:Z

    .line 84410689
    if-nez v5, :cond_148

    .line 84410691
    iget-object v5, v4, Lqu0/d;->g:Ljava/util/ArrayList;

    .line 84410693
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410696
    :cond_148
    move-wide/from16 v8, p3

    .line 84410698
    :goto_14a
    const/4 v5, 0x0

    .line 84410699
    goto :goto_129

    .line 84410700
    :cond_14c
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 84410703
    goto :goto_152

    .line 84410704
    :cond_150
    move-wide/from16 p3, v8

    .line 84410706
    :goto_152
    iget-object v5, v4, Lqu0/d;->g:Ljava/util/ArrayList;

    .line 84410708
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84410711
    move-result v5

    .line 84410712
    if-eqz v5, :cond_164

    .line 84410714
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 84410717
    move-result v5

    .line 84410718
    if-nez v5, :cond_164

    .line 84410720
    move-wide/from16 v31, v6

    .line 84410722
    goto/16 :goto_354

    .line 84410724
    :cond_164
    iget-object v5, v4, Lqu0/d;->g:Ljava/util/ArrayList;

    .line 84410726
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84410729
    move-result v5

    .line 84410730
    const/4 v8, 0x1

    .line 84410731
    xor-int/2addr v5, v8

    .line 84410732
    if-eqz v5, :cond_331

    .line 84410734
    add-long v8, v13, v1

    .line 84410736
    iget-object v5, v4, Lqu0/d;->g:Ljava/util/ArrayList;

    .line 84410738
    new-instance v12, Ljava/util/ArrayList;

    .line 84410740
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 84410743
    move-object/from16 p5, v0

    .line 84410745
    new-instance v0, Ljava/util/ArrayList;

    .line 84410747
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84410750
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84410753
    move-result-object v5

    .line 84410754
    :goto_182
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84410757
    move-result v16

    .line 84410758
    if-eqz v16, :cond_1c6

    .line 84410760
    move-wide/from16 v27, v1

    .line 84410762
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410765
    move-result-object v1

    .line 84410766
    move-object v2, v1

    .line 84410767
    check-cast v2, Luu0/b;

    .line 84410769
    iget-object v2, v2, Luu0/b;->a:Luu0/a;

    .line 84410771
    move-object/from16 p6, v5

    .line 84410773
    iget-boolean v5, v2, Luu0/a;->f:Z

    .line 84410775
    if-eqz v5, :cond_1ab

    .line 84410777
    move-object/from16 v29, v10

    .line 84410779
    move-object/from16 v30, v11

    .line 84410781
    iget-wide v10, v2, Luu0/a;->c:J

    .line 84410783
    sub-long v10, v13, v10

    .line 84410785
    move-wide/from16 v31, v6

    .line 84410787
    iget-wide v5, v4, Lqu0/d;->b:J

    .line 84410789
    cmp-long v2, v10, v5

    .line 84410791
    if-lez v2, :cond_1b1

    .line 84410793
    const/4 v2, 0x1

    .line 84410794
    goto :goto_1b2

    .line 84410795
    :cond_1ab
    move-wide/from16 v31, v6

    .line 84410797
    move-object/from16 v29, v10

    .line 84410799
    move-object/from16 v30, v11

    .line 84410801
    :cond_1b1
    const/4 v2, 0x0

    .line 84410802
    :goto_1b2
    if-eqz v2, :cond_1b8

    .line 84410804
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410807
    goto :goto_1bb

    .line 84410808
    :cond_1b8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410811
    :goto_1bb
    move-object/from16 v5, p6

    .line 84410813
    move-wide/from16 v1, v27

    .line 84410815
    move-object/from16 v10, v29

    .line 84410817
    move-object/from16 v11, v30

    .line 84410819
    move-wide/from16 v6, v31

    .line 84410821
    goto :goto_182

    .line 84410822
    :cond_1c6
    move-wide/from16 v27, v1

    .line 84410824
    move-wide/from16 v31, v6

    .line 84410826
    move-object/from16 v29, v10

    .line 84410828
    move-object/from16 v30, v11

    .line 84410830
    new-instance v1, Lkotlin/Pair;

    .line 84410832
    invoke-direct {v1, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410835
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 84410838
    move-result-object v0

    .line 84410839
    check-cast v0, Ljava/util/List;

    .line 84410841
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 84410844
    move-result-object v1

    .line 84410845
    check-cast v1, Ljava/util/List;

    .line 84410847
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410850
    move-result-object v0

    .line 84410851
    :goto_1e3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84410854
    move-result v2

    .line 84410855
    if-eqz v2, :cond_1f5

    .line 84410857
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410860
    move-result-object v2

    .line 84410861
    check-cast v2, Luu0/b;

    .line 84410863
    iget-object v5, v4, Lqu0/d;->h:Ljava/util/ArrayList;

    .line 84410865
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410868
    goto :goto_1e3

    .line 84410869
    :cond_1f5
    iget-object v0, v4, Lqu0/d;->i:Lqu0/d$a;

    .line 84410871
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 84410874
    move-result-object v0

    .line 84410875
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84410878
    move-result v1

    .line 84410879
    iget v2, v4, Lqu0/d;->c:I

    .line 84410881
    if-le v1, v2, :cond_223

    .line 84410883
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84410886
    move-result-object v1

    .line 84410887
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410890
    move-result-object v1

    .line 84410891
    :goto_20b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84410894
    move-result v2

    .line 84410895
    if-eqz v2, :cond_21d

    .line 84410897
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410900
    move-result-object v2

    .line 84410901
    check-cast v2, Luu0/b;

    .line 84410903
    iget-object v5, v4, Lqu0/d;->h:Ljava/util/ArrayList;

    .line 84410905
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410908
    goto :goto_20b

    .line 84410909
    :cond_21d
    iget v1, v4, Lqu0/d;->c:I

    .line 84410911
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84410914
    move-result-object v0

    .line 84410915
    :cond_223
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84410918
    move-result v1

    .line 84410919
    if-eqz v1, :cond_235

    .line 84410921
    iget-object v0, v4, Lqu0/d;->g:Ljava/util/ArrayList;

    .line 84410923
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84410926
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84410929
    move-result-object v0

    .line 84410930
    const/4 v6, 0x1

    .line 84410931
    goto/16 :goto_32d

    .line 84410933
    :cond_235
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 84410936
    move-result-object v0

    .line 84410937
    new-instance v1, Ljava/util/ArrayList;

    .line 84410939
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84410942
    :cond_23e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84410945
    move-result-object v2

    .line 84410946
    check-cast v2, Luu0/b;

    .line 84410948
    if-nez v2, :cond_24e

    .line 84410950
    iget-object v0, v4, Lqu0/d;->g:Ljava/util/ArrayList;

    .line 84410952
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84410955
    const/4 v6, 0x1

    .line 84410956
    goto/16 :goto_32c

    .line 84410958
    :cond_24e
    iget-boolean v5, v2, Luu0/b;->b:Z

    .line 84410960
    if-eqz v5, :cond_267

    .line 84410962
    invoke-virtual {v2}, Luu0/b;->c()Lsu0/b;

    .line 84410965
    move-result-object v5

    .line 84410966
    invoke-interface {v5, v8, v9}, Lsu0/b;->c(J)Z

    .line 84410969
    move-result v5

    .line 84410970
    if-nez v5, :cond_267

    .line 84410972
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84410975
    iget-object v5, v4, Lqu0/d;->h:Ljava/util/ArrayList;

    .line 84410977
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410980
    const/4 v5, 0x1

    .line 84410981
    goto/16 :goto_318

    .line 84410983
    :cond_267
    iget v5, v4, Lqu0/d;->d:I

    .line 84410985
    const/4 v6, 0x0

    .line 84410986
    :goto_26a
    if-ge v6, v5, :cond_30f

    .line 84410988
    iget-object v7, v4, Lqu0/d;->f:Ljava/util/Map;

    .line 84410990
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410993
    move-result-object v10

    .line 84410994
    check-cast v7, Ljava/util/HashMap;

    .line 84410996
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410999
    move-result-object v7

    .line 84411000
    check-cast v7, Luu0/b;

    .line 84411002
    if-eqz v7, :cond_2e2

    .line 84411004
    iget-object v10, v7, Luu0/b;->k:Lsu0/b;

    .line 84411006
    if-nez v10, :cond_286

    .line 84411008
    iget-object v10, v7, Luu0/b;->j:Lsu0/b;

    .line 84411010
    if-nez v10, :cond_286

    .line 84411012
    iget-object v10, v7, Luu0/b;->i:Lsu0/a;

    .line 84411014
    :cond_286
    invoke-interface {v10, v8, v9}, Lsu0/b;->c(J)Z

    .line 84411017
    move-result v10

    .line 84411018
    if-nez v10, :cond_2e2

    .line 84411020
    iget-boolean v10, v7, Luu0/b;->c:Z

    .line 84411022
    if-eqz v10, :cond_291

    .line 84411024
    goto :goto_2e2

    .line 84411025
    :cond_291
    iget-object v10, v7, Luu0/b;->k:Lsu0/b;

    .line 84411027
    if-nez v10, :cond_29b

    .line 84411029
    iget-object v10, v7, Luu0/b;->j:Lsu0/b;

    .line 84411031
    if-nez v10, :cond_29b

    .line 84411033
    iget-object v10, v7, Luu0/b;->i:Lsu0/a;

    .line 84411035
    :cond_29b
    invoke-interface {v10, v8, v9}, Lsu0/b;->g(J)Z

    .line 84411038
    move-result v7

    .line 84411039
    if-nez v7, :cond_2a2

    .line 84411041
    goto :goto_2df

    .line 84411042
    :cond_2a2
    iget-object v7, v4, Lqu0/d;->a:Lpu0/a;

    .line 84411044
    invoke-virtual {v7}, Lpu0/a;->a()Lnu0/a;

    .line 84411047
    move-result-object v7

    .line 84411048
    invoke-virtual {v2, v7}, Luu0/b;->e(Lnu0/a;)V

    .line 84411051
    invoke-virtual {v4}, Lqu0/d;->d()F

    .line 84411054
    move-result v7

    .line 84411055
    invoke-virtual {v4, v2}, Lqu0/d;->f(Luu0/b;)F

    .line 84411058
    move-result v11

    .line 84411059
    div-float/2addr v7, v11

    .line 84411060
    float-to-long v11, v7

    .line 84411061
    add-long/2addr v11, v8

    .line 84411062
    invoke-interface {v10, v11, v12}, Lsu0/b;->c(J)Z

    .line 84411065
    move-result v7

    .line 84411066
    if-eqz v7, :cond_2df

    .line 84411068
    move-object/from16 v16, v4

    .line 84411070
    move-object/from16 v17, v2

    .line 84411072
    move-wide/from16 v18, v8

    .line 84411074
    move-wide/from16 v20, v13

    .line 84411076
    move/from16 v22, v6

    .line 84411078
    invoke-virtual/range {v16 .. v22}, Lqu0/d;->b(Luu0/b;JJI)Lsu0/a;

    .line 84411081
    move-result-object v5

    .line 84411082
    iget-boolean v7, v2, Luu0/b;->b:Z

    .line 84411084
    if-eqz v7, :cond_2d1

    .line 84411086
    iput-object v5, v2, Luu0/b;->k:Lsu0/b;

    .line 84411088
    goto :goto_2d3

    .line 84411089
    :cond_2d1
    iput-object v5, v2, Luu0/b;->j:Lsu0/b;

    .line 84411091
    :goto_2d3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411094
    move-result-object v5

    .line 84411095
    iget-object v6, v4, Lqu0/d;->f:Ljava/util/Map;

    .line 84411097
    check-cast v6, Ljava/util/HashMap;

    .line 84411099
    invoke-virtual {v6, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84411102
    goto :goto_30d

    .line 84411103
    :cond_2df
    :goto_2df
    add-int/lit8 v6, v6, 0x1

    .line 84411105
    goto :goto_26a

    .line 84411106
    :cond_2e2
    :goto_2e2
    iget-object v5, v4, Lqu0/d;->a:Lpu0/a;

    .line 84411108
    invoke-virtual {v5}, Lpu0/a;->a()Lnu0/a;

    .line 84411111
    move-result-object v5

    .line 84411112
    invoke-virtual {v2, v5}, Luu0/b;->e(Lnu0/a;)V

    .line 84411115
    move-object/from16 v16, v4

    .line 84411117
    move-object/from16 v17, v2

    .line 84411119
    move-wide/from16 v18, v8

    .line 84411121
    move-wide/from16 v20, v13

    .line 84411123
    move/from16 v22, v6

    .line 84411125
    invoke-virtual/range {v16 .. v22}, Lqu0/d;->b(Luu0/b;JJI)Lsu0/a;

    .line 84411128
    move-result-object v5

    .line 84411129
    iget-boolean v7, v2, Luu0/b;->b:Z

    .line 84411131
    if-eqz v7, :cond_300

    .line 84411133
    iput-object v5, v2, Luu0/b;->k:Lsu0/b;

    .line 84411135
    goto :goto_302

    .line 84411136
    :cond_300
    iput-object v5, v2, Luu0/b;->j:Lsu0/b;

    .line 84411138
    :goto_302
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411141
    move-result-object v5

    .line 84411142
    iget-object v6, v4, Lqu0/d;->f:Ljava/util/Map;

    .line 84411144
    check-cast v6, Ljava/util/HashMap;

    .line 84411146
    invoke-virtual {v6, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84411149
    :goto_30d
    const/4 v5, 0x1

    .line 84411150
    goto :goto_310

    .line 84411151
    :cond_30f
    const/4 v5, 0x0

    .line 84411152
    :goto_310
    if-eqz v5, :cond_318

    .line 84411154
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84411157
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84411160
    :cond_318
    :goto_318
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84411163
    move-result v2

    .line 84411164
    const/4 v6, 0x1

    .line 84411165
    xor-int/2addr v2, v6

    .line 84411166
    if-eqz v2, :cond_322

    .line 84411168
    if-nez v5, :cond_23e

    .line 84411170
    :cond_322
    iget-object v2, v4, Lqu0/d;->g:Ljava/util/ArrayList;

    .line 84411172
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 84411175
    iget-object v2, v4, Lqu0/d;->g:Ljava/util/ArrayList;

    .line 84411177
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84411180
    :goto_32c
    move-object v0, v1

    .line 84411181
    :goto_32d
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84411184
    goto :goto_33c

    .line 84411185
    :cond_331
    move-object/from16 p5, v0

    .line 84411187
    move-wide/from16 v27, v1

    .line 84411189
    move-wide/from16 v31, v6

    .line 84411191
    move-object/from16 v29, v10

    .line 84411193
    move-object/from16 v30, v11

    .line 84411195
    const/4 v6, 0x1

    .line 84411196
    :goto_33c
    cmp-long v0, v13, v23

    .line 84411198
    if-eqz v0, :cond_358

    .line 84411200
    add-long v13, v13, v25

    .line 84411202
    move-wide/from16 v8, p3

    .line 84411204
    move-object/from16 v0, p5

    .line 84411206
    move-wide/from16 v1, v27

    .line 84411208
    move-object/from16 v10, v29

    .line 84411210
    move-object/from16 v11, v30

    .line 84411212
    move-wide/from16 v6, v31

    .line 84411214
    goto/16 :goto_14a

    .line 84411216
    :cond_350
    move-wide/from16 v31, v6

    .line 84411218
    move-wide/from16 p3, v8

    .line 84411220
    :goto_354
    move-object/from16 v29, v10

    .line 84411222
    move-object/from16 v30, v11

    .line 84411224
    :cond_358
    iget-object v0, v4, Lqu0/d;->a:Lpu0/a;

    .line 84411226
    iget-object v0, v0, Lpu0/a;->b:Lmu0/a;

    .line 84411228
    if-eqz v0, :cond_38a

    .line 84411230
    iget-object v0, v0, Lmu0/a;->c:Lcom/dragon/community/kmp_video_danmaku/engine/c;

    .line 84411232
    if-eqz v0, :cond_38a

    .line 84411234
    iget-object v1, v4, Lqu0/d;->h:Ljava/util/ArrayList;

    .line 84411236
    const/4 v2, 0x0

    .line 84411237
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411240
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84411243
    move-result-object v1

    .line 84411244
    :cond_36c
    :goto_36c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84411247
    move-result v2

    .line 84411248
    if-eqz v2, :cond_38a

    .line 84411250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84411253
    move-result-object v2

    .line 84411254
    check-cast v2, Luu0/b;

    .line 84411256
    instance-of v5, v2, Lcom/dragon/community/kmp_video_danmaku/engine/e;

    .line 84411258
    if-eqz v5, :cond_37f

    .line 84411260
    check-cast v2, Lcom/dragon/community/kmp_video_danmaku/engine/e;

    .line 84411262
    goto :goto_380

    .line 84411263
    :cond_37f
    const/4 v2, 0x0

    .line 84411264
    :goto_380
    if-eqz v2, :cond_36c

    .line 84411266
    iget-object v5, v0, Lcom/dragon/community/kmp_video_danmaku/engine/c;->g:Lkotlin/jvm/functions/Function1;

    .line 84411268
    iget-object v2, v2, Lcom/dragon/community/kmp_video_danmaku/engine/e;->o:Liq2/g;

    .line 84411270
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84411273
    goto :goto_36c

    .line 84411274
    :cond_38a
    iget-object v0, v4, Lqu0/d;->h:Ljava/util/ArrayList;

    .line 84411276
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84411279
    move-object/from16 v9, p0

    .line 84411281
    move-wide/from16 v5, p3

    .line 84411283
    iget-object v0, v9, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->a:Lpu0/a;

    .line 84411285
    iget-object v10, v0, Lpu0/a;->e:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 84411287
    new-instance v11, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$3;

    .line 84411289
    const/4 v8, 0x0

    .line 84411290
    move-object v0, v11

    .line 84411291
    move-object/from16 v1, p0

    .line 84411293
    move v2, v3

    .line 84411294
    move-wide/from16 v3, v31

    .line 84411296
    move-object v7, v15

    .line 84411297
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$3;-><init>(Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;ZJJLjava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 84411300
    move-object/from16 v1, v29

    .line 84411302
    const/4 v0, 0x0

    .line 84411303
    iput-object v0, v1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->L$0:Ljava/lang/Object;

    .line 84411305
    const/4 v0, 0x3

    .line 84411306
    iput v0, v1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->label:I

    .line 84411308
    invoke-static {v10, v11, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84411311
    move-result-object v0

    .line 84411312
    move-object/from16 v1, v30

    .line 84411314
    if-ne v0, v1, :cond_3b5

    .line 84411316
    return-object v1

    .line 84411317
    :cond_3b5
    :goto_3b5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84411319
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f(JJZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v9, p0

    .line 84410369
    .line 84410370
    move-wide/from16 v6, p1

    .line 84410371
    .line 84410372
    move-object/from16 v0, p7

    .line 84410373
    .line 84410374
    instance-of v1, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;

    .line 84410375
    .line 84410376
    if-eqz v1, :cond_19

    .line 84410377
    .line 84410378
    move-object v1, v0

    .line 84410379
    check-cast v1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;

    .line 84410380
    .line 84410381
    iget v2, v1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->label:I

    .line 84410382
    .line 84410383
    const/high16 v3, -0x80000000

    .line 84410384
    .line 84410385
    and-int v4, v2, v3

    .line 84410386
    .line 84410387
    if-eqz v4, :cond_19

    .line 84410388
    .line 84410389
    sub-int/2addr v2, v3

    .line 84410390
    iput v2, v1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->label:I

    .line 84410391
    .line 84410392
    goto :goto_1e

    .line 84410393
    :cond_19
    new-instance v1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;

    .line 84410394
    .line 84410395
    invoke-direct {v1, v9, v0}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;-><init>(Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;Lkotlin/coroutines/Continuation;)V

    .line 84410396
    .line 84410397
    .line 84410398
    :goto_1e
    move-object v10, v1

    .line 84410399
    iget-object v0, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->result:Ljava/lang/Object;

    .line 84410400
    .line 84410401
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84410402
    .line 84410403
    .line 84410404
    move-result-object v11

    .line 84410405
    iget v1, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->label:I

    .line 84410406
    .line 84410407
    const/4 v12, 0x3

    .line 84410408
    const/4 v13, 0x0

    .line 84410409
    const/4 v8, 0x1

    .line 84410410
    const/4 v14, 0x2

    .line 84410411
    if-eqz v1, :cond_5e

    .line 84410412
    .line 84410413
    if-eq v1, v8, :cond_51

    .line 84410414
    .line 84410415
    if-eq v1, v14, :cond_40

    .line 84410416
    .line 84410417
    if-ne v1, v12, :cond_38

    .line 84410418
    .line 84410419
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84410420
    .line 84410421
    .line 84410422
    goto/16 :goto_3b5

    .line 84410423
    .line 84410424
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84410425
    .line 84410426
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84410427
    .line 84410428
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84410429
    .line 84410430
    .line 84410431
    throw v0

    .line 84410432
    :cond_40
    iget-wide v1, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->J$2:J

    .line 84410433
    .line 84410434
    iget-boolean v3, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->Z$0:Z

    .line 84410435
    .line 84410436
    iget-wide v4, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->J$1:J

    .line 84410437
    .line 84410438
    iget-wide v6, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->J$0:J

    .line 84410439
    .line 84410440
    iget-object v14, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->L$0:Ljava/lang/Object;

    .line 84410441
    .line 84410442
    check-cast v14, Ljava/util/List;

    .line 84410443
    .line 84410444
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84410445
    .line 84410446
    .line 84410447
    goto/16 :goto_ea

    .line 84410448
    .line 84410449
    :cond_51
    iget-wide v1, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->J$2:J

    .line 84410450
    .line 84410451
    iget-boolean v3, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->Z$0:Z

    .line 84410452
    .line 84410453
    iget-wide v4, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->J$1:J

    .line 84410454
    .line 84410455
    iget-wide v6, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->J$0:J

    .line 84410456
    .line 84410457
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84410458
    .line 84410459
    .line 84410460
    move v15, v3

    .line 84410461
    goto :goto_9d

    .line 84410462
    :cond_5e
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84410463
    .line 84410464
    .line 84410465
    if-eqz p6, :cond_66

    .line 84410466
    .line 84410467
    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84410468
    .line 84410469
    .line 84410470
    :cond_66
    iget-object v0, v9, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->c:Lru0/b;

    .line 84410471
    .line 84410472
    iget-object v0, v0, Lru0/b;->d:Lru0/a;

    .line 84410473
    .line 84410474
    iget-wide v1, v0, Lru0/a;->b:J

    .line 84410475
    .line 84410476
    iget-wide v3, v0, Lru0/a;->a:J

    .line 84410477
    .line 84410478
    sub-long/2addr v1, v3

    .line 84410479
    add-long v3, v6, v1

    .line 84410480
    .line 84410481
    iget-object v0, v9, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->a:Lpu0/a;

    .line 84410482
    .line 84410483
    iget-object v0, v0, Lpu0/a;->b:Lmu0/a;

    .line 84410484
    .line 84410485
    if-eqz v0, :cond_7a

    .line 84410486
    .line 84410487
    iget-object v0, v0, Lmu0/a;->b:Lcom/dragon/community/kmp_video_danmaku/engine/DDanmakuEngineAdapter;

    .line 84410488
    .line 84410489
    goto :goto_7b

    .line 84410490
    :cond_7a
    move-object v0, v13

    .line 84410491
    :goto_7b
    if-eqz v0, :cond_ad

    .line 84410492
    .line 84410493
    iput-wide v6, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->J$0:J

    .line 84410494
    .line 84410495
    move-wide/from16 v1, p3

    .line 84410496
    .line 84410497
    iput-wide v1, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->J$1:J

    .line 84410498
    .line 84410499
    move/from16 v15, p5

    .line 84410500
    .line 84410501
    iput-boolean v15, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->Z$0:Z

    .line 84410502
    .line 84410503
    iput-wide v3, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->J$2:J

    .line 84410504
    .line 84410505
    iput v8, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->label:I

    .line 84410506
    .line 84410507
    move-wide/from16 v1, p1

    .line 84410508
    .line 84410509
    move-wide/from16 v16, v3

    .line 84410510
    .line 84410511
    move-wide/from16 v3, p3

    .line 84410512
    .line 84410513
    move-object v5, v10

    .line 84410514
    invoke-interface/range {v0 .. v5}, Lou0/c;->query(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84410515
    .line 84410516
    .line 84410517
    move-result-object v0

    .line 84410518
    if-ne v0, v11, :cond_99

    .line 84410519
    .line 84410520
    return-object v11

    .line 84410521
    :cond_99
    move-wide/from16 v4, p3

    .line 84410522
    .line 84410523
    move-wide/from16 v1, v16

    .line 84410524
    .line 84410525
    :goto_9d
    check-cast v0, Ljava/util/List;

    .line 84410526
    .line 84410527
    if-eqz v0, :cond_aa

    .line 84410528
    .line 84410529
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 84410530
    .line 84410531
    .line 84410532
    move-result-object v0

    .line 84410533
    if-nez v0, :cond_a8

    .line 84410534
    .line 84410535
    goto :goto_aa

    .line 84410536
    :cond_a8
    move v3, v15

    .line 84410537
    goto :goto_bb

    .line 84410538
    :cond_aa
    :goto_aa
    move-wide/from16 v16, v1

    .line 84410539
    .line 84410540
    goto :goto_b3

    .line 84410541
    :cond_ad
    move/from16 v15, p5

    .line 84410542
    .line 84410543
    move-wide/from16 v16, v3

    .line 84410544
    .line 84410545
    move-wide/from16 v4, p3

    .line 84410546
    .line 84410547
    :goto_b3
    new-instance v0, Ljava/util/ArrayList;

    .line 84410548
    .line 84410549
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84410550
    .line 84410551
    .line 84410552
    move v3, v15

    .line 84410553
    move-wide/from16 v1, v16

    .line 84410554
    .line 84410555
    :goto_bb
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84410556
    .line 84410557
    .line 84410558
    move-result v15

    .line 84410559
    xor-int/2addr v15, v8

    .line 84410560
    if-eqz v15, :cond_eb

    .line 84410561
    .line 84410562
    iget-object v15, v9, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->v:Ljava/util/List;

    .line 84410563
    .line 84410564
    check-cast v15, Ljava/util/ArrayList;

    .line 84410565
    .line 84410566
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84410567
    .line 84410568
    .line 84410569
    move-result v15

    .line 84410570
    xor-int/2addr v15, v8

    .line 84410571
    if-eqz v15, :cond_eb

    .line 84410572
    .line 84410573
    iget-object v15, v9, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->a:Lpu0/a;

    .line 84410574
    .line 84410575
    iget-object v15, v15, Lpu0/a;->e:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 84410576
    .line 84410577
    new-instance v12, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$2;

    .line 84410578
    .line 84410579
    invoke-direct {v12, v0, v9, v13}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$2;-><init>(Ljava/util/List;Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;Lkotlin/coroutines/Continuation;)V

    .line 84410580
    .line 84410581
    .line 84410582
    iput-object v0, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->L$0:Ljava/lang/Object;

    .line 84410583
    .line 84410584
    iput-wide v6, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->J$0:J

    .line 84410585
    .line 84410586
    iput-wide v4, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->J$1:J

    .line 84410587
    .line 84410588
    iput-boolean v3, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->Z$0:Z

    .line 84410589
    .line 84410590
    iput-wide v1, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->J$2:J

    .line 84410591
    .line 84410592
    iput v14, v10, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->label:I

    .line 84410593
    .line 84410594
    invoke-static {v15, v12, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84410595
    .line 84410596
    .line 84410597
    move-result-object v12

    .line 84410598
    if-ne v12, v11, :cond_e9

    .line 84410599
    .line 84410600
    return-object v11

    .line 84410601
    :cond_e9
    move-object v14, v0

    .line 84410602
    :goto_ea
    move-object v0, v14

    .line 84410603
    :cond_eb
    move-wide v14, v4

    .line 84410604
    iget-object v4, v9, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->i:Lqu0/d;

    .line 84410605
    .line 84410606
    sub-long/2addr v1, v6

    .line 84410607
    move-wide/from16 p1, v14

    .line 84410608
    .line 84410609
    iget-wide v13, v9, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->h:J

    .line 84410610
    .line 84410611
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410612
    .line 84410613
    .line 84410614
    const/4 v5, 0x0

    .line 84410615
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410616
    .line 84410617
    .line 84410618
    new-instance v15, Ljava/util/ArrayList;

    .line 84410619
    .line 84410620
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 84410621
    .line 84410622
    .line 84410623
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 84410624
    .line 84410625
    .line 84410626
    move-result-object v0

    .line 84410627
    move-wide/from16 v8, p1

    .line 84410628
    .line 84410629
    invoke-static {v6, v7, v8, v9}, Lkotlin/ranges/RangesKt;->until(JJ)Lkotlin/ranges/LongRange;

    .line 84410630
    .line 84410631
    .line 84410632
    move-result-object v12

    .line 84410633
    invoke-static {v12, v13, v14}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/LongProgression;J)Lkotlin/ranges/LongProgression;

    .line 84410634
    .line 84410635
    .line 84410636
    move-result-object v12

    .line 84410637
    invoke-virtual {v12}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 84410638
    .line 84410639
    .line 84410640
    move-result-wide v13

    .line 84410641
    invoke-virtual {v12}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 84410642
    .line 84410643
    .line 84410644
    move-result-wide v23

    .line 84410645
    invoke-virtual {v12}, Lkotlin/ranges/LongProgression;->getStep()J

    .line 84410646
    .line 84410647
    .line 84410648
    move-result-wide v25

    .line 84410649
    const-wide/16 v16, 0x0

    .line 84410650
    .line 84410651
    cmp-long v12, v25, v16

    .line 84410652
    .line 84410653
    if-lez v12, :cond_123

    .line 84410654
    .line 84410655
    cmp-long v16, v13, v23

    .line 84410656
    .line 84410657
    if-lez v16, :cond_129

    .line 84410658
    .line 84410659
    :cond_123
    if-gez v12, :cond_350

    .line 84410660
    .line 84410661
    cmp-long v12, v23, v13

    .line 84410662
    .line 84410663
    if-gtz v12, :cond_350

    .line 84410664
    .line 84410665
    :cond_129
    :goto_129
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 84410666
    .line 84410667
    .line 84410668
    move-result v12

    .line 84410669
    if-eqz v12, :cond_150

    .line 84410670
    .line 84410671
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 84410672
    .line 84410673
    .line 84410674
    move-result-object v12

    .line 84410675
    check-cast v12, Luu0/b;

    .line 84410676
    .line 84410677
    iget-object v5, v12, Luu0/b;->a:Luu0/a;

    .line 84410678
    .line 84410679
    move-wide/from16 p3, v8

    .line 84410680
    .line 84410681
    iget-wide v8, v5, Luu0/a;->c:J

    .line 84410682
    .line 84410683
    cmp-long v5, v8, v13

    .line 84410684
    .line 84410685
    if-gtz v5, :cond_14c

    .line 84410686
    .line 84410687
    iget-boolean v5, v12, Luu0/b;->d:Z

    .line 84410688
    .line 84410689
    if-nez v5, :cond_148

    .line 84410690
    .line 84410691
    iget-object v5, v4, Lqu0/d;->g:Ljava/util/ArrayList;

    .line 84410692
    .line 84410693
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410694
    .line 84410695
    .line 84410696
    :cond_148
    move-wide/from16 v8, p3

    .line 84410697
    .line 84410698
    :goto_14a
    const/4 v5, 0x0

    .line 84410699
    goto :goto_129

    .line 84410700
    :cond_14c
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 84410701
    .line 84410702
    .line 84410703
    goto :goto_152

    .line 84410704
    :cond_150
    move-wide/from16 p3, v8

    .line 84410705
    .line 84410706
    :goto_152
    iget-object v5, v4, Lqu0/d;->g:Ljava/util/ArrayList;

    .line 84410707
    .line 84410708
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84410709
    .line 84410710
    .line 84410711
    move-result v5

    .line 84410712
    if-eqz v5, :cond_164

    .line 84410713
    .line 84410714
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 84410715
    .line 84410716
    .line 84410717
    move-result v5

    .line 84410718
    if-nez v5, :cond_164

    .line 84410719
    .line 84410720
    move-wide/from16 v31, v6

    .line 84410721
    .line 84410722
    goto/16 :goto_354

    .line 84410723
    .line 84410724
    :cond_164
    iget-object v5, v4, Lqu0/d;->g:Ljava/util/ArrayList;

    .line 84410725
    .line 84410726
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84410727
    .line 84410728
    .line 84410729
    move-result v5

    .line 84410730
    const/4 v8, 0x1

    .line 84410731
    xor-int/2addr v5, v8

    .line 84410732
    if-eqz v5, :cond_331

    .line 84410733
    .line 84410734
    add-long v8, v13, v1

    .line 84410735
    .line 84410736
    iget-object v5, v4, Lqu0/d;->g:Ljava/util/ArrayList;

    .line 84410737
    .line 84410738
    new-instance v12, Ljava/util/ArrayList;

    .line 84410739
    .line 84410740
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 84410741
    .line 84410742
    .line 84410743
    move-object/from16 p5, v0

    .line 84410744
    .line 84410745
    new-instance v0, Ljava/util/ArrayList;

    .line 84410746
    .line 84410747
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84410748
    .line 84410749
    .line 84410750
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84410751
    .line 84410752
    .line 84410753
    move-result-object v5

    .line 84410754
    :goto_182
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84410755
    .line 84410756
    .line 84410757
    move-result v16

    .line 84410758
    if-eqz v16, :cond_1c6

    .line 84410759
    .line 84410760
    move-wide/from16 v27, v1

    .line 84410761
    .line 84410762
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410763
    .line 84410764
    .line 84410765
    move-result-object v1

    .line 84410766
    move-object v2, v1

    .line 84410767
    check-cast v2, Luu0/b;

    .line 84410768
    .line 84410769
    iget-object v2, v2, Luu0/b;->a:Luu0/a;

    .line 84410770
    .line 84410771
    move-object/from16 p6, v5

    .line 84410772
    .line 84410773
    iget-boolean v5, v2, Luu0/a;->f:Z

    .line 84410774
    .line 84410775
    if-eqz v5, :cond_1ab

    .line 84410776
    .line 84410777
    move-object/from16 v29, v10

    .line 84410778
    .line 84410779
    move-object/from16 v30, v11

    .line 84410780
    .line 84410781
    iget-wide v10, v2, Luu0/a;->c:J

    .line 84410782
    .line 84410783
    sub-long v10, v13, v10

    .line 84410784
    .line 84410785
    move-wide/from16 v31, v6

    .line 84410786
    .line 84410787
    iget-wide v5, v4, Lqu0/d;->b:J

    .line 84410788
    .line 84410789
    cmp-long v2, v10, v5

    .line 84410790
    .line 84410791
    if-lez v2, :cond_1b1

    .line 84410792
    .line 84410793
    const/4 v2, 0x1

    .line 84410794
    goto :goto_1b2

    .line 84410795
    :cond_1ab
    move-wide/from16 v31, v6

    .line 84410796
    .line 84410797
    move-object/from16 v29, v10

    .line 84410798
    .line 84410799
    move-object/from16 v30, v11

    .line 84410800
    .line 84410801
    :cond_1b1
    const/4 v2, 0x0

    .line 84410802
    :goto_1b2
    if-eqz v2, :cond_1b8

    .line 84410803
    .line 84410804
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410805
    .line 84410806
    .line 84410807
    goto :goto_1bb

    .line 84410808
    :cond_1b8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410809
    .line 84410810
    .line 84410811
    :goto_1bb
    move-object/from16 v5, p6

    .line 84410812
    .line 84410813
    move-wide/from16 v1, v27

    .line 84410814
    .line 84410815
    move-object/from16 v10, v29

    .line 84410816
    .line 84410817
    move-object/from16 v11, v30

    .line 84410818
    .line 84410819
    move-wide/from16 v6, v31

    .line 84410820
    .line 84410821
    goto :goto_182

    .line 84410822
    :cond_1c6
    move-wide/from16 v27, v1

    .line 84410823
    .line 84410824
    move-wide/from16 v31, v6

    .line 84410825
    .line 84410826
    move-object/from16 v29, v10

    .line 84410827
    .line 84410828
    move-object/from16 v30, v11

    .line 84410829
    .line 84410830
    new-instance v1, Lkotlin/Pair;

    .line 84410831
    .line 84410832
    invoke-direct {v1, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410833
    .line 84410834
    .line 84410835
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 84410836
    .line 84410837
    .line 84410838
    move-result-object v0

    .line 84410839
    check-cast v0, Ljava/util/List;

    .line 84410840
    .line 84410841
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 84410842
    .line 84410843
    .line 84410844
    move-result-object v1

    .line 84410845
    check-cast v1, Ljava/util/List;

    .line 84410846
    .line 84410847
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410848
    .line 84410849
    .line 84410850
    move-result-object v0

    .line 84410851
    :goto_1e3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84410852
    .line 84410853
    .line 84410854
    move-result v2

    .line 84410855
    if-eqz v2, :cond_1f5

    .line 84410856
    .line 84410857
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410858
    .line 84410859
    .line 84410860
    move-result-object v2

    .line 84410861
    check-cast v2, Luu0/b;

    .line 84410862
    .line 84410863
    iget-object v5, v4, Lqu0/d;->h:Ljava/util/ArrayList;

    .line 84410864
    .line 84410865
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410866
    .line 84410867
    .line 84410868
    goto :goto_1e3

    .line 84410869
    :cond_1f5
    iget-object v0, v4, Lqu0/d;->i:Lqu0/d$a;

    .line 84410870
    .line 84410871
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 84410872
    .line 84410873
    .line 84410874
    move-result-object v0

    .line 84410875
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84410876
    .line 84410877
    .line 84410878
    move-result v1

    .line 84410879
    iget v2, v4, Lqu0/d;->c:I

    .line 84410880
    .line 84410881
    if-le v1, v2, :cond_223

    .line 84410882
    .line 84410883
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84410884
    .line 84410885
    .line 84410886
    move-result-object v1

    .line 84410887
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410888
    .line 84410889
    .line 84410890
    move-result-object v1

    .line 84410891
    :goto_20b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84410892
    .line 84410893
    .line 84410894
    move-result v2

    .line 84410895
    if-eqz v2, :cond_21d

    .line 84410896
    .line 84410897
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410898
    .line 84410899
    .line 84410900
    move-result-object v2

    .line 84410901
    check-cast v2, Luu0/b;

    .line 84410902
    .line 84410903
    iget-object v5, v4, Lqu0/d;->h:Ljava/util/ArrayList;

    .line 84410904
    .line 84410905
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410906
    .line 84410907
    .line 84410908
    goto :goto_20b

    .line 84410909
    :cond_21d
    iget v1, v4, Lqu0/d;->c:I

    .line 84410910
    .line 84410911
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84410912
    .line 84410913
    .line 84410914
    move-result-object v0

    .line 84410915
    :cond_223
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84410916
    .line 84410917
    .line 84410918
    move-result v1

    .line 84410919
    if-eqz v1, :cond_235

    .line 84410920
    .line 84410921
    iget-object v0, v4, Lqu0/d;->g:Ljava/util/ArrayList;

    .line 84410922
    .line 84410923
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84410924
    .line 84410925
    .line 84410926
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84410927
    .line 84410928
    .line 84410929
    move-result-object v0

    .line 84410930
    const/4 v6, 0x1

    .line 84410931
    goto/16 :goto_32d

    .line 84410932
    .line 84410933
    :cond_235
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 84410934
    .line 84410935
    .line 84410936
    move-result-object v0

    .line 84410937
    new-instance v1, Ljava/util/ArrayList;

    .line 84410938
    .line 84410939
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84410940
    .line 84410941
    .line 84410942
    :cond_23e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84410943
    .line 84410944
    .line 84410945
    move-result-object v2

    .line 84410946
    check-cast v2, Luu0/b;

    .line 84410947
    .line 84410948
    if-nez v2, :cond_24e

    .line 84410949
    .line 84410950
    iget-object v0, v4, Lqu0/d;->g:Ljava/util/ArrayList;

    .line 84410951
    .line 84410952
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84410953
    .line 84410954
    .line 84410955
    const/4 v6, 0x1

    .line 84410956
    goto/16 :goto_32c

    .line 84410957
    .line 84410958
    :cond_24e
    iget-boolean v5, v2, Luu0/b;->b:Z

    .line 84410959
    .line 84410960
    if-eqz v5, :cond_267

    .line 84410961
    .line 84410962
    invoke-virtual {v2}, Luu0/b;->c()Lsu0/b;

    .line 84410963
    .line 84410964
    .line 84410965
    move-result-object v5

    .line 84410966
    invoke-interface {v5, v8, v9}, Lsu0/b;->c(J)Z

    .line 84410967
    .line 84410968
    .line 84410969
    move-result v5

    .line 84410970
    if-nez v5, :cond_267

    .line 84410971
    .line 84410972
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84410973
    .line 84410974
    .line 84410975
    iget-object v5, v4, Lqu0/d;->h:Ljava/util/ArrayList;

    .line 84410976
    .line 84410977
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410978
    .line 84410979
    .line 84410980
    const/4 v5, 0x1

    .line 84410981
    goto/16 :goto_318

    .line 84410982
    .line 84410983
    :cond_267
    iget v5, v4, Lqu0/d;->d:I

    .line 84410984
    .line 84410985
    const/4 v6, 0x0

    .line 84410986
    :goto_26a
    if-ge v6, v5, :cond_30f

    .line 84410987
    .line 84410988
    iget-object v7, v4, Lqu0/d;->f:Ljava/util/Map;

    .line 84410989
    .line 84410990
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410991
    .line 84410992
    .line 84410993
    move-result-object v10

    .line 84410994
    check-cast v7, Ljava/util/HashMap;

    .line 84410995
    .line 84410996
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410997
    .line 84410998
    .line 84410999
    move-result-object v7

    .line 84411000
    check-cast v7, Luu0/b;

    .line 84411001
    .line 84411002
    if-eqz v7, :cond_2e2

    .line 84411003
    .line 84411004
    iget-object v10, v7, Luu0/b;->k:Lsu0/b;

    .line 84411005
    .line 84411006
    if-nez v10, :cond_286

    .line 84411007
    .line 84411008
    iget-object v10, v7, Luu0/b;->j:Lsu0/b;

    .line 84411009
    .line 84411010
    if-nez v10, :cond_286

    .line 84411011
    .line 84411012
    iget-object v10, v7, Luu0/b;->i:Lsu0/a;

    .line 84411013
    .line 84411014
    :cond_286
    invoke-interface {v10, v8, v9}, Lsu0/b;->c(J)Z

    .line 84411015
    .line 84411016
    .line 84411017
    move-result v10

    .line 84411018
    if-nez v10, :cond_2e2

    .line 84411019
    .line 84411020
    iget-boolean v10, v7, Luu0/b;->c:Z

    .line 84411021
    .line 84411022
    if-eqz v10, :cond_291

    .line 84411023
    .line 84411024
    goto :goto_2e2

    .line 84411025
    :cond_291
    iget-object v10, v7, Luu0/b;->k:Lsu0/b;

    .line 84411026
    .line 84411027
    if-nez v10, :cond_29b

    .line 84411028
    .line 84411029
    iget-object v10, v7, Luu0/b;->j:Lsu0/b;

    .line 84411030
    .line 84411031
    if-nez v10, :cond_29b

    .line 84411032
    .line 84411033
    iget-object v10, v7, Luu0/b;->i:Lsu0/a;

    .line 84411034
    .line 84411035
    :cond_29b
    invoke-interface {v10, v8, v9}, Lsu0/b;->g(J)Z

    .line 84411036
    .line 84411037
    .line 84411038
    move-result v7

    .line 84411039
    if-nez v7, :cond_2a2

    .line 84411040
    .line 84411041
    goto :goto_2df

    .line 84411042
    :cond_2a2
    iget-object v7, v4, Lqu0/d;->a:Lpu0/a;

    .line 84411043
    .line 84411044
    invoke-virtual {v7}, Lpu0/a;->a()Lnu0/a;

    .line 84411045
    .line 84411046
    .line 84411047
    move-result-object v7

    .line 84411048
    invoke-virtual {v2, v7}, Luu0/b;->e(Lnu0/a;)V

    .line 84411049
    .line 84411050
    .line 84411051
    invoke-virtual {v4}, Lqu0/d;->d()F

    .line 84411052
    .line 84411053
    .line 84411054
    move-result v7

    .line 84411055
    invoke-virtual {v4, v2}, Lqu0/d;->f(Luu0/b;)F

    .line 84411056
    .line 84411057
    .line 84411058
    move-result v11

    .line 84411059
    div-float/2addr v7, v11

    .line 84411060
    float-to-long v11, v7

    .line 84411061
    add-long/2addr v11, v8

    .line 84411062
    invoke-interface {v10, v11, v12}, Lsu0/b;->c(J)Z

    .line 84411063
    .line 84411064
    .line 84411065
    move-result v7

    .line 84411066
    if-eqz v7, :cond_2df

    .line 84411067
    .line 84411068
    move-object/from16 v16, v4

    .line 84411069
    .line 84411070
    move-object/from16 v17, v2

    .line 84411071
    .line 84411072
    move-wide/from16 v18, v8

    .line 84411073
    .line 84411074
    move-wide/from16 v20, v13

    .line 84411075
    .line 84411076
    move/from16 v22, v6

    .line 84411077
    .line 84411078
    invoke-virtual/range {v16 .. v22}, Lqu0/d;->b(Luu0/b;JJI)Lsu0/a;

    .line 84411079
    .line 84411080
    .line 84411081
    move-result-object v5

    .line 84411082
    iget-boolean v7, v2, Luu0/b;->b:Z

    .line 84411083
    .line 84411084
    if-eqz v7, :cond_2d1

    .line 84411085
    .line 84411086
    iput-object v5, v2, Luu0/b;->k:Lsu0/b;

    .line 84411087
    .line 84411088
    goto :goto_2d3

    .line 84411089
    :cond_2d1
    iput-object v5, v2, Luu0/b;->j:Lsu0/b;

    .line 84411090
    .line 84411091
    :goto_2d3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411092
    .line 84411093
    .line 84411094
    move-result-object v5

    .line 84411095
    iget-object v6, v4, Lqu0/d;->f:Ljava/util/Map;

    .line 84411096
    .line 84411097
    check-cast v6, Ljava/util/HashMap;

    .line 84411098
    .line 84411099
    invoke-virtual {v6, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84411100
    .line 84411101
    .line 84411102
    goto :goto_30d

    .line 84411103
    :cond_2df
    :goto_2df
    add-int/lit8 v6, v6, 0x1

    .line 84411104
    .line 84411105
    goto :goto_26a

    .line 84411106
    :cond_2e2
    :goto_2e2
    iget-object v5, v4, Lqu0/d;->a:Lpu0/a;

    .line 84411107
    .line 84411108
    invoke-virtual {v5}, Lpu0/a;->a()Lnu0/a;

    .line 84411109
    .line 84411110
    .line 84411111
    move-result-object v5

    .line 84411112
    invoke-virtual {v2, v5}, Luu0/b;->e(Lnu0/a;)V

    .line 84411113
    .line 84411114
    .line 84411115
    move-object/from16 v16, v4

    .line 84411116
    .line 84411117
    move-object/from16 v17, v2

    .line 84411118
    .line 84411119
    move-wide/from16 v18, v8

    .line 84411120
    .line 84411121
    move-wide/from16 v20, v13

    .line 84411122
    .line 84411123
    move/from16 v22, v6

    .line 84411124
    .line 84411125
    invoke-virtual/range {v16 .. v22}, Lqu0/d;->b(Luu0/b;JJI)Lsu0/a;

    .line 84411126
    .line 84411127
    .line 84411128
    move-result-object v5

    .line 84411129
    iget-boolean v7, v2, Luu0/b;->b:Z

    .line 84411130
    .line 84411131
    if-eqz v7, :cond_300

    .line 84411132
    .line 84411133
    iput-object v5, v2, Luu0/b;->k:Lsu0/b;

    .line 84411134
    .line 84411135
    goto :goto_302

    .line 84411136
    :cond_300
    iput-object v5, v2, Luu0/b;->j:Lsu0/b;

    .line 84411137
    .line 84411138
    :goto_302
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411139
    .line 84411140
    .line 84411141
    move-result-object v5

    .line 84411142
    iget-object v6, v4, Lqu0/d;->f:Ljava/util/Map;

    .line 84411143
    .line 84411144
    check-cast v6, Ljava/util/HashMap;

    .line 84411145
    .line 84411146
    invoke-virtual {v6, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84411147
    .line 84411148
    .line 84411149
    :goto_30d
    const/4 v5, 0x1

    .line 84411150
    goto :goto_310

    .line 84411151
    :cond_30f
    const/4 v5, 0x0

    .line 84411152
    :goto_310
    if-eqz v5, :cond_318

    .line 84411153
    .line 84411154
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84411155
    .line 84411156
    .line 84411157
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84411158
    .line 84411159
    .line 84411160
    :cond_318
    :goto_318
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84411161
    .line 84411162
    .line 84411163
    move-result v2

    .line 84411164
    const/4 v6, 0x1

    .line 84411165
    xor-int/2addr v2, v6

    .line 84411166
    if-eqz v2, :cond_322

    .line 84411167
    .line 84411168
    if-nez v5, :cond_23e

    .line 84411169
    .line 84411170
    :cond_322
    iget-object v2, v4, Lqu0/d;->g:Ljava/util/ArrayList;

    .line 84411171
    .line 84411172
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 84411173
    .line 84411174
    .line 84411175
    iget-object v2, v4, Lqu0/d;->g:Ljava/util/ArrayList;

    .line 84411176
    .line 84411177
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84411178
    .line 84411179
    .line 84411180
    :goto_32c
    move-object v0, v1

    .line 84411181
    :goto_32d
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84411182
    .line 84411183
    .line 84411184
    goto :goto_33c

    .line 84411185
    :cond_331
    move-object/from16 p5, v0

    .line 84411186
    .line 84411187
    move-wide/from16 v27, v1

    .line 84411188
    .line 84411189
    move-wide/from16 v31, v6

    .line 84411190
    .line 84411191
    move-object/from16 v29, v10

    .line 84411192
    .line 84411193
    move-object/from16 v30, v11

    .line 84411194
    .line 84411195
    const/4 v6, 0x1

    .line 84411196
    :goto_33c
    cmp-long v0, v13, v23

    .line 84411197
    .line 84411198
    if-eqz v0, :cond_358

    .line 84411199
    .line 84411200
    add-long v13, v13, v25

    .line 84411201
    .line 84411202
    move-wide/from16 v8, p3

    .line 84411203
    .line 84411204
    move-object/from16 v0, p5

    .line 84411205
    .line 84411206
    move-wide/from16 v1, v27

    .line 84411207
    .line 84411208
    move-object/from16 v10, v29

    .line 84411209
    .line 84411210
    move-object/from16 v11, v30

    .line 84411211
    .line 84411212
    move-wide/from16 v6, v31

    .line 84411213
    .line 84411214
    goto/16 :goto_14a

    .line 84411215
    .line 84411216
    :cond_350
    move-wide/from16 v31, v6

    .line 84411217
    .line 84411218
    move-wide/from16 p3, v8

    .line 84411219
    .line 84411220
    :goto_354
    move-object/from16 v29, v10

    .line 84411221
    .line 84411222
    move-object/from16 v30, v11

    .line 84411223
    .line 84411224
    :cond_358
    iget-object v0, v4, Lqu0/d;->a:Lpu0/a;

    .line 84411225
    .line 84411226
    iget-object v0, v0, Lpu0/a;->b:Lmu0/a;

    .line 84411227
    .line 84411228
    if-eqz v0, :cond_38a

    .line 84411229
    .line 84411230
    iget-object v0, v0, Lmu0/a;->c:Lcom/dragon/community/kmp_video_danmaku/engine/c;

    .line 84411231
    .line 84411232
    if-eqz v0, :cond_38a

    .line 84411233
    .line 84411234
    iget-object v1, v4, Lqu0/d;->h:Ljava/util/ArrayList;

    .line 84411235
    .line 84411236
    const/4 v2, 0x0

    .line 84411237
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411238
    .line 84411239
    .line 84411240
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84411241
    .line 84411242
    .line 84411243
    move-result-object v1

    .line 84411244
    :cond_36c
    :goto_36c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84411245
    .line 84411246
    .line 84411247
    move-result v2

    .line 84411248
    if-eqz v2, :cond_38a

    .line 84411249
    .line 84411250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84411251
    .line 84411252
    .line 84411253
    move-result-object v2

    .line 84411254
    check-cast v2, Luu0/b;

    .line 84411255
    .line 84411256
    instance-of v5, v2, Lcom/dragon/community/kmp_video_danmaku/engine/e;

    .line 84411257
    .line 84411258
    if-eqz v5, :cond_37f

    .line 84411259
    .line 84411260
    check-cast v2, Lcom/dragon/community/kmp_video_danmaku/engine/e;

    .line 84411261
    .line 84411262
    goto :goto_380

    .line 84411263
    :cond_37f
    const/4 v2, 0x0

    .line 84411264
    :goto_380
    if-eqz v2, :cond_36c

    .line 84411265
    .line 84411266
    iget-object v5, v0, Lcom/dragon/community/kmp_video_danmaku/engine/c;->g:Lkotlin/jvm/functions/Function1;

    .line 84411267
    .line 84411268
    iget-object v2, v2, Lcom/dragon/community/kmp_video_danmaku/engine/e;->o:Liq2/g;

    .line 84411269
    .line 84411270
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84411271
    .line 84411272
    .line 84411273
    goto :goto_36c

    .line 84411274
    :cond_38a
    iget-object v0, v4, Lqu0/d;->h:Ljava/util/ArrayList;

    .line 84411275
    .line 84411276
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84411277
    .line 84411278
    .line 84411279
    move-object/from16 v9, p0

    .line 84411280
    .line 84411281
    move-wide/from16 v5, p3

    .line 84411282
    .line 84411283
    iget-object v0, v9, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->a:Lpu0/a;

    .line 84411284
    .line 84411285
    iget-object v10, v0, Lpu0/a;->e:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 84411286
    .line 84411287
    new-instance v11, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$3;

    .line 84411288
    .line 84411289
    const/4 v8, 0x0

    .line 84411290
    move-object v0, v11

    .line 84411291
    move-object/from16 v1, p0

    .line 84411292
    .line 84411293
    move v2, v3

    .line 84411294
    move-wide/from16 v3, v31

    .line 84411295
    .line 84411296
    move-object v7, v15

    .line 84411297
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$3;-><init>(Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;ZJJLjava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 84411298
    .line 84411299
    .line 84411300
    move-object/from16 v1, v29

    .line 84411301
    .line 84411302
    const/4 v0, 0x0

    .line 84411303
    iput-object v0, v1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->L$0:Ljava/lang/Object;

    .line 84411304
    .line 84411305
    const/4 v0, 0x3

    .line 84411306
    iput v0, v1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$doPrepareDanmakusInner$1;->label:I

    .line 84411307
    .line 84411308
    invoke-static {v10, v11, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84411309
    .line 84411310
    .line 84411311
    move-result-object v0

    .line 84411312
    move-object/from16 v1, v30

    .line 84411313
    .line 84411314
    if-ne v0, v1, :cond_3b5

    .line 84411315
    .line 84411316
    return-object v1

    .line 84411317
    :cond_3b5
    :goto_3b5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84411318
    .line 84411319
    return-object v0
.end method


.method public final g()J
[MOD-CHANGED]
.method public final g()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->a:Lpu0/a;

    .line 196610
    iget-object v0, v0, Lpu0/a;->b:Lmu0/a;

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    iget-object v0, v0, Lmu0/a;->b:Lcom/dragon/community/kmp_video_danmaku/engine/DDanmakuEngineAdapter;

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/engine/DDanmakuEngineAdapter;->a()J

    .line 196623
    move-result-wide v0

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const-wide/16 v0, 0x0

    .line 196627
    :goto_13
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final g()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->a:Lpu0/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lpu0/a;->b:Lmu0/a;

    .line 196611
    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    iget-object v0, v0, Lmu0/a;->b:Lcom/dragon/community/kmp_video_danmaku/engine/DDanmakuEngineAdapter;

    .line 196615
    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/engine/DDanmakuEngineAdapter;->a()J

    .line 196621
    .line 196622
    .line 196623
    move-result-wide v0

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const-wide/16 v0, 0x0

    .line 196626
    .line 196627
    :goto_13
    return-wide v0
.end method


.method public final getContext()Lpu0/a;
[MOD-CHANGED]
.method public final getContext()Lpu0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->a:Lpu0/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Lpu0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->a:Lpu0/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(J)V
[MOD-CHANGED]
.method public final h(J)V
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/kmp/danmaku/utils/m;->a:Lcom/bytedance/kmp/danmaku/utils/m;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    sget-object v0, Lcom/bytedance/kmp/danmaku/utils/m;->f:Lkotlin/Lazy;

    .line 17170439
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170442
    move-result-object v0

    .line 17170443
    check-cast v0, Ljava/lang/Boolean;

    .line 17170445
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170448
    move-result v0

    .line 17170449
    const/4 v1, 0x0

    .line 17170450
    const-wide/16 v2, 0x30

    .line 17170452
    if-eqz v0, :cond_77

    .line 17170454
    cmp-long v0, p1, v2

    .line 17170456
    if-gez v0, :cond_1b

    .line 17170458
    return-void

    .line 17170459
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->a:Lpu0/a;

    .line 17170461
    iget-object v0, v0, Lpu0/a;->c:Lpu0/b;

    .line 17170463
    iget-object v0, v0, Lpu0/b;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170465
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170468
    move-result-object v0

    .line 17170469
    check-cast v0, Ljava/lang/Boolean;

    .line 17170471
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170474
    move-result v0

    .line 17170475
    if-eqz v0, :cond_3e

    .line 17170477
    invoke-virtual {p0}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->g()J

    .line 17170480
    move-result-wide v4

    .line 17170481
    const-wide/16 v6, 0x0

    .line 17170483
    cmp-long v0, v4, v6

    .line 17170485
    if-gtz v0, :cond_3e

    .line 17170487
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->b:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;

    .line 17170489
    const/4 p2, 0x0

    .line 17170490
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->b(Z)V

    .line 17170493
    return-void

    .line 17170494
    :cond_3e
    sget-object v0, Lpu0/c;->a:Lpu0/c;

    .line 17170496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    sget-object v0, Llu0/a;->a:Llu0/a;

    .line 17170501
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170504
    move-result-object v4

    .line 17170505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    invoke-static {v4}, Llu0/a;->a(Ljava/lang/Long;)V

    .line 17170511
    invoke-virtual {p0}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->g()J

    .line 17170514
    move-result-wide v4

    .line 17170515
    cmp-long v0, p1, v4

    .line 17170517
    if-lez v0, :cond_58

    .line 17170519
    goto :goto_71

    .line 17170520
    :cond_58
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->c:Lru0/b;

    .line 17170522
    iget v0, v0, Lru0/b;->g:F

    .line 17170524
    long-to-float p1, p1

    .line 17170525
    div-float/2addr p1, v0

    .line 17170526
    const-wide/16 v0, 0x2f

    .line 17170528
    long-to-float p2, v0

    .line 17170529
    sub-float/2addr p1, p2

    .line 17170530
    const/4 p2, 0x0

    .line 17170531
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170534
    move-result p1

    .line 17170535
    float-to-long p1, p1

    .line 17170536
    cmp-long v0, p1, v2

    .line 17170538
    if-gez v0, :cond_6d

    .line 17170540
    return-void

    .line 17170541
    :cond_6d
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170544
    move-result-object v1

    .line 17170545
    :goto_71
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->b:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;

    .line 17170547
    invoke-virtual {p1, v1}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->a(Ljava/lang/Long;)V

    .line 17170550
    goto :goto_a6

    .line 17170551
    :cond_77
    cmp-long v0, p1, v2

    .line 17170553
    if-gez v0, :cond_7c

    .line 17170555
    return-void

    .line 17170556
    :cond_7c
    sget-object v0, Lpu0/c;->a:Lpu0/c;

    .line 17170558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    sget-object v0, Llu0/a;->a:Llu0/a;

    .line 17170563
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170566
    move-result-object v2

    .line 17170567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    invoke-static {v2}, Llu0/a;->a(Ljava/lang/Long;)V

    .line 17170573
    invoke-virtual {p0}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->g()J

    .line 17170576
    move-result-wide v2

    .line 17170577
    cmp-long v0, p1, v2

    .line 17170579
    if-lez v0, :cond_96

    .line 17170581
    goto :goto_a1

    .line 17170582
    :cond_96
    long-to-float p1, p1

    .line 17170583
    iget-object p2, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->c:Lru0/b;

    .line 17170585
    iget p2, p2, Lru0/b;->g:F

    .line 17170587
    div-float/2addr p1, p2

    .line 17170588
    float-to-long p1, p1

    .line 17170589
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170592
    move-result-object v1

    .line 17170593
    :goto_a1
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->b:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;

    .line 17170595
    invoke-virtual {p1, v1}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->a(Ljava/lang/Long;)V

    .line 17170598
    :goto_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(J)V
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/kmp/danmaku/utils/m;->a:Lcom/bytedance/kmp/danmaku/utils/m;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    sget-object v0, Lcom/bytedance/kmp/danmaku/utils/m;->f:Lkotlin/Lazy;

    .line 17170438
    .line 17170439
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    check-cast v0, Ljava/lang/Boolean;

    .line 17170444
    .line 17170445
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v0

    .line 17170449
    const/4 v1, 0x0

    .line 17170450
    const-wide/16 v2, 0x30

    .line 17170451
    .line 17170452
    if-eqz v0, :cond_77

    .line 17170453
    .line 17170454
    cmp-long v0, p1, v2

    .line 17170455
    .line 17170456
    if-gez v0, :cond_1b

    .line 17170457
    .line 17170458
    return-void

    .line 17170459
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->a:Lpu0/a;

    .line 17170460
    .line 17170461
    iget-object v0, v0, Lpu0/a;->c:Lpu0/b;

    .line 17170462
    .line 17170463
    iget-object v0, v0, Lpu0/b;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170464
    .line 17170465
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    check-cast v0, Ljava/lang/Boolean;

    .line 17170470
    .line 17170471
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v0

    .line 17170475
    if-eqz v0, :cond_3e

    .line 17170476
    .line 17170477
    invoke-virtual {p0}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->g()J

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-wide v4

    .line 17170481
    const-wide/16 v6, 0x0

    .line 17170482
    .line 17170483
    cmp-long v0, v4, v6

    .line 17170484
    .line 17170485
    if-gtz v0, :cond_3e

    .line 17170486
    .line 17170487
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->b:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;

    .line 17170488
    .line 17170489
    const/4 p2, 0x0

    .line 17170490
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->b(Z)V

    .line 17170491
    .line 17170492
    .line 17170493
    return-void

    .line 17170494
    :cond_3e
    sget-object v0, Lpu0/c;->a:Lpu0/c;

    .line 17170495
    .line 17170496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    .line 17170498
    .line 17170499
    sget-object v0, Llu0/a;->a:Llu0/a;

    .line 17170500
    .line 17170501
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v4

    .line 17170505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-static {v4}, Llu0/a;->a(Ljava/lang/Long;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {p0}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->g()J

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-wide v4

    .line 17170515
    cmp-long v0, p1, v4

    .line 17170516
    .line 17170517
    if-lez v0, :cond_58

    .line 17170518
    .line 17170519
    goto :goto_71

    .line 17170520
    :cond_58
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->c:Lru0/b;

    .line 17170521
    .line 17170522
    iget v0, v0, Lru0/b;->g:F

    .line 17170523
    .line 17170524
    long-to-float p1, p1

    .line 17170525
    div-float/2addr p1, v0

    .line 17170526
    const-wide/16 v0, 0x2f

    .line 17170527
    .line 17170528
    long-to-float p2, v0

    .line 17170529
    sub-float/2addr p1, p2

    .line 17170530
    const/4 p2, 0x0

    .line 17170531
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170532
    .line 17170533
    .line 17170534
    move-result p1

    .line 17170535
    float-to-long p1, p1

    .line 17170536
    cmp-long v0, p1, v2

    .line 17170537
    .line 17170538
    if-gez v0, :cond_6d

    .line 17170539
    .line 17170540
    return-void

    .line 17170541
    :cond_6d
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    :goto_71
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->b:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;

    .line 17170546
    .line 17170547
    invoke-virtual {p1, v1}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->a(Ljava/lang/Long;)V

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_a6

    .line 17170551
    :cond_77
    cmp-long v0, p1, v2

    .line 17170552
    .line 17170553
    if-gez v0, :cond_7c

    .line 17170554
    .line 17170555
    return-void

    .line 17170556
    :cond_7c
    sget-object v0, Lpu0/c;->a:Lpu0/c;

    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    .line 17170560
    .line 17170561
    sget-object v0, Llu0/a;->a:Llu0/a;

    .line 17170562
    .line 17170563
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {v2}, Llu0/a;->a(Ljava/lang/Long;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p0}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->g()J

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-wide v2

    .line 17170577
    cmp-long v0, p1, v2

    .line 17170578
    .line 17170579
    if-lez v0, :cond_96

    .line 17170580
    .line 17170581
    goto :goto_a1

    .line 17170582
    :cond_96
    long-to-float p1, p1

    .line 17170583
    iget-object p2, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->c:Lru0/b;

    .line 17170584
    .line 17170585
    iget p2, p2, Lru0/b;->g:F

    .line 17170586
    .line 17170587
    div-float/2addr p1, p2

    .line 17170588
    float-to-long p1, p1

    .line 17170589
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v1

    .line 17170593
    :goto_a1
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->b:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;

    .line 17170594
    .line 17170595
    invoke-virtual {p1, v1}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->a(Ljava/lang/Long;)V

    .line 17170596
    .line 17170597
    .line 17170598
    :goto_a6
    return-void
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->d:Lcom/bytedance/kmp/danmaku/engine/core/j;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/kmp/danmaku/engine/core/j;->e:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    iget-object v0, v0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->f:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    sget-object v1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;->PLAYING:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;

    .line 196620
    if-ne v0, v1, :cond_19

    .line 196622
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->b:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;

    .line 196624
    iget-object v0, v0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->d:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveState;

    .line 196626
    sget-object v1, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveState;->IDLE:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveState;

    .line 196628
    if-ne v0, v1, :cond_17

    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 196634
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->d:Lcom/bytedance/kmp/danmaku/engine/core/j;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/kmp/danmaku/engine/core/j;->e:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;

    .line 196611
    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->f:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;

    .line 196615
    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    sget-object v1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;->PLAYING:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;

    .line 196619
    .line 196620
    if-ne v0, v1, :cond_19

    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->b:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;

    .line 196623
    .line 196624
    iget-object v0, v0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->d:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveState;

    .line 196625
    .line 196626
    sget-object v1, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveState;->IDLE:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveState;

    .line 196627
    .line 196628
    if-ne v0, v1, :cond_17

    .line 196629
    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 196634
    :goto_1a
    return v0
.end method


.method public final j(J)V
[MOD-CHANGED]
.method public final j(J)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->c:Lru0/b;

    .line 17104898
    iget-wide v1, v0, Lru0/b;->e:J

    .line 17104900
    const v3, 0xf4240

    .line 17104903
    const-wide/16 v4, 0x0

    .line 17104905
    cmp-long v6, v1, v4

    .line 17104907
    if-gez v6, :cond_23

    .line 17104909
    sget-object v1, Lru0/b;->h:Lru0/b$a;

    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17104916
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17104923
    move-result-wide v1

    .line 17104924
    int-to-long v6, v3

    .line 17104925
    mul-long v1, v1, v6

    .line 17104927
    iget-wide v6, v0, Lru0/b;->f:J

    .line 17104929
    sub-long/2addr v1, v6

    .line 17104930
    goto :goto_27

    .line 17104931
    :cond_23
    iget-wide v1, v0, Lru0/b;->e:J

    .line 17104933
    sub-long v1, p1, v1

    .line 17104935
    :goto_27
    iput-wide p1, v0, Lru0/b;->e:J

    .line 17104937
    cmp-long v6, v1, v4

    .line 17104939
    if-lez v6, :cond_50

    .line 17104941
    iget-wide v6, v0, Lru0/b;->b:J

    .line 17104943
    long-to-float v1, v1

    .line 17104944
    iget v2, v0, Lru0/b;->g:F

    .line 17104946
    mul-float v2, v2, v1

    .line 17104948
    float-to-long v8, v2

    .line 17104949
    add-long/2addr v6, v8

    .line 17104950
    iput-wide v6, v0, Lru0/b;->b:J

    .line 17104952
    iget-wide v6, v0, Lru0/b;->c:J

    .line 17104954
    iget v2, v0, Lru0/b;->g:F

    .line 17104956
    mul-float v1, v1, v2

    .line 17104958
    float-to-long v1, v1

    .line 17104959
    add-long/2addr v6, v1

    .line 17104960
    iput-wide v6, v0, Lru0/b;->c:J

    .line 17104962
    new-instance v1, Lru0/a;

    .line 17104964
    iget-wide v6, v0, Lru0/b;->b:J

    .line 17104966
    int-to-long v2, v3

    .line 17104967
    div-long/2addr v6, v2

    .line 17104968
    iget-wide v8, v0, Lru0/b;->c:J

    .line 17104970
    div-long/2addr v8, v2

    .line 17104971
    invoke-direct {v1, v6, v7, v8, v9}, Lru0/a;-><init>(JJ)V

    .line 17104974
    iput-object v1, v0, Lru0/b;->d:Lru0/a;

    .line 17104976
    :cond_50
    iget-wide v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->y:J

    .line 17104978
    cmp-long v2, v0, v4

    .line 17104980
    if-eqz v2, :cond_62

    .line 17104982
    sub-long v0, p1, v0

    .line 17104984
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 17104987
    move-result-wide v0

    .line 17104988
    iget-wide v2, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->e:J

    .line 17104990
    cmp-long v4, v0, v2

    .line 17104992
    if-ltz v4, :cond_67

    .line 17104994
    :cond_62
    iput-wide p1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->y:J

    .line 17104996
    invoke-virtual {p0}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->k()V

    .line 17104999
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(J)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->c:Lru0/b;

    .line 17104897
    .line 17104898
    iget-wide v1, v0, Lru0/b;->e:J

    .line 17104899
    .line 17104900
    const v3, 0xf4240

    .line 17104901
    .line 17104902
    .line 17104903
    const-wide/16 v4, 0x0

    .line 17104904
    .line 17104905
    cmp-long v6, v1, v4

    .line 17104906
    .line 17104907
    if-gez v6, :cond_23

    .line 17104908
    .line 17104909
    sget-object v1, Lru0/b;->h:Lru0/b$a;

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-wide v1

    .line 17104924
    int-to-long v6, v3

    .line 17104925
    mul-long v1, v1, v6

    .line 17104926
    .line 17104927
    iget-wide v6, v0, Lru0/b;->f:J

    .line 17104928
    .line 17104929
    sub-long/2addr v1, v6

    .line 17104930
    goto :goto_27

    .line 17104931
    :cond_23
    iget-wide v1, v0, Lru0/b;->e:J

    .line 17104932
    .line 17104933
    sub-long v1, p1, v1

    .line 17104934
    .line 17104935
    :goto_27
    iput-wide p1, v0, Lru0/b;->e:J

    .line 17104936
    .line 17104937
    cmp-long v6, v1, v4

    .line 17104938
    .line 17104939
    if-lez v6, :cond_50

    .line 17104940
    .line 17104941
    iget-wide v6, v0, Lru0/b;->b:J

    .line 17104942
    .line 17104943
    long-to-float v1, v1

    .line 17104944
    iget v2, v0, Lru0/b;->g:F

    .line 17104945
    .line 17104946
    mul-float v2, v2, v1

    .line 17104947
    .line 17104948
    float-to-long v8, v2

    .line 17104949
    add-long/2addr v6, v8

    .line 17104950
    iput-wide v6, v0, Lru0/b;->b:J

    .line 17104951
    .line 17104952
    iget-wide v6, v0, Lru0/b;->c:J

    .line 17104953
    .line 17104954
    iget v2, v0, Lru0/b;->g:F

    .line 17104955
    .line 17104956
    mul-float v1, v1, v2

    .line 17104957
    .line 17104958
    float-to-long v1, v1

    .line 17104959
    add-long/2addr v6, v1

    .line 17104960
    iput-wide v6, v0, Lru0/b;->c:J

    .line 17104961
    .line 17104962
    new-instance v1, Lru0/a;

    .line 17104963
    .line 17104964
    iget-wide v6, v0, Lru0/b;->b:J

    .line 17104965
    .line 17104966
    int-to-long v2, v3

    .line 17104967
    div-long/2addr v6, v2

    .line 17104968
    iget-wide v8, v0, Lru0/b;->c:J

    .line 17104969
    .line 17104970
    div-long/2addr v8, v2

    .line 17104971
    invoke-direct {v1, v6, v7, v8, v9}, Lru0/a;-><init>(JJ)V

    .line 17104972
    .line 17104973
    .line 17104974
    iput-object v1, v0, Lru0/b;->d:Lru0/a;

    .line 17104975
    .line 17104976
    :cond_50
    iget-wide v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->y:J

    .line 17104977
    .line 17104978
    cmp-long v2, v0, v4

    .line 17104979
    .line 17104980
    if-eqz v2, :cond_62

    .line 17104981
    .line 17104982
    sub-long v0, p1, v0

    .line 17104983
    .line 17104984
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-wide v0

    .line 17104988
    iget-wide v2, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->e:J

    .line 17104989
    .line 17104990
    cmp-long v4, v0, v2

    .line 17104991
    .line 17104992
    if-ltz v4, :cond_67

    .line 17104993
    .line 17104994
    :cond_62
    iput-wide p1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->y:J

    .line 17104995
    .line 17104996
    invoke-virtual {p0}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->k()V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v7, p0

    .line 458754
    iget-object v0, v7, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->c:Lru0/b;

    .line 458756
    iget-object v8, v0, Lru0/b;->d:Lru0/a;

    .line 458758
    iget-object v0, v7, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->a:Lpu0/a;

    .line 458760
    iget-object v0, v0, Lpu0/a;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 458762
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 458765
    move-result-object v0

    .line 458766
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 458769
    move-result-object v0

    .line 458770
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    .line 458773
    move-result-object v0

    .line 458774
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->any(Lkotlin/sequences/Sequence;)Z

    .line 458777
    move-result v0

    .line 458778
    const/4 v9, 0x0

    .line 458779
    if-nez v0, :cond_12c

    .line 458781
    iget-boolean v0, v7, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->x:Z

    .line 458783
    if-eqz v0, :cond_23

    .line 458785
    goto/16 :goto_12c

    .line 458787
    :cond_23
    iget-boolean v0, v7, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->l:Z

    .line 458789
    iget-object v1, v7, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->k:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;

    .line 458791
    iget v1, v1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;->c:I

    .line 458793
    if-eqz v1, :cond_2d

    .line 458795
    const/4 v1, 0x1

    .line 458796
    goto :goto_2e

    .line 458797
    :cond_2d
    const/4 v1, 0x0

    .line 458798
    :goto_2e
    if-nez v1, :cond_33

    .line 458800
    if-nez v0, :cond_33

    .line 458802
    goto :goto_72

    .line 458803
    :cond_33
    iget-object v4, v7, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->q:Ljava/util/List;

    .line 458805
    check-cast v4, Ljava/util/ArrayList;

    .line 458807
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 458810
    new-instance v4, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;

    .line 458812
    const-wide/16 v11, 0x0

    .line 458814
    const-wide/16 v13, 0x0

    .line 458816
    const/4 v15, 0x0

    .line 458817
    move-object v10, v4

    .line 458818
    invoke-direct/range {v10 .. v15}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;-><init>(JJI)V

    .line 458821
    iput-object v4, v7, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->k:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;

    .line 458823
    if-nez v0, :cond_72

    .line 458825
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 458827
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458830
    iget-object v5, v7, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->r:Ljava/util/ArrayList;

    .line 458832
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458835
    move-result-object v5

    .line 458836
    :goto_54
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458839
    move-result v6

    .line 458840
    if-eqz v6, :cond_70

    .line 458842
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458845
    move-result-object v6

    .line 458846
    check-cast v6, Luu0/b;

    .line 458848
    invoke-virtual {v6}, Luu0/b;->c()Lsu0/b;

    .line 458851
    move-result-object v10

    .line 458852
    invoke-interface {v10}, Lsu0/b;->f()I

    .line 458855
    move-result v10

    .line 458856
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458859
    move-result-object v10

    .line 458860
    invoke-interface {v4, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458863
    goto :goto_54

    .line 458864
    :cond_70
    move-object v6, v4

    .line 458865
    goto :goto_73

    .line 458866
    :cond_72
    :goto_72
    const/4 v6, 0x0

    .line 458867
    :goto_73
    iget-object v4, v7, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->k:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;

    .line 458869
    iget-wide v10, v8, Lru0/a;->a:J

    .line 458871
    iget-wide v12, v4, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;->a:J

    .line 458873
    iget-wide v14, v4, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;->b:J

    .line 458875
    cmp-long v5, v10, v14

    .line 458877
    if-gez v5, :cond_85

    .line 458879
    cmp-long v5, v12, v10

    .line 458881
    if-gtz v5, :cond_85

    .line 458883
    const/4 v5, 0x1

    .line 458884
    goto :goto_86

    .line 458885
    :cond_85
    const/4 v5, 0x0

    .line 458886
    :goto_86
    if-eqz v5, :cond_ac

    .line 458888
    iget-wide v12, v7, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->m:J

    .line 458890
    cmp-long v3, v10, v12

    .line 458892
    if-ltz v3, :cond_12c

    .line 458894
    iget-wide v3, v4, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;->b:J

    .line 458896
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->g()J

    .line 458899
    move-result-wide v10

    .line 458900
    iget-wide v12, v7, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->o:J

    .line 458902
    add-long/2addr v12, v3

    .line 458903
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 458906
    move-result-wide v10

    .line 458907
    if-nez v0, :cond_a2

    .line 458909
    if-eqz v1, :cond_a0

    .line 458911
    goto :goto_a2

    .line 458912
    :cond_a0
    const/4 v5, 0x0

    .line 458913
    goto :goto_a3

    .line 458914
    :cond_a2
    :goto_a2
    const/4 v5, 0x1

    .line 458915
    :goto_a3
    move-object/from16 v0, p0

    .line 458917
    move-wide v1, v3

    .line 458918
    move-wide v3, v10

    .line 458919
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->e(JJZLjava/util/Map;)V

    .line 458922
    goto/16 :goto_12c

    .line 458924
    :cond_ac
    iget-object v4, v7, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->t:Ljava/util/List;

    .line 458926
    check-cast v4, Ljava/util/ArrayList;

    .line 458928
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458931
    move-result-object v4

    .line 458932
    :goto_b4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458935
    move-result v5

    .line 458936
    if-eqz v5, :cond_c4

    .line 458938
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458941
    move-result-object v5

    .line 458942
    check-cast v5, Luu0/b;

    .line 458944
    invoke-virtual {v7, v5}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->d(Luu0/b;)V

    .line 458947
    goto :goto_b4

    .line 458948
    :cond_c4
    iget-object v4, v7, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->t:Ljava/util/List;

    .line 458950
    check-cast v4, Ljava/util/ArrayList;

    .line 458952
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 458955
    iget-object v4, v7, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->a:Lpu0/a;

    .line 458957
    invoke-virtual {v4}, Lpu0/a;->a()Lnu0/a;

    .line 458960
    move-result-object v4

    .line 458961
    iget-boolean v4, v4, Lnu0/a;->x:Z

    .line 458963
    const-wide/16 v10, 0x0

    .line 458965
    if-eqz v4, :cond_da

    .line 458967
    iget-wide v4, v7, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->f:J

    .line 458969
    goto :goto_db

    .line 458970
    :cond_da
    move-wide v4, v10

    .line 458971
    :goto_db
    iget-wide v12, v8, Lru0/a;->a:J

    .line 458973
    sub-long/2addr v12, v4

    .line 458974
    iget-object v4, v7, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->k:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;

    .line 458976
    iget-wide v4, v4, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;->b:J

    .line 458978
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458981
    move-result-object v4

    .line 458982
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 458985
    move-result-wide v14

    .line 458986
    iget-wide v2, v8, Lru0/a;->a:J

    .line 458988
    cmp-long v17, v14, v2

    .line 458990
    if-gez v17, :cond_f2

    .line 458992
    const/4 v2, 0x1

    .line 458993
    goto :goto_f3

    .line 458994
    :cond_f2
    const/4 v2, 0x0

    .line 458995
    :goto_f3
    if-eqz v2, :cond_f7

    .line 458997
    move-object v3, v4

    .line 458998
    goto :goto_f8

    .line 458999
    :cond_f7
    const/4 v3, 0x0

    .line 459000
    :goto_f8
    if-eqz v3, :cond_ff

    .line 459002
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 459005
    move-result-wide v2

    .line 459006
    goto :goto_100

    .line 459007
    :cond_ff
    move-wide v2, v10

    .line 459008
    :goto_100
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 459011
    move-result-wide v2

    .line 459012
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 459015
    move-result-wide v2

    .line 459016
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->g()J

    .line 459019
    move-result-wide v4

    .line 459020
    iget v10, v7, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->p:I

    .line 459022
    int-to-long v10, v10

    .line 459023
    add-long/2addr v10, v2

    .line 459024
    iget-wide v12, v8, Lru0/a;->a:J

    .line 459026
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 459029
    move-result-wide v10

    .line 459030
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 459033
    move-result-wide v4

    .line 459034
    if-nez v0, :cond_121

    .line 459036
    if-nez v1, :cond_121

    .line 459038
    const/16 v16, 0x0

    .line 459040
    goto :goto_123

    .line 459041
    :cond_121
    const/16 v16, 0x1

    .line 459043
    :goto_123
    move-object/from16 v0, p0

    .line 459045
    move-wide v1, v2

    .line 459046
    move-wide v3, v4

    .line 459047
    move/from16 v5, v16

    .line 459049
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->e(JJZLjava/util/Map;)V

    .line 459052
    :cond_12c
    :goto_12c
    iget-object v0, v7, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->t:Ljava/util/List;

    .line 459054
    new-instance v1, Lcom/bytedance/kmp/danmaku/engine/core/b;

    .line 459056
    invoke-direct {v1, v7, v8}, Lcom/bytedance/kmp/danmaku/engine/core/b;-><init>(Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;Lru0/a;)V

    .line 459059
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 459062
    iget-object v0, v7, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->r:Ljava/util/ArrayList;

    .line 459064
    new-instance v1, Lcom/bytedance/kmp/danmaku/engine/core/c;

    .line 459066
    invoke-direct {v1, v7, v8}, Lcom/bytedance/kmp/danmaku/engine/core/c;-><init>(Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;Lru0/a;)V

    .line 459069
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 459072
    invoke-virtual {v7, v8, v9}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->l(Lru0/a;Z)V

    .line 459075
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v7, p0

    .line 458753
    .line 458754
    iget-object v0, v7, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->c:Lru0/b;

    .line 458755
    .line 458756
    iget-object v8, v0, Lru0/b;->d:Lru0/a;

    .line 458757
    .line 458758
    iget-object v0, v7, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->a:Lpu0/a;

    .line 458759
    .line 458760
    iget-object v0, v0, Lpu0/a;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 458761
    .line 458762
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v0

    .line 458766
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v0

    .line 458770
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v0

    .line 458774
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->any(Lkotlin/sequences/Sequence;)Z

    .line 458775
    .line 458776
    .line 458777
    move-result v0

    .line 458778
    const/4 v9, 0x0

    .line 458779
    if-nez v0, :cond_12c

    .line 458780
    .line 458781
    iget-boolean v0, v7, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->x:Z

    .line 458782
    .line 458783
    if-eqz v0, :cond_23

    .line 458784
    .line 458785
    goto/16 :goto_12c

    .line 458786
    .line 458787
    :cond_23
    iget-boolean v0, v7, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->l:Z

    .line 458788
    .line 458789
    iget-object v1, v7, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->k:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;

    .line 458790
    .line 458791
    iget v1, v1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;->c:I

    .line 458792
    .line 458793
    if-eqz v1, :cond_2d

    .line 458794
    .line 458795
    const/4 v1, 0x1

    .line 458796
    goto :goto_2e

    .line 458797
    :cond_2d
    const/4 v1, 0x0

    .line 458798
    :goto_2e
    if-nez v1, :cond_33

    .line 458799
    .line 458800
    if-nez v0, :cond_33

    .line 458801
    .line 458802
    goto :goto_72

    .line 458803
    :cond_33
    iget-object v4, v7, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->q:Ljava/util/List;

    .line 458804
    .line 458805
    check-cast v4, Ljava/util/ArrayList;

    .line 458806
    .line 458807
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 458808
    .line 458809
    .line 458810
    new-instance v4, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;

    .line 458811
    .line 458812
    const-wide/16 v11, 0x0

    .line 458813
    .line 458814
    const-wide/16 v13, 0x0

    .line 458815
    .line 458816
    const/4 v15, 0x0

    .line 458817
    move-object v10, v4

    .line 458818
    invoke-direct/range {v10 .. v15}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;-><init>(JJI)V

    .line 458819
    .line 458820
    .line 458821
    iput-object v4, v7, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->k:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;

    .line 458822
    .line 458823
    if-nez v0, :cond_72

    .line 458824
    .line 458825
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 458826
    .line 458827
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458828
    .line 458829
    .line 458830
    iget-object v5, v7, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->r:Ljava/util/ArrayList;

    .line 458831
    .line 458832
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v5

    .line 458836
    :goto_54
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458837
    .line 458838
    .line 458839
    move-result v6

    .line 458840
    if-eqz v6, :cond_70

    .line 458841
    .line 458842
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v6

    .line 458846
    check-cast v6, Luu0/b;

    .line 458847
    .line 458848
    invoke-virtual {v6}, Luu0/b;->c()Lsu0/b;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v10

    .line 458852
    invoke-interface {v10}, Lsu0/b;->f()I

    .line 458853
    .line 458854
    .line 458855
    move-result v10

    .line 458856
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v10

    .line 458860
    invoke-interface {v4, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458861
    .line 458862
    .line 458863
    goto :goto_54

    .line 458864
    :cond_70
    move-object v6, v4

    .line 458865
    goto :goto_73

    .line 458866
    :cond_72
    :goto_72
    const/4 v6, 0x0

    .line 458867
    :goto_73
    iget-object v4, v7, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->k:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;

    .line 458868
    .line 458869
    iget-wide v10, v8, Lru0/a;->a:J

    .line 458870
    .line 458871
    iget-wide v12, v4, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;->a:J

    .line 458872
    .line 458873
    iget-wide v14, v4, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;->b:J

    .line 458874
    .line 458875
    cmp-long v5, v10, v14

    .line 458876
    .line 458877
    if-gez v5, :cond_85

    .line 458878
    .line 458879
    cmp-long v5, v12, v10

    .line 458880
    .line 458881
    if-gtz v5, :cond_85

    .line 458882
    .line 458883
    const/4 v5, 0x1

    .line 458884
    goto :goto_86

    .line 458885
    :cond_85
    const/4 v5, 0x0

    .line 458886
    :goto_86
    if-eqz v5, :cond_ac

    .line 458887
    .line 458888
    iget-wide v12, v7, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->m:J

    .line 458889
    .line 458890
    cmp-long v3, v10, v12

    .line 458891
    .line 458892
    if-ltz v3, :cond_12c

    .line 458893
    .line 458894
    iget-wide v3, v4, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;->b:J

    .line 458895
    .line 458896
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->g()J

    .line 458897
    .line 458898
    .line 458899
    move-result-wide v10

    .line 458900
    iget-wide v12, v7, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->o:J

    .line 458901
    .line 458902
    add-long/2addr v12, v3

    .line 458903
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 458904
    .line 458905
    .line 458906
    move-result-wide v10

    .line 458907
    if-nez v0, :cond_a2

    .line 458908
    .line 458909
    if-eqz v1, :cond_a0

    .line 458910
    .line 458911
    goto :goto_a2

    .line 458912
    :cond_a0
    const/4 v5, 0x0

    .line 458913
    goto :goto_a3

    .line 458914
    :cond_a2
    :goto_a2
    const/4 v5, 0x1

    .line 458915
    :goto_a3
    move-object/from16 v0, p0

    .line 458916
    .line 458917
    move-wide v1, v3

    .line 458918
    move-wide v3, v10

    .line 458919
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->e(JJZLjava/util/Map;)V

    .line 458920
    .line 458921
    .line 458922
    goto/16 :goto_12c

    .line 458923
    .line 458924
    :cond_ac
    iget-object v4, v7, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->t:Ljava/util/List;

    .line 458925
    .line 458926
    check-cast v4, Ljava/util/ArrayList;

    .line 458927
    .line 458928
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v4

    .line 458932
    :goto_b4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458933
    .line 458934
    .line 458935
    move-result v5

    .line 458936
    if-eqz v5, :cond_c4

    .line 458937
    .line 458938
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v5

    .line 458942
    check-cast v5, Luu0/b;

    .line 458943
    .line 458944
    invoke-virtual {v7, v5}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->d(Luu0/b;)V

    .line 458945
    .line 458946
    .line 458947
    goto :goto_b4

    .line 458948
    :cond_c4
    iget-object v4, v7, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->t:Ljava/util/List;

    .line 458949
    .line 458950
    check-cast v4, Ljava/util/ArrayList;

    .line 458951
    .line 458952
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 458953
    .line 458954
    .line 458955
    iget-object v4, v7, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->a:Lpu0/a;

    .line 458956
    .line 458957
    invoke-virtual {v4}, Lpu0/a;->a()Lnu0/a;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v4

    .line 458961
    iget-boolean v4, v4, Lnu0/a;->x:Z

    .line 458962
    .line 458963
    const-wide/16 v10, 0x0

    .line 458964
    .line 458965
    if-eqz v4, :cond_da

    .line 458966
    .line 458967
    iget-wide v4, v7, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->f:J

    .line 458968
    .line 458969
    goto :goto_db

    .line 458970
    :cond_da
    move-wide v4, v10

    .line 458971
    :goto_db
    iget-wide v12, v8, Lru0/a;->a:J

    .line 458972
    .line 458973
    sub-long/2addr v12, v4

    .line 458974
    iget-object v4, v7, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->k:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;

    .line 458975
    .line 458976
    iget-wide v4, v4, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;->b:J

    .line 458977
    .line 458978
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v4

    .line 458982
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 458983
    .line 458984
    .line 458985
    move-result-wide v14

    .line 458986
    iget-wide v2, v8, Lru0/a;->a:J

    .line 458987
    .line 458988
    cmp-long v17, v14, v2

    .line 458989
    .line 458990
    if-gez v17, :cond_f2

    .line 458991
    .line 458992
    const/4 v2, 0x1

    .line 458993
    goto :goto_f3

    .line 458994
    :cond_f2
    const/4 v2, 0x0

    .line 458995
    :goto_f3
    if-eqz v2, :cond_f7

    .line 458996
    .line 458997
    move-object v3, v4

    .line 458998
    goto :goto_f8

    .line 458999
    :cond_f7
    const/4 v3, 0x0

    .line 459000
    :goto_f8
    if-eqz v3, :cond_ff

    .line 459001
    .line 459002
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 459003
    .line 459004
    .line 459005
    move-result-wide v2

    .line 459006
    goto :goto_100

    .line 459007
    :cond_ff
    move-wide v2, v10

    .line 459008
    :goto_100
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 459009
    .line 459010
    .line 459011
    move-result-wide v2

    .line 459012
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 459013
    .line 459014
    .line 459015
    move-result-wide v2

    .line 459016
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->g()J

    .line 459017
    .line 459018
    .line 459019
    move-result-wide v4

    .line 459020
    iget v10, v7, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->p:I

    .line 459021
    .line 459022
    int-to-long v10, v10

    .line 459023
    add-long/2addr v10, v2

    .line 459024
    iget-wide v12, v8, Lru0/a;->a:J

    .line 459025
    .line 459026
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 459027
    .line 459028
    .line 459029
    move-result-wide v10

    .line 459030
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 459031
    .line 459032
    .line 459033
    move-result-wide v4

    .line 459034
    if-nez v0, :cond_121

    .line 459035
    .line 459036
    if-nez v1, :cond_121

    .line 459037
    .line 459038
    const/16 v16, 0x0

    .line 459039
    .line 459040
    goto :goto_123

    .line 459041
    :cond_121
    const/16 v16, 0x1

    .line 459042
    .line 459043
    :goto_123
    move-object/from16 v0, p0

    .line 459044
    .line 459045
    move-wide v1, v2

    .line 459046
    move-wide v3, v4

    .line 459047
    move/from16 v5, v16

    .line 459048
    .line 459049
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->e(JJZLjava/util/Map;)V

    .line 459050
    .line 459051
    .line 459052
    :cond_12c
    :goto_12c
    iget-object v0, v7, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->t:Ljava/util/List;

    .line 459053
    .line 459054
    new-instance v1, Lcom/bytedance/kmp/danmaku/engine/core/b;

    .line 459055
    .line 459056
    invoke-direct {v1, v7, v8}, Lcom/bytedance/kmp/danmaku/engine/core/b;-><init>(Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;Lru0/a;)V

    .line 459057
    .line 459058
    .line 459059
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 459060
    .line 459061
    .line 459062
    iget-object v0, v7, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->r:Ljava/util/ArrayList;

    .line 459063
    .line 459064
    new-instance v1, Lcom/bytedance/kmp/danmaku/engine/core/c;

    .line 459065
    .line 459066
    invoke-direct {v1, v7, v8}, Lcom/bytedance/kmp/danmaku/engine/core/c;-><init>(Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;Lru0/a;)V

    .line 459067
    .line 459068
    .line 459069
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 459070
    .line 459071
    .line 459072
    invoke-virtual {v7, v8, v9}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->l(Lru0/a;Z)V

    .line 459073
    .line 459074
    .line 459075
    return-void
.end method


.method public final l(Lru0/a;Z)V
[MOD-CHANGED]
.method public final l(Lru0/a;Z)V
    .registers 12

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->q:Ljava/util/List;

    .line 33947650
    new-instance v1, Lcom/bytedance/kmp/danmaku/engine/core/d;

    .line 33947652
    invoke-direct {v1, p0, p1}, Lcom/bytedance/kmp/danmaku/engine/core/d;-><init>(Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;Lru0/a;)V

    .line 33947655
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 33947658
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->s:Ljava/util/ArrayList;

    .line 33947660
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33947663
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->s:Ljava/util/ArrayList;

    .line 33947665
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->r:Ljava/util/ArrayList;

    .line 33947667
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33947670
    move-result v1

    .line 33947671
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 33947674
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->r:Ljava/util/ArrayList;

    .line 33947676
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->s:Ljava/util/ArrayList;

    .line 33947678
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947681
    move-result-object v0

    .line 33947682
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947685
    move-result v2

    .line 33947686
    const/4 v3, 0x0

    .line 33947687
    const/4 v4, 0x1

    .line 33947688
    if-eqz v2, :cond_44

    .line 33947690
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947693
    move-result-object v2

    .line 33947694
    move-object v5, v2

    .line 33947695
    check-cast v5, Luu0/b;

    .line 33947697
    iget-boolean v6, v5, Luu0/b;->c:Z

    .line 33947699
    if-nez v6, :cond_3e

    .line 33947701
    iget-object v6, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->w:Luu0/b;

    .line 33947703
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947706
    move-result v5

    .line 33947707
    if-nez v5, :cond_3e

    .line 33947709
    const/4 v3, 0x1

    .line 33947710
    :cond_3e
    if-eqz v3, :cond_22

    .line 33947712
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947715
    goto :goto_22

    .line 33947716
    :cond_44
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->w:Luu0/b;

    .line 33947718
    const/4 v1, 0x0

    .line 33947719
    if-eqz v0, :cond_4f

    .line 33947721
    iget-boolean v2, v0, Luu0/b;->c:Z

    .line 33947723
    xor-int/2addr v2, v4

    .line 33947724
    if-eqz v2, :cond_4f

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object v0, v1

    .line 33947728
    :goto_50
    iget-object v2, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->s:Ljava/util/ArrayList;

    .line 33947730
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947733
    move-result v2

    .line 33947734
    const-wide v4, 0x7fffffffffffffffL

    .line 33947739
    if-eqz v2, :cond_ab

    .line 33947741
    if-nez v0, :cond_ab

    .line 33947743
    iget-object v2, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->q:Ljava/util/List;

    .line 33947745
    check-cast v2, Ljava/util/ArrayList;

    .line 33947747
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947750
    move-result-object v2

    .line 33947751
    :cond_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947754
    move-result v3

    .line 33947755
    if-eqz v3, :cond_81

    .line 33947757
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947760
    move-result-object v3

    .line 33947761
    move-object v6, v3

    .line 33947762
    check-cast v6, Luu0/b;

    .line 33947764
    invoke-virtual {v6}, Luu0/b;->c()Lsu0/b;

    .line 33947767
    move-result-object v6

    .line 33947768
    iget-wide v7, p1, Lru0/a;->b:J

    .line 33947770
    invoke-interface {v6, v7, v8}, Lsu0/b;->d(J)Z

    .line 33947773
    move-result v6

    .line 33947774
    if-eqz v6, :cond_67

    .line 33947776
    move-object v1, v3

    .line 33947777
    :cond_81
    check-cast v1, Luu0/b;

    .line 33947779
    if-eqz v1, :cond_94

    .line 33947781
    invoke-virtual {v1}, Luu0/b;->c()Lsu0/b;

    .line 33947784
    move-result-object v1

    .line 33947785
    invoke-interface {v1}, Lsu0/b;->a()J

    .line 33947788
    move-result-wide v1

    .line 33947789
    iget-wide v3, p1, Lru0/a;->b:J

    .line 33947791
    sub-long/2addr v1, v3

    .line 33947792
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->h(J)V

    .line 33947795
    goto :goto_dc

    .line 33947796
    :cond_94
    iget-wide v1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->m:J

    .line 33947798
    invoke-virtual {p0}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->g()J

    .line 33947801
    move-result-wide v6

    .line 33947802
    cmp-long v3, v1, v6

    .line 33947804
    if-gez v3, :cond_a7

    .line 33947806
    iget-wide v1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->m:J

    .line 33947808
    iget-wide v3, p1, Lru0/a;->a:J

    .line 33947810
    sub-long/2addr v1, v3

    .line 33947811
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->h(J)V

    .line 33947814
    goto :goto_dc

    .line 33947815
    :cond_a7
    invoke-virtual {p0, v4, v5}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->h(J)V

    .line 33947818
    goto :goto_dc

    .line 33947819
    :cond_ab
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->a:Lpu0/a;

    .line 33947821
    iget-object p1, p1, Lpu0/a;->c:Lpu0/b;

    .line 33947823
    iget-object p1, p1, Lpu0/b;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947825
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947828
    move-result-object p1

    .line 33947829
    check-cast p1, Ljava/lang/Boolean;

    .line 33947831
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947834
    move-result p1

    .line 33947835
    if-nez p1, :cond_c4

    .line 33947837
    invoke-virtual {p0}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->a()V

    .line 33947840
    invoke-virtual {p0, v4, v5}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->h(J)V

    .line 33947843
    goto :goto_dc

    .line 33947844
    :cond_c4
    sget-object p1, Lpu0/c;->a:Lpu0/c;

    .line 33947846
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947849
    sget-object p1, Llu0/a;->a:Llu0/a;

    .line 33947851
    const-wide/16 v1, 0x0

    .line 33947853
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947856
    move-result-object v1

    .line 33947857
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947860
    invoke-static {v1}, Llu0/a;->a(Ljava/lang/Long;)V

    .line 33947863
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->b:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;

    .line 33947865
    invoke-virtual {p1, v3}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->b(Z)V

    .line 33947868
    :goto_dc
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->j:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;

    .line 33947870
    if-eqz p1, :cond_ea

    .line 33947872
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->s:Ljava/util/ArrayList;

    .line 33947874
    new-instance v2, Lcom/bytedance/kmp/danmaku/engine/core/a;

    .line 33947876
    invoke-direct {v2, p0}, Lcom/bytedance/kmp/danmaku/engine/core/a;-><init>(Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;)V

    .line 33947879
    invoke-virtual {p1, v1, v0, v2}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->k(Ljava/util/List;Luu0/b;Lkotlin/jvm/functions/Function1;)V

    .line 33947882
    :cond_ea
    if-eqz p2, :cond_f3

    .line 33947884
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->j:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;

    .line 33947886
    if-eqz p1, :cond_f3

    .line 33947888
    invoke-virtual {p1}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->g()V

    .line 33947891
    :cond_f3
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lru0/a;Z)V
    .registers 12

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->q:Ljava/util/List;

    .line 33947649
    .line 33947650
    new-instance v1, Lcom/bytedance/kmp/danmaku/engine/core/d;

    .line 33947651
    .line 33947652
    invoke-direct {v1, p0, p1}, Lcom/bytedance/kmp/danmaku/engine/core/d;-><init>(Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;Lru0/a;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 33947656
    .line 33947657
    .line 33947658
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->s:Ljava/util/ArrayList;

    .line 33947659
    .line 33947660
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33947661
    .line 33947662
    .line 33947663
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->s:Ljava/util/ArrayList;

    .line 33947664
    .line 33947665
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->r:Ljava/util/ArrayList;

    .line 33947666
    .line 33947667
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v1

    .line 33947671
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 33947672
    .line 33947673
    .line 33947674
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->r:Ljava/util/ArrayList;

    .line 33947675
    .line 33947676
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->s:Ljava/util/ArrayList;

    .line 33947677
    .line 33947678
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v0

    .line 33947682
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v2

    .line 33947686
    const/4 v3, 0x0

    .line 33947687
    const/4 v4, 0x1

    .line 33947688
    if-eqz v2, :cond_44

    .line 33947689
    .line 33947690
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v2

    .line 33947694
    move-object v5, v2

    .line 33947695
    check-cast v5, Luu0/b;

    .line 33947696
    .line 33947697
    iget-boolean v6, v5, Luu0/b;->c:Z

    .line 33947698
    .line 33947699
    if-nez v6, :cond_3e

    .line 33947700
    .line 33947701
    iget-object v6, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->w:Luu0/b;

    .line 33947702
    .line 33947703
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v5

    .line 33947707
    if-nez v5, :cond_3e

    .line 33947708
    .line 33947709
    const/4 v3, 0x1

    .line 33947710
    :cond_3e
    if-eqz v3, :cond_22

    .line 33947711
    .line 33947712
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947713
    .line 33947714
    .line 33947715
    goto :goto_22

    .line 33947716
    :cond_44
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->w:Luu0/b;

    .line 33947717
    .line 33947718
    const/4 v1, 0x0

    .line 33947719
    if-eqz v0, :cond_4f

    .line 33947720
    .line 33947721
    iget-boolean v2, v0, Luu0/b;->c:Z

    .line 33947722
    .line 33947723
    xor-int/2addr v2, v4

    .line 33947724
    if-eqz v2, :cond_4f

    .line 33947725
    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object v0, v1

    .line 33947728
    :goto_50
    iget-object v2, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->s:Ljava/util/ArrayList;

    .line 33947729
    .line 33947730
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v2

    .line 33947734
    const-wide v4, 0x7fffffffffffffffL

    .line 33947735
    .line 33947736
    .line 33947737
    .line 33947738
    .line 33947739
    if-eqz v2, :cond_ab

    .line 33947740
    .line 33947741
    if-nez v0, :cond_ab

    .line 33947742
    .line 33947743
    iget-object v2, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->q:Ljava/util/List;

    .line 33947744
    .line 33947745
    check-cast v2, Ljava/util/ArrayList;

    .line 33947746
    .line 33947747
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v2

    .line 33947751
    :cond_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v3

    .line 33947755
    if-eqz v3, :cond_81

    .line 33947756
    .line 33947757
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v3

    .line 33947761
    move-object v6, v3

    .line 33947762
    check-cast v6, Luu0/b;

    .line 33947763
    .line 33947764
    invoke-virtual {v6}, Luu0/b;->c()Lsu0/b;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v6

    .line 33947768
    iget-wide v7, p1, Lru0/a;->b:J

    .line 33947769
    .line 33947770
    invoke-interface {v6, v7, v8}, Lsu0/b;->d(J)Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v6

    .line 33947774
    if-eqz v6, :cond_67

    .line 33947775
    .line 33947776
    move-object v1, v3

    .line 33947777
    :cond_81
    check-cast v1, Luu0/b;

    .line 33947778
    .line 33947779
    if-eqz v1, :cond_94

    .line 33947780
    .line 33947781
    invoke-virtual {v1}, Luu0/b;->c()Lsu0/b;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v1

    .line 33947785
    invoke-interface {v1}, Lsu0/b;->a()J

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-wide v1

    .line 33947789
    iget-wide v3, p1, Lru0/a;->b:J

    .line 33947790
    .line 33947791
    sub-long/2addr v1, v3

    .line 33947792
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->h(J)V

    .line 33947793
    .line 33947794
    .line 33947795
    goto :goto_dc

    .line 33947796
    :cond_94
    iget-wide v1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->m:J

    .line 33947797
    .line 33947798
    invoke-virtual {p0}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->g()J

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-wide v6

    .line 33947802
    cmp-long v3, v1, v6

    .line 33947803
    .line 33947804
    if-gez v3, :cond_a7

    .line 33947805
    .line 33947806
    iget-wide v1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->m:J

    .line 33947807
    .line 33947808
    iget-wide v3, p1, Lru0/a;->a:J

    .line 33947809
    .line 33947810
    sub-long/2addr v1, v3

    .line 33947811
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->h(J)V

    .line 33947812
    .line 33947813
    .line 33947814
    goto :goto_dc

    .line 33947815
    :cond_a7
    invoke-virtual {p0, v4, v5}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->h(J)V

    .line 33947816
    .line 33947817
    .line 33947818
    goto :goto_dc

    .line 33947819
    :cond_ab
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->a:Lpu0/a;

    .line 33947820
    .line 33947821
    iget-object p1, p1, Lpu0/a;->c:Lpu0/b;

    .line 33947822
    .line 33947823
    iget-object p1, p1, Lpu0/b;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947824
    .line 33947825
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p1

    .line 33947829
    check-cast p1, Ljava/lang/Boolean;

    .line 33947830
    .line 33947831
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947832
    .line 33947833
    .line 33947834
    move-result p1

    .line 33947835
    if-nez p1, :cond_c4

    .line 33947836
    .line 33947837
    invoke-virtual {p0}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->a()V

    .line 33947838
    .line 33947839
    .line 33947840
    invoke-virtual {p0, v4, v5}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->h(J)V

    .line 33947841
    .line 33947842
    .line 33947843
    goto :goto_dc

    .line 33947844
    :cond_c4
    sget-object p1, Lpu0/c;->a:Lpu0/c;

    .line 33947845
    .line 33947846
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947847
    .line 33947848
    .line 33947849
    sget-object p1, Llu0/a;->a:Llu0/a;

    .line 33947850
    .line 33947851
    const-wide/16 v1, 0x0

    .line 33947852
    .line 33947853
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947854
    .line 33947855
    .line 33947856
    move-result-object v1

    .line 33947857
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947858
    .line 33947859
    .line 33947860
    invoke-static {v1}, Llu0/a;->a(Ljava/lang/Long;)V

    .line 33947861
    .line 33947862
    .line 33947863
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->b:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;

    .line 33947864
    .line 33947865
    invoke-virtual {p1, v3}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->b(Z)V

    .line 33947866
    .line 33947867
    .line 33947868
    :goto_dc
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->j:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;

    .line 33947869
    .line 33947870
    if-eqz p1, :cond_ea

    .line 33947871
    .line 33947872
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->s:Ljava/util/ArrayList;

    .line 33947873
    .line 33947874
    new-instance v2, Lcom/bytedance/kmp/danmaku/engine/core/a;

    .line 33947875
    .line 33947876
    invoke-direct {v2, p0}, Lcom/bytedance/kmp/danmaku/engine/core/a;-><init>(Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;)V

    .line 33947877
    .line 33947878
    .line 33947879
    invoke-virtual {p1, v1, v0, v2}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->k(Ljava/util/List;Luu0/b;Lkotlin/jvm/functions/Function1;)V

    .line 33947880
    .line 33947881
    .line 33947882
    :cond_ea
    if-eqz p2, :cond_f3

    .line 33947883
    .line 33947884
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->j:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;

    .line 33947885
    .line 33947886
    if-eqz p1, :cond_f3

    .line 33947887
    .line 33947888
    invoke-virtual {p1}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->g()V

    .line 33947889
    .line 33947890
    .line 33947891
    :cond_f3
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 8

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->i()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1c

    .line 196614
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->a:Lpu0/a;

    .line 196616
    iget-object v1, v0, Lpu0/a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 196618
    iget-object v0, v0, Lpu0/a;->e:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 196620
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 196623
    move-result-object v2

    .line 196624
    const/4 v3, 0x0

    .line 196625
    new-instance v4, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$processRunningDanmakusIfNeed$$inlined$runOnDriverThread$1;

    .line 196627
    const/4 v0, 0x0

    .line 196628
    invoke-direct {v4, p0, v0}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$processRunningDanmakusIfNeed$$inlined$runOnDriverThread$1;-><init>(Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;Lkotlin/coroutines/Continuation;)V

    .line 196631
    const/4 v5, 0x2

    .line 196632
    const/4 v6, 0x0

    .line 196633
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 8

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->i()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1c

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->a:Lpu0/a;

    .line 196615
    .line 196616
    iget-object v1, v0, Lpu0/a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 196617
    .line 196618
    iget-object v0, v0, Lpu0/a;->e:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v2

    .line 196624
    const/4 v3, 0x0

    .line 196625
    new-instance v4, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$processRunningDanmakusIfNeed$$inlined$runOnDriverThread$1;

    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    invoke-direct {v4, p0, v0}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$processRunningDanmakusIfNeed$$inlined$runOnDriverThread$1;-><init>(Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;Lkotlin/coroutines/Continuation;)V

    .line 196629
    .line 196630
    .line 196631
    const/4 v5, 0x2

    .line 196632
    const/4 v6, 0x0

    .line 196633
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->a:Lpu0/a;

    .line 196610
    iget-object v0, v0, Lpu0/a;->c:Lpu0/b;

    .line 196612
    iget-object v0, v0, Lpu0/b;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196614
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->i:Lqu0/d;

    .line 196616
    iget v2, v1, Lqu0/d;->d:I

    .line 196618
    int-to-float v2, v2

    .line 196619
    invoke-virtual {v1}, Lqu0/d;->c()Lnu0/a;

    .line 196622
    move-result-object v1

    .line 196623
    iget v1, v1, Lnu0/a;->l:F

    .line 196625
    mul-float v2, v2, v1

    .line 196627
    float-to-int v1, v2

    .line 196628
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196631
    move-result-object v1

    .line 196632
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->a:Lpu0/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lpu0/a;->c:Lpu0/b;

    .line 196611
    .line 196612
    iget-object v0, v0, Lpu0/b;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->i:Lqu0/d;

    .line 196615
    .line 196616
    iget v2, v1, Lqu0/d;->d:I

    .line 196617
    .line 196618
    int-to-float v2, v2

    .line 196619
    invoke-virtual {v1}, Lqu0/d;->c()Lnu0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    iget v1, v1, Lnu0/a;->l:F

    .line 196624
    .line 196625
    mul-float v2, v2, v1

    .line 196626
    .line 196627
    float-to-int v1, v2

    .line 196628
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public final o(Luu0/b;)Z
[MOD-CHANGED]
.method public final o(Luu0/b;)Z
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->u:Ltu0/a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    iget v0, p1, Luu0/b;->f:I

    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v0, :cond_d

    .line 17104907
    const/4 v0, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    :goto_e
    if-eqz v0, :cond_7c

    .line 17104912
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->v:Ljava/util/List;

    .line 17104914
    check-cast v0, Ljava/util/ArrayList;

    .line 17104916
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object v0

    .line 17104920
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v3

    .line 17104924
    const/4 v4, 0x0

    .line 17104925
    if-eqz v3, :cond_2d

    .line 17104927
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    move-result-object v3

    .line 17104931
    move-object v5, v3

    .line 17104932
    check-cast v5, Ltu0/b;

    .line 17104934
    invoke-interface {v5}, Ltu0/b;->b()Z

    .line 17104937
    move-result v5

    .line 17104938
    if-eqz v5, :cond_18

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v3, v4

    .line 17104942
    :goto_2e
    check-cast v3, Ltu0/b;

    .line 17104944
    iget-boolean v0, p1, Luu0/b;->b:Z

    .line 17104946
    if-eqz v0, :cond_6f

    .line 17104948
    if-eqz v3, :cond_3e

    .line 17104950
    invoke-interface {v3}, Ltu0/b;->a()Z

    .line 17104953
    move-result v0

    .line 17104954
    if-ne v0, v1, :cond_3e

    .line 17104956
    const/4 v0, 0x1

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v0, 0x0

    .line 17104959
    :goto_3f
    if-eqz v0, :cond_6f

    .line 17104961
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->v:Ljava/util/List;

    .line 17104963
    check-cast v0, Ljava/util/ArrayList;

    .line 17104965
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104968
    move-result-object v0

    .line 17104969
    :cond_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104972
    move-result v3

    .line 17104973
    if-eqz v3, :cond_68

    .line 17104975
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104978
    move-result-object v3

    .line 17104979
    move-object v5, v3

    .line 17104980
    check-cast v5, Ltu0/b;

    .line 17104982
    invoke-interface {v5}, Ltu0/b;->a()Z

    .line 17104985
    move-result v6

    .line 17104986
    if-nez v6, :cond_64

    .line 17104988
    invoke-interface {v5}, Ltu0/b;->b()Z

    .line 17104991
    move-result v5

    .line 17104992
    if-eqz v5, :cond_64

    .line 17104994
    const/4 v5, 0x1

    .line 17104995
    goto :goto_65

    .line 17104996
    :cond_64
    const/4 v5, 0x0

    .line 17104997
    :goto_65
    if-eqz v5, :cond_49

    .line 17104999
    move-object v4, v3

    .line 17105000
    :cond_68
    move-object v3, v4

    .line 17105001
    check-cast v3, Ltu0/b;

    .line 17105003
    if-nez v3, :cond_6f

    .line 17105005
    iput-boolean v1, p1, Luu0/b;->h:Z

    .line 17105007
    :cond_6f
    if-eqz v3, :cond_72

    .line 17105009
    goto :goto_73

    .line 17105010
    :cond_72
    const/4 v1, 0x0

    .line 17105011
    :goto_73
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->u:Ltu0/a;

    .line 17105013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105016
    iput-boolean v1, p1, Luu0/b;->g:Z

    .line 17105018
    iput v2, p1, Luu0/b;->f:I

    .line 17105020
    :cond_7c
    iget-boolean p1, p1, Luu0/b;->g:Z

    .line 17105022
    return p1
.end method

[INNER-ORIGINAL]
.method public final o(Luu0/b;)Z
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->u:Ltu0/a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    iget v0, p1, Luu0/b;->f:I

    .line 17104902
    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v0, :cond_d

    .line 17104906
    .line 17104907
    const/4 v0, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    :goto_e
    if-eqz v0, :cond_7c

    .line 17104911
    .line 17104912
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->v:Ljava/util/List;

    .line 17104913
    .line 17104914
    check-cast v0, Ljava/util/ArrayList;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    const/4 v4, 0x0

    .line 17104925
    if-eqz v3, :cond_2d

    .line 17104926
    .line 17104927
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    move-object v5, v3

    .line 17104932
    check-cast v5, Ltu0/b;

    .line 17104933
    .line 17104934
    invoke-interface {v5}, Ltu0/b;->b()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v5

    .line 17104938
    if-eqz v5, :cond_18

    .line 17104939
    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v3, v4

    .line 17104942
    :goto_2e
    check-cast v3, Ltu0/b;

    .line 17104943
    .line 17104944
    iget-boolean v0, p1, Luu0/b;->b:Z

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_6f

    .line 17104947
    .line 17104948
    if-eqz v3, :cond_3e

    .line 17104949
    .line 17104950
    invoke-interface {v3}, Ltu0/b;->a()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    if-ne v0, v1, :cond_3e

    .line 17104955
    .line 17104956
    const/4 v0, 0x1

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v0, 0x0

    .line 17104959
    :goto_3f
    if-eqz v0, :cond_6f

    .line 17104960
    .line 17104961
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->v:Ljava/util/List;

    .line 17104962
    .line 17104963
    check-cast v0, Ljava/util/ArrayList;

    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    :cond_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v3

    .line 17104973
    if-eqz v3, :cond_68

    .line 17104974
    .line 17104975
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v3

    .line 17104979
    move-object v5, v3

    .line 17104980
    check-cast v5, Ltu0/b;

    .line 17104981
    .line 17104982
    invoke-interface {v5}, Ltu0/b;->a()Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v6

    .line 17104986
    if-nez v6, :cond_64

    .line 17104987
    .line 17104988
    invoke-interface {v5}, Ltu0/b;->b()Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v5

    .line 17104992
    if-eqz v5, :cond_64

    .line 17104993
    .line 17104994
    const/4 v5, 0x1

    .line 17104995
    goto :goto_65

    .line 17104996
    :cond_64
    const/4 v5, 0x0

    .line 17104997
    :goto_65
    if-eqz v5, :cond_49

    .line 17104998
    .line 17104999
    move-object v4, v3

    .line 17105000
    :cond_68
    move-object v3, v4

    .line 17105001
    check-cast v3, Ltu0/b;

    .line 17105002
    .line 17105003
    if-nez v3, :cond_6f

    .line 17105004
    .line 17105005
    iput-boolean v1, p1, Luu0/b;->h:Z

    .line 17105006
    .line 17105007
    :cond_6f
    if-eqz v3, :cond_72

    .line 17105008
    .line 17105009
    goto :goto_73

    .line 17105010
    :cond_72
    const/4 v1, 0x0

    .line 17105011
    :goto_73
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->u:Ltu0/a;

    .line 17105012
    .line 17105013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105014
    .line 17105015
    .line 17105016
    iput-boolean v1, p1, Luu0/b;->g:Z

    .line 17105017
    .line 17105018
    iput v2, p1, Luu0/b;->f:I

    .line 17105019
    .line 17105020
    :cond_7c
    iget-boolean p1, p1, Luu0/b;->g:Z

    .line 17105021
    .line 17105022
    return p1
.end method


