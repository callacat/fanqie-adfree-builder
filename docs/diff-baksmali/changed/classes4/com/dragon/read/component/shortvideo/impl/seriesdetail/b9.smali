## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/b9.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b9;->a:Lcom/dragon/read/rpc/model/CategorySchema;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b9;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;

    .line 17104900
    new-instance v1, Lui4/a;

    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    new-array v2, v2, [Lkotlin/Pair;

    .line 17104905
    const-string v3, "clicked_content"

    .line 17104907
    const-string v4, "tag"

    .line 17104909
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104912
    move-result-object v3

    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    aput-object v3, v2, v4

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    if-eqz p1, :cond_1a

    .line 17104919
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v4, v3

    .line 17104923
    :goto_1b
    const-string v5, "tag_name"

    .line 17104925
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104928
    move-result-object v4

    .line 17104929
    const/4 v5, 0x1

    .line 17104930
    aput-object v4, v2, v5

    .line 17104932
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104935
    move-result-object v2

    .line 17104936
    const/16 v4, 0xbc5

    .line 17104938
    invoke-direct {v1, v4, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17104941
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 17104943
    invoke-virtual {v2, v1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17104946
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;

    .line 17104948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;

    .line 17104953
    const-string v2, ""

    .line 17104955
    if-eqz v1, :cond_47

    .line 17104957
    if-eqz p1, :cond_41

    .line 17104959
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 17104961
    :cond_41
    invoke-interface {v1, v3}, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->detailTagJumpModuleName(Ljava/lang/String;)Ljava/lang/String;

    .line 17104964
    move-result-object v1

    .line 17104965
    if-nez v1, :cond_48

    .line 17104967
    :cond_47
    move-object v1, v2

    .line 17104968
    :cond_48
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104970
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104973
    move-result-object v3

    .line 17104974
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104977
    move-result-object v0

    .line 17104978
    if-eqz p1, :cond_5a

    .line 17104980
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CategorySchema;->schema:Ljava/lang/String;

    .line 17104982
    if-nez p1, :cond_59

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    move-object v2, p1

    .line 17104986
    :cond_5a
    :goto_5a
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104989
    move-result-object p1

    .line 17104990
    const-string v4, "board_entrance"

    .line 17104992
    const-string v5, "video_detail"

    .line 17104994
    invoke-virtual {p1, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104997
    move-result-object p1

    .line 17104998
    const-string v4, "category_enter_from"

    .line 17105000
    invoke-virtual {p1, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17105003
    move-result-object p1

    .line 17105004
    const-string v4, "module_name"

    .line 17105006
    invoke-virtual {p1, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-interface {v3, v0, v2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17105013
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b9;->a:Lcom/dragon/read/rpc/model/CategorySchema;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b9;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;

    .line 17104899
    .line 17104900
    new-instance v1, Lui4/a;

    .line 17104901
    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    new-array v2, v2, [Lkotlin/Pair;

    .line 17104904
    .line 17104905
    const-string v3, "clicked_content"

    .line 17104906
    .line 17104907
    const-string v4, "tag"

    .line 17104908
    .line 17104909
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    aput-object v3, v2, v4

    .line 17104915
    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    if-eqz p1, :cond_1a

    .line 17104918
    .line 17104919
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v4, v3

    .line 17104923
    :goto_1b
    const-string v5, "tag_name"

    .line 17104924
    .line 17104925
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v4

    .line 17104929
    const/4 v5, 0x1

    .line 17104930
    aput-object v4, v2, v5

    .line 17104931
    .line 17104932
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    const/16 v4, 0xbc5

    .line 17104937
    .line 17104938
    invoke-direct {v1, v4, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 17104942
    .line 17104943
    invoke-virtual {v2, v1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;

    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;

    .line 17104952
    .line 17104953
    const-string v2, ""

    .line 17104954
    .line 17104955
    if-eqz v1, :cond_47

    .line 17104956
    .line 17104957
    if-eqz p1, :cond_41

    .line 17104958
    .line 17104959
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 17104960
    .line 17104961
    :cond_41
    invoke-interface {v1, v3}, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->detailTagJumpModuleName(Ljava/lang/String;)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    if-nez v1, :cond_48

    .line 17104966
    .line 17104967
    :cond_47
    move-object v1, v2

    .line 17104968
    :cond_48
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104969
    .line 17104970
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v3

    .line 17104974
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    if-eqz p1, :cond_5a

    .line 17104979
    .line 17104980
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CategorySchema;->schema:Ljava/lang/String;

    .line 17104981
    .line 17104982
    if-nez p1, :cond_59

    .line 17104983
    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    move-object v2, p1

    .line 17104986
    :cond_5a
    :goto_5a
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    const-string v4, "board_entrance"

    .line 17104991
    .line 17104992
    const-string v5, "video_detail"

    .line 17104993
    .line 17104994
    invoke-virtual {p1, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    const-string v4, "category_enter_from"

    .line 17104999
    .line 17105000
    invoke-virtual {p1, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    const-string v4, "module_name"

    .line 17105005
    .line 17105006
    invoke-virtual {p1, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-interface {v3, v0, v2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17105011
    .line 17105012
    .line 17105013
    return-void
.end method


