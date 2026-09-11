## classes6/com/dragon/read/reader/ad/textlink/TextLinkAdRequestArgs.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .registers 17

    .prologue
    .line 117571584
    const/4 v8, 0x0

    .line 117571585
    move-object v0, p0

    .line 117571586
    move-object v1, p1

    .line 117571587
    move-object v2, p2

    .line 117571588
    move v3, p3

    .line 117571589
    move v4, p4

    .line 117571590
    move v5, p5

    .line 117571591
    move v6, p6

    .line 117571592
    move/from16 v7, p7

    .line 117571594
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/reader/ad/textlink/TextLinkAdRequestArgs;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIZLjava/util/List;)V

    .line 117571597
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .registers 17

    .prologue
    .line 117571584
    const/4 v8, 0x0

    .line 117571585
    move-object v0, p0

    .line 117571586
    move-object v1, p1

    .line 117571587
    move-object v2, p2

    .line 117571588
    move v3, p3

    .line 117571589
    move v4, p4

    .line 117571590
    move v5, p5

    .line 117571591
    move v6, p6

    .line 117571592
    move/from16 v7, p7

    .line 117571593
    .line 117571594
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/reader/ad/textlink/TextLinkAdRequestArgs;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIZLjava/util/List;)V

    .line 117571595
    .line 117571596
    .line 117571597
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIZLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIZLjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIZ",
            "Ljava/util/List<",
            "Lo36/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput-object p1, p0, Lcom/dragon/read/reader/ad/textlink/TextLinkAdRequestArgs;->bookId:Ljava/lang/String;

    .line 134414341
    iput-object p2, p0, Lcom/dragon/read/reader/ad/textlink/TextLinkAdRequestArgs;->chapterId:Ljava/lang/String;

    .line 134414343
    iput p3, p0, Lcom/dragon/read/reader/ad/textlink/TextLinkAdRequestArgs;->chapterCount:I

    .line 134414345
    iput p4, p0, Lcom/dragon/read/reader/ad/textlink/TextLinkAdRequestArgs;->chapterPageCount:I

    .line 134414347
    iput p5, p0, Lcom/dragon/read/reader/ad/textlink/TextLinkAdRequestArgs;->pageIndex:I

    .line 134414349
    iput p6, p0, Lcom/dragon/read/reader/ad/textlink/TextLinkAdRequestArgs;->chapterIndex:I

    .line 134414351
    iput-boolean p7, p0, Lcom/dragon/read/reader/ad/textlink/TextLinkAdRequestArgs;->isKeyWordReq:Z

    .line 134414353
    iput-object p8, p0, Lcom/dragon/read/reader/ad/textlink/TextLinkAdRequestArgs;->keyWordInfoList:Ljava/util/List;

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIZLjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIZ",
            "Ljava/util/List<",
            "Lo36/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput-object p1, p0, Lcom/dragon/read/reader/ad/textlink/TextLinkAdRequestArgs;->bookId:Ljava/lang/String;

    .line 134414340
    .line 134414341
    iput-object p2, p0, Lcom/dragon/read/reader/ad/textlink/TextLinkAdRequestArgs;->chapterId:Ljava/lang/String;

    .line 134414342
    .line 134414343
    iput p3, p0, Lcom/dragon/read/reader/ad/textlink/TextLinkAdRequestArgs;->chapterCount:I

    .line 134414344
    .line 134414345
    iput p4, p0, Lcom/dragon/read/reader/ad/textlink/TextLinkAdRequestArgs;->chapterPageCount:I

    .line 134414346
    .line 134414347
    iput p5, p0, Lcom/dragon/read/reader/ad/textlink/TextLinkAdRequestArgs;->pageIndex:I

    .line 134414348
    .line 134414349
    iput p6, p0, Lcom/dragon/read/reader/ad/textlink/TextLinkAdRequestArgs;->chapterIndex:I

    .line 134414350
    .line 134414351
    iput-boolean p7, p0, Lcom/dragon/read/reader/ad/textlink/TextLinkAdRequestArgs;->isKeyWordReq:Z

    .line 134414352
    .line 134414353
    iput-object p8, p0, Lcom/dragon/read/reader/ad/textlink/TextLinkAdRequestArgs;->keyWordInfoList:Ljava/util/List;

    .line 134414354
    .line 134414355
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/dragon/read/reader/ad/textlink/TextLinkAdRequestArgs;->keyWordInfoList:Ljava/util/List;

    .line 327682
    if-eqz v0, :cond_43

    .line 327684
    new-instance v0, Ljava/util/ArrayList;

    .line 327686
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327689
    iput-object v0, p0, Lcom/dragon/read/reader/ad/textlink/TextLinkAdRequestArgs;->keyWords:Ljava/util/List;

    .line 327691
    new-instance v0, Ljava/util/ArrayList;

    .line 327693
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327696
    iput-object v0, p0, Lcom/dragon/read/reader/ad/textlink/TextLinkAdRequestArgs;->keyWordsAdType:Ljava/util/List;

    .line 327698
    new-instance v0, Ljava/util/ArrayList;

    .line 327700
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327703
    iput-object v0, p0, Lcom/dragon/read/reader/ad/textlink/TextLinkAdRequestArgs;->xsKeywordIndustries:Ljava/util/List;

    .line 327705
    iget-object v0, p0, Lcom/dragon/read/reader/ad/textlink/TextLinkAdRequestArgs;->keyWordInfoList:Ljava/util/List;

    .line 327707
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327710
    move-result-object v0

    .line 327711
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    move-result v1

    .line 327715
    if-eqz v1, :cond_43

    .line 327717
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    move-result-object v1

    .line 327721
    check-cast v1, Lo36/a;

    .line 327723
    if-eqz v1, :cond_1f

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/reader/ad/textlink/TextLinkAdRequestArgs;->keyWords:Ljava/util/List;

    .line 327727
    const/4 v2, 0x0

    .line 327728
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327731
    iget-object v1, p0, Lcom/dragon/read/reader/ad/textlink/TextLinkAdRequestArgs;->keyWordsAdType:Ljava/util/List;

    .line 327733
    const/4 v3, 0x0

    .line 327734
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327737
    move-result-object v3

    .line 327738
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327741
    iget-object v1, p0, Lcom/dragon/read/reader/ad/textlink/TextLinkAdRequestArgs;->xsKeywordIndustries:Ljava/util/List;

    .line 327743
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327746
    goto :goto_1f

    .line 327747
    :cond_43
    invoke-static {p0}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327750
    move-result-object v0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_47} :catch_48

    .line 327751
    goto :goto_4a

    .line 327752
    :catch_48
    const-string v0, ""

    .line 327754
    :goto_4a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/dragon/read/reader/ad/textlink/TextLinkAdRequestArgs;->keyWordInfoList:Ljava/util/List;

    .line 327681
    .line 327682
    if-eqz v0, :cond_43

    .line 327683
    .line 327684
    new-instance v0, Ljava/util/ArrayList;

    .line 327685
    .line 327686
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    iput-object v0, p0, Lcom/dragon/read/reader/ad/textlink/TextLinkAdRequestArgs;->keyWords:Ljava/util/List;

    .line 327690
    .line 327691
    new-instance v0, Ljava/util/ArrayList;

    .line 327692
    .line 327693
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    iput-object v0, p0, Lcom/dragon/read/reader/ad/textlink/TextLinkAdRequestArgs;->keyWordsAdType:Ljava/util/List;

    .line 327697
    .line 327698
    new-instance v0, Ljava/util/ArrayList;

    .line 327699
    .line 327700
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    iput-object v0, p0, Lcom/dragon/read/reader/ad/textlink/TextLinkAdRequestArgs;->xsKeywordIndustries:Ljava/util/List;

    .line 327704
    .line 327705
    iget-object v0, p0, Lcom/dragon/read/reader/ad/textlink/TextLinkAdRequestArgs;->keyWordInfoList:Ljava/util/List;

    .line 327706
    .line 327707
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    if-eqz v1, :cond_43

    .line 327716
    .line 327717
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    check-cast v1, Lo36/a;

    .line 327722
    .line 327723
    if-eqz v1, :cond_1f

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/dragon/read/reader/ad/textlink/TextLinkAdRequestArgs;->keyWords:Ljava/util/List;

    .line 327726
    .line 327727
    const/4 v2, 0x0

    .line 327728
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327729
    .line 327730
    .line 327731
    iget-object v1, p0, Lcom/dragon/read/reader/ad/textlink/TextLinkAdRequestArgs;->keyWordsAdType:Ljava/util/List;

    .line 327732
    .line 327733
    const/4 v3, 0x0

    .line 327734
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327739
    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/dragon/read/reader/ad/textlink/TextLinkAdRequestArgs;->xsKeywordIndustries:Ljava/util/List;

    .line 327742
    .line 327743
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327744
    .line 327745
    .line 327746
    goto :goto_1f

    .line 327747
    :cond_43
    invoke-static {p0}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_47} :catch_48

    .line 327751
    goto :goto_4a

    .line 327752
    :catch_48
    const-string v0, ""

    .line 327753
    .line 327754
    :goto_4a
    return-object v0
.end method


