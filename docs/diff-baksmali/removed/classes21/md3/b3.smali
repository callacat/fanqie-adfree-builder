.class public final Lmd3/b3;
.super Lmd3/x0;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fdb8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lmd3/x0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c(Lcom/dragon/read/rpc/model/CellViewData;Lad3/c;Lfd3/a;)Z
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p2, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 50528260
    .line 50528261
    sget-object p3, Lcom/dragon/read/rpc/model/ShowType;->AISearchDataList:Lcom/dragon/read/rpc/model/ShowType;

    .line 50528262
    .line 50528263
    const/4 v0, 0x0

    .line 50528264
    if-ne p2, p3, :cond_1c

    .line 50528265
    .line 50528266
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 50528267
    .line 50528268
    const/4 p2, 0x1

    .line 50528269
    if-eqz p1, :cond_18

    .line 50528270
    .line 50528271
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50528272
    .line 50528273
    .line 50528274
    move-result p1

    .line 50528275
    if-eqz p1, :cond_16

    .line 50528276
    .line 50528277
    goto :goto_18

    .line 50528278
    :cond_16
    const/4 p1, 0x0

    .line 50528279
    goto :goto_19

    .line 50528280
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 50528281
    :goto_19
    if-nez p1, :cond_1c

    .line 50528282
    .line 50528283
    const/4 v0, 0x1

    .line 50528284
    :cond_1c
    return v0
.end method

.method public final d(Landroid/content/Context;Lcom/dragon/read/rpc/model/CellViewData;Lad3/c;Lfd3/a;)Lcom/dragon/bdtext/richtext/internal/ViewDelegate;
    .registers 23

    .prologue
    .line 67502080
    move-object/from16 v0, p3

    .line 67502081
    .line 67502082
    move-object/from16 v8, p4

    .line 67502083
    .line 67502084
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502085
    .line 67502086
    .line 67502087
    move-object/from16 v1, p2

    .line 67502088
    .line 67502089
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 67502090
    .line 67502091
    if-nez v1, :cond_11

    .line 67502092
    .line 67502093
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67502094
    .line 67502095
    .line 67502096
    move-result-object v1

    .line 67502097
    :cond_11
    iget-object v2, v0, Lad3/c;->b:Ljava/lang/String;

    .line 67502098
    .line 67502099
    iget-object v3, v0, Lad3/c;->e:Lrc3/e;

    .line 67502100
    .line 67502101
    invoke-static {v1, v8, v2, v3}, Lmd3/c3;->a(Ljava/util/List;Lfd3/a;Ljava/lang/String;Lrc3/e;)Ljava/util/List;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object v9

    .line 67502105
    move-object v1, v9

    .line 67502106
    check-cast v1, Ljava/util/ArrayList;

    .line 67502107
    .line 67502108
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67502109
    .line 67502110
    .line 67502111
    move-result v1

    .line 67502112
    if-eqz v1, :cond_24

    .line 67502113
    .line 67502114
    const/4 v0, 0x0

    .line 67502115
    return-object v0

    .line 67502116
    :cond_24
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67502117
    .line 67502118
    .line 67502119
    move-result v1

    .line 67502120
    const/16 v2, 0x18

    .line 67502121
    .line 67502122
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502123
    .line 67502124
    .line 67502125
    move-result v2

    .line 67502126
    sub-int v12, v1, v2

    .line 67502127
    .line 67502128
    const/16 v1, 0xf2

    .line 67502129
    .line 67502130
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502131
    .line 67502132
    .line 67502133
    move-result v7

    .line 67502134
    sget-object v1, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->a:Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;

    .line 67502135
    .line 67502136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502137
    .line 67502138
    .line 67502139
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;->a()Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object v1

    .line 67502143
    iget v1, v1, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->viewMarginBottom:I

    .line 67502144
    .line 67502145
    const/4 v2, 0x0

    .line 67502146
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67502147
    .line 67502148
    .line 67502149
    move-result v1

    .line 67502150
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502151
    .line 67502152
    .line 67502153
    move-result v1

    .line 67502154
    add-int v13, v7, v1

    .line 67502155
    .line 67502156
    iget-object v1, v8, Lfd3/a;->a:Lfd3/b;

    .line 67502157
    .line 67502158
    iget-object v2, v0, Lad3/c;->b:Ljava/lang/String;

    .line 67502159
    .line 67502160
    invoke-virtual {v1, v2}, Lfd3/b;->b(Ljava/lang/String;)Lfd3/b$a;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object v1

    .line 67502164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502165
    .line 67502166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502167
    .line 67502168
    .line 67502169
    iget-object v3, v0, Lad3/c;->b:Ljava/lang/String;

    .line 67502170
    .line 67502171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502172
    .line 67502173
    .line 67502174
    const/16 v3, 0x5f

    .line 67502175
    .line 67502176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502177
    .line 67502178
    .line 67502179
    iget-object v0, v0, Lad3/c;->a:Ljava/lang/String;

    .line 67502180
    .line 67502181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502182
    .line 67502183
    .line 67502184
    const-string v0, "_video"

    .line 67502185
    .line 67502186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502187
    .line 67502188
    .line 67502189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-object v6

    .line 67502193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502194
    .line 67502195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502196
    .line 67502197
    .line 67502198
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502199
    .line 67502200
    .line 67502201
    const-string v2, "_wrapper"

    .line 67502202
    .line 67502203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502204
    .line 67502205
    .line 67502206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object v2

    .line 67502210
    new-instance v17, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;

    .line 67502211
    .line 67502212
    new-instance v11, Lmd3/a3;

    .line 67502213
    .line 67502214
    move-object v0, v11

    .line 67502215
    move-object/from16 v3, p1

    .line 67502216
    .line 67502217
    move v4, v12

    .line 67502218
    move v5, v13

    .line 67502219
    move-object/from16 v8, p4

    .line 67502220
    .line 67502221
    invoke-direct/range {v0 .. v9}, Lmd3/a3;-><init>(Lfd3/b$a;Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ILfd3/a;Ljava/util/List;)V

    .line 67502222
    .line 67502223
    .line 67502224
    const/4 v14, 0x0

    .line 67502225
    const/16 v15, 0x8

    .line 67502226
    .line 67502227
    const/16 v16, 0x0

    .line 67502228
    .line 67502229
    move-object/from16 v10, v17

    .line 67502230
    .line 67502231
    invoke-direct/range {v10 .. v16}, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;-><init>(Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67502232
    .line 67502233
    .line 67502234
    return-object v17
.end method

.method public final getPriority()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
