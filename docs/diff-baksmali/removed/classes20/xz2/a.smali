.class public final Lxz2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxz2/a;

.field public static final b:Lri1/a;

.field public static final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesPatchParams;",
            ">;"
        }
    .end annotation
.end field

.field public static d:J

.field public static e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d86d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lxz2/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lxz2/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lxz2/a;->a:Lxz2/a;

    .line 262156
    .line 262157
    new-instance v0, Lri1/a;

    .line 262158
    .line 262159
    const-string v1, "MotionComicPatchAdRecorder"

    .line 262160
    .line 262161
    const-string v2, "[\u77ed\u5267\u8d34\u7247\u5e7f\u544a]"

    .line 262162
    .line 262163
    invoke-direct {v0, v1, v2}, Lri1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lxz2/a;->b:Lri1/a;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262169
    .line 262170
    const/4 v1, 0x5

    .line 262171
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lxz2/a;->c:Ljava/util/LinkedHashMap;

    .line 262175
    .line 262176
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lxz2/a;->c:Ljava/util/LinkedHashMap;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v2

    .line 33882122
    const/4 v3, 0x5

    .line 33882123
    const-string v4, ", value:"

    .line 33882124
    .line 33882125
    if-ne v2, v3, :cond_44

    .line 33882126
    .line 33882127
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v2

    .line 33882131
    const-string v3, ""

    .line 33882132
    .line 33882133
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    check-cast v2, Ljava/lang/Iterable;

    .line 33882137
    .line 33882138
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    check-cast v2, Ljava/lang/String;

    .line 33882146
    .line 33882147
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v3

    .line 33882151
    check-cast v3, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesPatchParams;

    .line 33882152
    .line 33882153
    sget-object v5, Lxz2/a;->b:Lri1/a;

    .line 33882154
    .line 33882155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    const-string v7, "checkMapCapacity\uff0ckey:"

    .line 33882158
    .line 33882159
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v2

    .line 33882175
    new-array v3, v0, [Ljava/lang/Object;

    .line 33882176
    .line 33882177
    invoke-virtual {v5, v2, v3}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    new-instance v2, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesPatchParams;

    .line 33882181
    .line 33882182
    invoke-direct {v2}, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesPatchParams;-><init>()V

    .line 33882183
    .line 33882184
    .line 33882185
    iput-wide p0, v2, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesPatchParams;->requestTime:J

    .line 33882186
    .line 33882187
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    sget-object p0, Lxz2/a;->b:Lri1/a;

    .line 33882191
    .line 33882192
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    const-string v1, "recordRequest\uff0ckey:"

    .line 33882195
    .line 33882196
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882213
    .line 33882214
    invoke-virtual {p0, p1, p2}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882215
    .line 33882216
    .line 33882217
    return-void
.end method
