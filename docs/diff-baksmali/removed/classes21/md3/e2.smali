.class public final Lmd3/e2;
.super Lmd3/x0;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fda8

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
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 50462724
    .line 50462725
    sget-object p2, Lcom/dragon/read/rpc/model/ShowType;->AiSearchButton:Lcom/dragon/read/rpc/model/ShowType;

    .line 50462726
    .line 50462727
    if-ne p1, p2, :cond_b

    .line 50462728
    .line 50462729
    const/4 p1, 0x1

    .line 50462730
    goto :goto_c

    .line 50462731
    :cond_b
    const/4 p1, 0x0

    .line 50462732
    :goto_c
    return p1
.end method

.method public final d(Landroid/content/Context;Lcom/dragon/read/rpc/model/CellViewData;Lad3/c;Lfd3/a;)Lcom/dragon/bdtext/richtext/internal/ViewDelegate;
    .registers 28

    .prologue
    .line 67502080
    move-object/from16 v9, p3

    .line 67502081
    .line 67502082
    move-object/from16 v8, p4

    .line 67502083
    .line 67502084
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502085
    .line 67502086
    .line 67502087
    iget-object v0, v8, Lfd3/a;->c:Lfd3/d;

    .line 67502088
    .line 67502089
    invoke-virtual {v0, v9}, Lfd3/d;->b(Lad3/c;)Z

    .line 67502090
    .line 67502091
    .line 67502092
    move-result v0

    .line 67502093
    if-eqz v0, :cond_23

    .line 67502094
    .line 67502095
    new-instance v0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;

    .line 67502096
    .line 67502097
    new-instance v2, Lmd3/d2;

    .line 67502098
    .line 67502099
    move-object/from16 v3, p1

    .line 67502100
    .line 67502101
    invoke-direct {v2, v3}, Lmd3/d2;-><init>(Landroid/content/Context;)V

    .line 67502102
    .line 67502103
    .line 67502104
    const/4 v3, -0x1

    .line 67502105
    const/4 v4, 0x0

    .line 67502106
    const/4 v5, 0x0

    .line 67502107
    const/16 v6, 0x8

    .line 67502108
    .line 67502109
    const/4 v7, 0x0

    .line 67502110
    move-object v1, v0

    .line 67502111
    invoke-direct/range {v1 .. v7}, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;-><init>(Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67502112
    .line 67502113
    .line 67502114
    return-object v0

    .line 67502115
    :cond_23
    move-object/from16 v3, p1

    .line 67502116
    .line 67502117
    move-object/from16 v0, p2

    .line 67502118
    .line 67502119
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->pictureData:Ljava/util/List;

    .line 67502120
    .line 67502121
    const/4 v1, 0x0

    .line 67502122
    if-eqz v0, :cond_b2

    .line 67502123
    .line 67502124
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67502125
    .line 67502126
    .line 67502127
    move-result-object v0

    .line 67502128
    move-object v6, v0

    .line 67502129
    check-cast v6, Lcom/dragon/read/rpc/model/PictureData;

    .line 67502130
    .line 67502131
    if-nez v6, :cond_37

    .line 67502132
    .line 67502133
    goto/16 :goto_b2

    .line 67502134
    .line 67502135
    :cond_37
    iget-object v4, v6, Lcom/dragon/read/rpc/model/PictureData;->title:Ljava/lang/String;

    .line 67502136
    .line 67502137
    if-nez v4, :cond_3c

    .line 67502138
    .line 67502139
    return-object v1

    .line 67502140
    :cond_3c
    iget-object v14, v6, Lcom/dragon/read/rpc/model/PictureData;->url:Ljava/lang/String;

    .line 67502141
    .line 67502142
    iget-object v7, v6, Lcom/dragon/read/rpc/model/PictureData;->toolInfo:Lcom/dragon/read/rpc/model/AiBotToolInfo;

    .line 67502143
    .line 67502144
    const/4 v0, 0x0

    .line 67502145
    if-eqz v14, :cond_4c

    .line 67502146
    .line 67502147
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 67502148
    .line 67502149
    .line 67502150
    move-result v2

    .line 67502151
    if-nez v2, :cond_4a

    .line 67502152
    .line 67502153
    goto :goto_4c

    .line 67502154
    :cond_4a
    const/4 v2, 0x0

    .line 67502155
    goto :goto_4d

    .line 67502156
    :cond_4c
    :goto_4c
    const/4 v2, 0x1

    .line 67502157
    :goto_4d
    if-eqz v2, :cond_52

    .line 67502158
    .line 67502159
    if-nez v7, :cond_52

    .line 67502160
    .line 67502161
    return-object v1

    .line 67502162
    :cond_52
    const/16 v1, 0xea

    .line 67502163
    .line 67502164
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502165
    .line 67502166
    .line 67502167
    move-result v11

    .line 67502168
    const/16 v1, 0x2c

    .line 67502169
    .line 67502170
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502171
    .line 67502172
    .line 67502173
    move-result v12

    .line 67502174
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502175
    .line 67502176
    .line 67502177
    move-result v13

    .line 67502178
    const/16 v0, 0x20

    .line 67502179
    .line 67502180
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502181
    .line 67502182
    .line 67502183
    move-result v0

    .line 67502184
    add-int v1, v12, v13

    .line 67502185
    .line 67502186
    add-int v18, v1, v0

    .line 67502187
    .line 67502188
    iget-object v0, v8, Lfd3/a;->a:Lfd3/b;

    .line 67502189
    .line 67502190
    iget-object v1, v9, Lad3/c;->b:Ljava/lang/String;

    .line 67502191
    .line 67502192
    invoke-virtual {v0, v1}, Lfd3/b;->b(Ljava/lang/String;)Lfd3/b$a;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object v1

    .line 67502196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502197
    .line 67502198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502199
    .line 67502200
    .line 67502201
    iget-object v2, v9, Lad3/c;->b:Ljava/lang/String;

    .line 67502202
    .line 67502203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502204
    .line 67502205
    .line 67502206
    const/16 v2, 0x5f

    .line 67502207
    .line 67502208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502209
    .line 67502210
    .line 67502211
    iget-object v2, v9, Lad3/c;->a:Ljava/lang/String;

    .line 67502212
    .line 67502213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502214
    .line 67502215
    .line 67502216
    const-string v2, "_button"

    .line 67502217
    .line 67502218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502219
    .line 67502220
    .line 67502221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object v2

    .line 67502225
    new-instance v22, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;

    .line 67502226
    .line 67502227
    new-instance v16, Lmd3/x1;

    .line 67502228
    .line 67502229
    move-object/from16 v0, v16

    .line 67502230
    .line 67502231
    move-object/from16 v3, p1

    .line 67502232
    .line 67502233
    move-object/from16 v5, p0

    .line 67502234
    .line 67502235
    move-object/from16 v8, p4

    .line 67502236
    .line 67502237
    move-object/from16 v9, p3

    .line 67502238
    .line 67502239
    move/from16 v10, v18

    .line 67502240
    .line 67502241
    invoke-direct/range {v0 .. v14}, Lmd3/x1;-><init>(Lfd3/b$a;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lmd3/e2;Lcom/dragon/read/rpc/model/PictureData;Lcom/dragon/read/rpc/model/AiBotToolInfo;Lfd3/a;Lad3/c;IIIILjava/lang/String;)V

    .line 67502242
    .line 67502243
    .line 67502244
    const/16 v17, -0x1

    .line 67502245
    .line 67502246
    const/16 v19, 0x0

    .line 67502247
    .line 67502248
    const/16 v20, 0x8

    .line 67502249
    .line 67502250
    const/16 v21, 0x0

    .line 67502251
    .line 67502252
    move-object/from16 v15, v22

    .line 67502253
    .line 67502254
    invoke-direct/range {v15 .. v21}, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;-><init>(Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67502255
    .line 67502256
    .line 67502257
    return-object v22

    .line 67502258
    :cond_b2
    :goto_b2
    return-object v1
.end method

.method public final getPriority()I
    .registers 2

    const/16 v0, 0x5a

    return v0
.end method
