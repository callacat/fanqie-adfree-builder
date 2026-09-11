.class public final Lvz2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1/c;


# instance fields
.field public final a:Lcom/dragon/read/base/util/AdLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d82c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const-string v1, "AddMessageSubscriberWithLiveMethodImpl"

    .line 131078
    .line 131079
    const-string v2, "[\u76f4\u64ad\u4f2a\u539f\u751f]"

    .line 131080
    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lvz2/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131085
    .line 131086
    return-void
.end method


# virtual methods
.method public final a(Lso7/k0;Lorg/json/JSONObject;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    :try_start_4
    const-string v1, "message"

    .line 33882117
    .line 33882118
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p2

    .line 33882122
    sget-object v1, Lcom/dragon/read/component/biz/api/lynx/ILiveAdFakeStream;->IMPL:Lcom/dragon/read/component/biz/api/lynx/ILiveAdFakeStream;

    .line 33882123
    .line 33882124
    invoke-interface {v1, p2}, Lcom/dragon/read/component/biz/api/lynx/ILiveAdFakeStream;->jsonToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p2

    .line 33882128
    const-string v1, ""

    .line 33882129
    .line 33882130
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v1

    .line 33882137
    if-eqz v1, :cond_25

    .line 33882138
    .line 33882139
    iget-object p1, p0, Lvz2/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882140
    .line 33882141
    const-string p2, "handle() message\u4e3a\u7a7a"

    .line 33882142
    .line 33882143
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882144
    .line 33882145
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882146
    .line 33882147
    .line 33882148
    return v0

    .line 33882149
    :cond_25
    if-eqz p1, :cond_30

    .line 33882150
    .line 33882151
    const-class v1, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;

    .line 33882152
    .line 33882153
    invoke-virtual {p1, v1}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    check-cast v1, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;

    .line 33882158
    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 v1, 0x0

    .line 33882161
    :goto_31
    if-nez v1, :cond_3d

    .line 33882162
    .line 33882163
    iget-object p1, p0, Lvz2/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882164
    .line 33882165
    const-string p2, "liveAdMessageApi == null"

    .line 33882166
    .line 33882167
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882168
    .line 33882169
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882170
    .line 33882171
    .line 33882172
    return v0

    .line 33882173
    :cond_3d
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    :goto_41
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v2

    .line 33882181
    if-eqz v2, :cond_56

    .line 33882182
    .line 33882183
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v2

    .line 33882187
    check-cast v2, Ljava/lang/String;

    .line 33882188
    .line 33882189
    new-instance v3, Lvz2/c$a;

    .line 33882190
    .line 33882191
    invoke-direct {v3, p0, v2, p1}, Lvz2/c$a;-><init>(Lvz2/c;Ljava/lang/String;Lso7/k0;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;->addMessageListener(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi$OnMessageCallback;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_55} :catch_58

    .line 33882195
    .line 33882196
    .line 33882197
    goto :goto_41

    .line 33882198
    :cond_56
    const/4 p1, 0x1

    .line 33882199
    return p1

    .line 33882200
    :catch_58
    move-exception p1

    .line 33882201
    iget-object p2, p0, Lvz2/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882202
    .line 33882203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882204
    .line 33882205
    const-string v2, "handle error: "

    .line 33882206
    .line 33882207
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p1

    .line 33882217
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882218
    .line 33882219
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882220
    .line 33882221
    .line 33882222
    return v0
.end method
