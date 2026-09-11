## classes9/com/dragon/read/widget/search/d.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/util/List;)Lcom/dragon/read/widget/search/c;
[MOD-CHANGED]
.method public static final a(Ljava/util/List;)Lcom/dragon/read/widget/search/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/RichStyleTag;",
            ">;)",
            "Lcom/dragon/read/widget/search/c;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_15

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16973830
    move-result-object p0

    .line 16973831
    check-cast p0, Lcom/dragon/read/rpc/model/RichStyleTag;

    .line 16973833
    if-eqz p0, :cond_15

    .line 16973835
    sget-object v0, Lcom/dragon/read/widget/search/c;->g:Lcom/dragon/read/widget/search/c$a;

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    invoke-static {p0}, Lcom/dragon/read/widget/search/c$a;->a(Lcom/dragon/read/rpc/model/RichStyleTag;)Lcom/dragon/read/widget/search/c;

    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;)Lcom/dragon/read/widget/search/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/RichStyleTag;",
            ">;)",
            "Lcom/dragon/read/widget/search/c;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_15

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    check-cast p0, Lcom/dragon/read/rpc/model/RichStyleTag;

    .line 16973832
    .line 16973833
    if-eqz p0, :cond_15

    .line 16973834
    .line 16973835
    sget-object v0, Lcom/dragon/read/widget/search/c;->g:Lcom/dragon/read/widget/search/c$a;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {p0}, Lcom/dragon/read/widget/search/c$a;->a(Lcom/dragon/read/rpc/model/RichStyleTag;)Lcom/dragon/read/widget/search/c;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    return-object p0
.end method


.method public static final b(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final b(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/RichStyleTag;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/search/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p0, :cond_6

    .line 17104898
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104901
    move-result-object p0

    .line 17104902
    :cond_6
    sget-object v0, Lcom/dragon/read/widget/search/c;->g:Lcom/dragon/read/widget/search/c$a;

    .line 17104904
    new-instance v1, Ljava/util/ArrayList;

    .line 17104906
    const/16 v2, 0xa

    .line 17104908
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104911
    move-result v2

    .line 17104912
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104915
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104918
    move-result-object p0

    .line 17104919
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_2e

    .line 17104925
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Lcom/dragon/read/rpc/model/RichStyleTag;

    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    invoke-static {v2}, Lcom/dragon/read/widget/search/c$a;->a(Lcom/dragon/read/rpc/model/RichStyleTag;)Lcom/dragon/read/widget/search/c;

    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104941
    goto :goto_17

    .line 17104942
    :cond_2e
    new-instance p0, Ljava/util/ArrayList;

    .line 17104944
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17104947
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104950
    move-result-object v0

    .line 17104951
    :cond_37
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_52

    .line 17104957
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104960
    move-result-object v1

    .line 17104961
    move-object v2, v1

    .line 17104962
    check-cast v2, Lcom/dragon/read/widget/search/c;

    .line 17104964
    iget-object v2, v2, Lcom/dragon/read/widget/search/c;->a:Ljava/lang/String;

    .line 17104966
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104969
    move-result v2

    .line 17104970
    xor-int/lit8 v2, v2, 0x1

    .line 17104972
    if-eqz v2, :cond_37

    .line 17104974
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104977
    goto :goto_37

    .line 17104978
    :cond_52
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/RichStyleTag;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/search/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p0, :cond_6

    .line 17104897
    .line 17104898
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p0

    .line 17104902
    :cond_6
    sget-object v0, Lcom/dragon/read/widget/search/c;->g:Lcom/dragon/read/widget/search/c$a;

    .line 17104903
    .line 17104904
    new-instance v1, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    const/16 v2, 0xa

    .line 17104907
    .line 17104908
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_2e

    .line 17104924
    .line 17104925
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Lcom/dragon/read/rpc/model/RichStyleTag;

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {v2}, Lcom/dragon/read/widget/search/c$a;->a(Lcom/dragon/read/rpc/model/RichStyleTag;)Lcom/dragon/read/widget/search/c;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_17

    .line 17104942
    :cond_2e
    new-instance p0, Ljava/util/ArrayList;

    .line 17104943
    .line 17104944
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    :cond_37
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_52

    .line 17104956
    .line 17104957
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    move-object v2, v1

    .line 17104962
    check-cast v2, Lcom/dragon/read/widget/search/c;

    .line 17104963
    .line 17104964
    iget-object v2, v2, Lcom/dragon/read/widget/search/c;->a:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v2

    .line 17104970
    xor-int/lit8 v2, v2, 0x1

    .line 17104971
    .line 17104972
    if-eqz v2, :cond_37

    .line 17104973
    .line 17104974
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_37

    .line 17104978
    :cond_52
    return-object p0
.end method


