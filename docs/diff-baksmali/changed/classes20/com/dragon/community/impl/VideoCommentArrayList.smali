## classes20/com/dragon/community/impl/VideoCommentArrayList.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(ILcom/dragon/community/impl/model/VideoComment;)V
[MOD-CHANGED]
.method public final a(ILcom/dragon/community/impl/model/VideoComment;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33751047
    :goto_7
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 33751050
    move-result p2

    .line 33751051
    if-ge p1, p2, :cond_18

    .line 33751053
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33751056
    move-result-object p2

    .line 33751057
    check-cast p2, Lcom/dragon/community/impl/model/VideoComment;

    .line 33751059
    iput p1, p2, Lcom/dragon/community/impl/model/VideoComment;->indexInCommentList:I

    .line 33751061
    add-int/lit8 p1, p1, 0x1

    .line 33751063
    goto :goto_7

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILcom/dragon/community/impl/model/VideoComment;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    :goto_7
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p2

    .line 33751051
    if-ge p1, p2, :cond_18

    .line 33751052
    .line 33751053
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p2

    .line 33751057
    check-cast p2, Lcom/dragon/community/impl/model/VideoComment;

    .line 33751058
    .line 33751059
    iput p1, p2, Lcom/dragon/community/impl/model/VideoComment;->indexInCommentList:I

    .line 33751060
    .line 33751061
    add-int/lit8 p1, p1, 0x1

    .line 33751062
    .line 33751063
    goto :goto_7

    .line 33751064
    :cond_18
    return-void
.end method


.method public final bridge synthetic add(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/community/impl/model/VideoComment;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/impl/VideoCommentArrayList;->a(ILcom/dragon/community/impl/model/VideoComment;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/community/impl/model/VideoComment;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/impl/VideoCommentArrayList;->a(ILcom/dragon/community/impl/model/VideoComment;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final addAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final addAll(Ljava/util/Collection;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/dragon/community/impl/model/VideoComment;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 17104903
    move-result v0

    .line 17104904
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104907
    move-result-object v1

    .line 17104908
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_5c

    .line 17104914
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Lcom/dragon/community/impl/model/VideoComment;

    .line 17104920
    iput v0, v2, Lcom/dragon/community/impl/model/VideoComment;->indexInCommentList:I

    .line 17104922
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104924
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104930
    move-result-object v3

    .line 17104931
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 17104933
    invoke-interface {v3}, Lmt5/g;->c()Lib6/t;

    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-virtual {v3}, Lib6/t;->l()Z

    .line 17104940
    move-result v3

    .line 17104941
    if-eqz v3, :cond_59

    .line 17104943
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17104946
    move-result-object v3

    .line 17104947
    if-eqz v3, :cond_59

    .line 17104949
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104951
    const-string v5, "["

    .line 17104953
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    iget v5, v2, Lcom/dragon/community/impl/model/VideoComment;->indexInCommentList:I

    .line 17104958
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104961
    const-string v5, "] "

    .line 17104963
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17104969
    move-result-object v2

    .line 17104970
    if-eqz v2, :cond_4f

    .line 17104972
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v2, 0x0

    .line 17104976
    :goto_50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    move-result-object v2

    .line 17104983
    iput-object v2, v3, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 17104985
    :cond_59
    add-int/lit8 v0, v0, 0x1

    .line 17104987
    goto :goto_c

    .line 17104988
    :cond_5c
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104991
    move-result p1

    .line 17104992
    return p1
.end method

[INNER-ORIGINAL]
.method public final addAll(Ljava/util/Collection;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/dragon/community/impl/model/VideoComment;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_5c

    .line 17104913
    .line 17104914
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Lcom/dragon/community/impl/model/VideoComment;

    .line 17104919
    .line 17104920
    iput v0, v2, Lcom/dragon/community/impl/model/VideoComment;->indexInCommentList:I

    .line 17104921
    .line 17104922
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104923
    .line 17104924
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 17104932
    .line 17104933
    invoke-interface {v3}, Lmt5/g;->c()Lib6/t;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-virtual {v3}, Lib6/t;->l()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v3

    .line 17104941
    if-eqz v3, :cond_59

    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    if-eqz v3, :cond_59

    .line 17104948
    .line 17104949
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    const-string v5, "["

    .line 17104952
    .line 17104953
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget v5, v2, Lcom/dragon/community/impl/model/VideoComment;->indexInCommentList:I

    .line 17104957
    .line 17104958
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v5, "] "

    .line 17104962
    .line 17104963
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    if-eqz v2, :cond_4f

    .line 17104971
    .line 17104972
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 17104973
    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v2, 0x0

    .line 17104976
    :goto_50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v2

    .line 17104983
    iput-object v2, v3, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 17104984
    .line 17104985
    :cond_59
    add-int/lit8 v0, v0, 0x1

    .line 17104986
    .line 17104987
    goto :goto_c

    .line 17104988
    :cond_5c
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result p1

    .line 17104992
    return p1
.end method


.method public final bridge contains(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 16908296
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 16908295
    .line 16908296
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final bridge indexOf(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, -0x1

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 16908296
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, -0x1

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 16908295
    .line 16908296
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final bridge lastIndexOf(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, -0x1

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 16908296
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, -0x1

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 16908295
    .line 16908296
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final remove(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final remove(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, ""

    .line 16973830
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    check-cast v0, Lcom/dragon/community/impl/model/VideoComment;

    .line 16973835
    :goto_b
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 16973838
    move-result v1

    .line 16973839
    if-ge p1, v1, :cond_1c

    .line 16973841
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973844
    move-result-object v1

    .line 16973845
    check-cast v1, Lcom/dragon/community/impl/model/VideoComment;

    .line 16973847
    iput p1, v1, Lcom/dragon/community/impl/model/VideoComment;->indexInCommentList:I

    .line 16973849
    add-int/lit8 p1, p1, 0x1

    .line 16973851
    goto :goto_b

    .line 16973852
    :cond_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final remove(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, ""

    .line 16973829
    .line 16973830
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    check-cast v0, Lcom/dragon/community/impl/model/VideoComment;

    .line 16973834
    .line 16973835
    :goto_b
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v1

    .line 16973839
    if-ge p1, v1, :cond_1c

    .line 16973840
    .line 16973841
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v1

    .line 16973845
    check-cast v1, Lcom/dragon/community/impl/model/VideoComment;

    .line 16973846
    .line 16973847
    iput p1, v1, Lcom/dragon/community/impl/model/VideoComment;->indexInCommentList:I

    .line 16973848
    .line 16973849
    add-int/lit8 p1, p1, 0x1

    .line 16973850
    .line 16973851
    goto :goto_b

    .line 16973852
    :cond_1c
    return-object v0
.end method


.method public final bridge remove(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final bridge remove(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 16908296
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge remove(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 16908295
    .line 16908296
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final bridge size()I
[MOD-CHANGED]
.method public final bridge size()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final bridge size()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


