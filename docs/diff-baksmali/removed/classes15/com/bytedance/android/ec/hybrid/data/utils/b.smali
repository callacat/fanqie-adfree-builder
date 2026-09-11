.class public final Lcom/bytedance/android/ec/hybrid/data/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f048

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string v0, "\\."

    .line 33882116
    .line 33882117
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v2

    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    const/4 v4, 0x0

    .line 33882123
    const/4 v5, 0x6

    .line 33882124
    const/4 v6, 0x0

    .line 33882125
    move-object v1, p0

    .line 33882126
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p0

    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    new-array v2, v1, [Ljava/lang/String;

    .line 33882132
    .line 33882133
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p0

    .line 33882137
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 33882138
    .line 33882139
    if-eqz p0, :cond_64

    .line 33882140
    .line 33882141
    check-cast p0, [Ljava/lang/String;

    .line 33882142
    .line 33882143
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v4

    .line 33882147
    const/4 v5, 0x0

    .line 33882148
    const/4 v6, 0x0

    .line 33882149
    const/4 v7, 0x6

    .line 33882150
    const/4 v8, 0x0

    .line 33882151
    move-object v3, p1

    .line 33882152
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    new-array v0, v1, [Ljava/lang/String;

    .line 33882157
    .line 33882158
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    if-eqz p1, :cond_5e

    .line 33882163
    .line 33882164
    check-cast p1, [Ljava/lang/String;

    .line 33882165
    .line 33882166
    array-length v0, p0

    .line 33882167
    array-length v2, p1

    .line 33882168
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v0

    .line 33882172
    const/4 v2, 0x0

    .line 33882173
    :goto_3d
    if-ge v1, v0, :cond_57

    .line 33882174
    .line 33882175
    aget-object v2, p0, v1

    .line 33882176
    .line 33882177
    aget-object v3, p1, v1

    .line 33882178
    .line 33882179
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v4

    .line 33882183
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v5

    .line 33882187
    sub-int/2addr v4, v5

    .line 33882188
    if-eqz v4, :cond_50

    .line 33882189
    .line 33882190
    move v2, v4

    .line 33882191
    goto :goto_57

    .line 33882192
    :cond_50
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33882193
    .line 33882194
    .line 33882195
    move-result v2

    .line 33882196
    add-int/lit8 v1, v1, 0x1

    .line 33882197
    .line 33882198
    goto :goto_3d

    .line 33882199
    :cond_57
    :goto_57
    if-nez v2, :cond_5d

    .line 33882200
    .line 33882201
    array-length p0, p0

    .line 33882202
    array-length p1, p1

    .line 33882203
    sub-int v2, p0, p1

    .line 33882204
    .line 33882205
    :cond_5d
    return v2

    .line 33882206
    :cond_5e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33882207
    .line 33882208
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882209
    .line 33882210
    .line 33882211
    throw p0

    .line 33882212
    :cond_64
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33882213
    .line 33882214
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882215
    .line 33882216
    .line 33882217
    throw p0
.end method
