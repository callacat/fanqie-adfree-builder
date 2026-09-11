.class public final synthetic Li14/q;
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

    iput-object p1, p0, Li14/q;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;

    iput-object p2, p0, Li14/q;->b:Lh14/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Li14/q;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;

    .line 327682
    iget-object v1, p0, Li14/q;->b:Lh14/b;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->l:Z

    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 327690
    move-result-object v3

    .line 327691
    iget-object v4, v1, Lh14/b;->b:Ljava/lang/String;

    .line 327693
    invoke-virtual {v3, v4}, Ls14/j;->f(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 327696
    move-result-object v3

    .line 327697
    if-nez v3, :cond_14

    .line 327699
    goto :goto_51

    .line 327700
    :cond_14
    const/4 v4, 0x1

    .line 327701
    new-array v5, v4, [Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 327703
    sget-object v6, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/c;

    .line 327705
    const/4 v7, 0x2

    .line 327706
    new-array v7, v7, [Lkotlin/Pair;

    .line 327708
    const-string v8, "section_load_status_error"

    .line 327710
    const-string v9, "1"

    .line 327712
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327715
    move-result-object v8

    .line 327716
    aput-object v8, v7, v2

    .line 327718
    iget-object v1, v1, Lh14/b;->c:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 327720
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327723
    move-result-object v1

    .line 327724
    const-string v8, "section_tab_info"

    .line 327726
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327729
    move-result-object v1

    .line 327730
    aput-object v1, v7, v4

    .line 327732
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->c(Ljava/util/Map;)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 327742
    move-result-object v1

    .line 327743
    aput-object v1, v5, v2

    .line 327745
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327748
    move-result-object v1

    .line 327749
    iput-object v1, v3, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcCellData:Ljava/util/List;

    .line 327751
    const/4 v1, 0x0

    .line 327752
    iput-object v1, v3, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcHeaderData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 327754
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-virtual {v0, v3}, Ls14/j;->n(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;)V

    .line 327761
    :goto_51
    return-void
.end method
