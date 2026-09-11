## classes4/com/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d$b;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d$b;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d$b;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d$b;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 7

    .prologue
    .line 17104896
    if-ltz p1, :cond_19

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d$b;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;

    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->s:Ljava/util/List;

    .line 17104902
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104905
    move-result v0

    .line 17104906
    if-ge p1, v0, :cond_19

    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d$b;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;

    .line 17104910
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->s:Ljava/util/List;

    .line 17104912
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104915
    move-result-object p1

    .line 17104916
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 17104918
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;->b:F

    .line 17104920
    goto :goto_1b

    .line 17104921
    :cond_19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104923
    :goto_1b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d$b;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;

    .line 17104925
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->n:Lqh4/d;

    .line 17104927
    const/4 v1, 0x6

    .line 17104928
    invoke-static {v0, p1, v1}, Lqh4/d$a;->a(Lqh4/d;FI)V

    .line 17104931
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104947
    move-result-object v1

    .line 17104948
    const v2, 0x7f061ebe

    .line 17104951
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104954
    move-result-object v1

    .line 17104955
    const-string v2, ""

    .line 17104957
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104962
    const-string v3, " "

    .line 17104964
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104967
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104970
    const/16 v3, 0x78

    .line 17104972
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object v2

    .line 17104979
    sget v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$b;->a:I

    .line 17104981
    const/4 v3, 0x0

    .line 17104982
    const/16 v4, 0x7d0

    .line 17104984
    invoke-interface {v0, v1, v2, v4, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->showDefinitionFinishToast(Ljava/lang/String;Ljava/lang/String;II)V

    .line 17104987
    new-instance v0, Lui4/h;

    .line 17104989
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->SELECT_VIDEO_SPEED:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17104991
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17104994
    move-result-object p1

    .line 17104995
    const/4 v2, 0x4

    .line 17104996
    const/4 v3, 0x0

    .line 17104997
    invoke-direct {v0, v1, p1, v3, v2}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17105000
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 17105002
    new-instance v1, Lui4/a;

    .line 17105004
    const/16 v2, 0xbd0

    .line 17105006
    invoke-direct {v1, v2, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17105009
    invoke-virtual {p1, v3, v1}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17105012
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d$b;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;

    .line 17105014
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->m:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 17105016
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d$b;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17105018
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;->a(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V

    .line 17105021
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 7

    .prologue
    .line 17104896
    if-ltz p1, :cond_19

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d$b;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->s:Ljava/util/List;

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-ge p1, v0, :cond_19

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d$b;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;

    .line 17104909
    .line 17104910
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->s:Ljava/util/List;

    .line 17104911
    .line 17104912
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 17104917
    .line 17104918
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;->b:F

    .line 17104919
    .line 17104920
    goto :goto_1b

    .line 17104921
    :cond_19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104922
    .line 17104923
    :goto_1b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d$b;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;

    .line 17104924
    .line 17104925
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->n:Lqh4/d;

    .line 17104926
    .line 17104927
    const/4 v1, 0x6

    .line 17104928
    invoke-static {v0, p1, v1}, Lqh4/d$a;->a(Lqh4/d;FI)V

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    const v2, 0x7f061ebe

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    const-string v2, ""

    .line 17104956
    .line 17104957
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    const-string v3, " "

    .line 17104963
    .line 17104964
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    const/16 v3, 0x78

    .line 17104971
    .line 17104972
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v2

    .line 17104979
    sget v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$b;->a:I

    .line 17104980
    .line 17104981
    const/4 v3, 0x0

    .line 17104982
    const/16 v4, 0x7d0

    .line 17104983
    .line 17104984
    invoke-interface {v0, v1, v2, v4, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->showDefinitionFinishToast(Ljava/lang/String;Ljava/lang/String;II)V

    .line 17104985
    .line 17104986
    .line 17104987
    new-instance v0, Lui4/h;

    .line 17104988
    .line 17104989
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->SELECT_VIDEO_SPEED:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17104990
    .line 17104991
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    const/4 v2, 0x4

    .line 17104996
    const/4 v3, 0x0

    .line 17104997
    invoke-direct {v0, v1, p1, v3, v2}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17104998
    .line 17104999
    .line 17105000
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 17105001
    .line 17105002
    new-instance v1, Lui4/a;

    .line 17105003
    .line 17105004
    const/16 v2, 0xbd0

    .line 17105005
    .line 17105006
    invoke-direct {v1, v2, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {p1, v3, v1}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17105010
    .line 17105011
    .line 17105012
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d$b;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;

    .line 17105013
    .line 17105014
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->m:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 17105015
    .line 17105016
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d$b;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17105017
    .line 17105018
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;->a(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V

    .line 17105019
    .line 17105020
    .line 17105021
    return-void
.end method


