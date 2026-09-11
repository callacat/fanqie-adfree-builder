.class public final Lzx3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x920fc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;Lcom/dragon/read/rpc/model/CellData;)V
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellData;->cellName:Ljava/lang/String;

    .line 33882113
    .line 33882114
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->groupName:Ljava/lang/String;

    .line 33882115
    .line 33882116
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->cellName:Ljava/lang/String;

    .line 33882117
    .line 33882118
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellData;->showType:Lcom/dragon/read/rpc/model/CellShowType;

    .line 33882119
    .line 33882120
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->showType:Lcom/dragon/read/rpc/model/CellShowType;

    .line 33882121
    .line 33882122
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellData;->atomData:Ljava/util/List;

    .line 33882123
    .line 33882124
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    if-nez v0, :cond_73

    .line 33882129
    .line 33882130
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellData;->atomData:Ljava/util/List;

    .line 33882131
    .line 33882132
    sget v1, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;->a:I

    .line 33882133
    .line 33882134
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    const/4 v2, 0x0

    .line 33882139
    if-eqz v1, :cond_1e

    .line 33882140
    .line 33882141
    goto :goto_69

    .line 33882142
    :cond_1e
    new-instance v1, Ljava/util/ArrayList;

    .line 33882143
    .line 33882144
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882145
    .line 33882146
    .line 33882147
    const/4 v3, 0x0

    .line 33882148
    :goto_24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v4

    .line 33882152
    if-ge v3, v4, :cond_68

    .line 33882153
    .line 33882154
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v4

    .line 33882158
    check-cast v4, Lcom/dragon/read/rpc/model/AtomData;

    .line 33882159
    .line 33882160
    iget-object v4, v4, Lcom/dragon/read/rpc/model/AtomData;->categoryData:Lcom/dragon/read/rpc/model/CategoryAtom;

    .line 33882161
    .line 33882162
    if-nez v4, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_65

    .line 33882165
    :cond_35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v4

    .line 33882169
    check-cast v4, Lcom/dragon/read/rpc/model/AtomData;

    .line 33882170
    .line 33882171
    iget-object v4, v4, Lcom/dragon/read/rpc/model/AtomData;->categoryData:Lcom/dragon/read/rpc/model/CategoryAtom;

    .line 33882172
    .line 33882173
    if-nez v4, :cond_41

    .line 33882174
    .line 33882175
    move-object v5, v2

    .line 33882176
    goto :goto_62

    .line 33882177
    :cond_41
    new-instance v5, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;

    .line 33882178
    .line 33882179
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;-><init>()V

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object v6, v4, Lcom/dragon/read/rpc/model/CategoryAtom;->name:Ljava/lang/String;

    .line 33882183
    .line 33882184
    iput-object v6, v5, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;->name:Ljava/lang/String;

    .line 33882185
    .line 33882186
    iget-object v6, v4, Lcom/dragon/read/rpc/model/CategoryAtom;->picUrl:Ljava/lang/String;

    .line 33882187
    .line 33882188
    iput-object v6, v5, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;->picUrl:Ljava/lang/String;

    .line 33882189
    .line 33882190
    iget-wide v6, v4, Lcom/dragon/read/rpc/model/CategoryAtom;->categoryId:J

    .line 33882191
    .line 33882192
    iput-wide v6, v5, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;->categoryId:J

    .line 33882193
    .line 33882194
    iget-object v6, v4, Lcom/dragon/read/rpc/model/CategoryAtom;->recommendGroupId:Ljava/lang/String;

    .line 33882195
    .line 33882196
    iput-object v6, v5, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;->recommendGroupId:Ljava/lang/String;

    .line 33882197
    .line 33882198
    iget-object v6, v4, Lcom/dragon/read/rpc/model/CategoryAtom;->recommendInfo:Ljava/lang/String;

    .line 33882199
    .line 33882200
    iput-object v6, v5, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;->recommendInfo:Ljava/lang/String;

    .line 33882201
    .line 33882202
    iget-object v6, v4, Lcom/dragon/read/rpc/model/CategoryAtom;->categoryLandpageUrl:Ljava/lang/String;

    .line 33882203
    .line 33882204
    iput-object v6, v5, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;->categoryLandPageUrl:Ljava/lang/String;

    .line 33882205
    .line 33882206
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/CategoryAtom;->isViewAll:Z

    .line 33882207
    .line 33882208
    iput-boolean v4, v5, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;->isViewAll:Z

    .line 33882209
    .line 33882210
    :goto_62
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882211
    .line 33882212
    .line 33882213
    :goto_65
    add-int/lit8 v3, v3, 0x1

    .line 33882214
    .line 33882215
    goto :goto_24

    .line 33882216
    :cond_68
    move-object v2, v1

    .line 33882217
    :goto_69
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->categoryAtomModels:Ljava/util/List;

    .line 33882218
    .line 33882219
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellData;->atomData:Ljava/util/List;

    .line 33882220
    .line 33882221
    invoke-static {p1}, Lzx3/m;->b(Ljava/util/List;)Ljava/util/List;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object p1

    .line 33882225
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->itemDataModels:Ljava/util/List;

    .line 33882226
    .line 33882227
    :cond_73
    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/AtomData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    if-nez v1, :cond_23

    .line 17039370
    .line 17039371
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_23

    .line 17039380
    .line 17039381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lcom/dragon/read/rpc/model/AtomData;

    .line 17039386
    .line 17039387
    iget-object v1, v1, Lcom/dragon/read/rpc/model/AtomData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039388
    .line 17039389
    if-eqz v1, :cond_f

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_f

    .line 17039395
    :cond_23
    invoke-static {v0}, Lcom/dragon/read/util/k4;->e(Ljava/util/List;)Ljava/util/List;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    return-object p0
.end method
