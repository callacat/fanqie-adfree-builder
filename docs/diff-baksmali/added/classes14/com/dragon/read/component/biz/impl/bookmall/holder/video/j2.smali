.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$c;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/j2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/j2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final b()Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/j2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 131080
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getConfig()Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d2;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/j2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d2;

    .line 65540
    return-object v0
.end method

.method public final getReporter()Lcom/dragon/read/pages/video/a;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/j2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 327687
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 327690
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 327693
    move-result-object v2

    .line 327694
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->r1(Ljava/lang/String;)V

    .line 327697
    const-string/jumbo v2, "\u7cbe\u9009"

    .line 327700
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 327703
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 327706
    move-result v2

    .line 327707
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->V1(I)V

    .line 327710
    const-string v2, "small_card"

    .line 327712
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->y1(Ljava/lang/String;)V

    .line 327715
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->k4()I

    .line 327718
    move-result v2

    .line 327719
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;

    .line 327722
    move-result-object v0

    .line 327723
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;->selectorName:Ljava/lang/String;

    .line 327725
    if-eqz v0, :cond_38

    .line 327727
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327730
    move-result v2

    .line 327731
    if-nez v2, :cond_36

    .line 327733
    goto :goto_38

    .line 327734
    :cond_36
    const/4 v2, 0x0

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    :goto_38
    const/4 v2, 0x1

    .line 327737
    :goto_39
    if-nez v2, :cond_42

    .line 327739
    iget-object v2, v1, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 327741
    const-string v3, "selected_filter_name"

    .line 327743
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    :cond_42
    return-object v1
.end method
