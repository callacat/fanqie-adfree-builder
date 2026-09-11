## classes18/com/dragon/read/appwidget/utils/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    new-instance v0, Ljava/util/ArrayList;

    .line 17104904
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object p1

    .line 17104911
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_2a

    .line 17104917
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    move-object v2, v1

    .line 17104922
    check-cast v2, Lby5/a;

    .line 17104924
    sget-object v3, Ly63/z1;->a:Ly63/z1;

    .line 17104926
    iget v2, v2, Lby5/a;->l:I

    .line 17104928
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    invoke-static {v2}, Ly63/z1;->a(I)Z

    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_f

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v1, 0x0

    .line 17104939
    :goto_2b
    check-cast v1, Lby5/a;

    .line 17104941
    if-eqz v1, :cond_77

    .line 17104943
    iget-object p1, v1, Lby5/a;->e:Ljava/lang/String;

    .line 17104945
    iget-object v2, v1, Lby5/a;->f:Ljava/lang/String;

    .line 17104947
    const-string v3, ""

    .line 17104949
    if-nez v2, :cond_38

    .line 17104951
    move-object v2, v3

    .line 17104952
    :cond_38
    iget-object v4, v1, Lby5/a;->j:Ljava/lang/String;

    .line 17104954
    if-nez v4, :cond_3d

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v3, v4

    .line 17104958
    :goto_3e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104961
    move-result p1

    .line 17104962
    if-nez p1, :cond_77

    .line 17104964
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104967
    move-result p1

    .line 17104968
    if-nez p1, :cond_77

    .line 17104970
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104973
    move-result p1

    .line 17104974
    if-nez p1, :cond_77

    .line 17104976
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104978
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104981
    sget-object v4, Lla6/e;->a:Ljava/lang/String;

    .line 17104983
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    const-string v4, "://videoDetail?video_series_id="

    .line 17104988
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    iget-object v4, v1, Lby5/a;->e:Ljava/lang/String;

    .line 17104993
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    const-string v4, "&vs_id_type=1&source=4"

    .line 17104998
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105001
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    move-result-object p1

    .line 17105005
    new-instance v4, Lh73/b;

    .line 17105007
    iget-object v1, v1, Lby5/a;->e:Ljava/lang/String;

    .line 17105009
    invoke-direct {v4, v1, v2, v3, p1}, Lh73/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105012
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105015
    :cond_77
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17105018
    move-result-object p1

    .line 17105019
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance v0, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_2a

    .line 17104916
    .line 17104917
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    move-object v2, v1

    .line 17104922
    check-cast v2, Lby5/a;

    .line 17104923
    .line 17104924
    sget-object v3, Ly63/z1;->a:Ly63/z1;

    .line 17104925
    .line 17104926
    iget v2, v2, Lby5/a;->l:I

    .line 17104927
    .line 17104928
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {v2}, Ly63/z1;->a(I)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_f

    .line 17104936
    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v1, 0x0

    .line 17104939
    :goto_2b
    check-cast v1, Lby5/a;

    .line 17104940
    .line 17104941
    if-eqz v1, :cond_77

    .line 17104942
    .line 17104943
    iget-object p1, v1, Lby5/a;->e:Ljava/lang/String;

    .line 17104944
    .line 17104945
    iget-object v2, v1, Lby5/a;->f:Ljava/lang/String;

    .line 17104946
    .line 17104947
    const-string v3, ""

    .line 17104948
    .line 17104949
    if-nez v2, :cond_38

    .line 17104950
    .line 17104951
    move-object v2, v3

    .line 17104952
    :cond_38
    iget-object v4, v1, Lby5/a;->j:Ljava/lang/String;

    .line 17104953
    .line 17104954
    if-nez v4, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v3, v4

    .line 17104958
    :goto_3e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    if-nez p1, :cond_77

    .line 17104963
    .line 17104964
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    if-nez p1, :cond_77

    .line 17104969
    .line 17104970
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p1

    .line 17104974
    if-nez p1, :cond_77

    .line 17104975
    .line 17104976
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104979
    .line 17104980
    .line 17104981
    sget-object v4, Lla6/e;->a:Ljava/lang/String;

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    const-string v4, "://videoDetail?video_series_id="

    .line 17104987
    .line 17104988
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    iget-object v4, v1, Lby5/a;->e:Ljava/lang/String;

    .line 17104992
    .line 17104993
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    .line 17104996
    const-string v4, "&vs_id_type=1&source=4"

    .line 17104997
    .line 17104998
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    new-instance v4, Lh73/b;

    .line 17105006
    .line 17105007
    iget-object v1, v1, Lby5/a;->e:Ljava/lang/String;

    .line 17105008
    .line 17105009
    invoke-direct {v4, v1, v2, v3, p1}, Lh73/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17105016
    .line 17105017
    .line 17105018
    move-result-object p1

    .line 17105019
    return-object p1
.end method


