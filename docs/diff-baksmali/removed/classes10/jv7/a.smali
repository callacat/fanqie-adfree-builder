.class public final Ljv7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljv7/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa380e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljv7/c;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p1, Ljv7/c;->a:Ljava/lang/String;

    .line 16908292
    .line 16908293
    iput-object v0, p0, Ljv7/a;->a:Ljava/lang/String;

    .line 16908294
    .line 16908295
    iget-object v0, p1, Ljv7/c;->b:Ljv7/b;

    .line 16908296
    .line 16908297
    iput-object v0, p0, Ljv7/a;->b:Ljv7/b;

    .line 16908298
    .line 16908299
    iget-object p1, p1, Ljv7/c;->c:Ljava/util/List;

    .line 16908300
    .line 16908301
    iput-object p1, p0, Ljv7/a;->c:Ljava/util/List;

    .line 16908302
    .line 16908303
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882117
    .line 33882118
    return-object p0

    .line 33882119
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    const/16 v1, 0x3f

    .line 33882125
    .line 33882126
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p0

    .line 33882130
    const-string v1, "&"

    .line 33882131
    .line 33882132
    if-gez p0, :cond_22

    .line 33882133
    .line 33882134
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p0

    .line 33882138
    if-lez p0, :cond_25

    .line 33882139
    .line 33882140
    const-string p0, "?"

    .line 33882141
    .line 33882142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    goto :goto_25

    .line 33882146
    :cond_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    :cond_25
    :goto_25
    const/4 p0, 0x0

    .line 33882150
    :goto_26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v2

    .line 33882154
    if-ge p0, v2, :cond_5a

    .line 33882155
    .line 33882156
    if-lez p0, :cond_31

    .line 33882157
    .line 33882158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    :cond_31
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    check-cast v2, Landroid/util/Pair;

    .line 33882166
    .line 33882167
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33882168
    .line 33882169
    check-cast v3, Ljava/lang/String;

    .line 33882170
    .line 33882171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    const/16 v3, 0x3d

    .line 33882175
    .line 33882176
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33882180
    .line 33882181
    check-cast v2, Ljava/lang/String;

    .line 33882182
    .line 33882183
    const-string v3, "UTF-8"

    .line 33882184
    .line 33882185
    :try_start_49
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v2
    :try_end_4d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_49 .. :try_end_4d} :catch_53

    .line 33882189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    add-int/lit8 p0, p0, 0x1

    .line 33882193
    .line 33882194
    goto :goto_26

    .line 33882195
    :catch_53
    move-exception p0

    .line 33882196
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882197
    .line 33882198
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33882199
    .line 33882200
    .line 33882201
    throw p1

    .line 33882202
    :cond_5a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p0

    .line 33882206
    return-object p0
.end method
