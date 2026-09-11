.class public final synthetic Lz/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 33882112
    move-object/from16 v0, p1

    .line 33882113
    .line 33882114
    check-cast v0, Lz/a0;

    .line 33882115
    .line 33882116
    move-object/from16 v0, p2

    .line 33882117
    .line 33882118
    check-cast v0, Lz/m;

    .line 33882119
    .line 33882120
    iget-object v1, v0, Lz/m;->a:Ljava/util/Map;

    .line 33882121
    .line 33882122
    iget-object v0, v0, Lz/m;->b:Landroidx/collection/k0;

    .line 33882123
    .line 33882124
    iget-object v2, v0, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 33882125
    .line 33882126
    iget-object v3, v0, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 33882127
    .line 33882128
    iget-object v0, v0, Landroidx/collection/s0;->a:[J

    .line 33882129
    .line 33882130
    array-length v4, v0

    .line 33882131
    add-int/lit8 v4, v4, -0x2

    .line 33882132
    .line 33882133
    if-ltz v4, :cond_68

    .line 33882134
    .line 33882135
    const/4 v5, 0x0

    .line 33882136
    const/4 v6, 0x0

    .line 33882137
    :goto_19
    aget-wide v7, v0, v6

    .line 33882138
    .line 33882139
    not-long v9, v7

    .line 33882140
    const/4 v11, 0x7

    .line 33882141
    shl-long/2addr v9, v11

    .line 33882142
    and-long/2addr v9, v7

    .line 33882143
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33882144
    .line 33882145
    .line 33882146
    .line 33882147
    .line 33882148
    and-long/2addr v9, v11

    .line 33882149
    cmp-long v13, v9, v11

    .line 33882150
    .line 33882151
    if-eqz v13, :cond_63

    .line 33882152
    .line 33882153
    sub-int v9, v6, v4

    .line 33882154
    .line 33882155
    not-int v9, v9

    .line 33882156
    ushr-int/lit8 v9, v9, 0x1f

    .line 33882157
    .line 33882158
    const/16 v10, 0x8

    .line 33882159
    .line 33882160
    rsub-int/lit8 v9, v9, 0x8

    .line 33882161
    .line 33882162
    const/4 v11, 0x0

    .line 33882163
    :goto_33
    if-ge v11, v9, :cond_61

    .line 33882164
    .line 33882165
    const-wide/16 v12, 0xff

    .line 33882166
    .line 33882167
    and-long/2addr v12, v7

    .line 33882168
    const-wide/16 v14, 0x80

    .line 33882169
    .line 33882170
    cmp-long v16, v12, v14

    .line 33882171
    .line 33882172
    if-gez v16, :cond_40

    .line 33882173
    .line 33882174
    const/4 v12, 0x1

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    const/4 v12, 0x0

    .line 33882177
    :goto_41
    if-eqz v12, :cond_5d

    .line 33882178
    .line 33882179
    shl-int/lit8 v12, v6, 0x3

    .line 33882180
    .line 33882181
    add-int/2addr v12, v11

    .line 33882182
    aget-object v13, v2, v12

    .line 33882183
    .line 33882184
    aget-object v12, v3, v12

    .line 33882185
    .line 33882186
    check-cast v12, Lz/p;

    .line 33882187
    .line 33882188
    invoke-interface {v12}, Lz/p;->d()Ljava/util/Map;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v12

    .line 33882192
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 33882193
    .line 33882194
    .line 33882195
    move-result v14

    .line 33882196
    if-eqz v14, :cond_5a

    .line 33882197
    .line 33882198
    invoke-interface {v1, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882199
    .line 33882200
    .line 33882201
    goto :goto_5d

    .line 33882202
    :cond_5a
    invoke-interface {v1, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    :goto_5d
    shr-long/2addr v7, v10

    .line 33882206
    add-int/lit8 v11, v11, 0x1

    .line 33882207
    .line 33882208
    goto :goto_33

    .line 33882209
    :cond_61
    if-ne v9, v10, :cond_68

    .line 33882210
    .line 33882211
    :cond_63
    if-eq v6, v4, :cond_68

    .line 33882212
    .line 33882213
    add-int/lit8 v6, v6, 0x1

    .line 33882214
    .line 33882215
    goto :goto_19

    .line 33882216
    :cond_68
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 33882217
    .line 33882218
    .line 33882219
    move-result v0

    .line 33882220
    if-eqz v0, :cond_6f

    .line 33882221
    .line 33882222
    const/4 v1, 0x0

    .line 33882223
    :cond_6f
    return-object v1
.end method
