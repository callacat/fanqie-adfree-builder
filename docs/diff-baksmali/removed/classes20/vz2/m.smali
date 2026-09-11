.class public final Lvz2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1/k;


# instance fields
.field public final a:Lcom/dragon/read/base/util/AdLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d836

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
    const-string v1, "DisconnectWithLiveMethodImpl"

    .line 131078
    .line 131079
    const-string v2, "[\u76f4\u64ad\u4f2a\u539f\u751f]"

    .line 131080
    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lvz2/m;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131085
    .line 131086
    return-void
.end method


# virtual methods
.method public final a(Lso7/k0;Lorg/json/JSONObject;)Z
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "\u6210\u529f\u65ad\u5f00\u94fe\u63a5, roomId: "

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    iget-object v2, p0, Lvz2/m;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882119
    .line 33882120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882121
    .line 33882122
    const-string v4, "handle params: "

    .line 33882123
    .line 33882124
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v3

    .line 33882134
    new-array v4, v1, [Ljava/lang/Object;

    .line 33882135
    .line 33882136
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882137
    .line 33882138
    .line 33882139
    :try_start_1b
    const-string v2, "roomID"

    .line 33882140
    .line 33882141
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p2

    .line 33882145
    const-string v2, ""

    .line 33882146
    .line 33882147
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {p2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    if-nez p2, :cond_35

    .line 33882155
    .line 33882156
    iget-object v2, p0, Lvz2/m;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882157
    .line 33882158
    const-string v3, "handle() roomId\u4e3a\u7a7a"

    .line 33882159
    .line 33882160
    new-array v4, v1, [Ljava/lang/Object;

    .line 33882161
    .line 33882162
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882163
    .line 33882164
    .line 33882165
    :cond_35
    if-eqz p1, :cond_40

    .line 33882166
    .line 33882167
    const-class v2, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;

    .line 33882168
    .line 33882169
    invoke-virtual {p1, v2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    check-cast p1, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;

    .line 33882174
    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    const/4 p1, 0x0

    .line 33882177
    :goto_41
    if-nez p1, :cond_4d

    .line 33882178
    .line 33882179
    iget-object p1, p0, Lvz2/m;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882180
    .line 33882181
    const-string p2, "liveAdMessageApi == null"

    .line 33882182
    .line 33882183
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882184
    .line 33882185
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    return v1

    .line 33882189
    :cond_4d
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;->release()V

    .line 33882190
    .line 33882191
    .line 33882192
    iget-object p1, p0, Lvz2/m;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882193
    .line 33882194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p2

    .line 33882206
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882207
    .line 33882208
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_63} :catch_65

    .line 33882209
    .line 33882210
    .line 33882211
    const/4 p1, 0x1

    .line 33882212
    return p1

    .line 33882213
    :catch_65
    move-exception p1

    .line 33882214
    iget-object p2, p0, Lvz2/m;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882215
    .line 33882216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882217
    .line 33882218
    const-string v2, "handle error: "

    .line 33882219
    .line 33882220
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882224
    .line 33882225
    .line 33882226
    move-result-object p1

    .line 33882227
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882228
    .line 33882229
    .line 33882230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882231
    .line 33882232
    .line 33882233
    move-result-object p1

    .line 33882234
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882235
    .line 33882236
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882237
    .line 33882238
    .line 33882239
    return v1
.end method
