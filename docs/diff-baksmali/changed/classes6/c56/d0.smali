## classes6/c56/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104898
    check-cast v0, Lcom/dragon/read/reader/bookmark/person/model/a;

    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/reader/bookmark/person/model/a;->a:Ljava/util/List;

    .line 17104902
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104905
    move-result v1

    .line 17104906
    xor-int/lit8 v1, v1, 0x1

    .line 17104908
    if-eqz v1, :cond_5f

    .line 17104910
    new-instance v1, Ljava/util/ArrayList;

    .line 17104912
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104915
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/person/model/a;->a:Ljava/util/List;

    .line 17104917
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104920
    move-result-object v0

    .line 17104921
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    move-result v2

    .line 17104925
    if-eqz v2, :cond_54

    .line 17104927
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17104933
    sget-object v3, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->Companion:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter$a;

    .line 17104935
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    const/4 v3, 0x0

    .line 17104939
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104942
    new-instance v3, Lau5/k0;

    .line 17104944
    iget-object v5, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookId:Ljava/lang/String;

    .line 17104946
    iget v6, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookmarkNum:I

    .line 17104948
    iget v7, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->underlineNum:I

    .line 17104950
    iget v8, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->noteNum:I

    .line 17104952
    iget-wide v9, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->updateTime:J

    .line 17104954
    iget-object v11, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookName:Ljava/lang/String;

    .line 17104956
    iget-object v12, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->coverUrl:Ljava/lang/String;

    .line 17104958
    iget-object v13, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->status:Ljava/lang/String;

    .line 17104960
    iget-object v14, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->color:Ljava/lang/String;

    .line 17104962
    iget-boolean v15, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->isLocal:Z

    .line 17104964
    iget-object v4, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->filePath:Ljava/lang/String;

    .line 17104966
    iget-object v2, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->author:Ljava/lang/String;

    .line 17104968
    move-object/from16 v16, v4

    .line 17104970
    move-object v4, v3

    .line 17104971
    move-object/from16 v17, v2

    .line 17104973
    invoke-direct/range {v4 .. v17}, Lau5/k0;-><init>(Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17104976
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104979
    goto :goto_19

    .line 17104980
    :cond_54
    sget-object v0, Lfu5/g;->a:Lfu5/g;

    .line 17104982
    sget-object v2, Lv56/d1;->b:Lv56/d1;

    .line 17104984
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 17104987
    move-result-object v2

    .line 17104988
    invoke-virtual {v0, v2, v1}, Lfu5/g;->insert(Ljava/lang/String;Ljava/util/List;)V

    .line 17104991
    :cond_5f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104897
    .line 17104898
    check-cast v0, Lcom/dragon/read/reader/bookmark/person/model/a;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/reader/bookmark/person/model/a;->a:Ljava/util/List;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    xor-int/lit8 v1, v1, 0x1

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_5f

    .line 17104909
    .line 17104910
    new-instance v1, Ljava/util/ArrayList;

    .line 17104911
    .line 17104912
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/person/model/a;->a:Ljava/util/List;

    .line 17104916
    .line 17104917
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    if-eqz v2, :cond_54

    .line 17104926
    .line 17104927
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17104932
    .line 17104933
    sget-object v3, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->Companion:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter$a;

    .line 17104934
    .line 17104935
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    const/4 v3, 0x0

    .line 17104939
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104940
    .line 17104941
    .line 17104942
    new-instance v3, Lau5/k0;

    .line 17104943
    .line 17104944
    iget-object v5, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookId:Ljava/lang/String;

    .line 17104945
    .line 17104946
    iget v6, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookmarkNum:I

    .line 17104947
    .line 17104948
    iget v7, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->underlineNum:I

    .line 17104949
    .line 17104950
    iget v8, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->noteNum:I

    .line 17104951
    .line 17104952
    iget-wide v9, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->updateTime:J

    .line 17104953
    .line 17104954
    iget-object v11, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookName:Ljava/lang/String;

    .line 17104955
    .line 17104956
    iget-object v12, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->coverUrl:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iget-object v13, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->status:Ljava/lang/String;

    .line 17104959
    .line 17104960
    iget-object v14, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->color:Ljava/lang/String;

    .line 17104961
    .line 17104962
    iget-boolean v15, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->isLocal:Z

    .line 17104963
    .line 17104964
    iget-object v4, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->filePath:Ljava/lang/String;

    .line 17104965
    .line 17104966
    iget-object v2, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->author:Ljava/lang/String;

    .line 17104967
    .line 17104968
    move-object/from16 v16, v4

    .line 17104969
    .line 17104970
    move-object v4, v3

    .line 17104971
    move-object/from16 v17, v2

    .line 17104972
    .line 17104973
    invoke-direct/range {v4 .. v17}, Lau5/k0;-><init>(Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_19

    .line 17104980
    :cond_54
    sget-object v0, Lfu5/g;->a:Lfu5/g;

    .line 17104981
    .line 17104982
    sget-object v2, Lv56/d1;->b:Lv56/d1;

    .line 17104983
    .line 17104984
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v2

    .line 17104988
    invoke-virtual {v0, v2, v1}, Lfu5/g;->insert(Ljava/lang/String;Ljava/util/List;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    .line 17104993
    return-object v0
.end method


