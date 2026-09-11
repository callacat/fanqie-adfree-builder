## classes2/ri3/c1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lri3/q0;)V
[MOD-CHANGED]
.method public constructor <init>(Lri3/q0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lri3/c1;->a:Lri3/q0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lri3/q0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lri3/c1;->a:Lri3/q0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104901
    iget-object v1, p0, Lri3/c1;->a:Lri3/q0;

    .line 17104903
    iget-object v1, v1, Lri3/q0;->a:Ljava/lang/String;

    .line 17104905
    const-string v2, "book_id"

    .line 17104907
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    iget-object v1, p0, Lri3/c1;->a:Lri3/q0;

    .line 17104912
    iget-object v1, v1, Lri3/q0;->n:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104914
    if-eqz v1, :cond_17

    .line 17104916
    iget-object v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17104918
    goto :goto_19

    .line 17104919
    :cond_17
    const-string v1, ""

    .line 17104921
    :goto_19
    const-string v2, "group_id"

    .line 17104923
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    iget-object v2, p0, Lri3/c1;->a:Lri3/q0;

    .line 17104928
    invoke-virtual {v2}, Lri3/q0;->S()Ljava/lang/String;

    .line 17104931
    move-result-object v2

    .line 17104932
    const-string v3, "enter_menu_from"

    .line 17104934
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    sget-object v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction$a;

    .line 17104939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction;

    .line 17104945
    move-result-object v2

    .line 17104946
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction;->enable:Z

    .line 17104948
    const-string v3, "play_history_tab"

    .line 17104950
    const-string v4, "menu"

    .line 17104952
    const/4 v5, 0x1

    .line 17104953
    if-eqz v2, :cond_54

    .line 17104955
    if-ne v5, p1, :cond_41

    .line 17104957
    invoke-static {v4, v0}, Lnk3/t;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104960
    goto :goto_5f

    .line 17104961
    :cond_41
    const/4 v2, 0x2

    .line 17104962
    if-ne v2, p1, :cond_48

    .line 17104964
    invoke-static {v3, v0}, Lnk3/t;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104967
    goto :goto_5f

    .line 17104968
    :cond_48
    if-nez p1, :cond_5f

    .line 17104970
    iget-object p1, p0, Lri3/c1;->a:Lri3/q0;

    .line 17104972
    iget-object p1, p1, Lri3/q0;->a:Ljava/lang/String;

    .line 17104974
    const-string v0, "abstract_tab"

    .line 17104976
    invoke-static {p1, v1, v0}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    goto :goto_5f

    .line 17104980
    :cond_54
    if-nez p1, :cond_5a

    .line 17104982
    invoke-static {v4, v0}, Lnk3/t;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104985
    goto :goto_5f

    .line 17104986
    :cond_5a
    if-ne v5, p1, :cond_5f

    .line 17104988
    invoke-static {v3, v0}, Lnk3/t;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104991
    :cond_5f
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lri3/c1;->a:Lri3/q0;

    .line 17104902
    .line 17104903
    iget-object v1, v1, Lri3/q0;->a:Ljava/lang/String;

    .line 17104904
    .line 17104905
    const-string v2, "book_id"

    .line 17104906
    .line 17104907
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v1, p0, Lri3/c1;->a:Lri3/q0;

    .line 17104911
    .line 17104912
    iget-object v1, v1, Lri3/q0;->n:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104913
    .line 17104914
    if-eqz v1, :cond_17

    .line 17104915
    .line 17104916
    iget-object v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17104917
    .line 17104918
    goto :goto_19

    .line 17104919
    :cond_17
    const-string v1, ""

    .line 17104920
    .line 17104921
    :goto_19
    const-string v2, "group_id"

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v2, p0, Lri3/c1;->a:Lri3/q0;

    .line 17104927
    .line 17104928
    invoke-virtual {v2}, Lri3/q0;->S()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    const-string v3, "enter_menu_from"

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction$a;

    .line 17104938
    .line 17104939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction;->enable:Z

    .line 17104947
    .line 17104948
    const-string v3, "play_history_tab"

    .line 17104949
    .line 17104950
    const-string v4, "menu"

    .line 17104951
    .line 17104952
    const/4 v5, 0x1

    .line 17104953
    if-eqz v2, :cond_54

    .line 17104954
    .line 17104955
    if-ne v5, p1, :cond_41

    .line 17104956
    .line 17104957
    invoke-static {v4, v0}, Lnk3/t;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_5f

    .line 17104961
    :cond_41
    const/4 v2, 0x2

    .line 17104962
    if-ne v2, p1, :cond_48

    .line 17104963
    .line 17104964
    invoke-static {v3, v0}, Lnk3/t;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_5f

    .line 17104968
    :cond_48
    if-nez p1, :cond_5f

    .line 17104969
    .line 17104970
    iget-object p1, p0, Lri3/c1;->a:Lri3/q0;

    .line 17104971
    .line 17104972
    iget-object p1, p1, Lri3/q0;->a:Ljava/lang/String;

    .line 17104973
    .line 17104974
    const-string v0, "abstract_tab"

    .line 17104975
    .line 17104976
    invoke-static {p1, v1, v0}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_5f

    .line 17104980
    :cond_54
    if-nez p1, :cond_5a

    .line 17104981
    .line 17104982
    invoke-static {v4, v0}, Lnk3/t;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_5f

    .line 17104986
    :cond_5a
    if-ne v5, p1, :cond_5f

    .line 17104987
    .line 17104988
    invoke-static {v3, v0}, Lnk3/t;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    :goto_5f
    return-void
.end method


