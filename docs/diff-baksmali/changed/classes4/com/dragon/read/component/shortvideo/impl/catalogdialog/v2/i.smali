## classes4/com/dragon/read/component/shortvideo/impl/catalogdialog/v2/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/i;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/i;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;

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
    .registers 5

    .prologue
    .line 17104896
    if-ltz p1, :cond_68

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/i;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->getTabCount()I

    .line 17104903
    move-result v0

    .line 17104904
    if-lt p1, v0, :cond_b

    .line 17104906
    goto :goto_68

    .line 17104907
    :cond_b
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104909
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104912
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/i;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;

    .line 17104914
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->i:Ljava/util/List;

    .line 17104916
    check-cast v1, Ljava/util/ArrayList;

    .line 17104918
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104921
    move-result-object p1

    .line 17104922
    check-cast p1, Landroid/view/View;

    .line 17104924
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 17104926
    const-string v2, "menu_tab_name"

    .line 17104928
    if-eqz v1, :cond_2a

    .line 17104930
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->INTRODUCTION:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 17104932
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->value:Ljava/lang/String;

    .line 17104934
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104937
    goto :goto_41

    .line 17104938
    :cond_2a
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 17104940
    if-eqz v1, :cond_36

    .line 17104942
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->SELECT:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 17104944
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->value:Ljava/lang/String;

    .line 17104946
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104949
    goto :goto_41

    .line 17104950
    :cond_36
    instance-of p1, p1, Lwl4/o;

    .line 17104952
    if-eqz p1, :cond_41

    .line 17104954
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->RECOMMEND:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 17104956
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->value:Ljava/lang/String;

    .line 17104958
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    :cond_41
    :goto_41
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->CLICK:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;

    .line 17104963
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->value:Ljava/lang/String;

    .line 17104965
    const-string v1, "enter_type"

    .line 17104967
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104970
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/i;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;

    .line 17104972
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->getDepend()Lll4/a$c;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-interface {p1}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104979
    move-result-object p1

    .line 17104980
    if-eqz p1, :cond_5b

    .line 17104982
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17104985
    move-result-object p1

    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    const/4 p1, 0x0

    .line 17104988
    :goto_5c
    const-string v1, "src_material_id"

    .line 17104990
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104993
    sget-object p1, Lch4/b;->a:Lkk4/b;

    .line 17104995
    const-string v1, "enter_video_menu_tab"

    .line 17104997
    invoke-interface {p1, v1, v0}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105000
    :cond_68
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(I)V
    .registers 5

    .prologue
    .line 17104896
    if-ltz p1, :cond_68

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/i;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->getTabCount()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-lt p1, v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_68

    .line 17104907
    :cond_b
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104908
    .line 17104909
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/i;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;

    .line 17104913
    .line 17104914
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->i:Ljava/util/List;

    .line 17104915
    .line 17104916
    check-cast v1, Ljava/util/ArrayList;

    .line 17104917
    .line 17104918
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    check-cast p1, Landroid/view/View;

    .line 17104923
    .line 17104924
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 17104925
    .line 17104926
    const-string v2, "menu_tab_name"

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_2a

    .line 17104929
    .line 17104930
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->INTRODUCTION:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 17104931
    .line 17104932
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->value:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_41

    .line 17104938
    :cond_2a
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 17104939
    .line 17104940
    if-eqz v1, :cond_36

    .line 17104941
    .line 17104942
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->SELECT:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 17104943
    .line 17104944
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->value:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_41

    .line 17104950
    :cond_36
    instance-of p1, p1, Lwl4/o;

    .line 17104951
    .line 17104952
    if-eqz p1, :cond_41

    .line 17104953
    .line 17104954
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->RECOMMEND:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->value:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->CLICK:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;

    .line 17104962
    .line 17104963
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->value:Ljava/lang/String;

    .line 17104964
    .line 17104965
    const-string v1, "enter_type"

    .line 17104966
    .line 17104967
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/i;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->getDepend()Lll4/a$c;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-interface {p1}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    if-eqz p1, :cond_5b

    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    const/4 p1, 0x0

    .line 17104988
    :goto_5c
    const-string v1, "src_material_id"

    .line 17104989
    .line 17104990
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104991
    .line 17104992
    .line 17104993
    sget-object p1, Lch4/b;->a:Lkk4/b;

    .line 17104994
    .line 17104995
    const-string v1, "enter_video_menu_tab"

    .line 17104996
    .line 17104997
    invoke-interface {p1, v1, v0}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    :goto_68
    return-void
.end method


