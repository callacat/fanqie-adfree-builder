## classes6/com/dragon/read/reader/utils/c2.smali
# added=0 removed=0 changed=4

.method public static a(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x3

    .line 17104897
    new-array v0, v0, [Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17104899
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104902
    move-result-object v1

    .line 17104903
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17104906
    move-result-object v1

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    aput-object v1, v0, v2

    .line 17104910
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17104917
    move-result-object v1

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    aput-object v1, v0, v2

    .line 17104921
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104924
    move-result-object p0

    .line 17104925
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17104928
    move-result-object p0

    .line 17104929
    const/4 v1, 0x2

    .line 17104930
    aput-object p0, v0, v1

    .line 17104932
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17104935
    move-result-object p0

    .line 17104936
    new-instance v0, Ljava/util/ArrayList;

    .line 17104938
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104941
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104944
    move-result-object p0

    .line 17104945
    :goto_31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_45

    .line 17104951
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    move-result-object v1

    .line 17104955
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17104957
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->c()Ljava/util/List;

    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17104964
    goto :goto_31

    .line 17104965
    :cond_45
    new-instance p0, Ljava/util/ArrayList;

    .line 17104967
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17104970
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104973
    move-result-object v0

    .line 17104974
    :cond_4e
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104977
    move-result v1

    .line 17104978
    if-eqz v1, :cond_60

    .line 17104980
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104983
    move-result-object v1

    .line 17104984
    instance-of v2, v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17104986
    if-eqz v2, :cond_4e

    .line 17104988
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104991
    goto :goto_4e

    .line 17104992
    :cond_60
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x3

    .line 17104897
    new-array v0, v0, [Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v1

    .line 17104903
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    aput-object v1, v0, v2

    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    aput-object v1, v0, v2

    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    const/4 v1, 0x2

    .line 17104930
    aput-object p0, v0, v1

    .line 17104931
    .line 17104932
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0

    .line 17104936
    new-instance v0, Ljava/util/ArrayList;

    .line 17104937
    .line 17104938
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p0

    .line 17104945
    :goto_31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_45

    .line 17104950
    .line 17104951
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17104956
    .line 17104957
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->c()Ljava/util/List;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_31

    .line 17104965
    :cond_45
    new-instance p0, Ljava/util/ArrayList;

    .line 17104966
    .line 17104967
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    :cond_4e
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v1

    .line 17104978
    if-eqz v1, :cond_60

    .line 17104979
    .line 17104980
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    instance-of v2, v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17104985
    .line 17104986
    if-eqz v2, :cond_4e

    .line 17104987
    .line 17104988
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_4e

    .line 17104992
    :cond_60
    return-object p0
.end method


.method public static b(Lcom/dragon/reader/lib/ReaderClient;Lr77/f;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lcom/dragon/reader/lib/ReaderClient;Lr77/f;I)Ljava/lang/String;
    .registers 10

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724866
    if-eqz p0, :cond_9a

    .line 50724868
    if-nez p1, :cond_8

    .line 50724870
    goto/16 :goto_9a

    .line 50724872
    :cond_8
    invoke-static {p0}, Lcom/dragon/read/reader/utils/c2;->a(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/List;

    .line 50724875
    move-result-object p0

    .line 50724876
    iget-object v1, p1, Lr77/f;->e:Lr77/g;

    .line 50724878
    iget-object v1, v1, Lr77/g;->d:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50724880
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 50724883
    move-result-object v1

    .line 50724884
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->a()I

    .line 50724887
    move-result v1

    .line 50724888
    iget-object p1, p1, Lr77/f;->e:Lr77/g;

    .line 50724890
    iget p1, p1, Lr77/g;->e:I

    .line 50724892
    add-int/2addr v1, p1

    .line 50724893
    move-object p1, p0

    .line 50724894
    check-cast p1, Ljava/util/ArrayList;

    .line 50724896
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724899
    move-result-object p1

    .line 50724900
    const/4 v2, 0x0

    .line 50724901
    const/4 v3, 0x0

    .line 50724902
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724905
    move-result v4

    .line 50724906
    const/4 v5, -0x1

    .line 50724907
    if-eqz v4, :cond_42

    .line 50724909
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724912
    move-result-object v4

    .line 50724913
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50724915
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->S0()I

    .line 50724918
    move-result v4

    .line 50724919
    if-gt v1, v4, :cond_3b

    .line 50724921
    const/4 v4, 0x1

    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    const/4 v4, 0x0

    .line 50724924
    :goto_3c
    if-eqz v4, :cond_3f

    .line 50724926
    goto :goto_43

    .line 50724927
    :cond_3f
    add-int/lit8 v3, v3, 0x1

    .line 50724929
    goto :goto_26

    .line 50724930
    :cond_42
    const/4 v3, -0x1

    .line 50724931
    :goto_43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724933
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724936
    :goto_48
    if-ge v5, v3, :cond_7f

    .line 50724938
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724941
    move-result-object v4

    .line 50724942
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50724944
    if-eqz v4, :cond_75

    .line 50724946
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->S0()I

    .line 50724949
    move-result v6

    .line 50724950
    if-le v1, v6, :cond_64

    .line 50724952
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 50724955
    move-result-object v4

    .line 50724956
    invoke-virtual {v4}, Lh87/a;->toString()Ljava/lang/String;

    .line 50724959
    move-result-object v4

    .line 50724960
    invoke-virtual {p1, v2, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724963
    goto :goto_75

    .line 50724964
    :cond_64
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 50724967
    move-result-object v6

    .line 50724968
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->Z0()I

    .line 50724971
    move-result v4

    .line 50724972
    sub-int v4, v1, v4

    .line 50724974
    invoke-virtual {v6, v2, v4}, Lh87/a;->d(II)Ljava/lang/String;

    .line 50724977
    move-result-object v4

    .line 50724978
    invoke-virtual {p1, v2, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724981
    :cond_75
    :goto_75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 50724984
    move-result v4

    .line 50724985
    if-lt v4, p2, :cond_7c

    .line 50724987
    goto :goto_7f

    .line 50724988
    :cond_7c
    add-int/lit8 v3, v3, -0x1

    .line 50724990
    goto :goto_48

    .line 50724991
    :cond_7f
    :goto_7f
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 50724994
    move-result p0

    .line 50724995
    if-le p0, p2, :cond_92

    .line 50724997
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 50725000
    move-result p0

    .line 50725001
    sub-int/2addr p0, p2

    .line 50725002
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 50725005
    move-result-object p0

    .line 50725006
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725009
    return-object p0

    .line 50725010
    :cond_92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725013
    move-result-object p0

    .line 50725014
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725017
    return-object p0

    .line 50725018
    :cond_9a
    :goto_9a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/reader/lib/ReaderClient;Lr77/f;I)Ljava/lang/String;
    .registers 10

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724865
    .line 50724866
    if-eqz p0, :cond_9a

    .line 50724867
    .line 50724868
    if-nez p1, :cond_8

    .line 50724869
    .line 50724870
    goto/16 :goto_9a

    .line 50724871
    .line 50724872
    :cond_8
    invoke-static {p0}, Lcom/dragon/read/reader/utils/c2;->a(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/List;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object p0

    .line 50724876
    iget-object v1, p1, Lr77/f;->e:Lr77/g;

    .line 50724877
    .line 50724878
    iget-object v1, v1, Lr77/g;->d:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50724879
    .line 50724880
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v1

    .line 50724884
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->a()I

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v1

    .line 50724888
    iget-object p1, p1, Lr77/f;->e:Lr77/g;

    .line 50724889
    .line 50724890
    iget p1, p1, Lr77/g;->e:I

    .line 50724891
    .line 50724892
    add-int/2addr v1, p1

    .line 50724893
    move-object p1, p0

    .line 50724894
    check-cast p1, Ljava/util/ArrayList;

    .line 50724895
    .line 50724896
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p1

    .line 50724900
    const/4 v2, 0x0

    .line 50724901
    const/4 v3, 0x0

    .line 50724902
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v4

    .line 50724906
    const/4 v5, -0x1

    .line 50724907
    if-eqz v4, :cond_42

    .line 50724908
    .line 50724909
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v4

    .line 50724913
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50724914
    .line 50724915
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->S0()I

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v4

    .line 50724919
    if-gt v1, v4, :cond_3b

    .line 50724920
    .line 50724921
    const/4 v4, 0x1

    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    const/4 v4, 0x0

    .line 50724924
    :goto_3c
    if-eqz v4, :cond_3f

    .line 50724925
    .line 50724926
    goto :goto_43

    .line 50724927
    :cond_3f
    add-int/lit8 v3, v3, 0x1

    .line 50724928
    .line 50724929
    goto :goto_26

    .line 50724930
    :cond_42
    const/4 v3, -0x1

    .line 50724931
    :goto_43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724932
    .line 50724933
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724934
    .line 50724935
    .line 50724936
    :goto_48
    if-ge v5, v3, :cond_7f

    .line 50724937
    .line 50724938
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v4

    .line 50724942
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50724943
    .line 50724944
    if-eqz v4, :cond_75

    .line 50724945
    .line 50724946
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->S0()I

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v6

    .line 50724950
    if-le v1, v6, :cond_64

    .line 50724951
    .line 50724952
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v4

    .line 50724956
    invoke-virtual {v4}, Lh87/a;->toString()Ljava/lang/String;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v4

    .line 50724960
    invoke-virtual {p1, v2, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724961
    .line 50724962
    .line 50724963
    goto :goto_75

    .line 50724964
    :cond_64
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v6

    .line 50724968
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->Z0()I

    .line 50724969
    .line 50724970
    .line 50724971
    move-result v4

    .line 50724972
    sub-int v4, v1, v4

    .line 50724973
    .line 50724974
    invoke-virtual {v6, v2, v4}, Lh87/a;->d(II)Ljava/lang/String;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v4

    .line 50724978
    invoke-virtual {p1, v2, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724979
    .line 50724980
    .line 50724981
    :cond_75
    :goto_75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 50724982
    .line 50724983
    .line 50724984
    move-result v4

    .line 50724985
    if-lt v4, p2, :cond_7c

    .line 50724986
    .line 50724987
    goto :goto_7f

    .line 50724988
    :cond_7c
    add-int/lit8 v3, v3, -0x1

    .line 50724989
    .line 50724990
    goto :goto_48

    .line 50724991
    :cond_7f
    :goto_7f
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 50724992
    .line 50724993
    .line 50724994
    move-result p0

    .line 50724995
    if-le p0, p2, :cond_92

    .line 50724996
    .line 50724997
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 50724998
    .line 50724999
    .line 50725000
    move-result p0

    .line 50725001
    sub-int/2addr p0, p2

    .line 50725002
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p0

    .line 50725006
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725007
    .line 50725008
    .line 50725009
    return-object p0

    .line 50725010
    :cond_92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p0

    .line 50725014
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725015
    .line 50725016
    .line 50725017
    return-object p0

    .line 50725018
    :cond_9a
    :goto_9a
    return-object v0
.end method


.method public static c(Lcom/dragon/reader/lib/ReaderClient;Lr77/f;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Lcom/dragon/reader/lib/ReaderClient;Lr77/f;I)Ljava/lang/String;
    .registers 10

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724866
    if-eqz p0, :cond_9a

    .line 50724868
    if-nez p1, :cond_8

    .line 50724870
    goto/16 :goto_9a

    .line 50724872
    :cond_8
    invoke-static {p0}, Lcom/dragon/read/reader/utils/c2;->a(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/List;

    .line 50724875
    move-result-object p0

    .line 50724876
    iget-object v1, p1, Lr77/f;->f:Lr77/g;

    .line 50724878
    iget-object v1, v1, Lr77/g;->d:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50724880
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 50724883
    move-result-object v1

    .line 50724884
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->a()I

    .line 50724887
    move-result v1

    .line 50724888
    iget-object p1, p1, Lr77/f;->f:Lr77/g;

    .line 50724890
    iget p1, p1, Lr77/g;->e:I

    .line 50724892
    add-int/2addr v1, p1

    .line 50724893
    move-object p1, p0

    .line 50724894
    check-cast p1, Ljava/util/ArrayList;

    .line 50724896
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724899
    move-result-object p1

    .line 50724900
    const/4 v2, 0x0

    .line 50724901
    const/4 v3, 0x0

    .line 50724902
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724905
    move-result v4

    .line 50724906
    if-eqz v4, :cond_41

    .line 50724908
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724911
    move-result-object v4

    .line 50724912
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50724914
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->Z0()I

    .line 50724917
    move-result v4

    .line 50724918
    if-lt v1, v4, :cond_3a

    .line 50724920
    const/4 v4, 0x1

    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    const/4 v4, 0x0

    .line 50724923
    :goto_3b
    if-eqz v4, :cond_3e

    .line 50724925
    goto :goto_42

    .line 50724926
    :cond_3e
    add-int/lit8 v3, v3, 0x1

    .line 50724928
    goto :goto_26

    .line 50724929
    :cond_41
    const/4 v3, -0x1

    .line 50724930
    :goto_42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724932
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724935
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50724938
    move-result v4

    .line 50724939
    if-gt v3, v4, :cond_84

    .line 50724941
    :goto_4d
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724944
    move-result-object v5

    .line 50724945
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50724947
    if-eqz v5, :cond_78

    .line 50724949
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->Z0()I

    .line 50724952
    move-result v6

    .line 50724953
    if-le v6, v1, :cond_67

    .line 50724955
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 50724958
    move-result-object v5

    .line 50724959
    invoke-virtual {v5}, Lh87/a;->toString()Ljava/lang/String;

    .line 50724962
    move-result-object v5

    .line 50724963
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724966
    goto :goto_78

    .line 50724967
    :cond_67
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 50724970
    move-result-object v6

    .line 50724971
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->Z0()I

    .line 50724974
    move-result v5

    .line 50724975
    sub-int v5, v1, v5

    .line 50724977
    invoke-virtual {v6, v5}, Lh87/a;->c(I)Ljava/lang/String;

    .line 50724980
    move-result-object v5

    .line 50724981
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724984
    :cond_78
    :goto_78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 50724987
    move-result v5

    .line 50724988
    if-lt v5, p2, :cond_7f

    .line 50724990
    goto :goto_84

    .line 50724991
    :cond_7f
    if-eq v3, v4, :cond_84

    .line 50724993
    add-int/lit8 v3, v3, 0x1

    .line 50724995
    goto :goto_4d

    .line 50724996
    :cond_84
    :goto_84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 50724999
    move-result p0

    .line 50725000
    if-le p0, p2, :cond_92

    .line 50725002
    invoke-virtual {p1, v2, p2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 50725005
    move-result-object p0

    .line 50725006
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725009
    return-object p0

    .line 50725010
    :cond_92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725013
    move-result-object p0

    .line 50725014
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725017
    return-object p0

    .line 50725018
    :cond_9a
    :goto_9a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/reader/lib/ReaderClient;Lr77/f;I)Ljava/lang/String;
    .registers 10

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724865
    .line 50724866
    if-eqz p0, :cond_9a

    .line 50724867
    .line 50724868
    if-nez p1, :cond_8

    .line 50724869
    .line 50724870
    goto/16 :goto_9a

    .line 50724871
    .line 50724872
    :cond_8
    invoke-static {p0}, Lcom/dragon/read/reader/utils/c2;->a(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/List;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object p0

    .line 50724876
    iget-object v1, p1, Lr77/f;->f:Lr77/g;

    .line 50724877
    .line 50724878
    iget-object v1, v1, Lr77/g;->d:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50724879
    .line 50724880
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v1

    .line 50724884
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->a()I

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v1

    .line 50724888
    iget-object p1, p1, Lr77/f;->f:Lr77/g;

    .line 50724889
    .line 50724890
    iget p1, p1, Lr77/g;->e:I

    .line 50724891
    .line 50724892
    add-int/2addr v1, p1

    .line 50724893
    move-object p1, p0

    .line 50724894
    check-cast p1, Ljava/util/ArrayList;

    .line 50724895
    .line 50724896
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p1

    .line 50724900
    const/4 v2, 0x0

    .line 50724901
    const/4 v3, 0x0

    .line 50724902
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v4

    .line 50724906
    if-eqz v4, :cond_41

    .line 50724907
    .line 50724908
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v4

    .line 50724912
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50724913
    .line 50724914
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->Z0()I

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v4

    .line 50724918
    if-lt v1, v4, :cond_3a

    .line 50724919
    .line 50724920
    const/4 v4, 0x1

    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    const/4 v4, 0x0

    .line 50724923
    :goto_3b
    if-eqz v4, :cond_3e

    .line 50724924
    .line 50724925
    goto :goto_42

    .line 50724926
    :cond_3e
    add-int/lit8 v3, v3, 0x1

    .line 50724927
    .line 50724928
    goto :goto_26

    .line 50724929
    :cond_41
    const/4 v3, -0x1

    .line 50724930
    :goto_42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724931
    .line 50724932
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v4

    .line 50724939
    if-gt v3, v4, :cond_84

    .line 50724940
    .line 50724941
    :goto_4d
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v5

    .line 50724945
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50724946
    .line 50724947
    if-eqz v5, :cond_78

    .line 50724948
    .line 50724949
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->Z0()I

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v6

    .line 50724953
    if-le v6, v1, :cond_67

    .line 50724954
    .line 50724955
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v5

    .line 50724959
    invoke-virtual {v5}, Lh87/a;->toString()Ljava/lang/String;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v5

    .line 50724963
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724964
    .line 50724965
    .line 50724966
    goto :goto_78

    .line 50724967
    :cond_67
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v6

    .line 50724971
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->Z0()I

    .line 50724972
    .line 50724973
    .line 50724974
    move-result v5

    .line 50724975
    sub-int v5, v1, v5

    .line 50724976
    .line 50724977
    invoke-virtual {v6, v5}, Lh87/a;->c(I)Ljava/lang/String;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v5

    .line 50724981
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724982
    .line 50724983
    .line 50724984
    :cond_78
    :goto_78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 50724985
    .line 50724986
    .line 50724987
    move-result v5

    .line 50724988
    if-lt v5, p2, :cond_7f

    .line 50724989
    .line 50724990
    goto :goto_84

    .line 50724991
    :cond_7f
    if-eq v3, v4, :cond_84

    .line 50724992
    .line 50724993
    add-int/lit8 v3, v3, 0x1

    .line 50724994
    .line 50724995
    goto :goto_4d

    .line 50724996
    :cond_84
    :goto_84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 50724997
    .line 50724998
    .line 50724999
    move-result p0

    .line 50725000
    if-le p0, p2, :cond_92

    .line 50725001
    .line 50725002
    invoke-virtual {p1, v2, p2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p0

    .line 50725006
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725007
    .line 50725008
    .line 50725009
    return-object p0

    .line 50725010
    :cond_92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p0

    .line 50725014
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725015
    .line 50725016
    .line 50725017
    return-object p0

    .line 50725018
    :cond_9a
    :goto_9a
    return-object v0
.end method


.method public static final d(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/reader/lib/parserlevel/model/line/e;
[MOD-CHANGED]
.method public static final d(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/reader/lib/parserlevel/model/line/e;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104911
    move-result-object v1

    .line 17104912
    new-instance v2, Lcom/dragon/read/reader/utils/b2;

    .line 17104914
    invoke-direct {v2}, Lcom/dragon/read/reader/utils/b2;-><init>()V

    .line 17104917
    const/4 v3, 0x4

    .line 17104918
    invoke-static {v1, v3, v2}, Lcom/dragon/reader/lib/pager/a;->v1(Lcom/dragon/reader/lib/pager/a;ILkotlin/jvm/functions/Function3;)Ljava/util/List;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    instance-of v2, v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    if-eqz v2, :cond_26

    .line 17104931
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v1, v3

    .line 17104935
    :goto_27
    if-nez v1, :cond_63

    .line 17104937
    instance-of v2, v0, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 17104939
    if-nez v2, :cond_35

    .line 17104941
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104944
    move-result-object p0

    .line 17104945
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->n1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104948
    move-result-object v0

    .line 17104949
    :cond_35
    instance-of p0, v0, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 17104951
    if-eqz p0, :cond_63

    .line 17104953
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 17104955
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-virtual {p0}, Lcom/dragon/reader/lib/utils/ListProxy;->size()I

    .line 17104962
    move-result v0

    .line 17104963
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 17104966
    move-result-object p0

    .line 17104967
    :cond_47
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17104970
    move-result v0

    .line 17104971
    if-eqz v0, :cond_59

    .line 17104973
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17104976
    move-result-object v0

    .line 17104977
    move-object v1, v0

    .line 17104978
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17104980
    instance-of v1, v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17104982
    if-eqz v1, :cond_47

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    move-object v0, v3

    .line 17104986
    :goto_5a
    instance-of p0, v0, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17104988
    if-eqz p0, :cond_62

    .line 17104990
    move-object v1, v0

    .line 17104991
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    move-object v1, v3

    .line 17104995
    :cond_63
    :goto_63
    if-nez v1, :cond_66

    .line 17104997
    return-object v3

    .line 17104998
    :cond_66
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/reader/lib/parserlevel/model/line/e;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    new-instance v2, Lcom/dragon/read/reader/utils/b2;

    .line 17104913
    .line 17104914
    invoke-direct {v2}, Lcom/dragon/read/reader/utils/b2;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    const/4 v3, 0x4

    .line 17104918
    invoke-static {v1, v3, v2}, Lcom/dragon/reader/lib/pager/a;->v1(Lcom/dragon/reader/lib/pager/a;ILkotlin/jvm/functions/Function3;)Ljava/util/List;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    instance-of v2, v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17104927
    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    if-eqz v2, :cond_26

    .line 17104930
    .line 17104931
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v1, v3

    .line 17104935
    :goto_27
    if-nez v1, :cond_63

    .line 17104936
    .line 17104937
    instance-of v2, v0, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 17104938
    .line 17104939
    if-nez v2, :cond_35

    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p0

    .line 17104945
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->n1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    :cond_35
    instance-of p0, v0, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 17104950
    .line 17104951
    if-eqz p0, :cond_63

    .line 17104952
    .line 17104953
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-virtual {p0}, Lcom/dragon/reader/lib/utils/ListProxy;->size()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p0

    .line 17104967
    :cond_47
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v0

    .line 17104971
    if-eqz v0, :cond_59

    .line 17104972
    .line 17104973
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    move-object v1, v0

    .line 17104978
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17104979
    .line 17104980
    instance-of v1, v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17104981
    .line 17104982
    if-eqz v1, :cond_47

    .line 17104983
    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    move-object v0, v3

    .line 17104986
    :goto_5a
    instance-of p0, v0, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17104987
    .line 17104988
    if-eqz p0, :cond_62

    .line 17104989
    .line 17104990
    move-object v1, v0

    .line 17104991
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17104992
    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    move-object v1, v3

    .line 17104995
    :cond_63
    :goto_63
    if-nez v1, :cond_66

    .line 17104996
    .line 17104997
    return-object v3

    .line 17104998
    :cond_66
    return-object v1
.end method


