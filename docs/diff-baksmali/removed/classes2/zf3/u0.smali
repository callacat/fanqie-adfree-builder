.class public final Lzf3/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzf3/u0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x900d6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzf3/u0;

    invoke-direct {v0}, Lzf3/u0;-><init>()V

    sput-object v0, Lzf3/u0;->a:Lzf3/u0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Z
    .registers 10

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a()Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    if-eqz v0, :cond_12

    .line 33882122
    .line 33882123
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 33882124
    .line 33882125
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->I(Ljava/lang/String;)J

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-wide v0

    .line 33882129
    goto :goto_18

    .line 33882130
    :cond_12
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 33882131
    .line 33882132
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->J(Ljava/lang/String;)J

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-wide v0

    .line 33882136
    :goto_18
    const/4 v2, 0x0

    .line 33882137
    const-wide/16 v3, 0x0

    .line 33882138
    .line 33882139
    cmp-long v5, v0, v3

    .line 33882140
    .line 33882141
    if-gtz v5, :cond_20

    .line 33882142
    .line 33882143
    return v2

    .line 33882144
    :cond_20
    invoke-static {p0, v2}, Lxe3/f;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v5

    .line 33882148
    invoke-static {v5, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-wide v3

    .line 33882152
    new-instance v5, Lcom/dragon/read/rpc/model/ToneHistoryFromClient;

    .line 33882153
    .line 33882154
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/ToneHistoryFromClient;-><init>()V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-wide v6

    .line 33882161
    iput-wide v6, v5, Lcom/dragon/read/rpc/model/ToneHistoryFromClient;->bookId:J

    .line 33882162
    .line 33882163
    iput-wide v3, v5, Lcom/dragon/read/rpc/model/ToneHistoryFromClient;->itemId:J

    .line 33882164
    .line 33882165
    iput-wide v0, v5, Lcom/dragon/read/rpc/model/ToneHistoryFromClient;->toneId:J

    .line 33882166
    .line 33882167
    const/4 v0, 0x1

    .line 33882168
    iput-boolean v0, v5, Lcom/dragon/read/rpc/model/ToneHistoryFromClient;->isTtsBook:Z

    .line 33882169
    .line 33882170
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 33882171
    .line 33882172
    invoke-virtual {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->J(Ljava/lang/String;)J

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-wide v3

    .line 33882176
    iput-wide v3, v5, Lcom/dragon/read/rpc/model/ToneHistoryFromClient;->userToneId:J

    .line 33882177
    .line 33882178
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    const-string v1, "addTtsToneHistory: bookId:"

    .line 33882181
    .line 33882182
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    iget-wide v3, v5, Lcom/dragon/read/rpc/model/ToneHistoryFromClient;->bookId:J

    .line 33882186
    .line 33882187
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    .line 33882190
    const-string v1, " chapterId:"

    .line 33882191
    .line 33882192
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    .line 33882195
    iget-wide v3, v5, Lcom/dragon/read/rpc/model/ToneHistoryFromClient;->itemId:J

    .line 33882196
    .line 33882197
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882198
    .line 33882199
    .line 33882200
    const-string v1, " toneId:"

    .line 33882201
    .line 33882202
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882203
    .line 33882204
    .line 33882205
    iget-wide v3, v5, Lcom/dragon/read/rpc/model/ToneHistoryFromClient;->toneId:J

    .line 33882206
    .line 33882207
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p0

    .line 33882214
    new-array v1, v2, [Ljava/lang/Object;

    .line 33882215
    .line 33882216
    const-string v2, "DECOUPLING_PLAY | PlayManager | COMBINE_PLAY_INFO_PROXY"

    .line 33882217
    .line 33882218
    invoke-static {v2, p0, v1}, Leh/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882222
    .line 33882223
    .line 33882224
    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 33882118
    .line 33882119
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->K(Ljava/lang/String;)J

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-wide v0

    .line 33882123
    const-wide/16 v2, 0x0

    .line 33882124
    .line 33882125
    cmp-long p0, v0, v2

    .line 33882126
    .line 33882127
    if-gtz p0, :cond_12

    .line 33882128
    .line 33882129
    return-void

    .line 33882130
    :cond_12
    new-instance p0, Lcom/dragon/read/rpc/model/ToneHistoryFromClient;

    .line 33882131
    .line 33882132
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/ToneHistoryFromClient;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    iput-wide v0, p0, Lcom/dragon/read/rpc/model/ToneHistoryFromClient;->bookId:J

    .line 33882136
    .line 33882137
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    const/4 v1, 0x0

    .line 33882142
    invoke-static {v0, v1}, Lxe3/f;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-wide v4

    .line 33882150
    iput-wide v4, p0, Lcom/dragon/read/rpc/model/ToneHistoryFromClient;->itemId:J

    .line 33882151
    .line 33882152
    iput-wide v2, p0, Lcom/dragon/read/rpc/model/ToneHistoryFromClient;->toneId:J

    .line 33882153
    .line 33882154
    iput-boolean v1, p0, Lcom/dragon/read/rpc/model/ToneHistoryFromClient;->isTtsBook:Z

    .line 33882155
    .line 33882156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    const-string v2, "addVoiceToneHistory: bookId:"

    .line 33882159
    .line 33882160
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/ToneHistoryFromClient;->bookId:J

    .line 33882164
    .line 33882165
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    const-string v2, " chapterId:"

    .line 33882169
    .line 33882170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/ToneHistoryFromClient;->itemId:J

    .line 33882174
    .line 33882175
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    const-string v2, " toneId:"

    .line 33882179
    .line 33882180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/ToneHistoryFromClient;->toneId:J

    .line 33882184
    .line 33882185
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v0

    .line 33882192
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882193
    .line 33882194
    const-string v2, "DECOUPLING_PLAY | PlayManager | COMBINE_PLAY_INFO_PROXY"

    .line 33882195
    .line 33882196
    invoke-static {v2, v0, v1}, Leh/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882200
    .line 33882201
    .line 33882202
    return-void
.end method
