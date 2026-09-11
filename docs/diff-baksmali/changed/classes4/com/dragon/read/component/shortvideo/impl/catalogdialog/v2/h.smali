## classes4/com/dragon/read/component/shortvideo/impl/catalogdialog/v2/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;

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
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onPageScrollStateChanged(I)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-ne v0, p1, :cond_b

    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;

    .line 16908293
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->g:Z

    .line 16908295
    if-nez v1, :cond_b

    .line 16908297
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->g:Z

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrollStateChanged(I)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-ne v0, p1, :cond_b

    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;

    .line 16908292
    .line 16908293
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->g:Z

    .line 16908294
    .line 16908295
    if-nez v1, :cond_b

    .line 16908296
    .line 16908297
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->g:Z

    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;

    .line 17104898
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->g:Z

    .line 17104900
    if-eqz v1, :cond_77

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->g:Z

    .line 17104905
    if-ltz p1, :cond_76

    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->getTabCount()I

    .line 17104910
    move-result v0

    .line 17104911
    if-ge p1, v0, :cond_76

    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;

    .line 17104915
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->h:I

    .line 17104917
    if-ne p1, v0, :cond_18

    .line 17104919
    goto :goto_76

    .line 17104920
    :cond_18
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104922
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104925
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;

    .line 17104927
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->i:Ljava/util/List;

    .line 17104929
    check-cast v1, Ljava/util/ArrayList;

    .line 17104931
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104934
    move-result-object v1

    .line 17104935
    check-cast v1, Landroid/view/View;

    .line 17104937
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 17104939
    const-string v3, "menu_tab_name"

    .line 17104941
    if-eqz v2, :cond_37

    .line 17104943
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->INTRODUCTION:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 17104945
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->value:Ljava/lang/String;

    .line 17104947
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104950
    goto :goto_4e

    .line 17104951
    :cond_37
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 17104953
    if-eqz v2, :cond_43

    .line 17104955
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->SELECT:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 17104957
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->value:Ljava/lang/String;

    .line 17104959
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104962
    goto :goto_4e

    .line 17104963
    :cond_43
    instance-of v1, v1, Lwl4/o;

    .line 17104965
    if-eqz v1, :cond_4e

    .line 17104967
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->RECOMMEND:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 17104969
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->value:Ljava/lang/String;

    .line 17104971
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104974
    :cond_4e
    :goto_4e
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->FLIP:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;

    .line 17104976
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->value:Ljava/lang/String;

    .line 17104978
    const-string v2, "enter_type"

    .line 17104980
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104983
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;

    .line 17104985
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->getDepend()Lll4/a$c;

    .line 17104988
    move-result-object v1

    .line 17104989
    invoke-interface {v1}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104992
    move-result-object v1

    .line 17104993
    if-eqz v1, :cond_68

    .line 17104995
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17104998
    move-result-object v1

    .line 17104999
    goto :goto_69

    .line 17105000
    :cond_68
    const/4 v1, 0x0

    .line 17105001
    :goto_69
    const-string v2, "src_material_id"

    .line 17105003
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105006
    sget-object v1, Lch4/b;->a:Lkk4/b;

    .line 17105008
    const-string v2, "enter_video_menu_tab"

    .line 17105010
    invoke-interface {v1, v2, v0}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105013
    goto :goto_77

    .line 17105014
    :cond_76
    :goto_76
    return-void

    .line 17105015
    :cond_77
    :goto_77
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;

    .line 17105017
    iput p1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->h:I

    .line 17105019
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;

    .line 17104897
    .line 17104898
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->g:Z

    .line 17104899
    .line 17104900
    if-eqz v1, :cond_77

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->g:Z

    .line 17104904
    .line 17104905
    if-ltz p1, :cond_76

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->getTabCount()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-ge p1, v0, :cond_76

    .line 17104912
    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;

    .line 17104914
    .line 17104915
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->h:I

    .line 17104916
    .line 17104917
    if-ne p1, v0, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_76

    .line 17104920
    :cond_18
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104921
    .line 17104922
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;

    .line 17104926
    .line 17104927
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->i:Ljava/util/List;

    .line 17104928
    .line 17104929
    check-cast v1, Ljava/util/ArrayList;

    .line 17104930
    .line 17104931
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    check-cast v1, Landroid/view/View;

    .line 17104936
    .line 17104937
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 17104938
    .line 17104939
    const-string v3, "menu_tab_name"

    .line 17104940
    .line 17104941
    if-eqz v2, :cond_37

    .line 17104942
    .line 17104943
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->INTRODUCTION:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 17104944
    .line 17104945
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->value:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_4e

    .line 17104951
    :cond_37
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 17104952
    .line 17104953
    if-eqz v2, :cond_43

    .line 17104954
    .line 17104955
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->SELECT:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 17104956
    .line 17104957
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->value:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_4e

    .line 17104963
    :cond_43
    instance-of v1, v1, Lwl4/o;

    .line 17104964
    .line 17104965
    if-eqz v1, :cond_4e

    .line 17104966
    .line 17104967
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->RECOMMEND:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 17104968
    .line 17104969
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->value:Ljava/lang/String;

    .line 17104970
    .line 17104971
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    :goto_4e
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->FLIP:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;

    .line 17104975
    .line 17104976
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->value:Ljava/lang/String;

    .line 17104977
    .line 17104978
    const-string v2, "enter_type"

    .line 17104979
    .line 17104980
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;

    .line 17104984
    .line 17104985
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->getDepend()Lll4/a$c;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    invoke-interface {v1}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v1

    .line 17104993
    if-eqz v1, :cond_68

    .line 17104994
    .line 17104995
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v1

    .line 17104999
    goto :goto_69

    .line 17105000
    :cond_68
    const/4 v1, 0x0

    .line 17105001
    :goto_69
    const-string v2, "src_material_id"

    .line 17105002
    .line 17105003
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105004
    .line 17105005
    .line 17105006
    sget-object v1, Lch4/b;->a:Lkk4/b;

    .line 17105007
    .line 17105008
    const-string v2, "enter_video_menu_tab"

    .line 17105009
    .line 17105010
    invoke-interface {v1, v2, v0}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105011
    .line 17105012
    .line 17105013
    goto :goto_77

    .line 17105014
    :cond_76
    :goto_76
    return-void

    .line 17105015
    :cond_77
    :goto_77
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;

    .line 17105016
    .line 17105017
    iput p1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->h:I

    .line 17105018
    .line 17105019
    return-void
.end method


