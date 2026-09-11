.class public final Leu3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c06

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/dragon/read/report/PageRecorder;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const-string v0, "_recorderPage"

    .line 33882117
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882120
    move-result-object v0

    .line 33882121
    instance-of v1, v0, Ljava/lang/String;

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-eqz v1, :cond_11

    .line 33882126
    check-cast v0, Ljava/lang/String;

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    move-object v0, v2

    .line 33882130
    :goto_12
    const-string v1, "_recorderModule"

    .line 33882132
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    move-result-object v1

    .line 33882136
    instance-of v3, v1, Ljava/lang/String;

    .line 33882138
    if-eqz v3, :cond_1f

    .line 33882140
    check-cast v1, Ljava/lang/String;

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    move-object v1, v2

    .line 33882144
    :goto_20
    const-string v3, "_recorderAction"

    .line 33882146
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    move-result-object v3

    .line 33882150
    instance-of v4, v3, Ljava/lang/String;

    .line 33882152
    if-eqz v4, :cond_2d

    .line 33882154
    check-cast v3, Ljava/lang/String;

    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    move-object v3, v2

    .line 33882158
    :goto_2e
    if-eqz v0, :cond_3a

    .line 33882160
    if-eqz v1, :cond_3a

    .line 33882162
    if-eqz v3, :cond_3a

    .line 33882164
    new-instance v4, Lcom/dragon/read/report/PageRecorder;

    .line 33882166
    invoke-direct {v4, v0, v1, v3, p0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882169
    move-object p0, v4

    .line 33882170
    :cond_3a
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882177
    move-result-object p1

    .line 33882178
    :cond_42
    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882181
    move-result v0

    .line 33882182
    if-eqz v0, :cond_6c

    .line 33882184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882187
    move-result-object v0

    .line 33882188
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882193
    move-result-object v1

    .line 33882194
    check-cast v1, Ljava/lang/String;

    .line 33882196
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882199
    move-result-object v0

    .line 33882200
    const-string v3, "_"

    .line 33882202
    const/4 v4, 0x2

    .line 33882203
    const/4 v5, 0x0

    .line 33882204
    invoke-static {v1, v3, v5, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882207
    move-result v3

    .line 33882208
    if-nez v3, :cond_42

    .line 33882210
    instance-of v3, v0, Ljava/io/Serializable;

    .line 33882212
    if-eqz v3, :cond_42

    .line 33882214
    check-cast v0, Ljava/io/Serializable;

    .line 33882216
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882219
    goto :goto_42

    .line 33882220
    :cond_6c
    return-object p0
.end method
