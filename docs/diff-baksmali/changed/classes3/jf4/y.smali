## classes3/jf4/y.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ljf4/y;->a:Ljf4/z;

    .line 17104898
    check-cast p1, Lcom/dragon/read/component/download/api/downloadmodel/c;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104905
    const-string v2, "\u67e5\u8be2\u7684\u6570\u636e "

    .line 17104907
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/read/component/download/api/downloadmodel/c;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    move-result-object v1

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104924
    const-string v4, "default"

    .line 17104926
    const-string v5, "ManageComicBookDialog"

    .line 17104928
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    new-instance v1, Ljava/util/ArrayList;

    .line 17104933
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104936
    iget-object v3, p1, Lcom/dragon/read/component/download/api/downloadmodel/c;->b:Ljava/util/List;

    .line 17104938
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104941
    move-result v3

    .line 17104942
    if-eqz v3, :cond_31

    .line 17104944
    goto :goto_71

    .line 17104945
    :cond_31
    iget-object v3, p1, Lcom/dragon/read/component/download/api/downloadmodel/c;->b:Ljava/util/List;

    .line 17104947
    check-cast v3, Ljava/util/ArrayList;

    .line 17104949
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104952
    move-result-object v2

    .line 17104953
    check-cast v2, Landroid/util/Pair;

    .line 17104955
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104957
    check-cast v2, Ljava/lang/Long;

    .line 17104959
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104962
    move-result-wide v2

    .line 17104963
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/component/download/api/downloadmodel/c;->a(J)Ljava/util/List;

    .line 17104966
    move-result-object v2

    .line 17104967
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17104970
    move-result-object v3

    .line 17104971
    invoke-virtual {v3}, Lcom/dragon/read/app/b0;->a()Z

    .line 17104974
    move-result v3

    .line 17104975
    if-nez v3, :cond_54

    .line 17104977
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 17104980
    :cond_54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104983
    iget-object v3, v0, Ljf4/z;->G:Ljava/util/List;

    .line 17104985
    check-cast v3, Ljava/util/ArrayList;

    .line 17104987
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17104990
    iget-object v3, v0, Ljf4/z;->H:Ljf4/z$d;

    .line 17104992
    invoke-virtual {v3, v1}, Lo57/a;->e(Ljava/util/List;)V

    .line 17104995
    iget-object v1, v0, Ljf4/z;->H:Ljf4/z$d;

    .line 17104997
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 17105000
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17105003
    move-result v1

    .line 17105004
    iget-object p1, p1, Lcom/dragon/read/component/download/api/downloadmodel/c;->c:Ljava/lang/String;

    .line 17105006
    invoke-virtual {v0, v1, p1}, Ljf4/z;->R(ILjava/lang/String;)V

    .line 17105009
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ljf4/y;->a:Ljf4/z;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/component/download/api/downloadmodel/c;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    const-string v2, "\u67e5\u8be2\u7684\u6570\u636e "

    .line 17104906
    .line 17104907
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/read/component/download/api/downloadmodel/c;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104923
    .line 17104924
    const-string v4, "default"

    .line 17104925
    .line 17104926
    const-string v5, "ManageComicBookDialog"

    .line 17104927
    .line 17104928
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    new-instance v1, Ljava/util/ArrayList;

    .line 17104932
    .line 17104933
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v3, p1, Lcom/dragon/read/component/download/api/downloadmodel/c;->b:Ljava/util/List;

    .line 17104937
    .line 17104938
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v3

    .line 17104942
    if-eqz v3, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_71

    .line 17104945
    :cond_31
    iget-object v3, p1, Lcom/dragon/read/component/download/api/downloadmodel/c;->b:Ljava/util/List;

    .line 17104946
    .line 17104947
    check-cast v3, Ljava/util/ArrayList;

    .line 17104948
    .line 17104949
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    check-cast v2, Landroid/util/Pair;

    .line 17104954
    .line 17104955
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104956
    .line 17104957
    check-cast v2, Ljava/lang/Long;

    .line 17104958
    .line 17104959
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-wide v2

    .line 17104963
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/component/download/api/downloadmodel/c;->a(J)Ljava/util/List;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v3

    .line 17104971
    invoke-virtual {v3}, Lcom/dragon/read/app/b0;->a()Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v3

    .line 17104975
    if-nez v3, :cond_54

    .line 17104976
    .line 17104977
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object v3, v0, Ljf4/z;->G:Ljava/util/List;

    .line 17104984
    .line 17104985
    check-cast v3, Ljava/util/ArrayList;

    .line 17104986
    .line 17104987
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object v3, v0, Ljf4/z;->H:Ljf4/z$d;

    .line 17104991
    .line 17104992
    invoke-virtual {v3, v1}, Lo57/a;->e(Ljava/util/List;)V

    .line 17104993
    .line 17104994
    .line 17104995
    iget-object v1, v0, Ljf4/z;->H:Ljf4/z$d;

    .line 17104996
    .line 17104997
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17105001
    .line 17105002
    .line 17105003
    move-result v1

    .line 17105004
    iget-object p1, p1, Lcom/dragon/read/component/download/api/downloadmodel/c;->c:Ljava/lang/String;

    .line 17105005
    .line 17105006
    invoke-virtual {v0, v1, p1}, Ljf4/z;->R(ILjava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    :goto_71
    return-void
.end method


