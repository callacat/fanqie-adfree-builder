.class public final Lvx3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii6/b$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvx3/h;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lvx3/h;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->g:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 65539
    .line 65540
    iget-object v0, v0, Lcom/dragon/read/pages/category/model/CategoriesModel;->id:Ljava/lang/String;

    .line 65541
    .line 65542
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lvx3/h;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->g:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 65539
    .line 65540
    iget-object v0, v0, Lcom/dragon/read/pages/category/model/CategoriesModel;->subCategoryIds:Ljava/util/List;

    .line 65541
    .line 65542
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lvx3/h;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getExtraInfo()Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {p0}, Lvx3/h;->getContext()Landroid/content/Context;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    const-string v2, "tab_name"

    .line 327694
    .line 327695
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    check-cast v3, Ljava/io/Serializable;

    .line 327700
    .line 327701
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    const-string v2, "category_name"

    .line 327705
    .line 327706
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    check-cast v3, Ljava/io/Serializable;

    .line 327711
    .line 327712
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    const-string v2, "module_name"

    .line 327716
    .line 327717
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    check-cast v3, Ljava/io/Serializable;

    .line 327722
    .line 327723
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    const-string v2, "tag_label"

    .line 327727
    .line 327728
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    check-cast v3, Ljava/io/Serializable;

    .line 327733
    .line 327734
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    const-string v2, "subtag"

    .line 327738
    .line 327739
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    check-cast v1, Ljava/io/Serializable;

    .line 327744
    .line 327745
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    return-object v0
.end method
