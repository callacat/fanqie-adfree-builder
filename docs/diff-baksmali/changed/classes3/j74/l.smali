## classes3/j74/l.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lj74/l;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->r:Lex3/b;

    .line 17104900
    iget-object v0, v0, Lex3/b;->f:Ljava/util/HashMap;

    .line 17104902
    new-instance v1, Ljava/util/ArrayList;

    .line 17104904
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 17104907
    move-result v2

    .line 17104908
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104911
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104918
    move-result-object v0

    .line 17104919
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_2d

    .line 17104925
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104931
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Llx3/a;

    .line 17104937
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104940
    goto :goto_17

    .line 17104941
    :cond_2d
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->r:Lex3/b;

    .line 17104943
    iget-object v0, v0, Luw3/a;->b:Luw3/a$a;

    .line 17104945
    iget-object v0, v0, Luw3/a$a;->a:Luw3/a;

    .line 17104947
    iget-object v0, v0, Luw3/a;->a:Ljava/util/Set;

    .line 17104949
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104952
    move-result-object v0

    .line 17104953
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104956
    move-result v2

    .line 17104957
    if-eqz v2, :cond_49

    .line 17104959
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104962
    move-result-object v2

    .line 17104963
    check-cast v2, Lex3/a;

    .line 17104965
    invoke-virtual {v2}, Lex3/a;->e()V

    .line 17104968
    goto :goto_39

    .line 17104969
    :cond_49
    const-string v0, "\u5220\u9664\u6210\u529f"

    .line 17104971
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104974
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->t:Lkx3/s;

    .line 17104976
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_EDIT_BOTTOM:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17104978
    new-instance v3, Lj74/z;

    .line 17104980
    invoke-direct {v3, v1, p1}, Lj74/z;-><init>(Ljava/util/List;Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;)V

    .line 17104983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    invoke-static {v1, v2, v3}, Lkx3/s;->a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Lh17/c;)V

    .line 17104989
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lj74/l;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->r:Lex3/b;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lex3/b;->f:Ljava/util/HashMap;

    .line 17104901
    .line 17104902
    new-instance v1, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_2d

    .line 17104924
    .line 17104925
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104930
    .line 17104931
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Llx3/a;

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_17

    .line 17104941
    :cond_2d
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->r:Lex3/b;

    .line 17104942
    .line 17104943
    iget-object v0, v0, Luw3/a;->b:Luw3/a$a;

    .line 17104944
    .line 17104945
    iget-object v0, v0, Luw3/a$a;->a:Luw3/a;

    .line 17104946
    .line 17104947
    iget-object v0, v0, Luw3/a;->a:Ljava/util/Set;

    .line 17104948
    .line 17104949
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    if-eqz v2, :cond_49

    .line 17104958
    .line 17104959
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    check-cast v2, Lex3/a;

    .line 17104964
    .line 17104965
    invoke-virtual {v2}, Lex3/a;->e()V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_39

    .line 17104969
    :cond_49
    const-string v0, "\u5220\u9664\u6210\u529f"

    .line 17104970
    .line 17104971
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->t:Lkx3/s;

    .line 17104975
    .line 17104976
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_EDIT_BOTTOM:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17104977
    .line 17104978
    new-instance v3, Lj74/z;

    .line 17104979
    .line 17104980
    invoke-direct {v3, v1, p1}, Lj74/z;-><init>(Ljava/util/List;Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {v1, v2, v3}, Lkx3/s;->a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Lh17/c;)V

    .line 17104987
    .line 17104988
    .line 17104989
    return-void
.end method


