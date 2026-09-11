## classes6/com/dragon/read/reader/download/ChapterInfo.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    const/4 v0, -0x1

    .line 33685508
    iput v0, p0, Lcom/dragon/read/reader/download/ChapterInfo;->genreType:I

    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/reader/download/ChapterInfo;->bookId:Ljava/lang/String;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, -0x1

    .line 33685508
    iput v0, p0, Lcom/dragon/read/reader/download/ChapterInfo;->genreType:I

    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/reader/download/ChapterInfo;->bookId:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public static a(Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;Z)Lcom/dragon/read/reader/download/ChapterInfo;
[MOD-CHANGED]
.method public static a(Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;Z)Lcom/dragon/read/reader/download/ChapterInfo;
    .registers 6

    .prologue
    .line 33947648
    if-eqz p0, :cond_84

    .line 33947650
    iget-object v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->content:Ljava/lang/String;

    .line 33947652
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947655
    move-result v0

    .line 33947656
    if-nez v0, :cond_84

    .line 33947658
    iget-object v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->novelData:Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;

    .line 33947660
    if-nez v0, :cond_10

    .line 33947662
    goto/16 :goto_84

    .line 33947664
    :cond_10
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->title:Ljava/lang/String;

    .line 33947666
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->originChapterTitle:Ljava/lang/String;

    .line 33947668
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947671
    move-result v0

    .line 33947672
    if-nez v0, :cond_1e

    .line 33947674
    iget-object v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->novelData:Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;

    .line 33947676
    iget-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->originChapterTitle:Ljava/lang/String;

    .line 33947678
    :cond_1e
    new-instance v0, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 33947680
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->novelData:Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;

    .line 33947682
    iget-object v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 33947684
    iget-object v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 33947686
    invoke-direct {v0, v3, v2}, Lcom/dragon/read/reader/download/ChapterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947689
    iput-object v1, v0, Lcom/dragon/read/reader/download/ChapterInfo;->name:Ljava/lang/String;

    .line 33947691
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->content:Ljava/lang/String;

    .line 33947693
    iput-object v1, v0, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 33947695
    if-eqz p1, :cond_36

    .line 33947697
    iget p1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->keyVersion:I

    .line 33947699
    iput p1, v0, Lcom/dragon/read/reader/download/ChapterInfo;->keyVersion:I

    .line 33947701
    goto :goto_3a

    .line 33947702
    :cond_36
    const/high16 p1, -0x80000000

    .line 33947704
    iput p1, v0, Lcom/dragon/read/reader/download/ChapterInfo;->keyVersion:I

    .line 33947706
    :goto_3a
    iget-object p1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->novelData:Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;

    .line 33947708
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookName:Ljava/lang/String;

    .line 33947710
    iput-object v1, v0, Lcom/dragon/read/reader/download/ChapterInfo;->bookName:Ljava/lang/String;

    .line 33947712
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->version:Ljava/lang/String;

    .line 33947714
    iput-object v1, v0, Lcom/dragon/read/reader/download/ChapterInfo;->version:Ljava/lang/String;

    .line 33947716
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->contentMd5:Ljava/lang/String;

    .line 33947718
    iput-object p1, v0, Lcom/dragon/read/reader/download/ChapterInfo;->contentMd5:Ljava/lang/String;

    .line 33947720
    iget-object p1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->textType:Lreadersaas/com/dragon/read/saas/rpc/model/ContentTextType;

    .line 33947722
    const/4 v1, 0x0

    .line 33947723
    if-eqz p1, :cond_54

    .line 33947725
    invoke-virtual {p1}, Lreadersaas/com/dragon/read/saas/rpc/model/ContentTextType;->getValue()I

    .line 33947728
    move-result p1

    .line 33947729
    iput p1, v0, Lcom/dragon/read/reader/download/ChapterInfo;->contentType:I

    .line 33947731
    goto :goto_56

    .line 33947732
    :cond_54
    iput v1, v0, Lcom/dragon/read/reader/download/ChapterInfo;->contentType:I

    .line 33947734
    :goto_56
    iget-object p1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->parseMode:Lreadersaas/com/dragon/read/saas/rpc/model/ParseMode;

    .line 33947736
    if-eqz p1, :cond_61

    .line 33947738
    invoke-virtual {p1}, Lreadersaas/com/dragon/read/saas/rpc/model/ParseMode;->getValue()I

    .line 33947741
    move-result p1

    .line 33947742
    iput p1, v0, Lcom/dragon/read/reader/download/ChapterInfo;->parseMode:I

    .line 33947744
    goto :goto_63

    .line 33947745
    :cond_61
    iput v1, v0, Lcom/dragon/read/reader/download/ChapterInfo;->parseMode:I

    .line 33947747
    :goto_63
    iget-short p1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->compressStatus:S

    .line 33947749
    iput-short p1, v0, Lcom/dragon/read/reader/download/ChapterInfo;->compressStatus:S

    .line 33947751
    iget-object p1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->annotationDescriptions:Ljava/util/Map;

    .line 33947753
    iput-object p1, v0, Lcom/dragon/read/reader/download/ChapterInfo;->extendInfoMap:Ljava/util/Map;

    .line 33947755
    iget-object p1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->novelData:Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;

    .line 33947757
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->relatedComicInfo:Ljava/lang/String;

    .line 33947759
    iput-object v1, v0, Lcom/dragon/read/reader/download/ChapterInfo;->relatedComicInfo:Ljava/lang/String;

    .line 33947761
    iget-short p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->paragraphsNum:S

    .line 33947763
    iput-short p0, v0, Lcom/dragon/read/reader/download/ChapterInfo;->paragraphsNum:S

    .line 33947765
    iget-object p0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->genreType:Ljava/lang/String;

    .line 33947767
    sget-object p1, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 33947769
    invoke-virtual {p1}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->getValue()I

    .line 33947772
    move-result p1

    .line 33947773
    invoke-static {p0, p1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947776
    move-result p0

    .line 33947777
    iput p0, v0, Lcom/dragon/read/reader/download/ChapterInfo;->genreType:I

    .line 33947779
    return-object v0

    .line 33947780
    :cond_84
    :goto_84
    const/4 p0, 0x0

    .line 33947781
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;Z)Lcom/dragon/read/reader/download/ChapterInfo;
    .registers 6

    .prologue
    .line 33947648
    if-eqz p0, :cond_84

    .line 33947649
    .line 33947650
    iget-object v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->content:Ljava/lang/String;

    .line 33947651
    .line 33947652
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v0

    .line 33947656
    if-nez v0, :cond_84

    .line 33947657
    .line 33947658
    iget-object v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->novelData:Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;

    .line 33947659
    .line 33947660
    if-nez v0, :cond_10

    .line 33947661
    .line 33947662
    goto/16 :goto_84

    .line 33947663
    .line 33947664
    :cond_10
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->title:Ljava/lang/String;

    .line 33947665
    .line 33947666
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->originChapterTitle:Ljava/lang/String;

    .line 33947667
    .line 33947668
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v0

    .line 33947672
    if-nez v0, :cond_1e

    .line 33947673
    .line 33947674
    iget-object v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->novelData:Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;

    .line 33947675
    .line 33947676
    iget-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->originChapterTitle:Ljava/lang/String;

    .line 33947677
    .line 33947678
    :cond_1e
    new-instance v0, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 33947679
    .line 33947680
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->novelData:Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;

    .line 33947681
    .line 33947682
    iget-object v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 33947683
    .line 33947684
    iget-object v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 33947685
    .line 33947686
    invoke-direct {v0, v3, v2}, Lcom/dragon/read/reader/download/ChapterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    iput-object v1, v0, Lcom/dragon/read/reader/download/ChapterInfo;->name:Ljava/lang/String;

    .line 33947690
    .line 33947691
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->content:Ljava/lang/String;

    .line 33947692
    .line 33947693
    iput-object v1, v0, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 33947694
    .line 33947695
    if-eqz p1, :cond_36

    .line 33947696
    .line 33947697
    iget p1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->keyVersion:I

    .line 33947698
    .line 33947699
    iput p1, v0, Lcom/dragon/read/reader/download/ChapterInfo;->keyVersion:I

    .line 33947700
    .line 33947701
    goto :goto_3a

    .line 33947702
    :cond_36
    const/high16 p1, -0x80000000

    .line 33947703
    .line 33947704
    iput p1, v0, Lcom/dragon/read/reader/download/ChapterInfo;->keyVersion:I

    .line 33947705
    .line 33947706
    :goto_3a
    iget-object p1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->novelData:Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;

    .line 33947707
    .line 33947708
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookName:Ljava/lang/String;

    .line 33947709
    .line 33947710
    iput-object v1, v0, Lcom/dragon/read/reader/download/ChapterInfo;->bookName:Ljava/lang/String;

    .line 33947711
    .line 33947712
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->version:Ljava/lang/String;

    .line 33947713
    .line 33947714
    iput-object v1, v0, Lcom/dragon/read/reader/download/ChapterInfo;->version:Ljava/lang/String;

    .line 33947715
    .line 33947716
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->contentMd5:Ljava/lang/String;

    .line 33947717
    .line 33947718
    iput-object p1, v0, Lcom/dragon/read/reader/download/ChapterInfo;->contentMd5:Ljava/lang/String;

    .line 33947719
    .line 33947720
    iget-object p1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->textType:Lreadersaas/com/dragon/read/saas/rpc/model/ContentTextType;

    .line 33947721
    .line 33947722
    const/4 v1, 0x0

    .line 33947723
    if-eqz p1, :cond_54

    .line 33947724
    .line 33947725
    invoke-virtual {p1}, Lreadersaas/com/dragon/read/saas/rpc/model/ContentTextType;->getValue()I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result p1

    .line 33947729
    iput p1, v0, Lcom/dragon/read/reader/download/ChapterInfo;->contentType:I

    .line 33947730
    .line 33947731
    goto :goto_56

    .line 33947732
    :cond_54
    iput v1, v0, Lcom/dragon/read/reader/download/ChapterInfo;->contentType:I

    .line 33947733
    .line 33947734
    :goto_56
    iget-object p1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->parseMode:Lreadersaas/com/dragon/read/saas/rpc/model/ParseMode;

    .line 33947735
    .line 33947736
    if-eqz p1, :cond_61

    .line 33947737
    .line 33947738
    invoke-virtual {p1}, Lreadersaas/com/dragon/read/saas/rpc/model/ParseMode;->getValue()I

    .line 33947739
    .line 33947740
    .line 33947741
    move-result p1

    .line 33947742
    iput p1, v0, Lcom/dragon/read/reader/download/ChapterInfo;->parseMode:I

    .line 33947743
    .line 33947744
    goto :goto_63

    .line 33947745
    :cond_61
    iput v1, v0, Lcom/dragon/read/reader/download/ChapterInfo;->parseMode:I

    .line 33947746
    .line 33947747
    :goto_63
    iget-short p1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->compressStatus:S

    .line 33947748
    .line 33947749
    iput-short p1, v0, Lcom/dragon/read/reader/download/ChapterInfo;->compressStatus:S

    .line 33947750
    .line 33947751
    iget-object p1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->annotationDescriptions:Ljava/util/Map;

    .line 33947752
    .line 33947753
    iput-object p1, v0, Lcom/dragon/read/reader/download/ChapterInfo;->extendInfoMap:Ljava/util/Map;

    .line 33947754
    .line 33947755
    iget-object p1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->novelData:Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;

    .line 33947756
    .line 33947757
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->relatedComicInfo:Ljava/lang/String;

    .line 33947758
    .line 33947759
    iput-object v1, v0, Lcom/dragon/read/reader/download/ChapterInfo;->relatedComicInfo:Ljava/lang/String;

    .line 33947760
    .line 33947761
    iget-short p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->paragraphsNum:S

    .line 33947762
    .line 33947763
    iput-short p0, v0, Lcom/dragon/read/reader/download/ChapterInfo;->paragraphsNum:S

    .line 33947764
    .line 33947765
    iget-object p0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->genreType:Ljava/lang/String;

    .line 33947766
    .line 33947767
    sget-object p1, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 33947768
    .line 33947769
    invoke-virtual {p1}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->getValue()I

    .line 33947770
    .line 33947771
    .line 33947772
    move-result p1

    .line 33947773
    invoke-static {p0, p1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947774
    .line 33947775
    .line 33947776
    move-result p0

    .line 33947777
    iput p0, v0, Lcom/dragon/read/reader/download/ChapterInfo;->genreType:I

    .line 33947778
    .line 33947779
    return-object v0

    .line 33947780
    :cond_84
    :goto_84
    const/4 p0, 0x0

    .line 33947781
    return-object p0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "ChapterInfo{bookId = "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/reader/download/ChapterInfo;->bookId:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", chapterId = "

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", chapterName = "

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/dragon/read/reader/download/ChapterInfo;->name:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const-string/jumbo v1, "}"

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
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
    const-string v1, "ChapterInfo{bookId = "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/read/reader/download/ChapterInfo;->bookId:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", chapterId = "

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", chapterName = "

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/dragon/read/reader/download/ChapterInfo;->name:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string/jumbo v1, "}"

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    return-object v0
.end method


