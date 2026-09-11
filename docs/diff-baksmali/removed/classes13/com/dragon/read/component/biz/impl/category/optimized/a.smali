.class public final Lcom/dragon/read/component/biz/impl/category/optimized/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/base/util/LogHelper;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x92140

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    .line 262152
    const-string v1, "CategoryDataHelper"

    .line 262153
    .line 262154
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    sput-object v0, Lcom/dragon/read/component/biz/impl/category/optimized/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    .line 262163
    new-instance v0, Ljava/util/HashMap;

    .line 262164
    .line 262165
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lcom/dragon/read/component/biz/impl/category/optimized/a;->b:Ljava/util/HashMap;

    .line 262169
    .line 262170
    new-instance v0, Ljava/util/HashMap;

    .line 262171
    .line 262172
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lcom/dragon/read/component/biz/impl/category/optimized/a;->c:Ljava/util/HashMap;

    .line 262176
    .line 262177
    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/NewCategoryTabType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    if-nez p0, :cond_5

    .line 17104899
    .line 17104900
    return-object v0

    .line 17104901
    :cond_5
    sget-object v1, Lcom/dragon/read/component/biz/impl/category/optimized/a$c;->b:[I

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result p0

    .line 17104907
    aget p0, v1, p0

    .line 17104908
    .line 17104909
    packed-switch p0, :pswitch_data_2e

    .line 17104910
    .line 17104911
    .line 17104912
    return-object v0

    .line 17104913
    :pswitch_11
    const-string p0, "all"

    .line 17104914
    .line 17104915
    return-object p0

    .line 17104916
    :pswitch_14
    const-string p0, "novel"

    .line 17104917
    .line 17104918
    return-object p0

    .line 17104919
    :pswitch_17
    const-string/jumbo p0, "video"

    .line 17104920
    .line 17104921
    .line 17104922
    return-object p0

    .line 17104923
    :pswitch_1b
    const-string p0, "comic"

    .line 17104924
    .line 17104925
    return-object p0

    .line 17104926
    :pswitch_1e
    const-string p0, "playlet"

    .line 17104927
    .line 17104928
    return-object p0

    .line 17104929
    :pswitch_21
    const-string p0, "publication"

    .line 17104930
    .line 17104931
    return-object p0

    .line 17104932
    :pswitch_24
    const-string p0, "audio"

    .line 17104933
    .line 17104934
    return-object p0

    .line 17104935
    :pswitch_27
    const-string p0, "female"

    .line 17104936
    .line 17104937
    return-object p0

    .line 17104938
    :pswitch_2a
    const-string p0, "male"

    .line 17104939
    .line 17104940
    return-object p0

    .line 17104941
    nop

    .line 17104942
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_17
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

.method public static b(Lcom/dragon/read/rpc/model/CellData;Ljava/lang/String;II)Landroid/util/Pair;
    .registers 16

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellData;->atomData:Ljava/util/List;

    .line 67502081
    .line 67502082
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67502083
    .line 67502084
    .line 67502085
    move-result v0

    .line 67502086
    const/4 v1, 0x0

    .line 67502087
    if-eqz v0, :cond_14

    .line 67502088
    .line 67502089
    new-instance p0, Landroid/util/Pair;

    .line 67502090
    .line 67502091
    new-instance p1, Ljava/util/ArrayList;

    .line 67502092
    .line 67502093
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502094
    .line 67502095
    .line 67502096
    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502097
    .line 67502098
    .line 67502099
    return-object p0

    .line 67502100
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellData;->atomData:Ljava/util/List;

    .line 67502101
    .line 67502102
    new-instance v2, Ljava/util/ArrayList;

    .line 67502103
    .line 67502104
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67502105
    .line 67502106
    .line 67502107
    const/4 v3, 0x0

    .line 67502108
    move-object v5, v1

    .line 67502109
    const/4 v4, 0x0

    .line 67502110
    const/4 v6, 0x0

    .line 67502111
    :goto_1f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67502112
    .line 67502113
    .line 67502114
    move-result v7

    .line 67502115
    if-ge v4, v7, :cond_e9

    .line 67502116
    .line 67502117
    iget-object v7, p0, Lcom/dragon/read/rpc/model/CellData;->showType:Lcom/dragon/read/rpc/model/CellShowType;

    .line 67502118
    .line 67502119
    const/4 v8, 0x1

    .line 67502120
    if-eqz v7, :cond_2c

    .line 67502121
    .line 67502122
    const/4 v7, 0x1

    .line 67502123
    goto :goto_2d

    .line 67502124
    :cond_2c
    const/4 v7, 0x0

    .line 67502125
    :goto_2d
    if-eqz v7, :cond_e5

    .line 67502126
    .line 67502127
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object v7

    .line 67502131
    check-cast v7, Lcom/dragon/read/rpc/model/AtomData;

    .line 67502132
    .line 67502133
    iget-object v7, v7, Lcom/dragon/read/rpc/model/AtomData;->categoryData:Lcom/dragon/read/rpc/model/CategoryAtom;

    .line 67502134
    .line 67502135
    if-nez v7, :cond_3b

    .line 67502136
    .line 67502137
    goto/16 :goto_e5

    .line 67502138
    .line 67502139
    :cond_3b
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object v7

    .line 67502143
    check-cast v7, Lcom/dragon/read/rpc/model/AtomData;

    .line 67502144
    .line 67502145
    iget-object v7, v7, Lcom/dragon/read/rpc/model/AtomData;->categoryData:Lcom/dragon/read/rpc/model/CategoryAtom;

    .line 67502146
    .line 67502147
    sget-object v9, Lcom/dragon/read/component/biz/impl/category/optimized/a$c;->a:[I

    .line 67502148
    .line 67502149
    iget-object v10, p0, Lcom/dragon/read/rpc/model/CellData;->showType:Lcom/dragon/read/rpc/model/CellShowType;

    .line 67502150
    .line 67502151
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 67502152
    .line 67502153
    .line 67502154
    move-result v10

    .line 67502155
    aget v9, v9, v10

    .line 67502156
    .line 67502157
    const/16 v10, 0x68

    .line 67502158
    .line 67502159
    if-eq v9, v8, :cond_ba

    .line 67502160
    .line 67502161
    const/4 v11, 0x2

    .line 67502162
    if-eq v9, v11, :cond_a2

    .line 67502163
    .line 67502164
    const/4 v11, 0x3

    .line 67502165
    if-eq v9, v11, :cond_9c

    .line 67502166
    .line 67502167
    const/4 v11, 0x4

    .line 67502168
    if-eq v9, v11, :cond_68

    .line 67502169
    .line 67502170
    const/4 v8, 0x6

    .line 67502171
    if-eq v9, v8, :cond_5e

    .line 67502172
    .line 67502173
    goto :goto_8f

    .line 67502174
    :cond_5e
    new-instance v8, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/PureTextTagModel;

    .line 67502175
    .line 67502176
    invoke-direct {v8, v7}, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/PureTextTagModel;-><init>(Lcom/dragon/read/rpc/model/CategoryAtom;)V

    .line 67502177
    .line 67502178
    .line 67502179
    const/16 v7, 0x6e

    .line 67502180
    .line 67502181
    iput v7, v8, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->cellType:I

    .line 67502182
    .line 67502183
    goto :goto_c1

    .line 67502184
    :cond_68
    sput-boolean v8, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/PureTextTagModel;->reportClickTag:Z

    .line 67502185
    .line 67502186
    iget-object v9, v7, Lcom/dragon/read/rpc/model/CategoryAtom;->name:Ljava/lang/String;

    .line 67502187
    .line 67502188
    const-string/jumbo v11, "\u5168\u90e8"

    .line 67502189
    .line 67502190
    .line 67502191
    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67502192
    .line 67502193
    .line 67502194
    move-result v9

    .line 67502195
    if-eqz v9, :cond_91

    .line 67502196
    .line 67502197
    new-instance v5, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/PureTextTagModel;

    .line 67502198
    .line 67502199
    invoke-direct {v5, v7}, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/PureTextTagModel;-><init>(Lcom/dragon/read/rpc/model/CategoryAtom;)V

    .line 67502200
    .line 67502201
    .line 67502202
    iget-object v7, p0, Lcom/dragon/read/rpc/model/CellData;->showType:Lcom/dragon/read/rpc/model/CellShowType;

    .line 67502203
    .line 67502204
    iput-object v7, v5, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->showType:Lcom/dragon/read/rpc/model/CellShowType;

    .line 67502205
    .line 67502206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502207
    .line 67502208
    .line 67502209
    move-result v7

    .line 67502210
    if-eqz v7, :cond_89

    .line 67502211
    .line 67502212
    iget-object v7, p0, Lcom/dragon/read/rpc/model/CellData;->cellName:Ljava/lang/String;

    .line 67502213
    .line 67502214
    iput-object v7, v5, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->catalogName:Ljava/lang/String;

    .line 67502215
    .line 67502216
    goto :goto_8f

    .line 67502217
    :cond_89
    iput-object p1, v5, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->catalogName:Ljava/lang/String;

    .line 67502218
    .line 67502219
    iget-object v7, p0, Lcom/dragon/read/rpc/model/CellData;->cellName:Ljava/lang/String;

    .line 67502220
    .line 67502221
    iput-object v7, v5, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->cellName:Ljava/lang/String;

    .line 67502222
    .line 67502223
    :goto_8f
    move-object v8, v1

    .line 67502224
    goto :goto_c1

    .line 67502225
    :cond_91
    new-instance v9, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/PureTextTagModel;

    .line 67502226
    .line 67502227
    invoke-direct {v9, v7}, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/PureTextTagModel;-><init>(Lcom/dragon/read/rpc/model/CategoryAtom;)V

    .line 67502228
    .line 67502229
    .line 67502230
    iput v10, v9, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->cellType:I

    .line 67502231
    .line 67502232
    iput-boolean v8, v9, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/PureTextTagModel;->shrinkTopMargin:Z

    .line 67502233
    .line 67502234
    move-object v8, v9

    .line 67502235
    goto :goto_c1

    .line 67502236
    :cond_9c
    new-instance v8, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/HotTextTagModel;

    .line 67502237
    .line 67502238
    invoke-direct {v8, v7}, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/HotTextTagModel;-><init>(Lcom/dragon/read/rpc/model/CategoryAtom;)V

    .line 67502239
    .line 67502240
    .line 67502241
    goto :goto_c1

    .line 67502242
    :cond_a2
    iget-boolean v8, v7, Lcom/dragon/read/rpc/model/CategoryAtom;->isViewAll:Z

    .line 67502243
    .line 67502244
    if-eqz v8, :cond_ac

    .line 67502245
    .line 67502246
    new-instance v8, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SeeMoreTagModel;

    .line 67502247
    .line 67502248
    invoke-direct {v8, v7}, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SeeMoreTagModel;-><init>(Lcom/dragon/read/rpc/model/CategoryAtom;)V

    .line 67502249
    .line 67502250
    .line 67502251
    goto :goto_b1

    .line 67502252
    :cond_ac
    new-instance v8, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/IconTagModel;

    .line 67502253
    .line 67502254
    invoke-direct {v8, v7}, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/IconTagModel;-><init>(Lcom/dragon/read/rpc/model/CategoryAtom;)V

    .line 67502255
    .line 67502256
    .line 67502257
    :goto_b1
    iget-boolean v7, v7, Lcom/dragon/read/rpc/model/CategoryAtom;->isViewAll:Z

    .line 67502258
    .line 67502259
    if-nez v7, :cond_c1

    .line 67502260
    .line 67502261
    const/16 v7, 0x67

    .line 67502262
    .line 67502263
    iput v7, v8, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->cellType:I

    .line 67502264
    .line 67502265
    goto :goto_c1

    .line 67502266
    :cond_ba
    new-instance v8, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/PureTextTagModel;

    .line 67502267
    .line 67502268
    invoke-direct {v8, v7}, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/PureTextTagModel;-><init>(Lcom/dragon/read/rpc/model/CategoryAtom;)V

    .line 67502269
    .line 67502270
    .line 67502271
    iput v10, v8, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->cellType:I

    .line 67502272
    .line 67502273
    :cond_c1
    :goto_c1
    if-eqz v8, :cond_e5

    .line 67502274
    .line 67502275
    iget-object v7, p0, Lcom/dragon/read/rpc/model/CellData;->showType:Lcom/dragon/read/rpc/model/CellShowType;

    .line 67502276
    .line 67502277
    iput-object v7, v8, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->showType:Lcom/dragon/read/rpc/model/CellShowType;

    .line 67502278
    .line 67502279
    add-int v7, v6, p2

    .line 67502280
    .line 67502281
    iput v7, v8, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->index:I

    .line 67502282
    .line 67502283
    iput v6, v8, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->indexInBlock:I

    .line 67502284
    .line 67502285
    iput p3, v8, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->blockIndex:I

    .line 67502286
    .line 67502287
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502288
    .line 67502289
    .line 67502290
    move-result v7

    .line 67502291
    if-eqz v7, :cond_da

    .line 67502292
    .line 67502293
    iget-object v7, p0, Lcom/dragon/read/rpc/model/CellData;->cellName:Ljava/lang/String;

    .line 67502294
    .line 67502295
    iput-object v7, v8, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->catalogName:Ljava/lang/String;

    .line 67502296
    .line 67502297
    goto :goto_e0

    .line 67502298
    :cond_da
    iput-object p1, v8, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->catalogName:Ljava/lang/String;

    .line 67502299
    .line 67502300
    iget-object v7, p0, Lcom/dragon/read/rpc/model/CellData;->cellName:Ljava/lang/String;

    .line 67502301
    .line 67502302
    iput-object v7, v8, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->cellName:Ljava/lang/String;

    .line 67502303
    .line 67502304
    :goto_e0
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502305
    .line 67502306
    .line 67502307
    add-int/lit8 v6, v6, 0x1

    .line 67502308
    .line 67502309
    :cond_e5
    :goto_e5
    add-int/lit8 v4, v4, 0x1

    .line 67502310
    .line 67502311
    goto/16 :goto_1f

    .line 67502312
    .line 67502313
    :cond_e9
    new-instance p0, Landroid/util/Pair;

    .line 67502314
    .line 67502315
    invoke-direct {p0, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502316
    .line 67502317
    .line 67502318
    return-object p0
.end method

.method public static c(Lcom/dragon/read/rpc/model/CellData;)Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellData;->mainCategorySubInfo:Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_10

    .line 17039372
    .line 17039373
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellData;->cellName:Ljava/lang/String;

    .line 17039374
    .line 17039375
    goto :goto_28

    .line 17039376
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CellData;->cellName:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v2, " \u00b7 "

    .line 17039387
    .line 17039388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellData;->mainCategorySubInfo:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    :goto_28
    iput-object p0, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->title:Ljava/lang/String;

    .line 17039401
    .line 17039402
    return-object v0
.end method

.method public static d(Lcom/dragon/read/rpc/model/CategoryTabData;)Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    new-instance v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 17301507
    .line 17301508
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;-><init>()V

    .line 17301509
    .line 17301510
    .line 17301511
    if-nez v0, :cond_a

    .line 17301512
    .line 17301513
    return-object v1

    .line 17301514
    :cond_a
    iget-object v2, v0, Lcom/dragon/read/rpc/model/CategoryTabData;->tabName:Ljava/lang/String;

    .line 17301515
    .line 17301516
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->channelName:Ljava/lang/String;

    .line 17301517
    .line 17301518
    iget-object v2, v0, Lcom/dragon/read/rpc/model/CategoryTabData;->categoryTab:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17301519
    .line 17301520
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->channelType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17301521
    .line 17301522
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/CategoryTabData;->hideSideBar:Z

    .line 17301523
    .line 17301524
    iput-boolean v2, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->disableCatalog:Z

    .line 17301525
    .line 17301526
    new-instance v2, Ljava/util/ArrayList;

    .line 17301527
    .line 17301528
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301529
    .line 17301530
    .line 17301531
    iget-object v3, v0, Lcom/dragon/read/rpc/model/CategoryTabData;->subTabs:Ljava/util/List;

    .line 17301532
    .line 17301533
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301534
    .line 17301535
    .line 17301536
    move-result v3

    .line 17301537
    const/4 v4, 0x0

    .line 17301538
    if-nez v3, :cond_50

    .line 17301539
    .line 17301540
    const/4 v3, 0x0

    .line 17301541
    :goto_25
    iget-object v5, v0, Lcom/dragon/read/rpc/model/CategoryTabData;->subTabs:Ljava/util/List;

    .line 17301542
    .line 17301543
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17301544
    .line 17301545
    .line 17301546
    move-result v5

    .line 17301547
    if-ge v3, v5, :cond_62

    .line 17301548
    .line 17301549
    iget-object v5, v0, Lcom/dragon/read/rpc/model/CategoryTabData;->subTabs:Ljava/util/List;

    .line 17301550
    .line 17301551
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v5

    .line 17301555
    check-cast v5, Lcom/dragon/read/rpc/model/CategoryTabData;

    .line 17301556
    .line 17301557
    new-instance v6, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 17301558
    .line 17301559
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;-><init>()V

    .line 17301560
    .line 17301561
    .line 17301562
    iget-object v7, v5, Lcom/dragon/read/rpc/model/CategoryTabData;->tabName:Ljava/lang/String;

    .line 17301563
    .line 17301564
    iput-object v7, v6, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->channelName:Ljava/lang/String;

    .line 17301565
    .line 17301566
    iget-object v7, v5, Lcom/dragon/read/rpc/model/CategoryTabData;->categoryTab:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17301567
    .line 17301568
    iput-object v7, v6, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->channelType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17301569
    .line 17301570
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301571
    .line 17301572
    .line 17301573
    iget-object v6, v0, Lcom/dragon/read/rpc/model/CategoryTabData;->selectedSubTab:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17301574
    .line 17301575
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CategoryTabData;->categoryTab:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17301576
    .line 17301577
    if-ne v6, v5, :cond_4d

    .line 17301578
    .line 17301579
    iput v3, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->selectedSubTabIndex:I

    .line 17301580
    .line 17301581
    :cond_4d
    add-int/lit8 v3, v3, 0x1

    .line 17301582
    .line 17301583
    goto :goto_25

    .line 17301584
    :cond_50
    new-instance v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 17301585
    .line 17301586
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;-><init>()V

    .line 17301587
    .line 17301588
    .line 17301589
    iget-object v5, v0, Lcom/dragon/read/rpc/model/CategoryTabData;->tabName:Ljava/lang/String;

    .line 17301590
    .line 17301591
    iput-object v5, v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->channelName:Ljava/lang/String;

    .line 17301592
    .line 17301593
    iget-object v5, v0, Lcom/dragon/read/rpc/model/CategoryTabData;->categoryTab:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17301594
    .line 17301595
    iput-object v5, v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->channelType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17301596
    .line 17301597
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301598
    .line 17301599
    .line 17301600
    iput v4, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->selectedSubTabIndex:I

    .line 17301601
    .line 17301602
    :cond_62
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->subChannelModelList:Ljava/util/List;

    .line 17301603
    .line 17301604
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17301605
    .line 17301606
    .line 17301607
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->subChannelModelList:Ljava/util/List;

    .line 17301608
    .line 17301609
    iget v5, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->selectedSubTabIndex:I

    .line 17301610
    .line 17301611
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v3

    .line 17301615
    check-cast v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 17301616
    .line 17301617
    iget-object v5, v0, Lcom/dragon/read/rpc/model/CategoryTabData;->cellData:Ljava/util/List;

    .line 17301618
    .line 17301619
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301620
    .line 17301621
    .line 17301622
    move-result v5

    .line 17301623
    if-nez v5, :cond_330

    .line 17301624
    .line 17301625
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CategoryTabData;->cellData:Ljava/util/List;

    .line 17301626
    .line 17301627
    new-instance v5, Ljava/util/ArrayList;

    .line 17301628
    .line 17301629
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301630
    .line 17301631
    .line 17301632
    new-instance v7, Ljava/util/ArrayList;

    .line 17301633
    .line 17301634
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301635
    .line 17301636
    .line 17301637
    const/4 v8, 0x0

    .line 17301638
    const/4 v9, 0x0

    .line 17301639
    :goto_87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301640
    .line 17301641
    .line 17301642
    move-result v10

    .line 17301643
    if-ge v8, v10, :cond_329

    .line 17301644
    .line 17301645
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v10

    .line 17301649
    check-cast v10, Lcom/dragon/read/rpc/model/CellData;

    .line 17301650
    .line 17301651
    new-instance v11, Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;

    .line 17301652
    .line 17301653
    invoke-direct {v11}, Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;-><init>()V

    .line 17301654
    .line 17301655
    .line 17301656
    iget-object v12, v10, Lcom/dragon/read/rpc/model/CellData;->cellName:Ljava/lang/String;

    .line 17301657
    .line 17301658
    iput-object v12, v11, Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;->catalogName:Ljava/lang/String;

    .line 17301659
    .line 17301660
    iput v9, v11, Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;->lineIndex:I

    .line 17301661
    .line 17301662
    new-instance v12, Ljava/util/ArrayList;

    .line 17301663
    .line 17301664
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17301665
    .line 17301666
    .line 17301667
    iget-object v13, v10, Lcom/dragon/read/rpc/model/CellData;->showType:Lcom/dragon/read/rpc/model/CellShowType;

    .line 17301668
    .line 17301669
    if-eqz v13, :cond_a9

    .line 17301670
    .line 17301671
    const/4 v14, 0x1

    .line 17301672
    goto :goto_aa

    .line 17301673
    :cond_a9
    const/4 v14, 0x0

    .line 17301674
    :goto_aa
    if-eqz v14, :cond_27a

    .line 17301675
    .line 17301676
    sget-object v14, Lcom/dragon/read/component/biz/impl/category/optimized/a$c;->a:[I

    .line 17301677
    .line 17301678
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 17301679
    .line 17301680
    .line 17301681
    move-result v13

    .line 17301682
    aget v13, v14, v13

    .line 17301683
    .line 17301684
    const/4 v14, 0x0

    .line 17301685
    const/4 v15, -0x1

    .line 17301686
    const/16 v4, 0x64

    .line 17301687
    .line 17301688
    packed-switch v13, :pswitch_data_3a0

    .line 17301689
    .line 17301690
    .line 17301691
    goto/16 :goto_27a

    .line 17301692
    .line 17301693
    :pswitch_bd
    iget-object v4, v10, Lcom/dragon/read/rpc/model/CellData;->atomData:Ljava/util/List;

    .line 17301694
    .line 17301695
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301696
    .line 17301697
    .line 17301698
    move-result v4

    .line 17301699
    if-eqz v4, :cond_cb

    .line 17301700
    .line 17301701
    new-instance v4, Ljava/util/ArrayList;

    .line 17301702
    .line 17301703
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301704
    .line 17301705
    .line 17301706
    goto :goto_d8

    .line 17301707
    :cond_cb
    new-instance v4, Ljava/util/ArrayList;

    .line 17301708
    .line 17301709
    invoke-static {v10, v14, v9, v15}, Lcom/dragon/read/component/biz/impl/category/optimized/a;->b(Lcom/dragon/read/rpc/model/CellData;Ljava/lang/String;II)Landroid/util/Pair;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v10

    .line 17301713
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17301714
    .line 17301715
    check-cast v10, Ljava/util/Collection;

    .line 17301716
    .line 17301717
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17301718
    .line 17301719
    .line 17301720
    :goto_d8
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301721
    .line 17301722
    .line 17301723
    goto/16 :goto_27a

    .line 17301724
    .line 17301725
    :pswitch_dd
    iget-object v13, v10, Lcom/dragon/read/rpc/model/CellData;->subCellData:Ljava/util/List;

    .line 17301726
    .line 17301727
    invoke-static {v13}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301728
    .line 17301729
    .line 17301730
    move-result v13

    .line 17301731
    if-eqz v13, :cond_f6

    .line 17301732
    .line 17301733
    new-instance v4, Ljava/util/ArrayList;

    .line 17301734
    .line 17301735
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301736
    .line 17301737
    .line 17301738
    move-object/from16 v16, v0

    .line 17301739
    .line 17301740
    move-object/from16 v17, v1

    .line 17301741
    .line 17301742
    move-object/from16 v20, v2

    .line 17301743
    .line 17301744
    move-object/from16 v18, v3

    .line 17301745
    .line 17301746
    move/from16 v19, v8

    .line 17301747
    .line 17301748
    goto/16 :goto_1e6

    .line 17301749
    .line 17301750
    :cond_f6
    new-instance v13, Ljava/util/ArrayList;

    .line 17301751
    .line 17301752
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17301753
    .line 17301754
    .line 17301755
    invoke-static {v10}, Lcom/dragon/read/component/biz/impl/category/optimized/a;->c(Lcom/dragon/read/rpc/model/CellData;)Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v15

    .line 17301759
    iput v4, v15, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->cellType:I

    .line 17301760
    .line 17301761
    add-int/lit8 v4, v9, 0x1

    .line 17301762
    .line 17301763
    iput v9, v15, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->index:I

    .line 17301764
    .line 17301765
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301766
    .line 17301767
    .line 17301768
    iget-object v14, v10, Lcom/dragon/read/rpc/model/CellData;->subCellData:Ljava/util/List;

    .line 17301769
    .line 17301770
    invoke-static {v14}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301771
    .line 17301772
    .line 17301773
    move-result v14

    .line 17301774
    if-eqz v14, :cond_116

    .line 17301775
    .line 17301776
    move-object/from16 v16, v0

    .line 17301777
    .line 17301778
    move-object/from16 v17, v1

    .line 17301779
    .line 17301780
    const/4 v14, 0x0

    .line 17301781
    goto :goto_14f

    .line 17301782
    :cond_116
    new-instance v14, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;

    .line 17301783
    .line 17301784
    invoke-direct {v14}, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;-><init>()V

    .line 17301785
    .line 17301786
    .line 17301787
    new-instance v6, Ljava/util/ArrayList;

    .line 17301788
    .line 17301789
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301790
    .line 17301791
    .line 17301792
    move-object/from16 v16, v0

    .line 17301793
    .line 17301794
    iget-object v0, v10, Lcom/dragon/read/rpc/model/CellData;->subCellData:Ljava/util/List;

    .line 17301795
    .line 17301796
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301797
    .line 17301798
    .line 17301799
    move-result-object v0

    .line 17301800
    :goto_128
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301801
    .line 17301802
    .line 17301803
    move-result v17

    .line 17301804
    if-eqz v17, :cond_14b

    .line 17301805
    .line 17301806
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v17

    .line 17301810
    move-object/from16 v18, v0

    .line 17301811
    .line 17301812
    move-object/from16 v0, v17

    .line 17301813
    .line 17301814
    check-cast v0, Lcom/dragon/read/rpc/model/CellData;

    .line 17301815
    .line 17301816
    move-object/from16 v17, v1

    .line 17301817
    .line 17301818
    new-instance v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/TagHeaderItemModel;

    .line 17301819
    .line 17301820
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/category/optimized/model/TagHeaderItemModel;-><init>()V

    .line 17301821
    .line 17301822
    .line 17301823
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellData;->cellName:Ljava/lang/String;

    .line 17301824
    .line 17301825
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/TagHeaderItemModel;->tag:Ljava/lang/String;

    .line 17301826
    .line 17301827
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301828
    .line 17301829
    .line 17301830
    move-object/from16 v1, v17

    .line 17301831
    .line 17301832
    move-object/from16 v0, v18

    .line 17301833
    .line 17301834
    goto :goto_128

    .line 17301835
    :cond_14b
    move-object/from16 v17, v1

    .line 17301836
    .line 17301837
    iput-object v6, v14, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;->tagTitles:Ljava/util/List;

    .line 17301838
    .line 17301839
    :goto_14f
    new-instance v0, Ljava/util/ArrayList;

    .line 17301840
    .line 17301841
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301842
    .line 17301843
    .line 17301844
    if-eqz v14, :cond_160

    .line 17301845
    .line 17301846
    add-int/lit8 v1, v4, 0x1

    .line 17301847
    .line 17301848
    iput v4, v14, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->index:I

    .line 17301849
    .line 17301850
    iput-object v0, v14, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;->subBlockIndexList:Ljava/util/List;

    .line 17301851
    .line 17301852
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301853
    .line 17301854
    .line 17301855
    move v4, v1

    .line 17301856
    :cond_160
    const/4 v1, 0x0

    .line 17301857
    :goto_161
    iget-object v6, v10, Lcom/dragon/read/rpc/model/CellData;->subCellData:Ljava/util/List;

    .line 17301858
    .line 17301859
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17301860
    .line 17301861
    .line 17301862
    move-result v6

    .line 17301863
    if-ge v1, v6, :cond_1d5

    .line 17301864
    .line 17301865
    iget-object v6, v10, Lcom/dragon/read/rpc/model/CellData;->subCellData:Ljava/util/List;

    .line 17301866
    .line 17301867
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v6

    .line 17301871
    check-cast v6, Lcom/dragon/read/rpc/model/CellData;

    .line 17301872
    .line 17301873
    move-object/from16 v18, v3

    .line 17301874
    .line 17301875
    new-instance v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SubTextHeaderModel;

    .line 17301876
    .line 17301877
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SubTextHeaderModel;-><init>()V

    .line 17301878
    .line 17301879
    .line 17301880
    move/from16 v19, v8

    .line 17301881
    .line 17301882
    iget-object v8, v6, Lcom/dragon/read/rpc/model/CellData;->cellName:Ljava/lang/String;

    .line 17301883
    .line 17301884
    iput-object v8, v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SubTextHeaderModel;->subTitle:Ljava/lang/String;

    .line 17301885
    .line 17301886
    iget-object v8, v15, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->subBlockIndexList:Ljava/util/List;

    .line 17301887
    .line 17301888
    move-object/from16 v20, v2

    .line 17301889
    .line 17301890
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v2

    .line 17301894
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301895
    .line 17301896
    .line 17301897
    iget-object v2, v6, Lcom/dragon/read/rpc/model/CellData;->cellAbstract:Ljava/lang/String;

    .line 17301898
    .line 17301899
    iput-object v2, v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SubTextHeaderModel;->cellAbstract:Ljava/lang/String;

    .line 17301900
    .line 17301901
    iget-object v2, v6, Lcom/dragon/read/rpc/model/CellData;->showType:Lcom/dragon/read/rpc/model/CellShowType;

    .line 17301902
    .line 17301903
    sget-object v8, Lcom/dragon/read/rpc/model/CellShowType;->SingleCategoryWithAll:Lcom/dragon/read/rpc/model/CellShowType;

    .line 17301904
    .line 17301905
    if-ne v2, v8, :cond_196

    .line 17301906
    .line 17301907
    const/16 v2, 0x6d

    .line 17301908
    .line 17301909
    goto :goto_198

    .line 17301910
    :cond_196
    const/16 v2, 0x65

    .line 17301911
    .line 17301912
    :goto_198
    iput v2, v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->cellType:I

    .line 17301913
    .line 17301914
    add-int/lit8 v2, v4, 0x1

    .line 17301915
    .line 17301916
    iput v4, v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->index:I

    .line 17301917
    .line 17301918
    iput v1, v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->blockIndex:I

    .line 17301919
    .line 17301920
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v4

    .line 17301924
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301925
    .line 17301926
    .line 17301927
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301928
    .line 17301929
    .line 17301930
    iget-object v4, v10, Lcom/dragon/read/rpc/model/CellData;->cellName:Ljava/lang/String;

    .line 17301931
    .line 17301932
    invoke-static {v6, v4, v2, v1}, Lcom/dragon/read/component/biz/impl/category/optimized/a;->b(Lcom/dragon/read/rpc/model/CellData;Ljava/lang/String;II)Landroid/util/Pair;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v4

    .line 17301936
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17301937
    .line 17301938
    check-cast v6, Ljava/util/List;

    .line 17301939
    .line 17301940
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17301941
    .line 17301942
    instance-of v8, v4, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;

    .line 17301943
    .line 17301944
    if-eqz v8, :cond_1bd

    .line 17301945
    .line 17301946
    check-cast v4, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;

    .line 17301947
    .line 17301948
    goto :goto_1be

    .line 17301949
    :cond_1bd
    const/4 v4, 0x0

    .line 17301950
    :goto_1be
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SubTextHeaderModel;->viewMoreModel:Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;

    .line 17301951
    .line 17301952
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301953
    .line 17301954
    .line 17301955
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17301956
    .line 17301957
    .line 17301958
    move-result v4

    .line 17301959
    add-int/2addr v4, v2

    .line 17301960
    add-int/lit8 v2, v4, -0x1

    .line 17301961
    .line 17301962
    iput v2, v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SubTextHeaderModel;->lastItemIndex:I

    .line 17301963
    .line 17301964
    add-int/lit8 v1, v1, 0x1

    .line 17301965
    .line 17301966
    move-object/from16 v3, v18

    .line 17301967
    .line 17301968
    move/from16 v8, v19

    .line 17301969
    .line 17301970
    move-object/from16 v2, v20

    .line 17301971
    .line 17301972
    goto :goto_161

    .line 17301973
    :cond_1d5
    move-object/from16 v20, v2

    .line 17301974
    .line 17301975
    move-object/from16 v18, v3

    .line 17301976
    .line 17301977
    move/from16 v19, v8

    .line 17301978
    .line 17301979
    if-eqz v14, :cond_1e1

    .line 17301980
    .line 17301981
    add-int/lit8 v0, v4, -0x1

    .line 17301982
    .line 17301983
    iput v0, v14, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;->lastStickyIndex:I

    .line 17301984
    .line 17301985
    :cond_1e1
    add-int/lit8 v4, v4, -0x1

    .line 17301986
    .line 17301987
    iput v4, v15, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->lastItemIndex:I

    .line 17301988
    .line 17301989
    move-object v4, v13

    .line 17301990
    :goto_1e6
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301991
    .line 17301992
    .line 17301993
    goto/16 :goto_284

    .line 17301994
    .line 17301995
    :pswitch_1eb
    move-object/from16 v16, v0

    .line 17301996
    .line 17301997
    move-object/from16 v17, v1

    .line 17301998
    .line 17301999
    move-object/from16 v20, v2

    .line 17302000
    .line 17302001
    move-object/from16 v18, v3

    .line 17302002
    .line 17302003
    move/from16 v19, v8

    .line 17302004
    .line 17302005
    new-instance v0, Ljava/util/ArrayList;

    .line 17302006
    .line 17302007
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17302008
    .line 17302009
    .line 17302010
    iget-object v1, v10, Lcom/dragon/read/rpc/model/CellData;->atomData:Ljava/util/List;

    .line 17302011
    .line 17302012
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17302013
    .line 17302014
    .line 17302015
    move-result v1

    .line 17302016
    if-nez v1, :cond_276

    .line 17302017
    .line 17302018
    invoke-static {v10}, Lcom/dragon/read/component/biz/impl/category/optimized/a;->c(Lcom/dragon/read/rpc/model/CellData;)Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object v1

    .line 17302022
    iget-object v2, v10, Lcom/dragon/read/rpc/model/CellData;->cellAbstract:Ljava/lang/String;

    .line 17302023
    .line 17302024
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->cellAbstract:Ljava/lang/String;

    .line 17302025
    .line 17302026
    iget-object v2, v10, Lcom/dragon/read/rpc/model/CellData;->showType:Lcom/dragon/read/rpc/model/CellShowType;

    .line 17302027
    .line 17302028
    sget-object v3, Lcom/dragon/read/rpc/model/CellShowType;->SingleCategoryWithAll:Lcom/dragon/read/rpc/model/CellShowType;

    .line 17302029
    .line 17302030
    if-ne v2, v3, :cond_213

    .line 17302031
    .line 17302032
    const/4 v6, 0x1

    .line 17302033
    sput-boolean v6, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/PureTextTagModel;->reportClickTag:Z

    .line 17302034
    .line 17302035
    :cond_213
    if-ne v2, v3, :cond_217

    .line 17302036
    .line 17302037
    const/16 v4, 0x6f

    .line 17302038
    .line 17302039
    :cond_217
    iput v4, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->cellType:I

    .line 17302040
    .line 17302041
    add-int/lit8 v2, v9, 0x1

    .line 17302042
    .line 17302043
    iput v9, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->index:I

    .line 17302044
    .line 17302045
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302046
    .line 17302047
    .line 17302048
    const/4 v3, 0x0

    .line 17302049
    invoke-static {v10, v3, v2, v15}, Lcom/dragon/read/component/biz/impl/category/optimized/a;->b(Lcom/dragon/read/rpc/model/CellData;Ljava/lang/String;II)Landroid/util/Pair;

    .line 17302050
    .line 17302051
    .line 17302052
    move-result-object v4

    .line 17302053
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17302054
    .line 17302055
    check-cast v6, Ljava/util/Collection;

    .line 17302056
    .line 17302057
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302058
    .line 17302059
    .line 17302060
    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17302061
    .line 17302062
    instance-of v8, v6, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;

    .line 17302063
    .line 17302064
    if-eqz v8, :cond_236

    .line 17302065
    .line 17302066
    move-object v14, v6

    .line 17302067
    check-cast v14, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;

    .line 17302068
    .line 17302069
    goto :goto_237

    .line 17302070
    :cond_236
    move-object v14, v3

    .line 17302071
    :goto_237
    iput-object v14, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->viewMoreModel:Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;

    .line 17302072
    .line 17302073
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17302074
    .line 17302075
    .line 17302076
    move-result v3

    .line 17302077
    add-int/2addr v2, v3

    .line 17302078
    const/4 v3, 0x1

    .line 17302079
    sub-int/2addr v2, v3

    .line 17302080
    iput v2, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->lastItemIndex:I

    .line 17302081
    .line 17302082
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17302083
    .line 17302084
    check-cast v2, Ljava/util/List;

    .line 17302085
    .line 17302086
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->tagModelList:Ljava/util/List;

    .line 17302087
    .line 17302088
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17302089
    .line 17302090
    .line 17302091
    move-result v3

    .line 17302092
    if-nez v3, :cond_276

    .line 17302093
    .line 17302094
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CategoryTabTagFoldConfig;->a()I

    .line 17302095
    .line 17302096
    .line 17302097
    move-result v3

    .line 17302098
    const/16 v4, 0x3e7

    .line 17302099
    .line 17302100
    if-eq v3, v4, :cond_276

    .line 17302101
    .line 17302102
    const/4 v4, 0x0

    .line 17302103
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302104
    .line 17302105
    .line 17302106
    move-result-object v6

    .line 17302107
    check-cast v6, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;

    .line 17302108
    .line 17302109
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->c0()I

    .line 17302110
    .line 17302111
    .line 17302112
    move-result v4

    .line 17302113
    if-lez v4, :cond_276

    .line 17302114
    .line 17302115
    const/16 v6, 0xc

    .line 17302116
    .line 17302117
    if-gt v4, v6, :cond_276

    .line 17302118
    .line 17302119
    div-int v15, v6, v4

    .line 17302120
    .line 17302121
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17302122
    .line 17302123
    .line 17302124
    move-result v2

    .line 17302125
    mul-int v3, v3, v15

    .line 17302126
    .line 17302127
    if-le v2, v3, :cond_273

    .line 17302128
    .line 17302129
    const/4 v2, 0x1

    .line 17302130
    goto :goto_274

    .line 17302131
    :cond_273
    const/4 v2, 0x0

    .line 17302132
    :goto_274
    iput-boolean v2, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->showFoldButton:Z

    .line 17302133
    .line 17302134
    :cond_276
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302135
    .line 17302136
    .line 17302137
    goto :goto_284

    .line 17302138
    :cond_27a
    :goto_27a
    move-object/from16 v16, v0

    .line 17302139
    .line 17302140
    move-object/from16 v17, v1

    .line 17302141
    .line 17302142
    move-object/from16 v20, v2

    .line 17302143
    .line 17302144
    move-object/from16 v18, v3

    .line 17302145
    .line 17302146
    move/from16 v19, v8

    .line 17302147
    .line 17302148
    :goto_284
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302149
    .line 17302150
    .line 17302151
    move-result v0

    .line 17302152
    if-nez v0, :cond_31b

    .line 17302153
    .line 17302154
    invoke-static {v12}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17302155
    .line 17302156
    .line 17302157
    move-result v0

    .line 17302158
    if-nez v0, :cond_2ee

    .line 17302159
    .line 17302160
    const/4 v0, 0x0

    .line 17302161
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302162
    .line 17302163
    .line 17302164
    move-result-object v1

    .line 17302165
    instance-of v1, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;

    .line 17302166
    .line 17302167
    if-eqz v1, :cond_2ee

    .line 17302168
    .line 17302169
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302170
    .line 17302171
    .line 17302172
    move-result-object v1

    .line 17302173
    check-cast v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;

    .line 17302174
    .line 17302175
    iput-object v1, v11, Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;->targetHeaderModel:Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;

    .line 17302176
    .line 17302177
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302178
    .line 17302179
    .line 17302180
    move-result-object v1

    .line 17302181
    check-cast v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;

    .line 17302182
    .line 17302183
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302184
    .line 17302185
    .line 17302186
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302187
    .line 17302188
    .line 17302189
    move-result-object v1

    .line 17302190
    check-cast v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;

    .line 17302191
    .line 17302192
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->tagModelList:Ljava/util/List;

    .line 17302193
    .line 17302194
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17302195
    .line 17302196
    .line 17302197
    move-result v2

    .line 17302198
    if-nez v2, :cond_2e8

    .line 17302199
    .line 17302200
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->tagModelList:Ljava/util/List;

    .line 17302201
    .line 17302202
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302203
    .line 17302204
    .line 17302205
    move-result-object v2

    .line 17302206
    check-cast v2, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;

    .line 17302207
    .line 17302208
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->c0()I

    .line 17302209
    .line 17302210
    .line 17302211
    move-result v0

    .line 17302212
    const/16 v2, 0xc

    .line 17302213
    .line 17302214
    div-int v15, v2, v0

    .line 17302215
    .line 17302216
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CategoryTabTagFoldConfig;->a()I

    .line 17302217
    .line 17302218
    .line 17302219
    move-result v0

    .line 17302220
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->showFoldButton:Z

    .line 17302221
    .line 17302222
    if-eqz v2, :cond_2e8

    .line 17302223
    .line 17302224
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->isFold:Z

    .line 17302225
    .line 17302226
    if-eqz v2, :cond_2e8

    .line 17302227
    .line 17302228
    mul-int v15, v15, v0

    .line 17302229
    .line 17302230
    if-lez v15, :cond_2e8

    .line 17302231
    .line 17302232
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->tagModelList:Ljava/util/List;

    .line 17302233
    .line 17302234
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17302235
    .line 17302236
    .line 17302237
    move-result v0

    .line 17302238
    if-gt v15, v0, :cond_2e8

    .line 17302239
    .line 17302240
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->tagModelList:Ljava/util/List;

    .line 17302241
    .line 17302242
    const/4 v1, 0x0

    .line 17302243
    invoke-interface {v0, v1, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17302244
    .line 17302245
    .line 17302246
    move-result-object v0

    .line 17302247
    goto :goto_2ea

    .line 17302248
    :cond_2e8
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->tagModelList:Ljava/util/List;

    .line 17302249
    .line 17302250
    :goto_2ea
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302251
    .line 17302252
    .line 17302253
    goto :goto_2f1

    .line 17302254
    :cond_2ee
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302255
    .line 17302256
    .line 17302257
    :goto_2f1
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302258
    .line 17302259
    .line 17302260
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17302261
    .line 17302262
    .line 17302263
    move-result v9

    .line 17302264
    add-int/lit8 v0, v9, -0x1

    .line 17302265
    .line 17302266
    iput v0, v11, Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;->maxLineIndex:I

    .line 17302267
    .line 17302268
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 17302269
    .line 17302270
    .line 17302271
    move-result v0

    .line 17302272
    const/4 v1, 0x1

    .line 17302273
    if-le v0, v1, :cond_31b

    .line 17302274
    .line 17302275
    const/4 v0, 0x0

    .line 17302276
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302277
    .line 17302278
    .line 17302279
    move-result-object v1

    .line 17302280
    instance-of v1, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;

    .line 17302281
    .line 17302282
    if-eqz v1, :cond_31c

    .line 17302283
    .line 17302284
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302285
    .line 17302286
    .line 17302287
    move-result-object v1

    .line 17302288
    check-cast v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;

    .line 17302289
    .line 17302290
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->e0()Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;

    .line 17302291
    .line 17302292
    .line 17302293
    move-result-object v1

    .line 17302294
    if-eqz v1, :cond_31c

    .line 17302295
    .line 17302296
    iput v0, v1, Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;->topMargin:I

    .line 17302297
    .line 17302298
    goto :goto_31c

    .line 17302299
    :cond_31b
    const/4 v0, 0x0

    .line 17302300
    :cond_31c
    :goto_31c
    add-int/lit8 v8, v19, 0x1

    .line 17302301
    .line 17302302
    move-object/from16 v0, v16

    .line 17302303
    .line 17302304
    move-object/from16 v1, v17

    .line 17302305
    .line 17302306
    move-object/from16 v3, v18

    .line 17302307
    .line 17302308
    move-object/from16 v2, v20

    .line 17302309
    .line 17302310
    const/4 v4, 0x0

    .line 17302311
    goto/16 :goto_87

    .line 17302312
    .line 17302313
    :cond_329
    move-object/from16 v17, v1

    .line 17302314
    .line 17302315
    iput-object v5, v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->catalogList:Ljava/util/List;

    .line 17302316
    .line 17302317
    iput-object v7, v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->tagList:Ljava/util/List;

    .line 17302318
    .line 17302319
    goto :goto_332

    .line 17302320
    :cond_330
    move-object/from16 v17, v1

    .line 17302321
    .line 17302322
    :goto_332
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->tagList:Ljava/util/List;

    .line 17302323
    .line 17302324
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17302325
    .line 17302326
    .line 17302327
    move-result v0

    .line 17302328
    if-nez v0, :cond_39d

    .line 17302329
    .line 17302330
    new-instance v0, Ljava/util/ArrayList;

    .line 17302331
    .line 17302332
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17302333
    .line 17302334
    .line 17302335
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->tagList:Ljava/util/List;

    .line 17302336
    .line 17302337
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302338
    .line 17302339
    .line 17302340
    move-result-object v1

    .line 17302341
    :goto_345
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302342
    .line 17302343
    .line 17302344
    move-result v2

    .line 17302345
    if-eqz v2, :cond_398

    .line 17302346
    .line 17302347
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302348
    .line 17302349
    .line 17302350
    move-result-object v2

    .line 17302351
    check-cast v2, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;

    .line 17302352
    .line 17302353
    instance-of v4, v2, Ldy3/w;

    .line 17302354
    .line 17302355
    if-eqz v4, :cond_35b

    .line 17302356
    .line 17302357
    move-object v4, v2

    .line 17302358
    check-cast v4, Ldy3/w;

    .line 17302359
    .line 17302360
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302361
    .line 17302362
    .line 17302363
    :cond_35b
    move-object/from16 v4, v17

    .line 17302364
    .line 17302365
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->channelType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17302366
    .line 17302367
    iput-object v5, v2, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->tabType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17302368
    .line 17302369
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->subChannelModelList:Ljava/util/List;

    .line 17302370
    .line 17302371
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17302372
    .line 17302373
    .line 17302374
    move-result v5

    .line 17302375
    const/4 v6, 0x1

    .line 17302376
    if-le v5, v6, :cond_372

    .line 17302377
    .line 17302378
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->b()Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 17302379
    .line 17302380
    .line 17302381
    move-result-object v5

    .line 17302382
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->channelType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17302383
    .line 17302384
    iput-object v5, v2, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->subTabType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17302385
    .line 17302386
    :cond_372
    instance-of v5, v2, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SubTextHeaderModel;

    .line 17302387
    .line 17302388
    if-eqz v5, :cond_394

    .line 17302389
    .line 17302390
    check-cast v2, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SubTextHeaderModel;

    .line 17302391
    .line 17302392
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SubTextHeaderModel;->viewMoreModel:Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;

    .line 17302393
    .line 17302394
    if-eqz v5, :cond_394

    .line 17302395
    .line 17302396
    iget-object v6, v4, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->channelType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17302397
    .line 17302398
    iput-object v6, v5, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->tabType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17302399
    .line 17302400
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->subChannelModelList:Ljava/util/List;

    .line 17302401
    .line 17302402
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17302403
    .line 17302404
    .line 17302405
    move-result v5

    .line 17302406
    const/4 v6, 0x1

    .line 17302407
    if-le v5, v6, :cond_395

    .line 17302408
    .line 17302409
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SubTextHeaderModel;->viewMoreModel:Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;

    .line 17302410
    .line 17302411
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->b()Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 17302412
    .line 17302413
    .line 17302414
    move-result-object v5

    .line 17302415
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->channelType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17302416
    .line 17302417
    iput-object v5, v2, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->subTabType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17302418
    .line 17302419
    goto :goto_395

    .line 17302420
    :cond_394
    const/4 v6, 0x1

    .line 17302421
    :cond_395
    :goto_395
    move-object/from16 v17, v4

    .line 17302422
    .line 17302423
    goto :goto_345

    .line 17302424
    :cond_398
    move-object/from16 v4, v17

    .line 17302425
    .line 17302426
    iput-object v0, v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->stickyHeaderList:Ljava/util/List;

    .line 17302427
    .line 17302428
    goto :goto_39f

    .line 17302429
    :cond_39d
    move-object/from16 v4, v17

    .line 17302430
    .line 17302431
    :goto_39f
    return-object v4

    .line 17302432
    :pswitch_data_3a0
    .packed-switch 0x1
        :pswitch_1eb
        :pswitch_1eb
        :pswitch_1eb
        :pswitch_1eb
        :pswitch_dd
        :pswitch_bd
    .end packed-switch
.end method

.method public static e(Lio/reactivex/Observable;Ljava/lang/Class;Lcom/dragon/read/rpc/model/NewCategoryTabType;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/dragon/read/rpc/model/NewCategoryTabType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x2

    .line 50593793
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593794
    .line 50593795
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p1

    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    aput-object p1, v0, v1

    .line 50593801
    .line 50593802
    const/4 p1, 0x1

    .line 50593803
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p2

    .line 50593807
    aput-object p2, v0, p1

    .line 50593808
    .line 50593809
    const-string p1, "%s-%s"

    .line 50593810
    .line 50593811
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    sget-object p2, Lcom/dragon/read/component/biz/impl/category/optimized/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50593816
    .line 50593817
    new-array v0, v1, [Ljava/lang/Object;

    .line 50593818
    .line 50593819
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p2

    .line 50593823
    const-string v1, "default"

    .line 50593824
    .line 50593825
    const-string v2, "preload start"

    .line 50593826
    .line 50593827
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593828
    .line 50593829
    .line 50593830
    new-instance p2, Ldy3/e;

    .line 50593831
    .line 50593832
    invoke-direct {p2, p1}, Ldy3/e;-><init>(Ljava/lang/String;)V

    .line 50593833
    .line 50593834
    .line 50593835
    new-instance v0, Ldy3/f;

    .line 50593836
    .line 50593837
    invoke-direct {v0, p1}, Ldy3/f;-><init>(Ljava/lang/String;)V

    .line 50593838
    .line 50593839
    .line 50593840
    invoke-virtual {p0, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593841
    .line 50593842
    .line 50593843
    return-void
.end method

.method public static f(Lcom/dragon/read/rpc/model/NewCategoryTabType;Lcom/dragon/read/rpc/model/NewCategoryTabType;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/rpc/model/GetNewCategoryFrontPageRequest;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetNewCategoryFrontPageRequest;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const/4 v1, 0x1

    .line 50593798
    int-to-short v1, v1

    .line 50593799
    iput-short v1, v0, Lcom/dragon/read/rpc/model/GetNewCategoryFrontPageRequest;->distinctStyle:S

    .line 50593800
    .line 50593801
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetNewCategoryFrontPageRequest;->newCategoryTab:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 50593802
    .line 50593803
    iput-object p2, v0, Lcom/dragon/read/rpc/model/GetNewCategoryFrontPageRequest;->source:Ljava/lang/String;

    .line 50593804
    .line 50593805
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetNewCategoryFrontPageRequest;->subCategoryTab:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 50593806
    .line 50593807
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p2

    .line 50593811
    invoke-interface {p2, v0}, Lqa6/c$a;->getNewCategoryFrontPageRxJava(Lcom/dragon/read/rpc/model/GetNewCategoryFrontPageRequest;)Lio/reactivex/Observable;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p2

    .line 50593815
    new-instance v0, Ldy3/h;

    .line 50593816
    .line 50593817
    invoke-direct {v0, p1, p0}, Ldy3/h;-><init>(Lcom/dragon/read/rpc/model/NewCategoryTabType;Lcom/dragon/read/rpc/model/NewCategoryTabType;)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p2

    .line 50593824
    new-instance v0, Ldy3/g;

    .line 50593825
    .line 50593826
    invoke-direct {v0, p1, p0}, Ldy3/g;-><init>(Lcom/dragon/read/rpc/model/NewCategoryTabType;Lcom/dragon/read/rpc/model/NewCategoryTabType;)V

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p0

    .line 50593841
    return-object p0
.end method

.method public static g(Lcom/dragon/read/rpc/model/NewCategoryTabType;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/NewCategoryTabType;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/rpc/model/GetNewCategoryFrontPageRequest;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetNewCategoryFrontPageRequest;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v1, Lsx3/a;->a:Lsx3/a;

    .line 33882118
    .line 33882119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    .line 33882121
    .line 33882122
    const/4 v1, 0x1

    .line 33882123
    int-to-short v1, v1

    .line 33882124
    iput-short v1, v0, Lcom/dragon/read/rpc/model/GetNewCategoryFrontPageRequest;->distinctStyle:S

    .line 33882125
    .line 33882126
    if-nez p0, :cond_12

    .line 33882127
    .line 33882128
    sget-object p0, Lcom/dragon/read/rpc/model/NewCategoryTabType;->Unknown:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 33882129
    .line 33882130
    :cond_12
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetNewCategoryFrontPageRequest;->newCategoryTab:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 33882131
    .line 33882132
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetNewCategoryFrontPageRequest;->source:Ljava/lang/String;

    .line 33882133
    .line 33882134
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    invoke-interface {p1, v0}, Lqa6/c$a;->getNewCategoryFrontPageRxJava(Lcom/dragon/read/rpc/model/GetNewCategoryFrontPageRequest;)Lio/reactivex/Observable;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    new-instance v0, Lcom/dragon/read/component/biz/impl/category/optimized/a$b;

    .line 33882143
    .line 33882144
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/category/optimized/a$b;-><init>(Lcom/dragon/read/rpc/model/NewCategoryTabType;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    new-instance v0, Lcom/dragon/read/component/biz/impl/category/optimized/a$a;

    .line 33882152
    .line 33882153
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/category/optimized/a$a;-><init>(Lcom/dragon/read/rpc/model/NewCategoryTabType;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p0

    .line 33882160
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p0

    .line 33882168
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p0

    .line 33882176
    return-object p0
.end method
