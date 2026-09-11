.class public final Lxp3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf14/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9153f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v1, Ljava/util/ArrayList;

    .line 33882117
    .line 33882118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    new-instance v2, Lyp3/a;

    .line 33882122
    .line 33882123
    const/4 v2, 0x2

    .line 33882124
    new-array v2, v2, [Lf14/l;

    .line 33882125
    .line 33882126
    new-instance v3, Lva4/j;

    .line 33882127
    .line 33882128
    invoke-direct {v3}, Lva4/j;-><init>()V

    .line 33882129
    .line 33882130
    .line 33882131
    aput-object v3, v2, v0

    .line 33882132
    .line 33882133
    new-instance v0, Lva4/a;

    .line 33882134
    .line 33882135
    invoke-direct {v0}, Lva4/a;-><init>()V

    .line 33882136
    .line 33882137
    .line 33882138
    const/4 v3, 0x1

    .line 33882139
    aput-object v0, v2, v3

    .line 33882140
    .line 33882141
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    if-eqz v0, :cond_51

    .line 33882146
    .line 33882147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v2

    .line 33882155
    if-eqz v2, :cond_51

    .line 33882156
    .line 33882157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v2

    .line 33882161
    check-cast v2, Lf14/l;

    .line 33882162
    .line 33882163
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 33882164
    .line 33882165
    invoke-interface {v2}, Lf14/l;->b()Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v4

    .line 33882169
    if-eqz v4, :cond_40

    .line 33882170
    .line 33882171
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v4

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    const/4 v4, 0x0

    .line 33882177
    :goto_41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v3

    .line 33882181
    if-eqz v3, :cond_27

    .line 33882182
    .line 33882183
    invoke-interface {v2, p1, p2}, Lf14/l;->c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v2

    .line 33882187
    if-eqz v2, :cond_27

    .line 33882188
    .line 33882189
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882190
    .line 33882191
    .line 33882192
    goto :goto_27

    .line 33882193
    :cond_51
    return-object v1
.end method

.method public final d(Ls14/e;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Lyp3/a;

    .line 17039365
    .line 17039366
    const/4 v1, 0x2

    .line 17039367
    new-array v1, v1, [Lf14/l;

    .line 17039368
    .line 17039369
    new-instance v2, Lva4/j;

    .line 17039370
    .line 17039371
    invoke-direct {v2}, Lva4/j;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    aput-object v2, v1, v0

    .line 17039375
    .line 17039376
    new-instance v0, Lva4/a;

    .line 17039377
    .line 17039378
    invoke-direct {v0}, Lva4/a;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    aput-object v0, v1, v2

    .line 17039383
    .line 17039384
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    if-eqz v0, :cond_3b

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    if-eqz v1, :cond_3b

    .line 17039399
    .line 17039400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    check-cast v1, Lf14/l;

    .line 17039405
    .line 17039406
    invoke-interface {v1}, Lf14/l;->a()Ljava/lang/Class;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v2

    .line 17039410
    new-instance v3, Lxp3/a;

    .line 17039411
    .line 17039412
    invoke-direct {v3, v1}, Lxp3/a;-><init>(Lf14/l;)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {p1, v2, v3}, Ls14/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    .line 17039417
    .line 17039418
    goto :goto_22

    .line 17039419
    :cond_3b
    return-void
.end method
