.class public final synthetic Lzq4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzq4/u;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/dragon/read/component/shortvideo/api/model/DataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/api/model/DataSource;Lzq4/u;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzq4/s;->a:Lzq4/u;

    iput-boolean p3, p0, Lzq4/s;->b:Z

    iput-object p1, p0, Lzq4/s;->c:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lzq4/s;->a:Lzq4/u;

    .line 327682
    iget-boolean v1, p0, Lzq4/s;->b:Z

    .line 327684
    iget-object v2, p0, Lzq4/s;->c:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 327686
    iput-boolean v1, v0, Lzq4/u;->l:Z

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v2, :cond_e

    .line 327691
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v3, v1

    .line 327695
    :goto_f
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327698
    move-result v3

    .line 327699
    const/4 v4, 0x0

    .line 327700
    if-nez v3, :cond_6b

    .line 327702
    new-instance v3, Ljava/util/ArrayList;

    .line 327704
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327707
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327710
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 327712
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327715
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327718
    move-result-object v2

    .line 327719
    :cond_27
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327722
    move-result v5

    .line 327723
    const-string v6, ""

    .line 327725
    if-eqz v5, :cond_51

    .line 327727
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327730
    move-result-object v5

    .line 327731
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327733
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327736
    move-result-object v7

    .line 327737
    if-eqz v7, :cond_27

    .line 327739
    new-instance v8, Lzq4/l0;

    .line 327741
    iget-object v9, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327743
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    invoke-direct {v8, v9}, Lzq4/l0;-><init>(Ljava/lang/String;)V

    .line 327749
    iput-object v7, v8, Lzq4/l0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327751
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327754
    move-result-object v5

    .line 327755
    iput-object v5, v8, Lzq4/l0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327757
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327760
    goto :goto_27

    .line 327761
    :cond_51
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327764
    move-result v2

    .line 327765
    if-nez v2, :cond_65

    .line 327767
    iget-object v0, v0, Lzq4/u;->f:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 327769
    if-nez v0, :cond_5f

    .line 327771
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327774
    goto :goto_60

    .line 327775
    :cond_5f
    move-object v1, v0

    .line 327776
    :goto_60
    const/4 v0, 0x1

    .line 327777
    invoke-virtual {v1, v3, v4, v0, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 327780
    goto :goto_70

    .line 327781
    :cond_65
    iput-boolean v4, v0, Lzq4/u;->l:Z

    .line 327783
    invoke-virtual {v0}, Lzq4/u;->N()V

    .line 327786
    goto :goto_70

    .line 327787
    :cond_6b
    iput-boolean v4, v0, Lzq4/u;->l:Z

    .line 327789
    invoke-virtual {v0}, Lzq4/u;->N()V

    .line 327792
    :goto_70
    return-void
.end method
