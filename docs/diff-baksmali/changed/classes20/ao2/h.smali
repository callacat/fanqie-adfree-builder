## classes20/ao2/h.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa6/m0;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/CommentTextExt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object p0

    .line 17104909
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_58

    .line 17104915
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Loa6/m0;

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104925
    new-instance v3, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17104927
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/CommentTextExt;-><init>()V

    .line 17104930
    iget-object v4, v1, Loa6/m0;->e:Ljava/lang/String;

    .line 17104932
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->text:Ljava/lang/String;

    .line 17104934
    iget-object v4, v1, Loa6/m0;->d:Ljava/lang/String;

    .line 17104936
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 17104938
    iget-object v4, v1, Loa6/m0;->c:Ljava/lang/Integer;

    .line 17104940
    if-eqz v4, :cond_33

    .line 17104942
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104945
    move-result v4

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v4, -0x1

    .line 17104948
    :goto_34
    invoke-static {v4}, Lcom/dragon/read/saas/ugc/model/TextExtType;->b(I)Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17104951
    move-result-object v4

    .line 17104952
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17104954
    iget-object v4, v1, Loa6/m0;->a:Ljava/lang/Integer;

    .line 17104956
    if-eqz v4, :cond_43

    .line 17104958
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104961
    move-result v4

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v4, 0x0

    .line 17104964
    :goto_44
    iput v4, v3, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->s:I

    .line 17104966
    iget-object v4, v1, Loa6/m0;->b:Ljava/lang/Integer;

    .line 17104968
    if-eqz v4, :cond_4e

    .line 17104970
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104973
    move-result v2

    .line 17104974
    :cond_4e
    iput v2, v3, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->e:I

    .line 17104976
    iget-object v1, v1, Loa6/m0;->f:Ljava/util/Map;

    .line 17104978
    iput-object v1, v3, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->extra:Ljava/util/Map;

    .line 17104980
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104983
    goto :goto_d

    .line 17104984
    :cond_58
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa6/m0;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/CommentTextExt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104897
    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_58

    .line 17104914
    .line 17104915
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Loa6/m0;

    .line 17104920
    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104923
    .line 17104924
    .line 17104925
    new-instance v3, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17104926
    .line 17104927
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/CommentTextExt;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v4, v1, Loa6/m0;->e:Ljava/lang/String;

    .line 17104931
    .line 17104932
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->text:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iget-object v4, v1, Loa6/m0;->d:Ljava/lang/String;

    .line 17104935
    .line 17104936
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 17104937
    .line 17104938
    iget-object v4, v1, Loa6/m0;->c:Ljava/lang/Integer;

    .line 17104939
    .line 17104940
    if-eqz v4, :cond_33

    .line 17104941
    .line 17104942
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v4

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v4, -0x1

    .line 17104948
    :goto_34
    invoke-static {v4}, Lcom/dragon/read/saas/ugc/model/TextExtType;->b(I)Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v4

    .line 17104952
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17104953
    .line 17104954
    iget-object v4, v1, Loa6/m0;->a:Ljava/lang/Integer;

    .line 17104955
    .line 17104956
    if-eqz v4, :cond_43

    .line 17104957
    .line 17104958
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v4

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v4, 0x0

    .line 17104964
    :goto_44
    iput v4, v3, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->s:I

    .line 17104965
    .line 17104966
    iget-object v4, v1, Loa6/m0;->b:Ljava/lang/Integer;

    .line 17104967
    .line 17104968
    if-eqz v4, :cond_4e

    .line 17104969
    .line 17104970
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v2

    .line 17104974
    :cond_4e
    iput v2, v3, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->e:I

    .line 17104975
    .line 17104976
    iget-object v1, v1, Loa6/m0;->f:Ljava/util/Map;

    .line 17104977
    .line 17104978
    iput-object v1, v3, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->extra:Ljava/util/Map;

    .line 17104979
    .line 17104980
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_d

    .line 17104984
    :cond_58
    return-object v0
.end method


.method public static final b(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final b(Ljava/util/List;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/CommentTextExt;",
            ">;)",
            "Ljava/util/List<",
            "Loa6/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object p0

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_4a

    .line 17104915
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17104921
    if-nez v2, :cond_1d

    .line 17104923
    move-object v10, v0

    .line 17104924
    goto :goto_44

    .line 17104925
    :cond_1d
    new-instance v10, Loa6/m0;

    .line 17104927
    iget v3, v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->s:I

    .line 17104929
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104932
    move-result-object v4

    .line 17104933
    iget v3, v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->e:I

    .line 17104935
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104938
    move-result-object v5

    .line 17104939
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17104941
    if-eqz v3, :cond_39

    .line 17104943
    invoke-virtual {v3}, Lcom/dragon/read/saas/ugc/model/TextExtType;->getValue()I

    .line 17104946
    move-result v3

    .line 17104947
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    move-result-object v3

    .line 17104951
    move-object v6, v3

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v6, v0

    .line 17104954
    :goto_3a
    iget-object v7, v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 17104956
    iget-object v8, v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->text:Ljava/lang/String;

    .line 17104958
    iget-object v9, v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->extra:Ljava/util/Map;

    .line 17104960
    move-object v3, v10

    .line 17104961
    invoke-direct/range {v3 .. v9}, Loa6/m0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104964
    :goto_44
    if-eqz v10, :cond_d

    .line 17104966
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104969
    goto :goto_d

    .line 17104970
    :cond_4a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/CommentTextExt;",
            ">;)",
            "Ljava/util/List<",
            "Loa6/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_4a

    .line 17104914
    .line 17104915
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17104920
    .line 17104921
    if-nez v2, :cond_1d

    .line 17104922
    .line 17104923
    move-object v10, v0

    .line 17104924
    goto :goto_44

    .line 17104925
    :cond_1d
    new-instance v10, Loa6/m0;

    .line 17104926
    .line 17104927
    iget v3, v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->s:I

    .line 17104928
    .line 17104929
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v4

    .line 17104933
    iget v3, v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->e:I

    .line 17104934
    .line 17104935
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v5

    .line 17104939
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17104940
    .line 17104941
    if-eqz v3, :cond_39

    .line 17104942
    .line 17104943
    invoke-virtual {v3}, Lcom/dragon/read/saas/ugc/model/TextExtType;->getValue()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    move-object v6, v3

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v6, v0

    .line 17104954
    :goto_3a
    iget-object v7, v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 17104955
    .line 17104956
    iget-object v8, v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->text:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iget-object v9, v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->extra:Ljava/util/Map;

    .line 17104959
    .line 17104960
    move-object v3, v10

    .line 17104961
    invoke-direct/range {v3 .. v9}, Loa6/m0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    if-eqz v10, :cond_d

    .line 17104965
    .line 17104966
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_d

    .line 17104970
    :cond_4a
    return-object v1
.end method


