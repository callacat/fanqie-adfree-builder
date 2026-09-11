.class public final Lci0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ORIGIN_MODE",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbi0/a<",
        "Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel<",
        "TORIGIN_MODE",
        "L;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lci0/c<",
            "TORIGIN_MODE",
            "L;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x81d3e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lci0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lci0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lci0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lci0/c;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lci0/c;->b:Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    return-object p1
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lci0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lci0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lci0/c;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lci0/c;->b:Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    return-object p1
.end method

.method public final d()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel<",
            "TORIGIN_MODE",
            "L;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lci0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    check-cast v0, Ljava/lang/Iterable;

    .line 262156
    .line 262157
    new-instance v1, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    const/16 v2, 0xa

    .line 262160
    .line 262161
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262166
    .line 262167
    .line 262168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    if-eqz v2, :cond_2e

    .line 262177
    .line 262178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    check-cast v2, Lci0/c;

    .line 262183
    .line 262184
    iget-object v2, v2, Lci0/c;->b:Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 262185
    .line 262186
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262187
    .line 262188
    .line 262189
    goto :goto_1c

    .line 262190
    :cond_2e
    return-object v1
.end method

.method public final e(Ljava/util/HashSet;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lci0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, ""

    .line 17039371
    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    check-cast v0, Ljava/util/Collection;

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_2a

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Ljava/lang/String;

    .line 17039395
    .line 17039396
    iget-object v1, p0, Lci0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039397
    .line 17039398
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_18

    .line 17039402
    :cond_2a
    return-void
.end method

.method public final f(Ljava/lang/Object;D)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    iget-object v1, p0, Lci0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882119
    .line 33882120
    iget-object v2, p1, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->id:Ljava/lang/String;

    .line 33882121
    .line 33882122
    new-instance v3, Lci0/c;

    .line 33882123
    .line 33882124
    invoke-direct {v3, p2, p3, p1}, Lci0/c;-><init>(DLcom/bytedance/dolphin_api/rerank/model/BaseRankModel;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    iget-object p1, p0, Lci0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882131
    .line 33882132
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p1

    .line 33882136
    add-int/lit8 p1, p1, -0x1e

    .line 33882137
    .line 33882138
    if-gtz p1, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_6e

    .line 33882141
    :cond_1d
    iget-object p2, p0, Lci0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882142
    .line 33882143
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2

    .line 33882147
    const-string p3, ""

    .line 33882148
    .line 33882149
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    check-cast p2, Ljava/lang/Iterable;

    .line 33882153
    .line 33882154
    new-instance p3, Lci0/b;

    .line 33882155
    .line 33882156
    invoke-direct {p3}, Lci0/b;-><init>()V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    new-instance p3, Ljava/util/ArrayList;

    .line 33882164
    .line 33882165
    const/16 v1, 0xa

    .line 33882166
    .line 33882167
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v1

    .line 33882171
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    :goto_42
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v1

    .line 33882182
    if-eqz v1, :cond_56

    .line 33882183
    .line 33882184
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v1

    .line 33882188
    check-cast v1, Lci0/c;

    .line 33882189
    .line 33882190
    iget-object v1, v1, Lci0/c;->b:Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 33882191
    .line 33882192
    iget-object v1, v1, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->id:Ljava/lang/String;

    .line 33882193
    .line 33882194
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882195
    .line 33882196
    .line 33882197
    goto :goto_42

    .line 33882198
    :cond_56
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 33882199
    .line 33882200
    .line 33882201
    move-result p2

    .line 33882202
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33882203
    .line 33882204
    .line 33882205
    move-result p1

    .line 33882206
    if-ltz p1, :cond_6e

    .line 33882207
    .line 33882208
    :goto_60
    iget-object p2, p0, Lci0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882209
    .line 33882210
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object v1

    .line 33882214
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882215
    .line 33882216
    .line 33882217
    if-eq v0, p1, :cond_6e

    .line 33882218
    .line 33882219
    add-int/lit8 v0, v0, 0x1

    .line 33882220
    .line 33882221
    goto :goto_60

    .line 33882222
    :cond_6e
    :goto_6e
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lci0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method
