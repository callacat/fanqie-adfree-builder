## classes6/com/dragon/read/reader/bookcover/BookCoverInfo.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const-string v0, ""

    .line 327685
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->thumbUrl:Ljava/lang/String;

    .line 327687
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookName:Ljava/lang/String;

    .line 327689
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->author:Ljava/lang/String;

    .line 327691
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->authorId:Ljava/lang/String;

    .line 327693
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 327695
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genre:Ljava/lang/String;

    .line 327697
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->abstraction:Ljava/lang/String;

    .line 327699
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->content:Ljava/lang/String;

    .line 327701
    new-instance v1, Ljava/util/ArrayList;

    .line 327703
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327706
    iput-object v1, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookRankInfoList:Ljava/util/ArrayList;

    .line 327708
    new-instance v1, Ljava/util/ArrayList;

    .line 327710
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327713
    iput-object v1, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->categorySchema:Ljava/util/ArrayList;

    .line 327715
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->readCount:Ljava/lang/String;

    .line 327717
    const-string v1, "0"

    .line 327719
    iput-object v1, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->score:Ljava/lang/String;

    .line 327721
    const-string/jumbo v1, "\u6682\u65e0\u8bc4\u5206"

    .line 327724
    iput-object v1, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->scoreText:Ljava/lang/String;

    .line 327726
    const/4 v1, -0x1

    .line 327727
    iput v1, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->creationStatus:I

    .line 327729
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->authorizeType:Ljava/lang/String;

    .line 327731
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->firstChapterId:Ljava/lang/String;

    .line 327733
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->firstChapterTitle:Ljava/lang/String;

    .line 327735
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->lastPublishTime:Ljava/lang/String;

    .line 327737
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->lastChapterItemId:Ljava/lang/String;

    .line 327739
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->lastChapterTitle:Ljava/lang/String;

    .line 327741
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->keepPublishDays:Ljava/lang/String;

    .line 327743
    new-instance v2, Ljava/util/ArrayList;

    .line 327745
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327748
    iput-object v2, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->titlePageTags:Ljava/util/ArrayList;

    .line 327750
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->source:Ljava/lang/String;

    .line 327752
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->mediaName:Ljava/lang/String;

    .line 327754
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->mediaCellUrl:Ljava/lang/String;

    .line 327756
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->newMediaCellUrl:Ljava/lang/String;

    .line 327758
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->publishingHouse:Ljava/lang/String;

    .line 327760
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->isbn:Ljava/lang/String;

    .line 327762
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookShortName:Ljava/lang/String;

    .line 327764
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->publishAward:Ljava/lang/String;

    .line 327766
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->manualRecommendation:Ljava/lang/String;

    .line 327768
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->randomRecommendation:Ljava/lang/String;

    .line 327770
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->opTag:Ljava/lang/String;

    .line 327772
    iput v1, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genreType:I

    .line 327774
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->relatePostSchema:Ljava/lang/String;

    .line 327776
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->detailPageThumbUrl:Ljava/lang/String;

    .line 327778
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, ""

    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->thumbUrl:Ljava/lang/String;

    .line 327686
    .line 327687
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookName:Ljava/lang/String;

    .line 327688
    .line 327689
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->author:Ljava/lang/String;

    .line 327690
    .line 327691
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->authorId:Ljava/lang/String;

    .line 327692
    .line 327693
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 327694
    .line 327695
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genre:Ljava/lang/String;

    .line 327696
    .line 327697
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->abstraction:Ljava/lang/String;

    .line 327698
    .line 327699
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->content:Ljava/lang/String;

    .line 327700
    .line 327701
    new-instance v1, Ljava/util/ArrayList;

    .line 327702
    .line 327703
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    iput-object v1, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookRankInfoList:Ljava/util/ArrayList;

    .line 327707
    .line 327708
    new-instance v1, Ljava/util/ArrayList;

    .line 327709
    .line 327710
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    iput-object v1, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->categorySchema:Ljava/util/ArrayList;

    .line 327714
    .line 327715
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->readCount:Ljava/lang/String;

    .line 327716
    .line 327717
    const-string v1, "0"

    .line 327718
    .line 327719
    iput-object v1, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->score:Ljava/lang/String;

    .line 327720
    .line 327721
    const-string/jumbo v1, "\u6682\u65e0\u8bc4\u5206"

    .line 327722
    .line 327723
    .line 327724
    iput-object v1, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->scoreText:Ljava/lang/String;

    .line 327725
    .line 327726
    const/4 v1, -0x1

    .line 327727
    iput v1, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->creationStatus:I

    .line 327728
    .line 327729
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->authorizeType:Ljava/lang/String;

    .line 327730
    .line 327731
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->firstChapterId:Ljava/lang/String;

    .line 327732
    .line 327733
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->firstChapterTitle:Ljava/lang/String;

    .line 327734
    .line 327735
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->lastPublishTime:Ljava/lang/String;

    .line 327736
    .line 327737
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->lastChapterItemId:Ljava/lang/String;

    .line 327738
    .line 327739
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->lastChapterTitle:Ljava/lang/String;

    .line 327740
    .line 327741
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->keepPublishDays:Ljava/lang/String;

    .line 327742
    .line 327743
    new-instance v2, Ljava/util/ArrayList;

    .line 327744
    .line 327745
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327746
    .line 327747
    .line 327748
    iput-object v2, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->titlePageTags:Ljava/util/ArrayList;

    .line 327749
    .line 327750
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->source:Ljava/lang/String;

    .line 327751
    .line 327752
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->mediaName:Ljava/lang/String;

    .line 327753
    .line 327754
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->mediaCellUrl:Ljava/lang/String;

    .line 327755
    .line 327756
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->newMediaCellUrl:Ljava/lang/String;

    .line 327757
    .line 327758
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->publishingHouse:Ljava/lang/String;

    .line 327759
    .line 327760
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->isbn:Ljava/lang/String;

    .line 327761
    .line 327762
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookShortName:Ljava/lang/String;

    .line 327763
    .line 327764
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->publishAward:Ljava/lang/String;

    .line 327765
    .line 327766
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->manualRecommendation:Ljava/lang/String;

    .line 327767
    .line 327768
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->randomRecommendation:Ljava/lang/String;

    .line 327769
    .line 327770
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->opTag:Ljava/lang/String;

    .line 327771
    .line 327772
    iput v1, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genreType:I

    .line 327773
    .line 327774
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->relatePostSchema:Ljava/lang/String;

    .line 327775
    .line 327776
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->detailPageThumbUrl:Ljava/lang/String;

    .line 327777
    .line 327778
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->dianfengRankLabel:Lreadersaas/com/dragon/read/saas/rpc/model/DianfengRankLabel;

    .line 196610
    if-nez v0, :cond_13

    .line 196612
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig$a;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;

    .line 196620
    move-result-object v0

    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;->enableNormalBook:Z

    .line 196623
    if-eqz v0, :cond_13

    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->dianfengRankLabel:Lreadersaas/com/dragon/read/saas/rpc/model/DianfengRankLabel;

    .line 196609
    .line 196610
    if-nez v0, :cond_13

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig$a;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;->enableNormalBook:Z

    .line 196622
    .line 196623
    if-eqz v0, :cond_13

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->dianfengRankLabel:Lreadersaas/com/dragon/read/saas/rpc/model/DianfengRankLabel;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig$a;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;

    .line 196620
    move-result-object v0

    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;->enableTopBook:Z

    .line 196623
    if-eqz v0, :cond_13

    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->dianfengRankLabel:Lreadersaas/com/dragon/read/saas/rpc/model/DianfengRankLabel;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig$a;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;->enableTopBook:Z

    .line 196622
    .line 196623
    if-eqz v0, :cond_13

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->opTag:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->opTag:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "BookCoverInfo{bookName=\'"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookName:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "\', colorAudioDominate="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->colorAudioDominate:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", genre="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genre:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", opTag="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->opTag:Ljava/lang/String;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, ", readCountShowStrategy=\'"

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->readCountShowStrategy:Lreadersaas/com/dragon/read/saas/rpc/model/ReadCountShowStrategy;

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262196
    const-string v1, "\'}"

    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "BookCoverInfo{bookName=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookName:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\', colorAudioDominate="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->colorAudioDominate:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", genre="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genre:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", opTag="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->opTag:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, ", readCountShowStrategy=\'"

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->readCountShowStrategy:Lreadersaas/com/dragon/read/saas/rpc/model/ReadCountShowStrategy;

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    const-string v1, "\'}"

    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method


