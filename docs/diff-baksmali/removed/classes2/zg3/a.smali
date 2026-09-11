.class public final Lzg3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzg3/a;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x90261

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lzg3/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lzg3/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lzg3/a;->a:Lzg3/a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "AudioPlayExtraCacheManager"

    .line 262160
    .line 262161
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lzg3/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    .line 262170
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262171
    .line 262172
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lzg3/a;->c:Ljava/util/Map;

    .line 262176
    .line 262177
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p0}, Lzg3/a;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    if-eqz v1, :cond_42

    .line 33882132
    .line 33882133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882138
    .line 33882139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    if-nez v2, :cond_22

    .line 33882144
    .line 33882145
    goto :goto_f

    .line 33882146
    :cond_22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    if-eqz v2, :cond_f

    .line 33882151
    .line 33882152
    instance-of v3, v2, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 33882153
    .line 33882154
    if-eqz v3, :cond_3a

    .line 33882155
    .line 33882156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    check-cast v2, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 33882161
    .line 33882162
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->a()Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v2

    .line 33882166
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_f

    .line 33882170
    :cond_3a
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v1

    .line 33882174
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_f

    .line 33882178
    :cond_42
    sget-object p1, Lzg3/a;->c:Ljava/util/Map;

    .line 33882179
    .line 33882180
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p0}, Lzg3/a;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p0

    .line 33882123
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p0

    .line 33882127
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_57

    .line 33882132
    .line 33882133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882138
    .line 33882139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    const-string v2, "audio_audio_play_info"

    .line 33882144
    .line 33882145
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v1

    .line 33882149
    if-eqz v1, :cond_4b

    .line 33882150
    .line 33882151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    instance-of v2, v2, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 33882160
    .line 33882161
    if-eqz v2, :cond_43

    .line 33882162
    .line 33882163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    const-string v2, ""

    .line 33882168
    .line 33882169
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    check-cast v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 33882173
    .line 33882174
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->a()Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    goto :goto_47

    .line 33882179
    :cond_43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v0

    .line 33882183
    :goto_47
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    goto :goto_f

    .line 33882187
    :cond_4b
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v1

    .line 33882191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v0

    .line 33882195
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_f

    .line 33882199
    :cond_57
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lzg3/a;->c:Ljava/util/Map;

    .line 33751044
    .line 33751045
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33751046
    .line 33751047
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    check-cast p0, Ljava/util/Map;

    .line 33751052
    .line 33751053
    if-eqz p0, :cond_14

    .line 33751054
    .line 33751055
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0

    .line 33751060
    :cond_14
    const/4 p0, 0x0

    .line 33751061
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lzg3/a;->c:Ljava/util/Map;

    .line 16973825
    .line 16973826
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    check-cast p0, Ljava/util/Map;

    .line 16973833
    .line 16973834
    if-eqz p0, :cond_d

    .line 16973835
    .line 16973836
    return-object p0

    .line 16973837
    :cond_d
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 16973838
    .line 16973839
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {p2}, Lzg3/a;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v1

    .line 50593803
    if-eqz v1, :cond_12

    .line 50593804
    .line 50593805
    sget-object v1, Lzg3/a;->c:Ljava/util/Map;

    .line 50593806
    .line 50593807
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593808
    .line 50593809
    .line 50593810
    :cond_12
    instance-of p2, p1, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 50593811
    .line 50593812
    if-eqz p2, :cond_20

    .line 50593813
    .line 50593814
    check-cast p1, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 50593815
    .line 50593816
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->a()Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593821
    .line 50593822
    .line 50593823
    goto :goto_29

    .line 50593824
    :cond_20
    if-nez p1, :cond_26

    .line 50593825
    .line 50593826
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593827
    .line 50593828
    .line 50593829
    goto :goto_29

    .line 50593830
    :cond_26
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593831
    .line 50593832
    .line 50593833
    :goto_29
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751049
    .line 33751050
    .line 33751051
    const/16 p1, 0x5f

    .line 33751052
    .line 33751053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    return-object p1
.end method
