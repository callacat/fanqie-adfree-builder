## classes4/ml4/b0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lml4/b0;->a:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;

    .line 17104898
    iget-object v0, p0, Lml4/b0;->b:Ljava/util/Map;

    .line 17104900
    iget-object v1, p0, Lml4/b0;->c:Landroid/content/Context;

    .line 17104902
    new-instance v2, Lcom/dragon/read/pages/video/a;

    .line 17104904
    invoke-direct {v2}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17104907
    const-string v3, "abstract"

    .line 17104909
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104912
    move-result v4

    .line 17104913
    if-eqz v4, :cond_1f

    .line 17104915
    sget-object v4, Lru2/o;->a:Lru2/o;

    .line 17104917
    iget-object v5, v2, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104919
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    const-string v4, "menu_tab_name"

    .line 17104924
    invoke-static {v5, v4, v3}, Lru2/o;->e(Lcom/dragon/read/base/NullableConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    :cond_1f
    sget v3, Lbj4/c$a;->a:I

    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    const-string v4, "tag"

    .line 17104932
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/pages/video/a;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17104935
    move-object v4, v2

    .line 17104936
    check-cast v4, Lcom/dragon/read/pages/video/a;

    .line 17104938
    if-eqz p1, :cond_2e

    .line 17104940
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;->name:Ljava/lang/String;

    .line 17104942
    :cond_2e
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104945
    move-result v4

    .line 17104946
    if-eqz v4, :cond_40

    .line 17104948
    sget-object v4, Lru2/o;->a:Lru2/o;

    .line 17104950
    iget-object v5, v2, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104952
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    const-string v4, "tag_name"

    .line 17104957
    invoke-static {v5, v4, v3}, Lru2/o;->e(Lcom/dragon/read/base/NullableConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    :cond_40
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17104963
    const-string v0, "click_video_menu_tab"

    .line 17104965
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 17104968
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104970
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104973
    move-result-object v0

    .line 17104974
    if-eqz p1, :cond_54

    .line 17104976
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;->schema:Ljava/lang/String;

    .line 17104978
    if-nez p1, :cond_56

    .line 17104980
    :cond_54
    const-string p1, ""

    .line 17104982
    :cond_56
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104985
    move-result-object v2

    .line 17104986
    const-string v3, "board_entrance"

    .line 17104988
    const-string v4, "video_menu_tab"

    .line 17104990
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104993
    move-result-object v2

    .line 17104994
    const-string v3, "module_name"

    .line 17104996
    const-string v4, "\u77ed\u5267\u5206\u7c7b\u699c"

    .line 17104998
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17105001
    move-result-object v2

    .line 17105002
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17105005
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lml4/b0;->a:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lml4/b0;->b:Ljava/util/Map;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lml4/b0;->c:Landroid/content/Context;

    .line 17104901
    .line 17104902
    new-instance v2, Lcom/dragon/read/pages/video/a;

    .line 17104903
    .line 17104904
    invoke-direct {v2}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v3, "abstract"

    .line 17104908
    .line 17104909
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v4

    .line 17104913
    if-eqz v4, :cond_1f

    .line 17104914
    .line 17104915
    sget-object v4, Lru2/o;->a:Lru2/o;

    .line 17104916
    .line 17104917
    iget-object v5, v2, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104918
    .line 17104919
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v4, "menu_tab_name"

    .line 17104923
    .line 17104924
    invoke-static {v5, v4, v3}, Lru2/o;->e(Lcom/dragon/read/base/NullableConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    sget v3, Lbj4/c$a;->a:I

    .line 17104928
    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    const-string v4, "tag"

    .line 17104931
    .line 17104932
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/pages/video/a;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17104933
    .line 17104934
    .line 17104935
    move-object v4, v2

    .line 17104936
    check-cast v4, Lcom/dragon/read/pages/video/a;

    .line 17104937
    .line 17104938
    if-eqz p1, :cond_2e

    .line 17104939
    .line 17104940
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;->name:Ljava/lang/String;

    .line 17104941
    .line 17104942
    :cond_2e
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v4

    .line 17104946
    if-eqz v4, :cond_40

    .line 17104947
    .line 17104948
    sget-object v4, Lru2/o;->a:Lru2/o;

    .line 17104949
    .line 17104950
    iget-object v5, v2, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104951
    .line 17104952
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v4, "tag_name"

    .line 17104956
    .line 17104957
    invoke-static {v5, v4, v3}, Lru2/o;->e(Lcom/dragon/read/base/NullableConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v0, "click_video_menu_tab"

    .line 17104964
    .line 17104965
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104969
    .line 17104970
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    if-eqz p1, :cond_54

    .line 17104975
    .line 17104976
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;->schema:Ljava/lang/String;

    .line 17104977
    .line 17104978
    if-nez p1, :cond_56

    .line 17104979
    .line 17104980
    :cond_54
    const-string p1, ""

    .line 17104981
    .line 17104982
    :cond_56
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v2

    .line 17104986
    const-string v3, "board_entrance"

    .line 17104987
    .line 17104988
    const-string v4, "video_menu_tab"

    .line 17104989
    .line 17104990
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v2

    .line 17104994
    const-string v3, "module_name"

    .line 17104995
    .line 17104996
    const-string v4, "\u77ed\u5267\u5206\u7c7b\u699c"

    .line 17104997
    .line 17104998
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v2

    .line 17105002
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17105003
    .line 17105004
    .line 17105005
    return-void
.end method


