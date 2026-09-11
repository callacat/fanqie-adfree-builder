.class public final synthetic Li14/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;

.field public final synthetic c:Lh14/b;


# direct methods
.method public synthetic constructor <init>(Lh14/b;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li14/p;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;

    iput-object p3, p0, Li14/p;->b:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;

    iput-object p1, p0, Li14/p;->c:Lh14/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Li14/p;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;

    .line 327681
    .line 327682
    iget-object v1, p0, Li14/p;->b:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;

    .line 327683
    .line 327684
    iget-object v2, p0, Li14/p;->c:Lh14/b;

    .line 327685
    .line 327686
    const/4 v3, 0x0

    .line 327687
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->l:Z

    .line 327688
    .line 327689
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->sectionData:Ljava/util/List;

    .line 327690
    .line 327691
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    check-cast v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 327696
    .line 327697
    if-eqz v1, :cond_1b

    .line 327698
    .line 327699
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    invoke-virtual {v0, v1}, Ls14/j;->n(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;)V

    .line 327704
    .line 327705
    .line 327706
    goto :goto_65

    .line 327707
    :cond_1b
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    iget-object v4, v2, Lh14/b;->b:Ljava/lang/String;

    .line 327712
    .line 327713
    invoke-virtual {v1, v4}, Ls14/j;->f(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    if-nez v1, :cond_28

    .line 327718
    .line 327719
    goto :goto_65

    .line 327720
    :cond_28
    const/4 v4, 0x1

    .line 327721
    new-array v5, v4, [Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 327722
    .line 327723
    sget-object v6, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/c;

    .line 327724
    .line 327725
    const/4 v7, 0x2

    .line 327726
    new-array v7, v7, [Lkotlin/Pair;

    .line 327727
    .line 327728
    const-string v8, "section_load_status_empty"

    .line 327729
    .line 327730
    const-string v9, "1"

    .line 327731
    .line 327732
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v8

    .line 327736
    aput-object v8, v7, v3

    .line 327737
    .line 327738
    iget-object v2, v2, Lh14/b;->c:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 327739
    .line 327740
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    const-string v8, "section_tab_info"

    .line 327745
    .line 327746
    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    aput-object v2, v7, v4

    .line 327751
    .line 327752
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v2

    .line 327756
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    .line 327758
    .line 327759
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->c(Ljava/util/Map;)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v2

    .line 327763
    aput-object v2, v5, v3

    .line 327764
    .line 327765
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v2

    .line 327769
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcCellData:Ljava/util/List;

    .line 327770
    .line 327771
    const/4 v2, 0x0

    .line 327772
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcHeaderData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 327773
    .line 327774
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    invoke-virtual {v0, v1}, Ls14/j;->n(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;)V

    .line 327779
    .line 327780
    .line 327781
    :goto_65
    return-void
.end method
