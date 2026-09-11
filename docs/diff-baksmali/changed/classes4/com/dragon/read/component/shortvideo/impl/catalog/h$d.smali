## classes4/com/dragon/read/component/shortvideo/impl/catalog/h$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h$d;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h$d;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final T(I)V
[MOD-CHANGED]
.method public final T(I)V
    .registers 4

    .prologue
    .line 17104896
    if-ltz p1, :cond_41

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h$d;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->getTabCount()I

    .line 17104903
    move-result v0

    .line 17104904
    if-lt p1, v0, :cond_b

    .line 17104906
    goto :goto_41

    .line 17104907
    :cond_b
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104909
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104912
    const-string v0, "menu_tab_name"

    .line 17104914
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$AlbumRecommendTabType;->SELECT:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$AlbumRecommendTabType;

    .line 17104916
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104919
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->CLICK:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;

    .line 17104921
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->value:Ljava/lang/String;

    .line 17104923
    const-string v1, "enter_type"

    .line 17104925
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h$d;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 17104930
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->getDepend()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->k()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17104937
    move-result-object v0

    .line 17104938
    if-eqz v0, :cond_2f

    .line 17104940
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v0, 0x0

    .line 17104944
    :goto_30
    const-string v1, "src_material_id"

    .line 17104946
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104949
    sget-object v0, Lch4/b;->a:Lkk4/b;

    .line 17104951
    const-string v1, "enter_video_menu_tab"

    .line 17104953
    invoke-interface {v0, v1, p1}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104956
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h$d;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(I)V
    .registers 4

    .prologue
    .line 17104896
    if-ltz p1, :cond_41

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h$d;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->getTabCount()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-lt p1, v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_41

    .line 17104907
    :cond_b
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104908
    .line 17104909
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v0, "menu_tab_name"

    .line 17104913
    .line 17104914
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$AlbumRecommendTabType;->SELECT:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$AlbumRecommendTabType;

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->CLICK:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;

    .line 17104920
    .line 17104921
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->value:Ljava/lang/String;

    .line 17104922
    .line 17104923
    const-string v1, "enter_type"

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h$d;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->getDepend()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->k()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    if-eqz v0, :cond_2f

    .line 17104939
    .line 17104940
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17104941
    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v0, 0x0

    .line 17104944
    :goto_30
    const-string v1, "src_material_id"

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object v0, Lch4/b;->a:Lkk4/b;

    .line 17104950
    .line 17104951
    const-string v1, "enter_video_menu_tab"

    .line 17104952
    .line 17104953
    invoke-interface {v0, v1, p1}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h$d;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method


