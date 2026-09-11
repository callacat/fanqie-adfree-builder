## classes4/qv4/r0.smali
# added=0 removed=0 changed=4

.method public static a(Lcom/dragon/read/rpc/model/UserResearch;)Lcom/dragon/read/pages/bookmall/model/NpsModel;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/UserResearch;)Lcom/dragon/read/pages/bookmall/model/NpsModel;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lcom/dragon/read/pages/bookmall/model/NpsModel;

    .line 17104902
    invoke-direct {v1}, Lcom/dragon/read/pages/bookmall/model/NpsModel;-><init>()V

    .line 17104905
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UserResearch;->researchId:Ljava/lang/String;

    .line 17104907
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/NpsModel;->researchId:Ljava/lang/String;

    .line 17104909
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UserResearch;->researchTitle:Ljava/lang/String;

    .line 17104911
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/NpsModel;->researchTitle:Ljava/lang/String;

    .line 17104913
    sget-object v2, Lqv4/r0;->a:Lqv4/r0;

    .line 17104915
    iget-object v3, p0, Lcom/dragon/read/rpc/model/UserResearch;->scoreOptionInfo:Ljava/util/Map;

    .line 17104917
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    if-nez v3, :cond_1c

    .line 17104923
    goto :goto_5c

    .line 17104924
    :cond_1c
    new-instance v4, Ljava/util/ArrayList;

    .line 17104926
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17104929
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104936
    move-result-object v3

    .line 17104937
    :cond_29
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    move-result v5

    .line 17104941
    if-eqz v5, :cond_58

    .line 17104943
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    move-result-object v5

    .line 17104947
    check-cast v5, Ljava/util/Map$Entry;

    .line 17104949
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104952
    move-result-object v6

    .line 17104953
    check-cast v6, Ljava/lang/String;

    .line 17104955
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104958
    move-result-object v5

    .line 17104959
    check-cast v5, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;

    .line 17104961
    sget-object v7, Lqv4/r0;->a:Lqv4/r0;

    .line 17104963
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    invoke-static {v5}, Lqv4/r0;->b(Lcom/dragon/read/rpc/model/UserResearchOptionInfo;)Lcom/dragon/read/pages/bookmall/model/NpsOptionInfo;

    .line 17104969
    move-result-object v5

    .line 17104970
    if-eqz v5, :cond_51

    .line 17104972
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104975
    move-result-object v5

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    move-object v5, v2

    .line 17104978
    :goto_52
    if-eqz v5, :cond_29

    .line 17104980
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104983
    goto :goto_29

    .line 17104984
    :cond_58
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17104987
    move-result-object v2

    .line 17104988
    :goto_5c
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/NpsModel;->scoreOptionInfo:Ljava/util/Map;

    .line 17104990
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UserResearch;->scoreRemarks:Ljava/util/Map;

    .line 17104992
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/NpsModel;->scoreRemarks:Ljava/util/Map;

    .line 17104994
    sget-object v2, Lqv4/r0;->a:Lqv4/r0;

    .line 17104996
    iget-object v3, p0, Lcom/dragon/read/rpc/model/UserResearch;->optionInfos:Lcom/dragon/read/rpc/model/UserResearchOptionInfo;

    .line 17104998
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105001
    invoke-static {v3}, Lqv4/r0;->b(Lcom/dragon/read/rpc/model/UserResearchOptionInfo;)Lcom/dragon/read/pages/bookmall/model/NpsOptionInfo;

    .line 17105004
    move-result-object v2

    .line 17105005
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/NpsModel;->optionInfos:Lcom/dragon/read/pages/bookmall/model/NpsOptionInfo;

    .line 17105007
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UserResearch;->showType:Lcom/dragon/read/rpc/model/ResearchShowType;

    .line 17105009
    if-eqz v2, :cond_77

    .line 17105011
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/ResearchShowType;->getValue()I

    .line 17105014
    move-result v0

    .line 17105015
    :cond_77
    iput v0, v1, Lcom/dragon/read/pages/bookmall/model/NpsModel;->showType:I

    .line 17105017
    iget p0, p0, Lcom/dragon/read/rpc/model/UserResearch;->sceneType:I

    .line 17105019
    iput p0, v1, Lcom/dragon/read/pages/bookmall/model/NpsModel;->sceneType:I

    .line 17105021
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/UserResearch;)Lcom/dragon/read/pages/bookmall/model/NpsModel;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lcom/dragon/read/pages/bookmall/model/NpsModel;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lcom/dragon/read/pages/bookmall/model/NpsModel;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UserResearch;->researchId:Ljava/lang/String;

    .line 17104906
    .line 17104907
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/NpsModel;->researchId:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UserResearch;->researchTitle:Ljava/lang/String;

    .line 17104910
    .line 17104911
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/NpsModel;->researchTitle:Ljava/lang/String;

    .line 17104912
    .line 17104913
    sget-object v2, Lqv4/r0;->a:Lqv4/r0;

    .line 17104914
    .line 17104915
    iget-object v3, p0, Lcom/dragon/read/rpc/model/UserResearch;->scoreOptionInfo:Ljava/util/Map;

    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    if-nez v3, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_5c

    .line 17104924
    :cond_1c
    new-instance v4, Ljava/util/ArrayList;

    .line 17104925
    .line 17104926
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    :cond_29
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v5

    .line 17104941
    if-eqz v5, :cond_58

    .line 17104942
    .line 17104943
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v5

    .line 17104947
    check-cast v5, Ljava/util/Map$Entry;

    .line 17104948
    .line 17104949
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v6

    .line 17104953
    check-cast v6, Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v5

    .line 17104959
    check-cast v5, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;

    .line 17104960
    .line 17104961
    sget-object v7, Lqv4/r0;->a:Lqv4/r0;

    .line 17104962
    .line 17104963
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {v5}, Lqv4/r0;->b(Lcom/dragon/read/rpc/model/UserResearchOptionInfo;)Lcom/dragon/read/pages/bookmall/model/NpsOptionInfo;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v5

    .line 17104970
    if-eqz v5, :cond_51

    .line 17104971
    .line 17104972
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v5

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    move-object v5, v2

    .line 17104978
    :goto_52
    if-eqz v5, :cond_29

    .line 17104979
    .line 17104980
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_29

    .line 17104984
    :cond_58
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v2

    .line 17104988
    :goto_5c
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/NpsModel;->scoreOptionInfo:Ljava/util/Map;

    .line 17104989
    .line 17104990
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UserResearch;->scoreRemarks:Ljava/util/Map;

    .line 17104991
    .line 17104992
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/NpsModel;->scoreRemarks:Ljava/util/Map;

    .line 17104993
    .line 17104994
    sget-object v2, Lqv4/r0;->a:Lqv4/r0;

    .line 17104995
    .line 17104996
    iget-object v3, p0, Lcom/dragon/read/rpc/model/UserResearch;->optionInfos:Lcom/dragon/read/rpc/model/UserResearchOptionInfo;

    .line 17104997
    .line 17104998
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-static {v3}, Lqv4/r0;->b(Lcom/dragon/read/rpc/model/UserResearchOptionInfo;)Lcom/dragon/read/pages/bookmall/model/NpsOptionInfo;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v2

    .line 17105005
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/NpsModel;->optionInfos:Lcom/dragon/read/pages/bookmall/model/NpsOptionInfo;

    .line 17105006
    .line 17105007
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UserResearch;->showType:Lcom/dragon/read/rpc/model/ResearchShowType;

    .line 17105008
    .line 17105009
    if-eqz v2, :cond_77

    .line 17105010
    .line 17105011
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/ResearchShowType;->getValue()I

    .line 17105012
    .line 17105013
    .line 17105014
    move-result v0

    .line 17105015
    :cond_77
    iput v0, v1, Lcom/dragon/read/pages/bookmall/model/NpsModel;->showType:I

    .line 17105016
    .line 17105017
    iget p0, p0, Lcom/dragon/read/rpc/model/UserResearch;->sceneType:I

    .line 17105018
    .line 17105019
    iput p0, v1, Lcom/dragon/read/pages/bookmall/model/NpsModel;->sceneType:I

    .line 17105020
    .line 17105021
    return-object v1
.end method


.method public static b(Lcom/dragon/read/rpc/model/UserResearchOptionInfo;)Lcom/dragon/read/pages/bookmall/model/NpsOptionInfo;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/model/UserResearchOptionInfo;)Lcom/dragon/read/pages/bookmall/model/NpsOptionInfo;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    new-instance v1, Lcom/dragon/read/pages/bookmall/model/NpsOptionInfo;

    .line 17170438
    invoke-direct {v1}, Lcom/dragon/read/pages/bookmall/model/NpsOptionInfo;-><init>()V

    .line 17170441
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->optionsName:Ljava/util/List;

    .line 17170443
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/NpsOptionInfo;->optionsName:Ljava/util/List;

    .line 17170445
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->optionNameWithInput:Ljava/lang/String;

    .line 17170447
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/NpsOptionInfo;->optionNameWithInput:Ljava/lang/String;

    .line 17170449
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->answerType:Lcom/dragon/read/rpc/model/ResearchAnswerType;

    .line 17170451
    if-eqz v2, :cond_1a

    .line 17170453
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/ResearchAnswerType;->getValue()I

    .line 17170456
    move-result v2

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v2, 0x0

    .line 17170459
    :goto_1b
    iput v2, v1, Lcom/dragon/read/pages/bookmall/model/NpsOptionInfo;->answerType:I

    .line 17170461
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->outerOptionIndex:Ljava/util/List;

    .line 17170463
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/NpsOptionInfo;->outerOptionIndex:Ljava/util/List;

    .line 17170465
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->scoreEmojiMap:Ljava/util/Map;

    .line 17170467
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/NpsOptionInfo;->scoreEmojiMap:Ljava/util/Map;

    .line 17170469
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->scoreRecTextMap:Ljava/util/Map;

    .line 17170471
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/NpsOptionInfo;->scoreRecTextMap:Ljava/util/Map;

    .line 17170473
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->optionEventMap:Ljava/util/Map;

    .line 17170475
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/NpsOptionInfo;->optionEventMap:Ljava/util/Map;

    .line 17170477
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->subResearchTitle:Ljava/lang/String;

    .line 17170479
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/NpsOptionInfo;->subResearchTitle:Ljava/lang/String;

    .line 17170481
    sget-object v2, Lqv4/r0;->a:Lqv4/r0;

    .line 17170483
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->subResearchMap:Ljava/util/Map;

    .line 17170485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    if-nez p0, :cond_3b

    .line 17170490
    goto :goto_83

    .line 17170491
    :cond_3b
    new-instance v2, Ljava/util/ArrayList;

    .line 17170493
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170496
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170499
    move-result-object p0

    .line 17170500
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170503
    move-result-object p0

    .line 17170504
    :cond_48
    :goto_48
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    move-result v3

    .line 17170508
    if-eqz v3, :cond_7f

    .line 17170510
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    move-result-object v3

    .line 17170514
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170516
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170519
    move-result-object v4

    .line 17170520
    check-cast v4, Ljava/lang/Number;

    .line 17170522
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170525
    move-result v4

    .line 17170526
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170529
    move-result-object v3

    .line 17170530
    check-cast v3, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;

    .line 17170532
    sget-object v5, Lqv4/r0;->a:Lqv4/r0;

    .line 17170534
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    invoke-static {v3}, Lqv4/r0;->b(Lcom/dragon/read/rpc/model/UserResearchOptionInfo;)Lcom/dragon/read/pages/bookmall/model/NpsOptionInfo;

    .line 17170540
    move-result-object v3

    .line 17170541
    if-eqz v3, :cond_78

    .line 17170543
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170546
    move-result-object v4

    .line 17170547
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170550
    move-result-object v3

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v3, v0

    .line 17170553
    :goto_79
    if-eqz v3, :cond_48

    .line 17170555
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170558
    goto :goto_48

    .line 17170559
    :cond_7f
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17170562
    move-result-object v0

    .line 17170563
    :goto_83
    iput-object v0, v1, Lcom/dragon/read/pages/bookmall/model/NpsOptionInfo;->subResearchMap:Ljava/util/Map;

    .line 17170565
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/model/UserResearchOptionInfo;)Lcom/dragon/read/pages/bookmall/model/NpsOptionInfo;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170434
    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    new-instance v1, Lcom/dragon/read/pages/bookmall/model/NpsOptionInfo;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Lcom/dragon/read/pages/bookmall/model/NpsOptionInfo;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->optionsName:Ljava/util/List;

    .line 17170442
    .line 17170443
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/NpsOptionInfo;->optionsName:Ljava/util/List;

    .line 17170444
    .line 17170445
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->optionNameWithInput:Ljava/lang/String;

    .line 17170446
    .line 17170447
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/NpsOptionInfo;->optionNameWithInput:Ljava/lang/String;

    .line 17170448
    .line 17170449
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->answerType:Lcom/dragon/read/rpc/model/ResearchAnswerType;

    .line 17170450
    .line 17170451
    if-eqz v2, :cond_1a

    .line 17170452
    .line 17170453
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/ResearchAnswerType;->getValue()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v2

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v2, 0x0

    .line 17170459
    :goto_1b
    iput v2, v1, Lcom/dragon/read/pages/bookmall/model/NpsOptionInfo;->answerType:I

    .line 17170460
    .line 17170461
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->outerOptionIndex:Ljava/util/List;

    .line 17170462
    .line 17170463
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/NpsOptionInfo;->outerOptionIndex:Ljava/util/List;

    .line 17170464
    .line 17170465
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->scoreEmojiMap:Ljava/util/Map;

    .line 17170466
    .line 17170467
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/NpsOptionInfo;->scoreEmojiMap:Ljava/util/Map;

    .line 17170468
    .line 17170469
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->scoreRecTextMap:Ljava/util/Map;

    .line 17170470
    .line 17170471
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/NpsOptionInfo;->scoreRecTextMap:Ljava/util/Map;

    .line 17170472
    .line 17170473
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->optionEventMap:Ljava/util/Map;

    .line 17170474
    .line 17170475
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/NpsOptionInfo;->optionEventMap:Ljava/util/Map;

    .line 17170476
    .line 17170477
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->subResearchTitle:Ljava/lang/String;

    .line 17170478
    .line 17170479
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/NpsOptionInfo;->subResearchTitle:Ljava/lang/String;

    .line 17170480
    .line 17170481
    sget-object v2, Lqv4/r0;->a:Lqv4/r0;

    .line 17170482
    .line 17170483
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->subResearchMap:Ljava/util/Map;

    .line 17170484
    .line 17170485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    .line 17170487
    .line 17170488
    if-nez p0, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_83

    .line 17170491
    :cond_3b
    new-instance v2, Ljava/util/ArrayList;

    .line 17170492
    .line 17170493
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p0

    .line 17170500
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p0

    .line 17170504
    :cond_48
    :goto_48
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v3

    .line 17170508
    if-eqz v3, :cond_7f

    .line 17170509
    .line 17170510
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170515
    .line 17170516
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v4

    .line 17170520
    check-cast v4, Ljava/lang/Number;

    .line 17170521
    .line 17170522
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v4

    .line 17170526
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    check-cast v3, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;

    .line 17170531
    .line 17170532
    sget-object v5, Lqv4/r0;->a:Lqv4/r0;

    .line 17170533
    .line 17170534
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {v3}, Lqv4/r0;->b(Lcom/dragon/read/rpc/model/UserResearchOptionInfo;)Lcom/dragon/read/pages/bookmall/model/NpsOptionInfo;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    if-eqz v3, :cond_78

    .line 17170542
    .line 17170543
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v4

    .line 17170547
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v3

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v3, v0

    .line 17170553
    :goto_79
    if-eqz v3, :cond_48

    .line 17170554
    .line 17170555
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_48

    .line 17170559
    :cond_7f
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    :goto_83
    iput-object v0, v1, Lcom/dragon/read/pages/bookmall/model/NpsOptionInfo;->subResearchMap:Ljava/util/Map;

    .line 17170564
    .line 17170565
    return-object v1
.end method


.method public static c(Lcom/dragon/read/rpc/model/UserResearch;)Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/rpc/model/UserResearch;)Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;

    .line 17170438
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;-><init>()V

    .line 17170441
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UserResearch;->researchId:Ljava/lang/String;

    .line 17170443
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->researchId:Ljava/lang/String;

    .line 17170445
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UserResearch;->researchTitle:Ljava/lang/String;

    .line 17170447
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->researchTitle:Ljava/lang/String;

    .line 17170449
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UserResearch;->skipOption:Ljava/lang/String;

    .line 17170451
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->skipOptionText:Ljava/lang/String;

    .line 17170453
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UserResearch;->optionNameWithInput:Ljava/lang/String;

    .line 17170455
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->optionNameWithInput:Ljava/lang/String;

    .line 17170457
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UserResearch;->showType:Lcom/dragon/read/rpc/model/ResearchShowType;

    .line 17170459
    if-eqz v2, :cond_22

    .line 17170461
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170464
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->showType:Lcom/dragon/read/rpc/model/ResearchShowType;

    .line 17170466
    :cond_22
    sget-object v2, Lqv4/r0;->a:Lqv4/r0;

    .line 17170468
    iget-object v3, p0, Lcom/dragon/read/rpc/model/UserResearch;->scoreOptionInfo:Ljava/util/Map;

    .line 17170470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    if-nez v3, :cond_30

    .line 17170475
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170478
    move-result-object v2

    .line 17170479
    goto :goto_8c

    .line 17170480
    :cond_30
    new-instance v2, Ljava/util/ArrayList;

    .line 17170482
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170485
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170488
    move-result-object v3

    .line 17170489
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170492
    move-result-object v3

    .line 17170493
    :cond_3d
    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170496
    move-result v4

    .line 17170497
    if-eqz v4, :cond_88

    .line 17170499
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170502
    move-result-object v4

    .line 17170503
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170505
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170508
    move-result-object v5

    .line 17170509
    check-cast v5, Ljava/lang/String;

    .line 17170511
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170514
    move-result-object v4

    .line 17170515
    check-cast v4, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;

    .line 17170517
    sget-object v6, Lqv4/r0;->a:Lqv4/r0;

    .line 17170519
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    const/4 v6, 0x0

    .line 17170523
    if-nez v4, :cond_5f

    .line 17170525
    move-object v7, v6

    .line 17170526
    goto :goto_7c

    .line 17170527
    :cond_5f
    new-instance v7, Lcom/dragon/read/kmp/nps/h1;

    .line 17170529
    iget-object v8, v4, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->optionsName:Ljava/util/List;

    .line 17170531
    if-nez v8, :cond_69

    .line 17170533
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170536
    move-result-object v8

    .line 17170537
    :cond_69
    const/4 v9, 0x6

    .line 17170538
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170541
    move-result-object v8

    .line 17170542
    iget-object v9, v4, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->optionNameWithInput:Ljava/lang/String;

    .line 17170544
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->answerType:Lcom/dragon/read/rpc/model/ResearchAnswerType;

    .line 17170546
    sget-object v10, Lcom/dragon/read/rpc/model/ResearchAnswerType;->MultipleChoice:Lcom/dragon/read/rpc/model/ResearchAnswerType;

    .line 17170548
    if-ne v4, v10, :cond_78

    .line 17170550
    const/4 v4, 0x1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v4, 0x0

    .line 17170553
    :goto_79
    invoke-direct {v7, v9, v8, v4}, Lcom/dragon/read/kmp/nps/h1;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 17170556
    :goto_7c
    if-eqz v7, :cond_82

    .line 17170558
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170561
    move-result-object v6

    .line 17170562
    :cond_82
    if-eqz v6, :cond_3d

    .line 17170564
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170567
    goto :goto_3d

    .line 17170568
    :cond_88
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17170571
    move-result-object v2

    .line 17170572
    :goto_8c
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170575
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->scoreOptionInfo:Ljava/util/Map;

    .line 17170577
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UserResearch;->scoreRemarks:Ljava/util/Map;

    .line 17170579
    if-nez p0, :cond_99

    .line 17170581
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170584
    move-result-object p0

    .line 17170585
    :cond_99
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170588
    iput-object p0, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->scoreRemarks:Ljava/util/Map;

    .line 17170590
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/rpc/model/UserResearch;)Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UserResearch;->researchId:Ljava/lang/String;

    .line 17170442
    .line 17170443
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->researchId:Ljava/lang/String;

    .line 17170444
    .line 17170445
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UserResearch;->researchTitle:Ljava/lang/String;

    .line 17170446
    .line 17170447
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->researchTitle:Ljava/lang/String;

    .line 17170448
    .line 17170449
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UserResearch;->skipOption:Ljava/lang/String;

    .line 17170450
    .line 17170451
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->skipOptionText:Ljava/lang/String;

    .line 17170452
    .line 17170453
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UserResearch;->optionNameWithInput:Ljava/lang/String;

    .line 17170454
    .line 17170455
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->optionNameWithInput:Ljava/lang/String;

    .line 17170456
    .line 17170457
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UserResearch;->showType:Lcom/dragon/read/rpc/model/ResearchShowType;

    .line 17170458
    .line 17170459
    if-eqz v2, :cond_22

    .line 17170460
    .line 17170461
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170462
    .line 17170463
    .line 17170464
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->showType:Lcom/dragon/read/rpc/model/ResearchShowType;

    .line 17170465
    .line 17170466
    :cond_22
    sget-object v2, Lqv4/r0;->a:Lqv4/r0;

    .line 17170467
    .line 17170468
    iget-object v3, p0, Lcom/dragon/read/rpc/model/UserResearch;->scoreOptionInfo:Ljava/util/Map;

    .line 17170469
    .line 17170470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    .line 17170472
    .line 17170473
    if-nez v3, :cond_30

    .line 17170474
    .line 17170475
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    goto :goto_8c

    .line 17170480
    :cond_30
    new-instance v2, Ljava/util/ArrayList;

    .line 17170481
    .line 17170482
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    :cond_3d
    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v4

    .line 17170497
    if-eqz v4, :cond_88

    .line 17170498
    .line 17170499
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v4

    .line 17170503
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170504
    .line 17170505
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v5

    .line 17170509
    check-cast v5, Ljava/lang/String;

    .line 17170510
    .line 17170511
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v4

    .line 17170515
    check-cast v4, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;

    .line 17170516
    .line 17170517
    sget-object v6, Lqv4/r0;->a:Lqv4/r0;

    .line 17170518
    .line 17170519
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    const/4 v6, 0x0

    .line 17170523
    if-nez v4, :cond_5f

    .line 17170524
    .line 17170525
    move-object v7, v6

    .line 17170526
    goto :goto_7c

    .line 17170527
    :cond_5f
    new-instance v7, Lcom/dragon/read/kmp/nps/h1;

    .line 17170528
    .line 17170529
    iget-object v8, v4, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->optionsName:Ljava/util/List;

    .line 17170530
    .line 17170531
    if-nez v8, :cond_69

    .line 17170532
    .line 17170533
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v8

    .line 17170537
    :cond_69
    const/4 v9, 0x6

    .line 17170538
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v8

    .line 17170542
    iget-object v9, v4, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->optionNameWithInput:Ljava/lang/String;

    .line 17170543
    .line 17170544
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->answerType:Lcom/dragon/read/rpc/model/ResearchAnswerType;

    .line 17170545
    .line 17170546
    sget-object v10, Lcom/dragon/read/rpc/model/ResearchAnswerType;->MultipleChoice:Lcom/dragon/read/rpc/model/ResearchAnswerType;

    .line 17170547
    .line 17170548
    if-ne v4, v10, :cond_78

    .line 17170549
    .line 17170550
    const/4 v4, 0x1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v4, 0x0

    .line 17170553
    :goto_79
    invoke-direct {v7, v9, v8, v4}, Lcom/dragon/read/kmp/nps/h1;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 17170554
    .line 17170555
    .line 17170556
    :goto_7c
    if-eqz v7, :cond_82

    .line 17170557
    .line 17170558
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v6

    .line 17170562
    :cond_82
    if-eqz v6, :cond_3d

    .line 17170563
    .line 17170564
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_3d

    .line 17170568
    :cond_88
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v2

    .line 17170572
    :goto_8c
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170573
    .line 17170574
    .line 17170575
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->scoreOptionInfo:Ljava/util/Map;

    .line 17170576
    .line 17170577
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UserResearch;->scoreRemarks:Ljava/util/Map;

    .line 17170578
    .line 17170579
    if-nez p0, :cond_99

    .line 17170580
    .line 17170581
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p0

    .line 17170585
    :cond_99
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170586
    .line 17170587
    .line 17170588
    iput-object p0, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->scoreRemarks:Ljava/util/Map;

    .line 17170589
    .line 17170590
    return-object v1
.end method


.method public static d(Lcom/dragon/read/pages/bookmall/model/VideoNpsModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/c;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/pages/bookmall/model/VideoNpsModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/c;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoNpsModel;->userResearch:Lcom/dragon/read/rpc/model/UserResearch;

    .line 17104902
    if-nez p0, :cond_e

    .line 17104904
    new-instance p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 17104906
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;-><init>()V

    .line 17104909
    return-object p0

    .line 17104910
    :cond_e
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UserResearch;->showType:Lcom/dragon/read/rpc/model/ResearchShowType;

    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    if-eqz v1, :cond_21

    .line 17104915
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ResearchShowType;->getValue()I

    .line 17104918
    move-result v1

    .line 17104919
    sget-object v3, Lcom/dragon/read/rpc/model/ResearchShowType;->ScoreOptionPopup:Lcom/dragon/read/rpc/model/ResearchShowType;

    .line 17104921
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/ResearchShowType;->getValue()I

    .line 17104924
    move-result v3

    .line 17104925
    if-ne v1, v3, :cond_21

    .line 17104927
    const/4 v1, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v1, 0x0

    .line 17104930
    :goto_22
    if-eqz v1, :cond_29

    .line 17104932
    invoke-static {p0}, Lqv4/r0;->c(Lcom/dragon/read/rpc/model/UserResearch;)Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;

    .line 17104935
    move-result-object p0

    .line 17104936
    goto :goto_64

    .line 17104937
    :cond_29
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 17104939
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;-><init>()V

    .line 17104942
    iget-object v3, p0, Lcom/dragon/read/rpc/model/UserResearch;->optionInfos:Lcom/dragon/read/rpc/model/UserResearchOptionInfo;

    .line 17104944
    if-nez v3, :cond_33

    .line 17104946
    goto :goto_63

    .line 17104947
    :cond_33
    iget-object v4, p0, Lcom/dragon/read/rpc/model/UserResearch;->researchId:Ljava/lang/String;

    .line 17104949
    iput-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchId:Ljava/lang/String;

    .line 17104951
    iget-object v4, p0, Lcom/dragon/read/rpc/model/UserResearch;->researchTitle:Ljava/lang/String;

    .line 17104953
    iput-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchTitle:Ljava/lang/String;

    .line 17104955
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UserResearch;->showType:Lcom/dragon/read/rpc/model/ResearchShowType;

    .line 17104957
    if-eqz p0, :cond_44

    .line 17104959
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104962
    iput-object p0, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->showType:Lcom/dragon/read/rpc/model/ResearchShowType;

    .line 17104964
    :cond_44
    iget-object p0, v3, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->answerType:Lcom/dragon/read/rpc/model/ResearchAnswerType;

    .line 17104966
    sget-object v4, Lcom/dragon/read/rpc/model/ResearchAnswerType;->MultipleChoice:Lcom/dragon/read/rpc/model/ResearchAnswerType;

    .line 17104968
    if-eq p0, v4, :cond_4c

    .line 17104970
    const/4 p0, 0x1

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 p0, 0x0

    .line 17104973
    :goto_4d
    iput-boolean p0, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->isSingleSelection:Z

    .line 17104975
    iget-object p0, v3, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->optionsName:Ljava/util/List;

    .line 17104977
    if-eqz p0, :cond_63

    .line 17104979
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104982
    move-result v3

    .line 17104983
    xor-int/2addr v2, v3

    .line 17104984
    if-eqz v2, :cond_5b

    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    const/4 p0, 0x0

    .line 17104988
    :goto_5c
    if-eqz p0, :cond_63

    .line 17104990
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104993
    iput-object p0, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->selectItems:Ljava/util/List;

    .line 17104995
    :cond_63
    :goto_63
    move-object p0, v1

    .line 17104996
    :goto_64
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/pages/bookmall/model/VideoNpsModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/c;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoNpsModel;->userResearch:Lcom/dragon/read/rpc/model/UserResearch;

    .line 17104901
    .line 17104902
    if-nez p0, :cond_e

    .line 17104903
    .line 17104904
    new-instance p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 17104905
    .line 17104906
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    return-object p0

    .line 17104910
    :cond_e
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UserResearch;->showType:Lcom/dragon/read/rpc/model/ResearchShowType;

    .line 17104911
    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    if-eqz v1, :cond_21

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ResearchShowType;->getValue()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    sget-object v3, Lcom/dragon/read/rpc/model/ResearchShowType;->ScoreOptionPopup:Lcom/dragon/read/rpc/model/ResearchShowType;

    .line 17104920
    .line 17104921
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/ResearchShowType;->getValue()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    if-ne v1, v3, :cond_21

    .line 17104926
    .line 17104927
    const/4 v1, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v1, 0x0

    .line 17104930
    :goto_22
    if-eqz v1, :cond_29

    .line 17104931
    .line 17104932
    invoke-static {p0}, Lqv4/r0;->c(Lcom/dragon/read/rpc/model/UserResearch;)Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0

    .line 17104936
    goto :goto_64

    .line 17104937
    :cond_29
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 17104938
    .line 17104939
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v3, p0, Lcom/dragon/read/rpc/model/UserResearch;->optionInfos:Lcom/dragon/read/rpc/model/UserResearchOptionInfo;

    .line 17104943
    .line 17104944
    if-nez v3, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_63

    .line 17104947
    :cond_33
    iget-object v4, p0, Lcom/dragon/read/rpc/model/UserResearch;->researchId:Ljava/lang/String;

    .line 17104948
    .line 17104949
    iput-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchId:Ljava/lang/String;

    .line 17104950
    .line 17104951
    iget-object v4, p0, Lcom/dragon/read/rpc/model/UserResearch;->researchTitle:Ljava/lang/String;

    .line 17104952
    .line 17104953
    iput-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchTitle:Ljava/lang/String;

    .line 17104954
    .line 17104955
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UserResearch;->showType:Lcom/dragon/read/rpc/model/ResearchShowType;

    .line 17104956
    .line 17104957
    if-eqz p0, :cond_44

    .line 17104958
    .line 17104959
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104960
    .line 17104961
    .line 17104962
    iput-object p0, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->showType:Lcom/dragon/read/rpc/model/ResearchShowType;

    .line 17104963
    .line 17104964
    :cond_44
    iget-object p0, v3, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->answerType:Lcom/dragon/read/rpc/model/ResearchAnswerType;

    .line 17104965
    .line 17104966
    sget-object v4, Lcom/dragon/read/rpc/model/ResearchAnswerType;->MultipleChoice:Lcom/dragon/read/rpc/model/ResearchAnswerType;

    .line 17104967
    .line 17104968
    if-eq p0, v4, :cond_4c

    .line 17104969
    .line 17104970
    const/4 p0, 0x1

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 p0, 0x0

    .line 17104973
    :goto_4d
    iput-boolean p0, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->isSingleSelection:Z

    .line 17104974
    .line 17104975
    iget-object p0, v3, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->optionsName:Ljava/util/List;

    .line 17104976
    .line 17104977
    if-eqz p0, :cond_63

    .line 17104978
    .line 17104979
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v3

    .line 17104983
    xor-int/2addr v2, v3

    .line 17104984
    if-eqz v2, :cond_5b

    .line 17104985
    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    const/4 p0, 0x0

    .line 17104988
    :goto_5c
    if-eqz p0, :cond_63

    .line 17104989
    .line 17104990
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104991
    .line 17104992
    .line 17104993
    iput-object p0, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->selectItems:Ljava/util/List;

    .line 17104994
    .line 17104995
    :cond_63
    :goto_63
    move-object p0, v1

    .line 17104996
    :goto_64
    return-object p0
.end method


