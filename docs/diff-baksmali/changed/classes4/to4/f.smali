## classes4/to4/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lto4/f;->a:Lto4/g;

    .line 17104898
    iget-object v0, p0, Lto4/f;->b:Lto4/a;

    .line 17104900
    iget-object v1, p1, Lto4/g;->d:Lto4/e;

    .line 17104902
    iget v2, v0, Lto4/a;->a:F

    .line 17104904
    invoke-interface {v1, v2}, Lto4/e;->b(F)V

    .line 17104907
    iget-boolean v1, v0, Lto4/a;->c:Z

    .line 17104909
    if-nez v1, :cond_68

    .line 17104911
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104923
    move-result-object v2

    .line 17104924
    const v3, 0x7f061ebe

    .line 17104927
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104930
    move-result-object v2

    .line 17104931
    const-string v3, ""

    .line 17104933
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104938
    const-string v4, " "

    .line 17104940
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    iget v4, v0, Lto4/a;->a:F

    .line 17104945
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104948
    const/16 v4, 0x78

    .line 17104950
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object v3

    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104960
    move-result-object p1

    .line 17104961
    const/high16 v4, 0x42a00000    # 80.0f

    .line 17104963
    invoke-static {p1, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104966
    move-result p1

    .line 17104967
    const/16 v4, 0x7d0

    .line 17104969
    invoke-interface {v1, v2, v3, v4, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->showDefinitionFinishToast(Ljava/lang/String;Ljava/lang/String;II)V

    .line 17104972
    new-instance p1, Lui4/h;

    .line 17104974
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->SELECT_VIDEO_SPEED:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17104976
    iget v0, v0, Lto4/a;->a:F

    .line 17104978
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17104981
    move-result-object v0

    .line 17104982
    const/4 v2, 0x4

    .line 17104983
    const/4 v3, 0x0

    .line 17104984
    invoke-direct {p1, v1, v0, v3, v2}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17104987
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 17104989
    new-instance v1, Lui4/a;

    .line 17104991
    const v2, 0x9c46

    .line 17104994
    invoke-direct {v1, v2, p1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17104997
    invoke-virtual {v0, v3, v1}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17105000
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lto4/f;->a:Lto4/g;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lto4/f;->b:Lto4/a;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lto4/g;->d:Lto4/e;

    .line 17104901
    .line 17104902
    iget v2, v0, Lto4/a;->a:F

    .line 17104903
    .line 17104904
    invoke-interface {v1, v2}, Lto4/e;->b(F)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-boolean v1, v0, Lto4/a;->c:Z

    .line 17104908
    .line 17104909
    if-nez v1, :cond_68

    .line 17104910
    .line 17104911
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    const v3, 0x7f061ebe

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    const-string v3, ""

    .line 17104932
    .line 17104933
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    const-string v4, " "

    .line 17104939
    .line 17104940
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget v4, v0, Lto4/a;->a:F

    .line 17104944
    .line 17104945
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    const/16 v4, 0x78

    .line 17104949
    .line 17104950
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    const/high16 v4, 0x42a00000    # 80.0f

    .line 17104962
    .line 17104963
    invoke-static {p1, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    const/16 v4, 0x7d0

    .line 17104968
    .line 17104969
    invoke-interface {v1, v2, v3, v4, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->showDefinitionFinishToast(Ljava/lang/String;Ljava/lang/String;II)V

    .line 17104970
    .line 17104971
    .line 17104972
    new-instance p1, Lui4/h;

    .line 17104973
    .line 17104974
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->SELECT_VIDEO_SPEED:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17104975
    .line 17104976
    iget v0, v0, Lto4/a;->a:F

    .line 17104977
    .line 17104978
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    const/4 v2, 0x4

    .line 17104983
    const/4 v3, 0x0

    .line 17104984
    invoke-direct {p1, v1, v0, v3, v2}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17104985
    .line 17104986
    .line 17104987
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 17104988
    .line 17104989
    new-instance v1, Lui4/a;

    .line 17104990
    .line 17104991
    const v2, 0x9c46

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-direct {v1, v2, p1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v0, v3, v1}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    return-void
.end method


