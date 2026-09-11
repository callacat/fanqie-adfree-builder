## classes3/kw5/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/detail/BookDetailHelper;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/BookDetailHelper;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lkw5/m;->b:Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 33619970
    iput-object p2, p0, Lkw5/m;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/detail/BookDetailHelper;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lkw5/m;->b:Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lkw5/m;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17301504
    check-cast p1, Lcom/dragon/read/rpc/model/BookDetailResponse;

    .line 17301506
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17301509
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301511
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301514
    move-result-object v1

    .line 17301515
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17301518
    move-result-object v1

    .line 17301519
    iget-object v2, p0, Lkw5/m;->a:Ljava/lang/String;

    .line 17301521
    invoke-static {v1, v2}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17301524
    move-result-object v1

    .line 17301525
    if-nez v1, :cond_1e

    .line 17301527
    new-instance v1, Lcom/dragon/read/local/db/entity/Book;

    .line 17301529
    iget-object v2, p0, Lkw5/m;->a:Ljava/lang/String;

    .line 17301531
    invoke-direct {v1, v2}, Lcom/dragon/read/local/db/entity/Book;-><init>(Ljava/lang/String;)V

    .line 17301534
    :cond_1e
    iget-object v2, p1, Lcom/dragon/read/rpc/model/BookDetailResponse;->data:Lcom/dragon/read/rpc/model/BookDetailData;

    .line 17301536
    sget v3, Lrz4/d;->a:I

    .line 17301538
    const/4 v3, 0x0

    .line 17301539
    if-nez v2, :cond_27

    .line 17301541
    goto/16 :goto_21a

    .line 17301543
    :cond_27
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->author:Ljava/lang/String;

    .line 17301545
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301548
    move-result v4

    .line 17301549
    if-eqz v4, :cond_33

    .line 17301551
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->author:Ljava/lang/String;

    .line 17301553
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->author:Ljava/lang/String;

    .line 17301555
    :cond_33
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->bookName:Ljava/lang/String;

    .line 17301557
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301560
    move-result v4

    .line 17301561
    if-eqz v4, :cond_3f

    .line 17301563
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->bookName:Ljava/lang/String;

    .line 17301565
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 17301567
    :cond_3f
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->posterId:Ljava/lang/String;

    .line 17301569
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301572
    move-result v4

    .line 17301573
    if-eqz v4, :cond_4b

    .line 17301575
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->posterId:Ljava/lang/String;

    .line 17301577
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->posterId:Ljava/lang/String;

    .line 17301579
    :cond_4b
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->opTag:Ljava/lang/String;

    .line 17301581
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301584
    move-result v4

    .line 17301585
    if-eqz v4, :cond_57

    .line 17301587
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->opTag:Ljava/lang/String;

    .line 17301589
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->opTag:Ljava/lang/String;

    .line 17301591
    :cond_57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301594
    move-result-wide v4

    .line 17301595
    iput-wide v4, v1, Lcom/dragon/read/local/db/entity/Book;->updateTime:J

    .line 17301597
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->creationStatus:Ljava/lang/String;

    .line 17301599
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301602
    move-result v4

    .line 17301603
    if-eqz v4, :cond_7b

    .line 17301605
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->creationStatus:Ljava/lang/String;

    .line 17301607
    const-string v5, ""

    .line 17301609
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301612
    invoke-static {v4}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->b(Ljava/lang/String;)Z

    .line 17301615
    move-result v4

    .line 17301616
    iput-boolean v4, v1, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 17301618
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->creationStatus:Ljava/lang/String;

    .line 17301620
    const/4 v5, -0x1

    .line 17301621
    invoke-static {v4, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17301624
    move-result v4

    .line 17301625
    iput v4, v1, Lcom/dragon/read/local/db/entity/Book;->creationStatus:I

    .line 17301627
    :cond_7b
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->updateStatus:Ljava/lang/String;

    .line 17301629
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301632
    move-result v4

    .line 17301633
    if-eqz v4, :cond_87

    .line 17301635
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->updateStatus:Ljava/lang/String;

    .line 17301637
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->updateStatus:Ljava/lang/String;

    .line 17301639
    :cond_87
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->serialCount:Ljava/lang/String;

    .line 17301641
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301644
    move-result v4

    .line 17301645
    if-eqz v4, :cond_93

    .line 17301647
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->serialCount:Ljava/lang/String;

    .line 17301649
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17301651
    :cond_93
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->genreType:Ljava/lang/String;

    .line 17301653
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301656
    move-result v4

    .line 17301657
    if-eqz v4, :cond_a3

    .line 17301659
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->genreType:Ljava/lang/String;

    .line 17301661
    invoke-static {v4, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17301664
    move-result v4

    .line 17301665
    iput v4, v1, Lcom/dragon/read/local/db/entity/Book;->genreType:I

    .line 17301667
    :cond_a3
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->genre:Ljava/lang/String;

    .line 17301669
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301672
    move-result v4

    .line 17301673
    if-eqz v4, :cond_af

    .line 17301675
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->genre:Ljava/lang/String;

    .line 17301677
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->genre:Ljava/lang/String;

    .line 17301679
    :cond_af
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->lengthType:Ljava/lang/String;

    .line 17301681
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301684
    move-result v4

    .line 17301685
    if-eqz v4, :cond_bb

    .line 17301687
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->lengthType:Ljava/lang/String;

    .line 17301689
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->lengthType:Ljava/lang/String;

    .line 17301691
    :cond_bb
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->ttsStatus:Ljava/lang/String;

    .line 17301693
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301696
    move-result v4

    .line 17301697
    if-eqz v4, :cond_cb

    .line 17301699
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->ttsStatus:Ljava/lang/String;

    .line 17301701
    invoke-static {v4, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17301704
    move-result v4

    .line 17301705
    iput v4, v1, Lcom/dragon/read/local/db/entity/Book;->ttsStatus:I

    .line 17301707
    :cond_cb
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->exclusive:Ljava/lang/String;

    .line 17301709
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301712
    move-result v4

    .line 17301713
    const-string v5, "1"

    .line 17301715
    if-eqz v4, :cond_df

    .line 17301717
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->exclusive:Ljava/lang/String;

    .line 17301719
    sget v6, Lcom/dragon/read/util/w6;->a:I

    .line 17301721
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301724
    move-result v4

    .line 17301725
    iput-boolean v4, v1, Lcom/dragon/read/local/db/entity/Book;->isExclusive:Z

    .line 17301727
    :cond_df
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->iconTag:Ljava/lang/String;

    .line 17301729
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301732
    move-result v4

    .line 17301733
    if-eqz v4, :cond_eb

    .line 17301735
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->iconTag:Ljava/lang/String;

    .line 17301737
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->iconTag:Ljava/lang/String;

    .line 17301739
    :cond_eb
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->recommendInfo:Ljava/lang/String;

    .line 17301741
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301744
    move-result v4

    .line 17301745
    if-eqz v4, :cond_f7

    .line 17301747
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->recommendInfo:Ljava/lang/String;

    .line 17301749
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->recommendInfo:Ljava/lang/String;

    .line 17301751
    :cond_f7
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->recommendGroupId:Ljava/lang/String;

    .line 17301753
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301756
    move-result v4

    .line 17301757
    if-eqz v4, :cond_103

    .line 17301759
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->recommendGroupId:Ljava/lang/String;

    .line 17301761
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->recommendGroupId:Ljava/lang/String;

    .line 17301763
    :cond_103
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->tomatoBookStatus:Ljava/lang/String;

    .line 17301765
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301768
    move-result v4

    .line 17301769
    if-eqz v4, :cond_10f

    .line 17301771
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->tomatoBookStatus:Ljava/lang/String;

    .line 17301773
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 17301775
    :cond_10f
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->lastChapterTitle:Ljava/lang/String;

    .line 17301777
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301780
    move-result v4

    .line 17301781
    if-eqz v4, :cond_11b

    .line 17301783
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->lastChapterTitle:Ljava/lang/String;

    .line 17301785
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->lastChapterTitle:Ljava/lang/String;

    .line 17301787
    :cond_11b
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->lastPublishTime:Ljava/lang/String;

    .line 17301789
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301792
    move-result v4

    .line 17301793
    if-eqz v4, :cond_127

    .line 17301795
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->lastPublishTime:Ljava/lang/String;

    .line 17301797
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->lastChapterUpdateTime:Ljava/lang/String;

    .line 17301799
    :cond_127
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->authorId:Ljava/lang/String;

    .line 17301801
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301804
    move-result v4

    .line 17301805
    if-eqz v4, :cond_133

    .line 17301807
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->authorId:Ljava/lang/String;

    .line 17301809
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->authorId:Ljava/lang/String;

    .line 17301811
    :cond_133
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->bookAbstract:Ljava/lang/String;

    .line 17301813
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301816
    move-result v4

    .line 17301817
    if-eqz v4, :cond_13f

    .line 17301819
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->bookAbstract:Ljava/lang/String;

    .line 17301821
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->abstraction:Ljava/lang/String;

    .line 17301823
    :cond_13f
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->score:Ljava/lang/String;

    .line 17301825
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301828
    move-result v4

    .line 17301829
    if-eqz v4, :cond_14b

    .line 17301831
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->score:Ljava/lang/String;

    .line 17301833
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->score:Ljava/lang/String;

    .line 17301835
    :cond_14b
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->authorizeType:Ljava/lang/String;

    .line 17301837
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301840
    move-result v4

    .line 17301841
    if-eqz v4, :cond_157

    .line 17301843
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->authorizeType:Ljava/lang/String;

    .line 17301845
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->authorizeType:Ljava/lang/String;

    .line 17301847
    :cond_157
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->readCount:Ljava/lang/String;

    .line 17301849
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301852
    move-result v4

    .line 17301853
    if-eqz v4, :cond_163

    .line 17301855
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->readCount:Ljava/lang/String;

    .line 17301857
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->readCount:Ljava/lang/String;

    .line 17301859
    :cond_163
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->wordNumber:Ljava/lang/String;

    .line 17301861
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301864
    move-result v4

    .line 17301865
    if-eqz v4, :cond_173

    .line 17301867
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->wordNumber:Ljava/lang/String;

    .line 17301869
    invoke-static {v4, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17301872
    move-result v4

    .line 17301873
    iput v4, v1, Lcom/dragon/read/local/db/entity/Book;->wordNumber:I

    .line 17301875
    :cond_173
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->firstChapterItemId:Ljava/lang/String;

    .line 17301877
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301880
    move-result v4

    .line 17301881
    if-eqz v4, :cond_17f

    .line 17301883
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->firstChapterItemId:Ljava/lang/String;

    .line 17301885
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->firstChapterId:Ljava/lang/String;

    .line 17301887
    :cond_17f
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->categorySchema:Ljava/lang/String;

    .line 17301889
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301892
    move-result v4

    .line 17301893
    if-eqz v4, :cond_18b

    .line 17301895
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->categorySchema:Ljava/lang/String;

    .line 17301897
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->categorySchema:Ljava/lang/String;

    .line 17301899
    :cond_18b
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->titlePageTags:Ljava/util/List;

    .line 17301901
    if-eqz v4, :cond_198

    .line 17301903
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301906
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301909
    move-result-object v4

    .line 17301910
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->titlePageTags:Ljava/lang/String;

    .line 17301912
    :cond_198
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->category:Ljava/lang/String;

    .line 17301914
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301917
    move-result v4

    .line 17301918
    if-eqz v4, :cond_1a4

    .line 17301920
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->category:Ljava/lang/String;

    .line 17301922
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->category:Ljava/lang/String;

    .line 17301924
    :cond_1a4
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17301926
    if-eqz v4, :cond_1b6

    .line 17301928
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 17301931
    move-result v4

    .line 17301932
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301935
    move-result-object v4

    .line 17301936
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301939
    move-result-object v4

    .line 17301940
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->gender:Ljava/lang/String;

    .line 17301942
    :cond_1b6
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->source:Ljava/lang/String;

    .line 17301944
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301947
    move-result v4

    .line 17301948
    if-eqz v4, :cond_1c2

    .line 17301950
    iget-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->source:Ljava/lang/String;

    .line 17301952
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->source:Ljava/lang/String;

    .line 17301954
    :cond_1c2
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->tags:Ljava/lang/String;

    .line 17301956
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301959
    move-result v4

    .line 17301960
    if-eqz v4, :cond_1ce

    .line 17301962
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->tags:Ljava/lang/String;

    .line 17301964
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->tags:Ljava/lang/String;

    .line 17301966
    :cond_1ce
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->bookShortName:Ljava/lang/String;

    .line 17301968
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301971
    move-result v4

    .line 17301972
    if-eqz v4, :cond_1da

    .line 17301974
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->bookShortName:Ljava/lang/String;

    .line 17301976
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->bookShortName:Ljava/lang/String;

    .line 17301978
    :cond_1da
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->relatePostSchema:Ljava/lang/String;

    .line 17301980
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301983
    move-result v4

    .line 17301984
    if-eqz v4, :cond_1e6

    .line 17301986
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->relatePostSchema:Ljava/lang/String;

    .line 17301988
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->relativePostSchema:Ljava/lang/String;

    .line 17301990
    :cond_1e6
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->relatePostId:Ljava/lang/String;

    .line 17301992
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301995
    move-result v4

    .line 17301996
    if-eqz v4, :cond_1f2

    .line 17301998
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->relatePostId:Ljava/lang/String;

    .line 17302000
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->relativePostId:Ljava/lang/String;

    .line 17302002
    :cond_1f2
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->flightUserSelected:Ljava/lang/String;

    .line 17302004
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17302007
    move-result v4

    .line 17302008
    if-eqz v4, :cond_202

    .line 17302010
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->flightUserSelected:Ljava/lang/String;

    .line 17302012
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302015
    move-result v4

    .line 17302016
    iput-boolean v4, v1, Lcom/dragon/read/local/db/entity/Book;->flightUserSelected:Z

    .line 17302018
    :cond_202
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->thumbUrl:Ljava/lang/String;

    .line 17302020
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17302023
    move-result v4

    .line 17302024
    if-eqz v4, :cond_20e

    .line 17302026
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->thumbUrl:Ljava/lang/String;

    .line 17302028
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 17302030
    :cond_20e
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->posterId:Ljava/lang/String;

    .line 17302032
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17302035
    move-result v4

    .line 17302036
    if-eqz v4, :cond_21a

    .line 17302038
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookDetailData;->posterId:Ljava/lang/String;

    .line 17302040
    iput-object v2, v1, Lcom/dragon/read/local/db/entity/Book;->posterId:Ljava/lang/String;

    .line 17302042
    :cond_21a
    :goto_21a
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17302045
    move-result-object v0

    .line 17302046
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17302049
    move-result-object v0

    .line 17302050
    const/4 v2, 0x1

    .line 17302051
    new-array v2, v2, [Lcom/dragon/read/local/db/entity/Book;

    .line 17302053
    aput-object v1, v2, v3

    .line 17302055
    invoke-static {v0, v2}, Lcom/dragon/read/local/db/DBManager;->insertOrReplaceBooks(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;

    .line 17302058
    invoke-static {p1}, Lcom/dragon/read/pages/detail/BookDetailModel;->d(Lcom/dragon/read/rpc/model/BookDetailResponse;)Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17302061
    move-result-object p1

    .line 17302062
    iget-object v0, p0, Lkw5/m;->b:Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 17302064
    iget-object v1, p0, Lkw5/m;->a:Ljava/lang/String;

    .line 17302066
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302069
    sget-object v0, Lcom/dragon/read/util/j4;->a:Lcom/dragon/read/util/j4;

    .line 17302071
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302074
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302077
    sget-object v0, Lcom/dragon/read/util/j4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302079
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302082
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17301504
    check-cast p1, Lcom/dragon/read/rpc/model/BookDetailResponse;

    .line 17301505
    .line 17301506
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17301507
    .line 17301508
    .line 17301509
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301510
    .line 17301511
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301512
    .line 17301513
    .line 17301514
    move-result-object v1

    .line 17301515
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-object v1

    .line 17301519
    iget-object v2, p0, Lkw5/m;->a:Ljava/lang/String;

    .line 17301520
    .line 17301521
    invoke-static {v1, v2}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17301522
    .line 17301523
    .line 17301524
    move-result-object v1

    .line 17301525
    if-nez v1, :cond_1e

    .line 17301526
    .line 17301527
    new-instance v1, Lcom/dragon/read/local/db/entity/Book;

    .line 17301528
    .line 17301529
    iget-object v2, p0, Lkw5/m;->a:Ljava/lang/String;

    .line 17301530
    .line 17301531
    invoke-direct {v1, v2}, Lcom/dragon/read/local/db/entity/Book;-><init>(Ljava/lang/String;)V

    .line 17301532
    .line 17301533
    .line 17301534
    :cond_1e
    iget-object v2, p1, Lcom/dragon/read/rpc/model/BookDetailResponse;->data:Lcom/dragon/read/rpc/model/BookDetailData;

    .line 17301535
    .line 17301536
    sget v3, Lrz4/d;->a:I

    .line 17301537
    .line 17301538
    const/4 v3, 0x0

    .line 17301539
    if-nez v2, :cond_27

    .line 17301540
    .line 17301541
    goto/16 :goto_21a

    .line 17301542
    .line 17301543
    :cond_27
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->author:Ljava/lang/String;

    .line 17301544
    .line 17301545
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301546
    .line 17301547
    .line 17301548
    move-result v4

    .line 17301549
    if-eqz v4, :cond_33

    .line 17301550
    .line 17301551
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->author:Ljava/lang/String;

    .line 17301552
    .line 17301553
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->author:Ljava/lang/String;

    .line 17301554
    .line 17301555
    :cond_33
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->bookName:Ljava/lang/String;

    .line 17301556
    .line 17301557
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301558
    .line 17301559
    .line 17301560
    move-result v4

    .line 17301561
    if-eqz v4, :cond_3f

    .line 17301562
    .line 17301563
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->bookName:Ljava/lang/String;

    .line 17301564
    .line 17301565
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 17301566
    .line 17301567
    :cond_3f
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->posterId:Ljava/lang/String;

    .line 17301568
    .line 17301569
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301570
    .line 17301571
    .line 17301572
    move-result v4

    .line 17301573
    if-eqz v4, :cond_4b

    .line 17301574
    .line 17301575
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->posterId:Ljava/lang/String;

    .line 17301576
    .line 17301577
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->posterId:Ljava/lang/String;

    .line 17301578
    .line 17301579
    :cond_4b
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->opTag:Ljava/lang/String;

    .line 17301580
    .line 17301581
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301582
    .line 17301583
    .line 17301584
    move-result v4

    .line 17301585
    if-eqz v4, :cond_57

    .line 17301586
    .line 17301587
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->opTag:Ljava/lang/String;

    .line 17301588
    .line 17301589
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->opTag:Ljava/lang/String;

    .line 17301590
    .line 17301591
    :cond_57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-wide v4

    .line 17301595
    iput-wide v4, v1, Lcom/dragon/read/local/db/entity/Book;->updateTime:J

    .line 17301596
    .line 17301597
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->creationStatus:Ljava/lang/String;

    .line 17301598
    .line 17301599
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301600
    .line 17301601
    .line 17301602
    move-result v4

    .line 17301603
    if-eqz v4, :cond_7b

    .line 17301604
    .line 17301605
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->creationStatus:Ljava/lang/String;

    .line 17301606
    .line 17301607
    const-string v5, ""

    .line 17301608
    .line 17301609
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301610
    .line 17301611
    .line 17301612
    invoke-static {v4}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->b(Ljava/lang/String;)Z

    .line 17301613
    .line 17301614
    .line 17301615
    move-result v4

    .line 17301616
    iput-boolean v4, v1, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 17301617
    .line 17301618
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->creationStatus:Ljava/lang/String;

    .line 17301619
    .line 17301620
    const/4 v5, -0x1

    .line 17301621
    invoke-static {v4, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17301622
    .line 17301623
    .line 17301624
    move-result v4

    .line 17301625
    iput v4, v1, Lcom/dragon/read/local/db/entity/Book;->creationStatus:I

    .line 17301626
    .line 17301627
    :cond_7b
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->updateStatus:Ljava/lang/String;

    .line 17301628
    .line 17301629
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301630
    .line 17301631
    .line 17301632
    move-result v4

    .line 17301633
    if-eqz v4, :cond_87

    .line 17301634
    .line 17301635
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->updateStatus:Ljava/lang/String;

    .line 17301636
    .line 17301637
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->updateStatus:Ljava/lang/String;

    .line 17301638
    .line 17301639
    :cond_87
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->serialCount:Ljava/lang/String;

    .line 17301640
    .line 17301641
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301642
    .line 17301643
    .line 17301644
    move-result v4

    .line 17301645
    if-eqz v4, :cond_93

    .line 17301646
    .line 17301647
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->serialCount:Ljava/lang/String;

    .line 17301648
    .line 17301649
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17301650
    .line 17301651
    :cond_93
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->genreType:Ljava/lang/String;

    .line 17301652
    .line 17301653
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301654
    .line 17301655
    .line 17301656
    move-result v4

    .line 17301657
    if-eqz v4, :cond_a3

    .line 17301658
    .line 17301659
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->genreType:Ljava/lang/String;

    .line 17301660
    .line 17301661
    invoke-static {v4, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17301662
    .line 17301663
    .line 17301664
    move-result v4

    .line 17301665
    iput v4, v1, Lcom/dragon/read/local/db/entity/Book;->genreType:I

    .line 17301666
    .line 17301667
    :cond_a3
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->genre:Ljava/lang/String;

    .line 17301668
    .line 17301669
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301670
    .line 17301671
    .line 17301672
    move-result v4

    .line 17301673
    if-eqz v4, :cond_af

    .line 17301674
    .line 17301675
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->genre:Ljava/lang/String;

    .line 17301676
    .line 17301677
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->genre:Ljava/lang/String;

    .line 17301678
    .line 17301679
    :cond_af
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->lengthType:Ljava/lang/String;

    .line 17301680
    .line 17301681
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301682
    .line 17301683
    .line 17301684
    move-result v4

    .line 17301685
    if-eqz v4, :cond_bb

    .line 17301686
    .line 17301687
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->lengthType:Ljava/lang/String;

    .line 17301688
    .line 17301689
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->lengthType:Ljava/lang/String;

    .line 17301690
    .line 17301691
    :cond_bb
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->ttsStatus:Ljava/lang/String;

    .line 17301692
    .line 17301693
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301694
    .line 17301695
    .line 17301696
    move-result v4

    .line 17301697
    if-eqz v4, :cond_cb

    .line 17301698
    .line 17301699
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->ttsStatus:Ljava/lang/String;

    .line 17301700
    .line 17301701
    invoke-static {v4, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17301702
    .line 17301703
    .line 17301704
    move-result v4

    .line 17301705
    iput v4, v1, Lcom/dragon/read/local/db/entity/Book;->ttsStatus:I

    .line 17301706
    .line 17301707
    :cond_cb
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->exclusive:Ljava/lang/String;

    .line 17301708
    .line 17301709
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301710
    .line 17301711
    .line 17301712
    move-result v4

    .line 17301713
    const-string v5, "1"

    .line 17301714
    .line 17301715
    if-eqz v4, :cond_df

    .line 17301716
    .line 17301717
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->exclusive:Ljava/lang/String;

    .line 17301718
    .line 17301719
    sget v6, Lcom/dragon/read/util/w6;->a:I

    .line 17301720
    .line 17301721
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301722
    .line 17301723
    .line 17301724
    move-result v4

    .line 17301725
    iput-boolean v4, v1, Lcom/dragon/read/local/db/entity/Book;->isExclusive:Z

    .line 17301726
    .line 17301727
    :cond_df
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->iconTag:Ljava/lang/String;

    .line 17301728
    .line 17301729
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301730
    .line 17301731
    .line 17301732
    move-result v4

    .line 17301733
    if-eqz v4, :cond_eb

    .line 17301734
    .line 17301735
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->iconTag:Ljava/lang/String;

    .line 17301736
    .line 17301737
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->iconTag:Ljava/lang/String;

    .line 17301738
    .line 17301739
    :cond_eb
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->recommendInfo:Ljava/lang/String;

    .line 17301740
    .line 17301741
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301742
    .line 17301743
    .line 17301744
    move-result v4

    .line 17301745
    if-eqz v4, :cond_f7

    .line 17301746
    .line 17301747
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->recommendInfo:Ljava/lang/String;

    .line 17301748
    .line 17301749
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->recommendInfo:Ljava/lang/String;

    .line 17301750
    .line 17301751
    :cond_f7
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->recommendGroupId:Ljava/lang/String;

    .line 17301752
    .line 17301753
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301754
    .line 17301755
    .line 17301756
    move-result v4

    .line 17301757
    if-eqz v4, :cond_103

    .line 17301758
    .line 17301759
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->recommendGroupId:Ljava/lang/String;

    .line 17301760
    .line 17301761
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->recommendGroupId:Ljava/lang/String;

    .line 17301762
    .line 17301763
    :cond_103
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->tomatoBookStatus:Ljava/lang/String;

    .line 17301764
    .line 17301765
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301766
    .line 17301767
    .line 17301768
    move-result v4

    .line 17301769
    if-eqz v4, :cond_10f

    .line 17301770
    .line 17301771
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->tomatoBookStatus:Ljava/lang/String;

    .line 17301772
    .line 17301773
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 17301774
    .line 17301775
    :cond_10f
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->lastChapterTitle:Ljava/lang/String;

    .line 17301776
    .line 17301777
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301778
    .line 17301779
    .line 17301780
    move-result v4

    .line 17301781
    if-eqz v4, :cond_11b

    .line 17301782
    .line 17301783
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->lastChapterTitle:Ljava/lang/String;

    .line 17301784
    .line 17301785
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->lastChapterTitle:Ljava/lang/String;

    .line 17301786
    .line 17301787
    :cond_11b
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->lastPublishTime:Ljava/lang/String;

    .line 17301788
    .line 17301789
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301790
    .line 17301791
    .line 17301792
    move-result v4

    .line 17301793
    if-eqz v4, :cond_127

    .line 17301794
    .line 17301795
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->lastPublishTime:Ljava/lang/String;

    .line 17301796
    .line 17301797
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->lastChapterUpdateTime:Ljava/lang/String;

    .line 17301798
    .line 17301799
    :cond_127
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->authorId:Ljava/lang/String;

    .line 17301800
    .line 17301801
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301802
    .line 17301803
    .line 17301804
    move-result v4

    .line 17301805
    if-eqz v4, :cond_133

    .line 17301806
    .line 17301807
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->authorId:Ljava/lang/String;

    .line 17301808
    .line 17301809
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->authorId:Ljava/lang/String;

    .line 17301810
    .line 17301811
    :cond_133
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->bookAbstract:Ljava/lang/String;

    .line 17301812
    .line 17301813
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301814
    .line 17301815
    .line 17301816
    move-result v4

    .line 17301817
    if-eqz v4, :cond_13f

    .line 17301818
    .line 17301819
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->bookAbstract:Ljava/lang/String;

    .line 17301820
    .line 17301821
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->abstraction:Ljava/lang/String;

    .line 17301822
    .line 17301823
    :cond_13f
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->score:Ljava/lang/String;

    .line 17301824
    .line 17301825
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301826
    .line 17301827
    .line 17301828
    move-result v4

    .line 17301829
    if-eqz v4, :cond_14b

    .line 17301830
    .line 17301831
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->score:Ljava/lang/String;

    .line 17301832
    .line 17301833
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->score:Ljava/lang/String;

    .line 17301834
    .line 17301835
    :cond_14b
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->authorizeType:Ljava/lang/String;

    .line 17301836
    .line 17301837
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301838
    .line 17301839
    .line 17301840
    move-result v4

    .line 17301841
    if-eqz v4, :cond_157

    .line 17301842
    .line 17301843
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->authorizeType:Ljava/lang/String;

    .line 17301844
    .line 17301845
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->authorizeType:Ljava/lang/String;

    .line 17301846
    .line 17301847
    :cond_157
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->readCount:Ljava/lang/String;

    .line 17301848
    .line 17301849
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301850
    .line 17301851
    .line 17301852
    move-result v4

    .line 17301853
    if-eqz v4, :cond_163

    .line 17301854
    .line 17301855
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->readCount:Ljava/lang/String;

    .line 17301856
    .line 17301857
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->readCount:Ljava/lang/String;

    .line 17301858
    .line 17301859
    :cond_163
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->wordNumber:Ljava/lang/String;

    .line 17301860
    .line 17301861
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301862
    .line 17301863
    .line 17301864
    move-result v4

    .line 17301865
    if-eqz v4, :cond_173

    .line 17301866
    .line 17301867
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->wordNumber:Ljava/lang/String;

    .line 17301868
    .line 17301869
    invoke-static {v4, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17301870
    .line 17301871
    .line 17301872
    move-result v4

    .line 17301873
    iput v4, v1, Lcom/dragon/read/local/db/entity/Book;->wordNumber:I

    .line 17301874
    .line 17301875
    :cond_173
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->firstChapterItemId:Ljava/lang/String;

    .line 17301876
    .line 17301877
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301878
    .line 17301879
    .line 17301880
    move-result v4

    .line 17301881
    if-eqz v4, :cond_17f

    .line 17301882
    .line 17301883
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->firstChapterItemId:Ljava/lang/String;

    .line 17301884
    .line 17301885
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->firstChapterId:Ljava/lang/String;

    .line 17301886
    .line 17301887
    :cond_17f
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->categorySchema:Ljava/lang/String;

    .line 17301888
    .line 17301889
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301890
    .line 17301891
    .line 17301892
    move-result v4

    .line 17301893
    if-eqz v4, :cond_18b

    .line 17301894
    .line 17301895
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->categorySchema:Ljava/lang/String;

    .line 17301896
    .line 17301897
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->categorySchema:Ljava/lang/String;

    .line 17301898
    .line 17301899
    :cond_18b
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->titlePageTags:Ljava/util/List;

    .line 17301900
    .line 17301901
    if-eqz v4, :cond_198

    .line 17301902
    .line 17301903
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301904
    .line 17301905
    .line 17301906
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v4

    .line 17301910
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->titlePageTags:Ljava/lang/String;

    .line 17301911
    .line 17301912
    :cond_198
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->category:Ljava/lang/String;

    .line 17301913
    .line 17301914
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v4

    .line 17301918
    if-eqz v4, :cond_1a4

    .line 17301919
    .line 17301920
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->category:Ljava/lang/String;

    .line 17301921
    .line 17301922
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->category:Ljava/lang/String;

    .line 17301923
    .line 17301924
    :cond_1a4
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17301925
    .line 17301926
    if-eqz v4, :cond_1b6

    .line 17301927
    .line 17301928
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 17301929
    .line 17301930
    .line 17301931
    move-result v4

    .line 17301932
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v4

    .line 17301936
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v4

    .line 17301940
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->gender:Ljava/lang/String;

    .line 17301941
    .line 17301942
    :cond_1b6
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->source:Ljava/lang/String;

    .line 17301943
    .line 17301944
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301945
    .line 17301946
    .line 17301947
    move-result v4

    .line 17301948
    if-eqz v4, :cond_1c2

    .line 17301949
    .line 17301950
    iget-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->source:Ljava/lang/String;

    .line 17301951
    .line 17301952
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->source:Ljava/lang/String;

    .line 17301953
    .line 17301954
    :cond_1c2
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->tags:Ljava/lang/String;

    .line 17301955
    .line 17301956
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301957
    .line 17301958
    .line 17301959
    move-result v4

    .line 17301960
    if-eqz v4, :cond_1ce

    .line 17301961
    .line 17301962
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->tags:Ljava/lang/String;

    .line 17301963
    .line 17301964
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->tags:Ljava/lang/String;

    .line 17301965
    .line 17301966
    :cond_1ce
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->bookShortName:Ljava/lang/String;

    .line 17301967
    .line 17301968
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301969
    .line 17301970
    .line 17301971
    move-result v4

    .line 17301972
    if-eqz v4, :cond_1da

    .line 17301973
    .line 17301974
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->bookShortName:Ljava/lang/String;

    .line 17301975
    .line 17301976
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->bookShortName:Ljava/lang/String;

    .line 17301977
    .line 17301978
    :cond_1da
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->relatePostSchema:Ljava/lang/String;

    .line 17301979
    .line 17301980
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301981
    .line 17301982
    .line 17301983
    move-result v4

    .line 17301984
    if-eqz v4, :cond_1e6

    .line 17301985
    .line 17301986
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->relatePostSchema:Ljava/lang/String;

    .line 17301987
    .line 17301988
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->relativePostSchema:Ljava/lang/String;

    .line 17301989
    .line 17301990
    :cond_1e6
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->relatePostId:Ljava/lang/String;

    .line 17301991
    .line 17301992
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17301993
    .line 17301994
    .line 17301995
    move-result v4

    .line 17301996
    if-eqz v4, :cond_1f2

    .line 17301997
    .line 17301998
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->relatePostId:Ljava/lang/String;

    .line 17301999
    .line 17302000
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->relativePostId:Ljava/lang/String;

    .line 17302001
    .line 17302002
    :cond_1f2
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->flightUserSelected:Ljava/lang/String;

    .line 17302003
    .line 17302004
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17302005
    .line 17302006
    .line 17302007
    move-result v4

    .line 17302008
    if-eqz v4, :cond_202

    .line 17302009
    .line 17302010
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->flightUserSelected:Ljava/lang/String;

    .line 17302011
    .line 17302012
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302013
    .line 17302014
    .line 17302015
    move-result v4

    .line 17302016
    iput-boolean v4, v1, Lcom/dragon/read/local/db/entity/Book;->flightUserSelected:Z

    .line 17302017
    .line 17302018
    :cond_202
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->thumbUrl:Ljava/lang/String;

    .line 17302019
    .line 17302020
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17302021
    .line 17302022
    .line 17302023
    move-result v4

    .line 17302024
    if-eqz v4, :cond_20e

    .line 17302025
    .line 17302026
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->thumbUrl:Ljava/lang/String;

    .line 17302027
    .line 17302028
    iput-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 17302029
    .line 17302030
    :cond_20e
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookDetailData;->posterId:Ljava/lang/String;

    .line 17302031
    .line 17302032
    invoke-static {v4}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 17302033
    .line 17302034
    .line 17302035
    move-result v4

    .line 17302036
    if-eqz v4, :cond_21a

    .line 17302037
    .line 17302038
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookDetailData;->posterId:Ljava/lang/String;

    .line 17302039
    .line 17302040
    iput-object v2, v1, Lcom/dragon/read/local/db/entity/Book;->posterId:Ljava/lang/String;

    .line 17302041
    .line 17302042
    :cond_21a
    :goto_21a
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17302043
    .line 17302044
    .line 17302045
    move-result-object v0

    .line 17302046
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17302047
    .line 17302048
    .line 17302049
    move-result-object v0

    .line 17302050
    const/4 v2, 0x1

    .line 17302051
    new-array v2, v2, [Lcom/dragon/read/local/db/entity/Book;

    .line 17302052
    .line 17302053
    aput-object v1, v2, v3

    .line 17302054
    .line 17302055
    invoke-static {v0, v2}, Lcom/dragon/read/local/db/DBManager;->insertOrReplaceBooks(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;

    .line 17302056
    .line 17302057
    .line 17302058
    invoke-static {p1}, Lcom/dragon/read/pages/detail/BookDetailModel;->d(Lcom/dragon/read/rpc/model/BookDetailResponse;)Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17302059
    .line 17302060
    .line 17302061
    move-result-object p1

    .line 17302062
    iget-object v0, p0, Lkw5/m;->b:Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 17302063
    .line 17302064
    iget-object v1, p0, Lkw5/m;->a:Ljava/lang/String;

    .line 17302065
    .line 17302066
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302067
    .line 17302068
    .line 17302069
    sget-object v0, Lcom/dragon/read/util/j4;->a:Lcom/dragon/read/util/j4;

    .line 17302070
    .line 17302071
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302072
    .line 17302073
    .line 17302074
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302075
    .line 17302076
    .line 17302077
    sget-object v0, Lcom/dragon/read/util/j4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302078
    .line 17302079
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302080
    .line 17302081
    .line 17302082
    return-void
.end method


