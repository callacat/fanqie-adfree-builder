.class public final synthetic Li14/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;

.field public final synthetic b:Lh14/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;Lh14/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li14/u;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;

    iput-object p2, p0, Li14/u;->b:Lh14/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Li14/u;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;

    .line 262146
    iget-object v1, p0, Li14/u;->b:Lh14/b;

    .line 262148
    sget v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->s:I

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 262153
    move-result-object v2

    .line 262154
    iget-object v1, v1, Lh14/b;->b:Ljava/lang/String;

    .line 262156
    invoke-virtual {v2, v1}, Ls14/j;->f(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 262159
    move-result-object v1

    .line 262160
    if-nez v1, :cond_13

    .line 262162
    goto :goto_3e

    .line 262163
    :cond_13
    const/4 v2, 0x1

    .line 262164
    new-array v2, v2, [Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 262166
    sget-object v3, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/c;

    .line 262168
    const-string v4, "section_load_status_loading"

    .line 262170
    const-string v5, "1"

    .line 262172
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262175
    move-result-object v4

    .line 262176
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262179
    move-result-object v4

    .line 262180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->c(Ljava/util/Map;)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 262186
    move-result-object v3

    .line 262187
    const/4 v4, 0x0

    .line 262188
    aput-object v3, v2, v4

    .line 262190
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262193
    move-result-object v2

    .line 262194
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcCellData:Ljava/util/List;

    .line 262196
    const/4 v2, 0x0

    .line 262197
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcHeaderData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 262199
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 262202
    move-result-object v0

    .line 262203
    invoke-virtual {v0, v1}, Ls14/j;->n(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;)V

    .line 262206
    :goto_3e
    return-void
.end method
