## classes3/j74/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lj74/b;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17104898
    iget-object v1, p0, Lj74/b;->b:Lj74/g;

    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104905
    move-result p1

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    xor-int/2addr p1, v2

    .line 17104908
    iput-boolean p1, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->isFakeProgress:Z

    .line 17104910
    iget-object v3, v1, Lj74/g;->i:Landroid/widget/TextView;

    .line 17104912
    const v4, 0x96c6

    .line 17104915
    if-eqz p1, :cond_2b

    .line 17104917
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104919
    const-string v1, "\u5f85\u89c2\u770b/"

    .line 17104921
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->a()I

    .line 17104927
    move-result v0

    .line 17104928
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    move-result-object p1

    .line 17104938
    goto :goto_79

    .line 17104939
    :cond_2b
    iget p1, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->updateStatus:I

    .line 17104941
    sget-object v5, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17104943
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 17104946
    move-result v5

    .line 17104947
    if-ne p1, v5, :cond_58

    .line 17104949
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104952
    move-result-object p1

    .line 17104953
    const/4 v1, 0x2

    .line 17104954
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104956
    iget v4, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayIndex:I

    .line 17104958
    add-int/2addr v4, v2

    .line 17104959
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104962
    move-result-object v4

    .line 17104963
    const/4 v5, 0x0

    .line 17104964
    aput-object v4, v1, v5

    .line 17104966
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->a()I

    .line 17104969
    move-result v0

    .line 17104970
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104973
    move-result-object v0

    .line 17104974
    aput-object v0, v1, v2

    .line 17104976
    const v0, 0x7f06230c

    .line 17104979
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104982
    move-result-object p1

    .line 17104983
    goto :goto_76

    .line 17104984
    :cond_58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104986
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104989
    iget v1, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayIndex:I

    .line 17104991
    add-int/2addr v1, v2

    .line 17104992
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104995
    const-string v1, "\u96c6/"

    .line 17104997
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105000
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->a()I

    .line 17105003
    move-result v0

    .line 17105004
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105007
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17105010
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105013
    move-result-object p1

    .line 17105014
    :goto_76
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105017
    :goto_79
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105020
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105022
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lj74/b;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lj74/b;->b:Lj74/g;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    xor-int/2addr p1, v2

    .line 17104908
    iput-boolean p1, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->isFakeProgress:Z

    .line 17104909
    .line 17104910
    iget-object v3, v1, Lj74/g;->i:Landroid/widget/TextView;

    .line 17104911
    .line 17104912
    const v4, 0x96c6

    .line 17104913
    .line 17104914
    .line 17104915
    if-eqz p1, :cond_2b

    .line 17104916
    .line 17104917
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    const-string v1, "\u5f85\u89c2\u770b/"

    .line 17104920
    .line 17104921
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->a()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    goto :goto_79

    .line 17104939
    :cond_2b
    iget p1, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->updateStatus:I

    .line 17104940
    .line 17104941
    sget-object v5, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17104942
    .line 17104943
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v5

    .line 17104947
    if-ne p1, v5, :cond_58

    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    const/4 v1, 0x2

    .line 17104954
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104955
    .line 17104956
    iget v4, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayIndex:I

    .line 17104957
    .line 17104958
    add-int/2addr v4, v2

    .line 17104959
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v4

    .line 17104963
    const/4 v5, 0x0

    .line 17104964
    aput-object v4, v1, v5

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->a()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v0

    .line 17104970
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    aput-object v0, v1, v2

    .line 17104975
    .line 17104976
    const v0, 0x7f06230c

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    goto :goto_76

    .line 17104984
    :cond_58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104987
    .line 17104988
    .line 17104989
    iget v1, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayIndex:I

    .line 17104990
    .line 17104991
    add-int/2addr v1, v2

    .line 17104992
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    const-string v1, "\u96c6/"

    .line 17104996
    .line 17104997
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->a()I

    .line 17105001
    .line 17105002
    .line 17105003
    move-result v0

    .line 17105004
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object p1

    .line 17105014
    :goto_76
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105015
    .line 17105016
    .line 17105017
    :goto_79
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105018
    .line 17105019
    .line 17105020
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105021
    .line 17105022
    return-object p1
.end method


