## classes4/com/dragon/read/feed/staggeredfeed/utils/e.smali
# added=0 removed=0 changed=5

.method public static final a(Lcom/dragon/read/rpc/model/LongPressActionCardV2;)Lcom/dragon/read/rpc/model/LongPressActionCardV2;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/rpc/model/LongPressActionCardV2;)Lcom/dragon/read/rpc/model/LongPressActionCardV2;
    .registers 9

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    new-instance v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/LongPressActionCardV2;-><init>()V

    .line 17104905
    iget v1, p0, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->cardType:I

    .line 17104907
    iput v1, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->cardType:I

    .line 17104909
    iget-object v1, p0, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->panel:Lcom/dragon/read/rpc/model/LongPressPanelData;

    .line 17104911
    iput-object v1, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->panel:Lcom/dragon/read/rpc/model/LongPressPanelData;

    .line 17104913
    new-instance v1, Ljava/util/ArrayList;

    .line 17104915
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104918
    iget-object p0, p0, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 17104920
    if-eqz p0, :cond_77

    .line 17104922
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object p0

    .line 17104926
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_77

    .line 17104932
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 17104938
    new-instance v3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 17104940
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;-><init>()V

    .line 17104943
    iget-object v4, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->title:Ljava/lang/String;

    .line 17104945
    iput-object v4, v3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->title:Ljava/lang/String;

    .line 17104947
    iget-boolean v4, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->showTextBox:Z

    .line 17104949
    iput-boolean v4, v3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->showTextBox:Z

    .line 17104951
    iget-object v4, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->iconUrl:Ljava/lang/String;

    .line 17104953
    iput-object v4, v3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->iconUrl:Ljava/lang/String;

    .line 17104955
    new-instance v4, Ljava/util/ArrayList;

    .line 17104957
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17104960
    iget-object v2, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 17104962
    if-eqz v2, :cond_71

    .line 17104964
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104967
    move-result-object v2

    .line 17104968
    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104971
    move-result v5

    .line 17104972
    if-eqz v5, :cond_71

    .line 17104974
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104977
    move-result-object v5

    .line 17104978
    check-cast v5, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17104980
    new-instance v6, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17104982
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;-><init>()V

    .line 17104985
    iget v7, v5, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 17104987
    iput v7, v6, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 17104989
    iget-object v7, v5, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 17104991
    iput-object v7, v6, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 17104993
    iget-object v7, v5, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 17104995
    iput-object v7, v6, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 17104997
    iget-object v7, v5, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 17104999
    iput-object v7, v6, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 17105001
    iget v5, v5, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionNums:I

    .line 17105003
    iput v5, v6, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionNums:I

    .line 17105005
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17105008
    goto :goto_48

    .line 17105009
    :cond_71
    iput-object v4, v3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 17105011
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17105014
    goto :goto_1e

    .line 17105015
    :cond_77
    iput-object v1, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 17105017
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/rpc/model/LongPressActionCardV2;)Lcom/dragon/read/rpc/model/LongPressActionCardV2;
    .registers 9

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
    new-instance v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/LongPressActionCardV2;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget v1, p0, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->cardType:I

    .line 17104906
    .line 17104907
    iput v1, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->cardType:I

    .line 17104908
    .line 17104909
    iget-object v1, p0, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->panel:Lcom/dragon/read/rpc/model/LongPressPanelData;

    .line 17104910
    .line 17104911
    iput-object v1, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->panel:Lcom/dragon/read/rpc/model/LongPressPanelData;

    .line 17104912
    .line 17104913
    new-instance v1, Ljava/util/ArrayList;

    .line 17104914
    .line 17104915
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object p0, p0, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 17104919
    .line 17104920
    if-eqz p0, :cond_77

    .line 17104921
    .line 17104922
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_77

    .line 17104931
    .line 17104932
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 17104937
    .line 17104938
    new-instance v3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 17104939
    .line 17104940
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v4, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->title:Ljava/lang/String;

    .line 17104944
    .line 17104945
    iput-object v4, v3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->title:Ljava/lang/String;

    .line 17104946
    .line 17104947
    iget-boolean v4, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->showTextBox:Z

    .line 17104948
    .line 17104949
    iput-boolean v4, v3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->showTextBox:Z

    .line 17104950
    .line 17104951
    iget-object v4, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->iconUrl:Ljava/lang/String;

    .line 17104952
    .line 17104953
    iput-object v4, v3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->iconUrl:Ljava/lang/String;

    .line 17104954
    .line 17104955
    new-instance v4, Ljava/util/ArrayList;

    .line 17104956
    .line 17104957
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v2, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 17104961
    .line 17104962
    if-eqz v2, :cond_71

    .line 17104963
    .line 17104964
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v5

    .line 17104972
    if-eqz v5, :cond_71

    .line 17104973
    .line 17104974
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v5

    .line 17104978
    check-cast v5, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17104979
    .line 17104980
    new-instance v6, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17104981
    .line 17104982
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;-><init>()V

    .line 17104983
    .line 17104984
    .line 17104985
    iget v7, v5, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 17104986
    .line 17104987
    iput v7, v6, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 17104988
    .line 17104989
    iget-object v7, v5, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 17104990
    .line 17104991
    iput-object v7, v6, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 17104992
    .line 17104993
    iget-object v7, v5, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 17104994
    .line 17104995
    iput-object v7, v6, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 17104996
    .line 17104997
    iget-object v7, v5, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 17104998
    .line 17104999
    iput-object v7, v6, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 17105000
    .line 17105001
    iget v5, v5, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionNums:I

    .line 17105002
    .line 17105003
    iput v5, v6, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionNums:I

    .line 17105004
    .line 17105005
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17105006
    .line 17105007
    .line 17105008
    goto :goto_48

    .line 17105009
    :cond_71
    iput-object v4, v3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 17105010
    .line 17105011
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17105012
    .line 17105013
    .line 17105014
    goto :goto_1e

    .line 17105015
    :cond_77
    iput-object v1, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 17105016
    .line 17105017
    return-object v0
.end method


.method public static final b(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final b(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p0

    .line 17039373
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_36

    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17039385
    new-instance v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17039387
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;-><init>()V

    .line 17039390
    iget v3, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 17039392
    iput v3, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 17039394
    iget-object v3, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 17039396
    iput-object v3, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 17039398
    iget-object v3, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 17039400
    iput-object v3, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 17039402
    iget-object v3, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 17039404
    iput-object v3, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 17039406
    iget v1, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionNums:I

    .line 17039408
    iput v1, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionNums:I

    .line 17039410
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039413
    goto :goto_d

    .line 17039414
    :cond_36
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_36

    .line 17039378
    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17039384
    .line 17039385
    new-instance v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17039386
    .line 17039387
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    iget v3, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 17039391
    .line 17039392
    iput v3, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 17039393
    .line 17039394
    iget-object v3, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 17039395
    .line 17039396
    iput-object v3, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 17039397
    .line 17039398
    iget-object v3, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 17039399
    .line 17039400
    iput-object v3, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 17039401
    .line 17039402
    iget-object v3, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 17039403
    .line 17039404
    iput-object v3, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 17039405
    .line 17039406
    iget v1, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionNums:I

    .line 17039407
    .line 17039408
    iput v1, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionNums:I

    .line 17039409
    .line 17039410
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_d

    .line 17039414
    :cond_36
    return-object v0
.end method


.method public static c(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ll47/w;Ll47/j;Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;)Z
[MOD-CHANGED]
.method public static c(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ll47/w;Ll47/j;Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;)Z
    .registers 17

    .prologue
    .line 101056512
    move-object v0, p1

    .line 101056513
    move-object v1, p2

    .line 101056514
    move-object v4, p3

    .line 101056515
    move-object/from16 v6, p5

    .line 101056517
    invoke-static {p3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056520
    const/4 v2, 0x0

    .line 101056521
    const-string v3, "default"

    .line 101056523
    const-string v5, "ShortSeriesPullBlack"

    .line 101056525
    if-eqz v0, :cond_9a

    .line 101056527
    if-nez v1, :cond_13

    .line 101056529
    goto/16 :goto_9a

    .line 101056531
    :cond_13
    invoke-static {p2}, Lcom/dragon/read/feed/staggeredfeed/utils/e;->e(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)Z

    .line 101056534
    move-result v7

    .line 101056535
    if-eqz v7, :cond_21

    .line 101056537
    const-string v0, "isDisableDislike"

    .line 101056539
    new-array v1, v2, [Ljava/lang/Object;

    .line 101056541
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056544
    return v2

    .line 101056545
    :cond_21
    iget-object v7, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellLongPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 101056547
    if-nez v7, :cond_26

    .line 101056549
    return v2

    .line 101056550
    :cond_26
    iget-object v8, v7, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 101056552
    sget-object v9, Lcom/dragon/read/rpc/model/LongPressActionType;->ShowToast:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 101056554
    const/4 v10, 0x1

    .line 101056555
    if-ne v8, v9, :cond_33

    .line 101056557
    iget-object v0, v7, Lcom/dragon/read/rpc/model/LongPressAction;->toast:Ljava/lang/String;

    .line 101056559
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 101056562
    return v10

    .line 101056563
    :cond_33
    sget-boolean v9, Lcom/dragon/read/feed/staggeredfeed/utils/e;->b:Z

    .line 101056565
    if-eqz v9, :cond_3f

    .line 101056567
    const-string v0, "showDislikeDialog is showing"

    .line 101056569
    new-array v1, v2, [Ljava/lang/Object;

    .line 101056571
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056574
    return v10

    .line 101056575
    :cond_3f
    sget-object v9, Lcom/dragon/read/rpc/model/LongPressActionType;->DislikeCardV2:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 101056577
    if-ne v8, v9, :cond_99

    .line 101056579
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->longPressActionCardV2:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 101056581
    if-nez v1, :cond_61

    .line 101056583
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 101056585
    iget v8, v7, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 101056587
    invoke-interface {v1, v8}, Lcom/dragon/read/NsUiDepend;->getLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 101056590
    move-result-object v1

    .line 101056591
    if-nez v1, :cond_5a

    .line 101056593
    const-string v1, "showDislikeDialog commonCardV2 is null"

    .line 101056595
    new-array v7, v2, [Ljava/lang/Object;

    .line 101056597
    invoke-static {v3, v5, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056600
    const/4 v1, 0x0

    .line 101056601
    goto :goto_61

    .line 101056602
    :cond_5a
    invoke-static {v1}, Lcom/dragon/read/feed/staggeredfeed/utils/e;->a(Lcom/dragon/read/rpc/model/LongPressActionCardV2;)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 101056605
    move-result-object v1

    .line 101056606
    invoke-static {v1, v7}, Lcom/dragon/read/feed/staggeredfeed/utils/e;->d(Lcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/rpc/model/LongPressAction;)V

    .line 101056609
    :cond_61
    :goto_61
    move-object v7, v1

    .line 101056610
    if-eqz v7, :cond_91

    .line 101056612
    iget-object v1, v7, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 101056614
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 101056617
    move-result v1

    .line 101056618
    if-nez v1, :cond_91

    .line 101056620
    new-instance v1, Landroid/graphics/Rect;

    .line 101056622
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 101056625
    if-nez p0, :cond_75

    .line 101056627
    move-object v2, v0

    .line 101056628
    goto :goto_76

    .line 101056629
    :cond_75
    move-object v2, p0

    .line 101056630
    :goto_76
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 101056633
    const-string v2, "unlimited"

    .line 101056635
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 101056637
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 101056640
    new-instance v5, Lcom/dragon/read/feed/staggeredfeed/utils/d;

    .line 101056642
    move-object v8, p4

    .line 101056643
    invoke-direct {v5, p1, p4}, Lcom/dragon/read/feed/staggeredfeed/utils/d;-><init>(Landroid/view/View;Ll47/j;)V

    .line 101056646
    move-object v0, v1

    .line 101056647
    move-object v1, v2

    .line 101056648
    move-object v2, v3

    .line 101056649
    move-object v3, v7

    .line 101056650
    move-object v4, p3

    .line 101056651
    move-object/from16 v6, p5

    .line 101056653
    invoke-static/range {v0 .. v6}, Lk47/m;->b(Landroid/graphics/Rect;Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ll47/w;Ll47/j;Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;)V

    .line 101056656
    goto :goto_98

    .line 101056657
    :cond_91
    const-string v0, "showDislikeDialog cardV2 is empty"

    .line 101056659
    new-array v1, v2, [Ljava/lang/Object;

    .line 101056661
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056664
    :goto_98
    return v10

    .line 101056665
    :cond_99
    return v2

    .line 101056666
    :cond_9a
    :goto_9a
    const-string v0, "handleBlock itemView or model is null"

    .line 101056668
    new-array v1, v2, [Ljava/lang/Object;

    .line 101056670
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056673
    return v2
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ll47/w;Ll47/j;Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;)Z
    .registers 17

    .prologue
    .line 101056512
    move-object v0, p1

    .line 101056513
    move-object v1, p2

    .line 101056514
    move-object v4, p3

    .line 101056515
    move-object/from16 v6, p5

    .line 101056516
    .line 101056517
    invoke-static {p3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056518
    .line 101056519
    .line 101056520
    const/4 v2, 0x0

    .line 101056521
    const-string v3, "default"

    .line 101056522
    .line 101056523
    const-string v5, "ShortSeriesPullBlack"

    .line 101056524
    .line 101056525
    if-eqz v0, :cond_9a

    .line 101056526
    .line 101056527
    if-nez v1, :cond_13

    .line 101056528
    .line 101056529
    goto/16 :goto_9a

    .line 101056530
    .line 101056531
    :cond_13
    invoke-static {p2}, Lcom/dragon/read/feed/staggeredfeed/utils/e;->e(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)Z

    .line 101056532
    .line 101056533
    .line 101056534
    move-result v7

    .line 101056535
    if-eqz v7, :cond_21

    .line 101056536
    .line 101056537
    const-string v0, "isDisableDislike"

    .line 101056538
    .line 101056539
    new-array v1, v2, [Ljava/lang/Object;

    .line 101056540
    .line 101056541
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056542
    .line 101056543
    .line 101056544
    return v2

    .line 101056545
    :cond_21
    iget-object v7, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellLongPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 101056546
    .line 101056547
    if-nez v7, :cond_26

    .line 101056548
    .line 101056549
    return v2

    .line 101056550
    :cond_26
    iget-object v8, v7, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 101056551
    .line 101056552
    sget-object v9, Lcom/dragon/read/rpc/model/LongPressActionType;->ShowToast:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 101056553
    .line 101056554
    const/4 v10, 0x1

    .line 101056555
    if-ne v8, v9, :cond_33

    .line 101056556
    .line 101056557
    iget-object v0, v7, Lcom/dragon/read/rpc/model/LongPressAction;->toast:Ljava/lang/String;

    .line 101056558
    .line 101056559
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 101056560
    .line 101056561
    .line 101056562
    return v10

    .line 101056563
    :cond_33
    sget-boolean v9, Lcom/dragon/read/feed/staggeredfeed/utils/e;->b:Z

    .line 101056564
    .line 101056565
    if-eqz v9, :cond_3f

    .line 101056566
    .line 101056567
    const-string v0, "showDislikeDialog is showing"

    .line 101056568
    .line 101056569
    new-array v1, v2, [Ljava/lang/Object;

    .line 101056570
    .line 101056571
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056572
    .line 101056573
    .line 101056574
    return v10

    .line 101056575
    :cond_3f
    sget-object v9, Lcom/dragon/read/rpc/model/LongPressActionType;->DislikeCardV2:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 101056576
    .line 101056577
    if-ne v8, v9, :cond_99

    .line 101056578
    .line 101056579
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->longPressActionCardV2:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 101056580
    .line 101056581
    if-nez v1, :cond_61

    .line 101056582
    .line 101056583
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 101056584
    .line 101056585
    iget v8, v7, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 101056586
    .line 101056587
    invoke-interface {v1, v8}, Lcom/dragon/read/NsUiDepend;->getLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 101056588
    .line 101056589
    .line 101056590
    move-result-object v1

    .line 101056591
    if-nez v1, :cond_5a

    .line 101056592
    .line 101056593
    const-string v1, "showDislikeDialog commonCardV2 is null"

    .line 101056594
    .line 101056595
    new-array v7, v2, [Ljava/lang/Object;

    .line 101056596
    .line 101056597
    invoke-static {v3, v5, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056598
    .line 101056599
    .line 101056600
    const/4 v1, 0x0

    .line 101056601
    goto :goto_61

    .line 101056602
    :cond_5a
    invoke-static {v1}, Lcom/dragon/read/feed/staggeredfeed/utils/e;->a(Lcom/dragon/read/rpc/model/LongPressActionCardV2;)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 101056603
    .line 101056604
    .line 101056605
    move-result-object v1

    .line 101056606
    invoke-static {v1, v7}, Lcom/dragon/read/feed/staggeredfeed/utils/e;->d(Lcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/rpc/model/LongPressAction;)V

    .line 101056607
    .line 101056608
    .line 101056609
    :cond_61
    :goto_61
    move-object v7, v1

    .line 101056610
    if-eqz v7, :cond_91

    .line 101056611
    .line 101056612
    iget-object v1, v7, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 101056613
    .line 101056614
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 101056615
    .line 101056616
    .line 101056617
    move-result v1

    .line 101056618
    if-nez v1, :cond_91

    .line 101056619
    .line 101056620
    new-instance v1, Landroid/graphics/Rect;

    .line 101056621
    .line 101056622
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 101056623
    .line 101056624
    .line 101056625
    if-nez p0, :cond_75

    .line 101056626
    .line 101056627
    move-object v2, v0

    .line 101056628
    goto :goto_76

    .line 101056629
    :cond_75
    move-object v2, p0

    .line 101056630
    :goto_76
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 101056631
    .line 101056632
    .line 101056633
    const-string v2, "unlimited"

    .line 101056634
    .line 101056635
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 101056636
    .line 101056637
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 101056638
    .line 101056639
    .line 101056640
    new-instance v5, Lcom/dragon/read/feed/staggeredfeed/utils/d;

    .line 101056641
    .line 101056642
    move-object v8, p4

    .line 101056643
    invoke-direct {v5, p1, p4}, Lcom/dragon/read/feed/staggeredfeed/utils/d;-><init>(Landroid/view/View;Ll47/j;)V

    .line 101056644
    .line 101056645
    .line 101056646
    move-object v0, v1

    .line 101056647
    move-object v1, v2

    .line 101056648
    move-object v2, v3

    .line 101056649
    move-object v3, v7

    .line 101056650
    move-object v4, p3

    .line 101056651
    move-object/from16 v6, p5

    .line 101056652
    .line 101056653
    invoke-static/range {v0 .. v6}, Lk47/m;->b(Landroid/graphics/Rect;Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ll47/w;Ll47/j;Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;)V

    .line 101056654
    .line 101056655
    .line 101056656
    goto :goto_98

    .line 101056657
    :cond_91
    const-string v0, "showDislikeDialog cardV2 is empty"

    .line 101056658
    .line 101056659
    new-array v1, v2, [Ljava/lang/Object;

    .line 101056660
    .line 101056661
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056662
    .line 101056663
    .line 101056664
    :goto_98
    return v10

    .line 101056665
    :cond_99
    return v2

    .line 101056666
    :cond_9a
    :goto_9a
    const-string v0, "handleBlock itemView or model is null"

    .line 101056667
    .line 101056668
    new-array v1, v2, [Ljava/lang/Object;

    .line 101056669
    .line 101056670
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056671
    .line 101056672
    .line 101056673
    return v2
.end method


.method public static final d(Lcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/rpc/model/LongPressAction;)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/rpc/model/LongPressAction;)V
    .registers 11

    .prologue
    .line 34013184
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LongPressAction;->newLongPressActionCardPlaylet:Ljava/util/List;

    .line 34013186
    invoke-static {p1}, Lcom/dragon/read/feed/staggeredfeed/utils/e;->b(Ljava/util/List;)Ljava/util/List;

    .line 34013189
    move-result-object p1

    .line 34013190
    if-eqz p1, :cond_152

    .line 34013192
    check-cast p1, Ljava/util/ArrayList;

    .line 34013194
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013197
    move-result v0

    .line 34013198
    if-nez v0, :cond_152

    .line 34013200
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/common/VideoDislikeDialogOptConfig;->a:Lcom/dragon/read/feed/staggeredfeed/common/VideoDislikeDialogOptConfig$a;

    .line 34013202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013205
    invoke-static {}, Lcom/dragon/read/feed/staggeredfeed/common/VideoDislikeDialogOptConfig$a;->a()Z

    .line 34013208
    move-result v0

    .line 34013209
    if-eqz v0, :cond_ec

    .line 34013211
    new-instance v0, Ljava/util/HashMap;

    .line 34013213
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013216
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013219
    move-result-object p1

    .line 34013220
    :cond_24
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013223
    move-result v1

    .line 34013224
    if-eqz v1, :cond_62

    .line 34013226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013229
    move-result-object v1

    .line 34013230
    check-cast v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 34013232
    iget v2, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 34013234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013237
    move-result-object v2

    .line 34013238
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013241
    move-result v2

    .line 34013242
    if-eqz v2, :cond_4e

    .line 34013244
    iget v2, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 34013246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013249
    move-result-object v2

    .line 34013250
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013253
    move-result-object v2

    .line 34013254
    check-cast v2, Ljava/util/List;

    .line 34013256
    if-eqz v2, :cond_24

    .line 34013258
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013261
    goto :goto_24

    .line 34013262
    :cond_4e
    iget v2, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 34013264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013267
    move-result-object v2

    .line 34013268
    const/4 v3, 0x1

    .line 34013269
    new-array v3, v3, [Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 34013271
    const/4 v4, 0x0

    .line 34013272
    aput-object v1, v3, v4

    .line 34013274
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013277
    move-result-object v1

    .line 34013278
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013281
    goto :goto_24

    .line 34013282
    :cond_62
    if-eqz p0, :cond_152

    .line 34013284
    iget-object p1, p0, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 34013286
    if-eqz p1, :cond_152

    .line 34013288
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013291
    move-result-object p1

    .line 34013292
    :cond_6c
    :goto_6c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013295
    move-result v1

    .line 34013296
    if-eqz v1, :cond_152

    .line 34013298
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013301
    move-result-object v1

    .line 34013302
    check-cast v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 34013304
    new-instance v2, Ljava/util/ArrayList;

    .line 34013306
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013309
    if-eqz v1, :cond_6c

    .line 34013311
    iget-object v3, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 34013313
    if-eqz v3, :cond_6c

    .line 34013315
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013318
    move-result-object v3

    .line 34013319
    :cond_87
    :goto_87
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013322
    move-result v4

    .line 34013323
    if-eqz v4, :cond_e9

    .line 34013325
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013328
    move-result-object v4

    .line 34013329
    check-cast v4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 34013331
    iget v5, v4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 34013333
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013336
    move-result-object v5

    .line 34013337
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013340
    move-result-object v5

    .line 34013341
    check-cast v5, Ljava/util/List;

    .line 34013343
    if-eqz v5, :cond_da

    .line 34013345
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 34013348
    move-result v6

    .line 34013349
    if-nez v6, :cond_da

    .line 34013351
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013354
    move-result-object v6

    .line 34013355
    :goto_ab
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013358
    move-result v7

    .line 34013359
    if-eqz v7, :cond_d6

    .line 34013361
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013364
    move-result-object v7

    .line 34013365
    check-cast v7, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 34013367
    iget-object v8, v7, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 34013369
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013372
    move-result v8

    .line 34013373
    if-eqz v8, :cond_c2

    .line 34013375
    iget-object v8, v7, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 34013377
    goto :goto_c4

    .line 34013378
    :cond_c2
    iget-object v8, v4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 34013380
    :goto_c4
    iput-object v8, v7, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 34013382
    iget-object v8, v7, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 34013384
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013387
    move-result v8

    .line 34013388
    if-eqz v8, :cond_d1

    .line 34013390
    iget-object v8, v7, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 34013392
    goto :goto_d3

    .line 34013393
    :cond_d1
    iget-object v8, v4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 34013395
    :goto_d3
    iput-object v8, v7, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 34013397
    goto :goto_ab

    .line 34013398
    :cond_d6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013401
    goto :goto_87

    .line 34013402
    :cond_da
    iget-object v5, v4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 34013404
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013407
    move-result v5

    .line 34013408
    if-eqz v5, :cond_87

    .line 34013410
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013413
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013416
    goto :goto_87

    .line 34013417
    :cond_e9
    iput-object v2, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 34013419
    goto :goto_6c

    .line 34013420
    :cond_ec
    new-instance v0, Ljava/util/HashMap;

    .line 34013422
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013425
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013428
    move-result-object p1

    .line 34013429
    :goto_f5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013432
    move-result v1

    .line 34013433
    if-eqz v1, :cond_111

    .line 34013435
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013438
    move-result-object v1

    .line 34013439
    check-cast v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 34013441
    iget v2, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 34013443
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013446
    move-result-object v2

    .line 34013447
    iget-object v1, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 34013449
    if-nez v1, :cond_10d

    .line 34013451
    const-string v1, ""

    .line 34013453
    :cond_10d
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013456
    goto :goto_f5

    .line 34013457
    :cond_111
    if-eqz p0, :cond_152

    .line 34013459
    iget-object p1, p0, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 34013461
    if-eqz p1, :cond_152

    .line 34013463
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013466
    move-result-object p1

    .line 34013467
    :cond_11b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013470
    move-result v1

    .line 34013471
    if-eqz v1, :cond_152

    .line 34013473
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013476
    move-result-object v1

    .line 34013477
    check-cast v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 34013479
    if-eqz v1, :cond_11b

    .line 34013481
    iget-object v1, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 34013483
    if-eqz v1, :cond_11b

    .line 34013485
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013488
    move-result-object v1

    .line 34013489
    :cond_131
    :goto_131
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013492
    move-result v2

    .line 34013493
    if-eqz v2, :cond_11b

    .line 34013495
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013498
    move-result-object v2

    .line 34013499
    check-cast v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 34013501
    iget v3, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 34013503
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013506
    move-result-object v3

    .line 34013507
    invoke-static {v0, v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013510
    move-result-object v3

    .line 34013511
    check-cast v3, Ljava/lang/String;

    .line 34013513
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013516
    move-result v4

    .line 34013517
    if-eqz v4, :cond_131

    .line 34013519
    iput-object v3, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 34013521
    goto :goto_131

    .line 34013522
    :cond_152
    if-eqz p0, :cond_177

    .line 34013524
    iget-object p0, p0, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 34013526
    if-eqz p0, :cond_177

    .line 34013528
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013531
    move-result-object p0

    .line 34013532
    :cond_15c
    :goto_15c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013535
    move-result p1

    .line 34013536
    if-eqz p1, :cond_177

    .line 34013538
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013541
    move-result-object p1

    .line 34013542
    check-cast p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 34013544
    if-eqz p1, :cond_15c

    .line 34013546
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 34013548
    if-eqz p1, :cond_15c

    .line 34013550
    new-instance v0, Lcom/dragon/read/feed/staggeredfeed/utils/c;

    .line 34013552
    invoke-direct {v0}, Lcom/dragon/read/feed/staggeredfeed/utils/c;-><init>()V

    .line 34013555
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 34013558
    goto :goto_15c

    .line 34013559
    :cond_177
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/rpc/model/LongPressAction;)V
    .registers 11

    .prologue
    .line 34013184
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LongPressAction;->newLongPressActionCardPlaylet:Ljava/util/List;

    .line 34013185
    .line 34013186
    invoke-static {p1}, Lcom/dragon/read/feed/staggeredfeed/utils/e;->b(Ljava/util/List;)Ljava/util/List;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object p1

    .line 34013190
    if-eqz p1, :cond_152

    .line 34013191
    .line 34013192
    check-cast p1, Ljava/util/ArrayList;

    .line 34013193
    .line 34013194
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v0

    .line 34013198
    if-nez v0, :cond_152

    .line 34013199
    .line 34013200
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/common/VideoDislikeDialogOptConfig;->a:Lcom/dragon/read/feed/staggeredfeed/common/VideoDislikeDialogOptConfig$a;

    .line 34013201
    .line 34013202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-static {}, Lcom/dragon/read/feed/staggeredfeed/common/VideoDislikeDialogOptConfig$a;->a()Z

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v0

    .line 34013209
    if-eqz v0, :cond_ec

    .line 34013210
    .line 34013211
    new-instance v0, Ljava/util/HashMap;

    .line 34013212
    .line 34013213
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013214
    .line 34013215
    .line 34013216
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object p1

    .line 34013220
    :cond_24
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v1

    .line 34013224
    if-eqz v1, :cond_62

    .line 34013225
    .line 34013226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v1

    .line 34013230
    check-cast v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 34013231
    .line 34013232
    iget v2, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 34013233
    .line 34013234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v2

    .line 34013238
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013239
    .line 34013240
    .line 34013241
    move-result v2

    .line 34013242
    if-eqz v2, :cond_4e

    .line 34013243
    .line 34013244
    iget v2, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 34013245
    .line 34013246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v2

    .line 34013250
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v2

    .line 34013254
    check-cast v2, Ljava/util/List;

    .line 34013255
    .line 34013256
    if-eqz v2, :cond_24

    .line 34013257
    .line 34013258
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013259
    .line 34013260
    .line 34013261
    goto :goto_24

    .line 34013262
    :cond_4e
    iget v2, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 34013263
    .line 34013264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v2

    .line 34013268
    const/4 v3, 0x1

    .line 34013269
    new-array v3, v3, [Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 34013270
    .line 34013271
    const/4 v4, 0x0

    .line 34013272
    aput-object v1, v3, v4

    .line 34013273
    .line 34013274
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v1

    .line 34013278
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013279
    .line 34013280
    .line 34013281
    goto :goto_24

    .line 34013282
    :cond_62
    if-eqz p0, :cond_152

    .line 34013283
    .line 34013284
    iget-object p1, p0, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 34013285
    .line 34013286
    if-eqz p1, :cond_152

    .line 34013287
    .line 34013288
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object p1

    .line 34013292
    :cond_6c
    :goto_6c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013293
    .line 34013294
    .line 34013295
    move-result v1

    .line 34013296
    if-eqz v1, :cond_152

    .line 34013297
    .line 34013298
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v1

    .line 34013302
    check-cast v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 34013303
    .line 34013304
    new-instance v2, Ljava/util/ArrayList;

    .line 34013305
    .line 34013306
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013307
    .line 34013308
    .line 34013309
    if-eqz v1, :cond_6c

    .line 34013310
    .line 34013311
    iget-object v3, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 34013312
    .line 34013313
    if-eqz v3, :cond_6c

    .line 34013314
    .line 34013315
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v3

    .line 34013319
    :cond_87
    :goto_87
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v4

    .line 34013323
    if-eqz v4, :cond_e9

    .line 34013324
    .line 34013325
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v4

    .line 34013329
    check-cast v4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 34013330
    .line 34013331
    iget v5, v4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 34013332
    .line 34013333
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v5

    .line 34013337
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v5

    .line 34013341
    check-cast v5, Ljava/util/List;

    .line 34013342
    .line 34013343
    if-eqz v5, :cond_da

    .line 34013344
    .line 34013345
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v6

    .line 34013349
    if-nez v6, :cond_da

    .line 34013350
    .line 34013351
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v6

    .line 34013355
    :goto_ab
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013356
    .line 34013357
    .line 34013358
    move-result v7

    .line 34013359
    if-eqz v7, :cond_d6

    .line 34013360
    .line 34013361
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v7

    .line 34013365
    check-cast v7, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 34013366
    .line 34013367
    iget-object v8, v7, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 34013368
    .line 34013369
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v8

    .line 34013373
    if-eqz v8, :cond_c2

    .line 34013374
    .line 34013375
    iget-object v8, v7, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 34013376
    .line 34013377
    goto :goto_c4

    .line 34013378
    :cond_c2
    iget-object v8, v4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 34013379
    .line 34013380
    :goto_c4
    iput-object v8, v7, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 34013381
    .line 34013382
    iget-object v8, v7, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 34013383
    .line 34013384
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v8

    .line 34013388
    if-eqz v8, :cond_d1

    .line 34013389
    .line 34013390
    iget-object v8, v7, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 34013391
    .line 34013392
    goto :goto_d3

    .line 34013393
    :cond_d1
    iget-object v8, v4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 34013394
    .line 34013395
    :goto_d3
    iput-object v8, v7, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 34013396
    .line 34013397
    goto :goto_ab

    .line 34013398
    :cond_d6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013399
    .line 34013400
    .line 34013401
    goto :goto_87

    .line 34013402
    :cond_da
    iget-object v5, v4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 34013403
    .line 34013404
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v5

    .line 34013408
    if-eqz v5, :cond_87

    .line 34013409
    .line 34013410
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013414
    .line 34013415
    .line 34013416
    goto :goto_87

    .line 34013417
    :cond_e9
    iput-object v2, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 34013418
    .line 34013419
    goto :goto_6c

    .line 34013420
    :cond_ec
    new-instance v0, Ljava/util/HashMap;

    .line 34013421
    .line 34013422
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object p1

    .line 34013429
    :goto_f5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013430
    .line 34013431
    .line 34013432
    move-result v1

    .line 34013433
    if-eqz v1, :cond_111

    .line 34013434
    .line 34013435
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v1

    .line 34013439
    check-cast v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 34013440
    .line 34013441
    iget v2, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 34013442
    .line 34013443
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v2

    .line 34013447
    iget-object v1, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 34013448
    .line 34013449
    if-nez v1, :cond_10d

    .line 34013450
    .line 34013451
    const-string v1, ""

    .line 34013452
    .line 34013453
    :cond_10d
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013454
    .line 34013455
    .line 34013456
    goto :goto_f5

    .line 34013457
    :cond_111
    if-eqz p0, :cond_152

    .line 34013458
    .line 34013459
    iget-object p1, p0, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 34013460
    .line 34013461
    if-eqz p1, :cond_152

    .line 34013462
    .line 34013463
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object p1

    .line 34013467
    :cond_11b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013468
    .line 34013469
    .line 34013470
    move-result v1

    .line 34013471
    if-eqz v1, :cond_152

    .line 34013472
    .line 34013473
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v1

    .line 34013477
    check-cast v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 34013478
    .line 34013479
    if-eqz v1, :cond_11b

    .line 34013480
    .line 34013481
    iget-object v1, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 34013482
    .line 34013483
    if-eqz v1, :cond_11b

    .line 34013484
    .line 34013485
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object v1

    .line 34013489
    :cond_131
    :goto_131
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013490
    .line 34013491
    .line 34013492
    move-result v2

    .line 34013493
    if-eqz v2, :cond_11b

    .line 34013494
    .line 34013495
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v2

    .line 34013499
    check-cast v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 34013500
    .line 34013501
    iget v3, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 34013502
    .line 34013503
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v3

    .line 34013507
    invoke-static {v0, v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object v3

    .line 34013511
    check-cast v3, Ljava/lang/String;

    .line 34013512
    .line 34013513
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013514
    .line 34013515
    .line 34013516
    move-result v4

    .line 34013517
    if-eqz v4, :cond_131

    .line 34013518
    .line 34013519
    iput-object v3, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 34013520
    .line 34013521
    goto :goto_131

    .line 34013522
    :cond_152
    if-eqz p0, :cond_177

    .line 34013523
    .line 34013524
    iget-object p0, p0, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 34013525
    .line 34013526
    if-eqz p0, :cond_177

    .line 34013527
    .line 34013528
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-object p0

    .line 34013532
    :cond_15c
    :goto_15c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013533
    .line 34013534
    .line 34013535
    move-result p1

    .line 34013536
    if-eqz p1, :cond_177

    .line 34013537
    .line 34013538
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013539
    .line 34013540
    .line 34013541
    move-result-object p1

    .line 34013542
    check-cast p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 34013543
    .line 34013544
    if-eqz p1, :cond_15c

    .line 34013545
    .line 34013546
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 34013547
    .line 34013548
    if-eqz p1, :cond_15c

    .line 34013549
    .line 34013550
    new-instance v0, Lcom/dragon/read/feed/staggeredfeed/utils/c;

    .line 34013551
    .line 34013552
    invoke-direct {v0}, Lcom/dragon/read/feed/staggeredfeed/utils/c;-><init>()V

    .line 34013553
    .line 34013554
    .line 34013555
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 34013556
    .line 34013557
    .line 34013558
    goto :goto_15c

    .line 34013559
    :cond_177
    return-void
.end method


.method public static e(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)Z
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p0, p0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellLongPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 16908294
    if-eqz p0, :cond_e

    .line 16908296
    iget-object p0, p0, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 16908298
    sget-object v1, Lcom/dragon/read/rpc/model/LongPressActionType;->Disable:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 16908300
    if-ne p0, v1, :cond_f

    .line 16908302
    :cond_e
    const/4 v0, 0x1

    .line 16908303
    :cond_f
    return v0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p0, p0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellLongPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 16908293
    .line 16908294
    if-eqz p0, :cond_e

    .line 16908295
    .line 16908296
    iget-object p0, p0, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 16908297
    .line 16908298
    sget-object v1, Lcom/dragon/read/rpc/model/LongPressActionType;->Disable:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 16908299
    .line 16908300
    if-ne p0, v1, :cond_f

    .line 16908301
    .line 16908302
    :cond_e
    const/4 v0, 0x1

    .line 16908303
    :cond_f
    return v0
.end method


