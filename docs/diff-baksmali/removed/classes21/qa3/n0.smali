.class public final Lqa3/n0;
.super Lm22/g$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqa3/m0;


# direct methods
.method public constructor <init>(Lqa3/m0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqa3/n0;->a:Lqa3/m0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lm22/g$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 2

    return-void
.end method

.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lqa3/n0;->a:Lqa3/m0;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lqa3/m0;->z()Lga3/u;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    if-eqz p1, :cond_21

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lqa3/n0;->a:Lqa3/m0;

    .line 17039369
    .line 17039370
    iget-boolean p1, p1, Lga3/u;->m:Z

    .line 17039371
    .line 17039372
    if-nez p1, :cond_14

    .line 17039373
    .line 17039374
    iget-object p1, v0, Lta3/l;->a:Lha3/b;

    .line 17039375
    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    iput-boolean v0, p1, Lha3/b;->f:Z

    .line 17039378
    .line 17039379
    goto :goto_21

    .line 17039380
    :cond_14
    iget-object p1, v0, Lta3/l;->a:Lha3/b;

    .line 17039381
    .line 17039382
    sget-object v0, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {}, Lcom/dragon/read/base/share2/utils/g1;->g()Ljava/util/Map;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    iput-object v0, p1, Lha3/b;->i:Ljava/util/Map;

    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method

.method public final c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object p1, p0, Lqa3/n0;->a:Lqa3/m0;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Lqa3/m0;->z()Lga3/u;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    if-eqz p1, :cond_64

    .line 33882119
    .line 33882120
    iget-object v0, p0, Lqa3/n0;->a:Lqa3/m0;

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Lqa3/m0;->y()Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->H5:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33882127
    .line 33882128
    if-eq v1, v2, :cond_13

    .line 33882129
    .line 33882130
    return-void

    .line 33882131
    :cond_13
    sget-object v1, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 33882132
    .line 33882133
    iget-boolean v2, p1, Lga3/u;->f:Z

    .line 33882134
    .line 33882135
    iget-object v3, p1, Lga3/u;->l:Ljava/lang/String;

    .line 33882136
    .line 33882137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-static {v3, p2, v2}, Lcom/dragon/read/base/share2/utils/g1;->n(Ljava/lang/String;Ljava/util/List;Z)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-static {p1, p2}, Lcom/dragon/read/base/share2/utils/g1;->p(Lga3/u;Ljava/util/List;)V

    .line 33882144
    .line 33882145
    .line 33882146
    iget-object v1, v0, Lta3/l;->a:Lha3/b;

    .line 33882147
    .line 33882148
    iget-object v1, v1, Lha3/b;->g:Lha3/e;

    .line 33882149
    .line 33882150
    iget-object v1, v1, Lha3/e;->e:Lha3/d;

    .line 33882151
    .line 33882152
    invoke-static {p1, v1, p2}, Lcom/dragon/read/base/share2/utils/g1;->o(Lga3/u;Lha3/d;Ljava/util/List;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0}, Lta3/l;->e()Lha3/e;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    const/4 v0, 0x0

    .line 33882160
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    check-cast p2, Ljava/util/List;

    .line 33882165
    .line 33882166
    if-eqz p2, :cond_61

    .line 33882167
    .line 33882168
    new-instance v0, Ljava/util/ArrayList;

    .line 33882169
    .line 33882170
    const/16 v1, 0xa

    .line 33882171
    .line 33882172
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v1

    .line 33882176
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    :goto_47
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v1

    .line 33882187
    if-eqz v1, :cond_62

    .line 33882188
    .line 33882189
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v1

    .line 33882193
    check-cast v1, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 33882194
    .line 33882195
    sget-object v2, Lfa3/s;->a:Lfa3/s;

    .line 33882196
    .line 33882197
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v1

    .line 33882201
    invoke-virtual {v2, v1}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object v1

    .line 33882205
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882206
    .line 33882207
    .line 33882208
    goto :goto_47

    .line 33882209
    :cond_61
    const/4 v0, 0x0

    .line 33882210
    :cond_62
    iput-object v0, p1, Lha3/e;->i:Ljava/util/List;

    .line 33882211
    .line 33882212
    :cond_64
    return-void
.end method
