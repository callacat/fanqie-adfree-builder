## classes5/com/dragon/read/local/db/entity/Book.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908294
    move-result-wide v0

    .line 16908295
    iput-wide v0, p0, Lcom/dragon/read/local/db/entity/Book;->createTime:J

    .line 16908297
    iput-object p1, p0, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-wide v0

    .line 16908295
    iput-wide v0, p0, Lcom/dragon/read/local/db/entity/Book;->createTime:J

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    if-eqz p1, :cond_1c

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    move-result-object v1

    .line 16973838
    if-eq v0, v1, :cond_11

    .line 16973840
    goto :goto_1c

    .line 16973841
    :cond_11
    check-cast p1, Lcom/dragon/read/local/db/entity/Book;

    .line 16973843
    iget-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 16973845
    iget-object p1, p1, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 16973847
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973850
    move-result p1

    .line 16973851
    return p1

    .line 16973852
    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    .line 16973853
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    if-eqz p1, :cond_1c

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    if-eq v0, v1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_1c

    .line 16973841
    :cond_11
    check-cast p1, Lcom/dragon/read/local/db/entity/Book;

    .line 16973842
    .line 16973843
    iget-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 16973844
    .line 16973845
    iget-object p1, p1, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    return p1

    .line 16973852
    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    .line 16973853
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/String;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/String;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458754
    const-string v1, "Book{author=\'"

    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->author:Ljava/lang/String;

    .line 458761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458764
    const-string v1, "\', bookId=\'"

    .line 458766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458769
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 458771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458774
    const-string v1, "\', bookName=\'"

    .line 458776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458779
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458784
    const-string v1, "\', listenBookshelfName=\'"

    .line 458786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458789
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->listenBookshelfName:Ljava/lang/String;

    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458794
    const-string v1, "\', coverUrl=\'"

    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458799
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 458801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458804
    const-string v1, "\', createTime="

    .line 458806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458809
    iget-wide v1, p0, Lcom/dragon/read/local/db/entity/Book;->createTime:J

    .line 458811
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458814
    const-string v1, ", genreType="

    .line 458816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458819
    iget v1, p0, Lcom/dragon/read/local/db/entity/Book;->genreType:I

    .line 458821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458824
    const-string v1, ", genre=\'"

    .line 458826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458829
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->genre:Ljava/lang/String;

    .line 458831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458834
    const-string v1, "\', lengthType=\'"

    .line 458836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458839
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->lengthType:Ljava/lang/String;

    .line 458841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458844
    const-string v1, "\', isFinish="

    .line 458846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458849
    iget-boolean v1, p0, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 458851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458854
    const-string v1, ", lastSerialCount=\'"

    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458859
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->lastSerialCount:Ljava/lang/String;

    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458864
    const-string v1, "\', serialCount=\'"

    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458869
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 458871
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458874
    const-string v1, "\', ttsStatus="

    .line 458876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458879
    iget v1, p0, Lcom/dragon/read/local/db/entity/Book;->ttsStatus:I

    .line 458881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458884
    const-string v1, ", updateStatus=\'"

    .line 458886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458889
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->updateStatus:Ljava/lang/String;

    .line 458891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458894
    const-string v1, "\', updateTime="

    .line 458896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458899
    iget-wide v1, p0, Lcom/dragon/read/local/db/entity/Book;->updateTime:J

    .line 458901
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458904
    const-string v1, ", isExclusive="

    .line 458906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458909
    iget-boolean v1, p0, Lcom/dragon/read/local/db/entity/Book;->isExclusive:Z

    .line 458911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458914
    const-string v1, ", iconTag=\'"

    .line 458916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458919
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->iconTag:Ljava/lang/String;

    .line 458921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458924
    const-string v1, "\', recommendInfo=\'"

    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458929
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->recommendInfo:Ljava/lang/String;

    .line 458931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458934
    const-string v1, "\', recommendGroupId=\'"

    .line 458936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458939
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->recommendGroupId:Ljava/lang/String;

    .line 458941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458944
    const-string v1, "\', bookStatus=\'"

    .line 458946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458949
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 458951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458954
    const-string v1, "\', lastChapterTitle=\'"

    .line 458956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458959
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->lastChapterTitle:Ljava/lang/String;

    .line 458961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458964
    const-string v1, "\', lastChapterUpdateTime=\'"

    .line 458966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458969
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->lastChapterUpdateTime:Ljava/lang/String;

    .line 458971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458974
    const-string v1, "\', authorId=\'"

    .line 458976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->authorId:Ljava/lang/String;

    .line 458981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458984
    const-string v1, "\', abstraction=\'"

    .line 458986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->abstraction:Ljava/lang/String;

    .line 458991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458994
    const-string v1, "\', readCount=\'"

    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458999
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->readCount:Ljava/lang/String;

    .line 459001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459004
    const-string v1, "\', score=\'"

    .line 459006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459009
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->score:Ljava/lang/String;

    .line 459011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459014
    const-string v1, "\', creationStatus="

    .line 459016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459019
    iget v1, p0, Lcom/dragon/read/local/db/entity/Book;->creationStatus:I

    .line 459021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459024
    const-string v1, ", authorizeType=\'"

    .line 459026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459029
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->authorizeType:Ljava/lang/String;

    .line 459031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459034
    const-string v1, "\', firstChapterId=\'"

    .line 459036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459039
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->firstChapterId:Ljava/lang/String;

    .line 459041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459044
    const-string v1, "\', bookRankInfoList=\'"

    .line 459046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459049
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->bookRankInfoList:Ljava/lang/String;

    .line 459051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459054
    const-string v1, "\', categorySchema=\'"

    .line 459056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459059
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->categorySchema:Ljava/lang/String;

    .line 459061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459064
    const-string v1, "\', titlePageTags=\'"

    .line 459066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459069
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->titlePageTags:Ljava/lang/String;

    .line 459071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459074
    const-string v1, "\', source=\'"

    .line 459076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459079
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->source:Ljava/lang/String;

    .line 459081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459084
    const-string v1, "\', isEbook=\'"

    .line 459086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459089
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->isEbook:Ljava/lang/String;

    .line 459091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459094
    const-string v1, "\', audioThumbUri=\'"

    .line 459096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459099
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->audioThumbUri:Ljava/lang/String;

    .line 459101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459104
    const-string v1, "\', tags=\'"

    .line 459106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459109
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->tags:Ljava/lang/String;

    .line 459111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459114
    const-string v1, "\', listenCount=\'"

    .line 459116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459119
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->listenCount:Ljava/lang/String;

    .line 459121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459124
    const-string v1, "\', horizThumbUrl=\'"

    .line 459126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459129
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->horizThumbUrl:Ljava/lang/String;

    .line 459131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459134
    const-string v1, "\', flight_user_selected=\'"

    .line 459136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459139
    iget-boolean v1, p0, Lcom/dragon/read/local/db/entity/Book;->flightUserSelected:Z

    .line 459141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459144
    const-string v1, "\', relativePostSchema=\'"

    .line 459146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459149
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->relativePostSchema:Ljava/lang/String;

    .line 459151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459154
    const-string v1, "\', relativePostId=\'"

    .line 459156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459159
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->relativePostId:Ljava/lang/String;

    .line 459161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459164
    const-string v1, "\', bookOnlyTts=\'"

    .line 459166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459169
    iget-boolean v1, p0, Lcom/dragon/read/local/db/entity/Book;->bookOnlyTts:Z

    .line 459171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459174
    const-string v1, "\'}"

    .line 459176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459182
    move-result-object v0

    .line 459183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458753
    .line 458754
    const-string v1, "Book{author=\'"

    .line 458755
    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->author:Ljava/lang/String;

    .line 458760
    .line 458761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458762
    .line 458763
    .line 458764
    const-string v1, "\', bookId=\'"

    .line 458765
    .line 458766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458767
    .line 458768
    .line 458769
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 458770
    .line 458771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458772
    .line 458773
    .line 458774
    const-string v1, "\', bookName=\'"

    .line 458775
    .line 458776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458777
    .line 458778
    .line 458779
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 458780
    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458782
    .line 458783
    .line 458784
    const-string v1, "\', listenBookshelfName=\'"

    .line 458785
    .line 458786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458787
    .line 458788
    .line 458789
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->listenBookshelfName:Ljava/lang/String;

    .line 458790
    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    .line 458794
    const-string v1, "\', coverUrl=\'"

    .line 458795
    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    .line 458799
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 458800
    .line 458801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458802
    .line 458803
    .line 458804
    const-string v1, "\', createTime="

    .line 458805
    .line 458806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458807
    .line 458808
    .line 458809
    iget-wide v1, p0, Lcom/dragon/read/local/db/entity/Book;->createTime:J

    .line 458810
    .line 458811
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458812
    .line 458813
    .line 458814
    const-string v1, ", genreType="

    .line 458815
    .line 458816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458817
    .line 458818
    .line 458819
    iget v1, p0, Lcom/dragon/read/local/db/entity/Book;->genreType:I

    .line 458820
    .line 458821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458822
    .line 458823
    .line 458824
    const-string v1, ", genre=\'"

    .line 458825
    .line 458826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458827
    .line 458828
    .line 458829
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->genre:Ljava/lang/String;

    .line 458830
    .line 458831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458832
    .line 458833
    .line 458834
    const-string v1, "\', lengthType=\'"

    .line 458835
    .line 458836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458837
    .line 458838
    .line 458839
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->lengthType:Ljava/lang/String;

    .line 458840
    .line 458841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458842
    .line 458843
    .line 458844
    const-string v1, "\', isFinish="

    .line 458845
    .line 458846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458847
    .line 458848
    .line 458849
    iget-boolean v1, p0, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 458850
    .line 458851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    .line 458854
    const-string v1, ", lastSerialCount=\'"

    .line 458855
    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458857
    .line 458858
    .line 458859
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->lastSerialCount:Ljava/lang/String;

    .line 458860
    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    .line 458864
    const-string v1, "\', serialCount=\'"

    .line 458865
    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458867
    .line 458868
    .line 458869
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 458870
    .line 458871
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458872
    .line 458873
    .line 458874
    const-string v1, "\', ttsStatus="

    .line 458875
    .line 458876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458877
    .line 458878
    .line 458879
    iget v1, p0, Lcom/dragon/read/local/db/entity/Book;->ttsStatus:I

    .line 458880
    .line 458881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458882
    .line 458883
    .line 458884
    const-string v1, ", updateStatus=\'"

    .line 458885
    .line 458886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458887
    .line 458888
    .line 458889
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->updateStatus:Ljava/lang/String;

    .line 458890
    .line 458891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458892
    .line 458893
    .line 458894
    const-string v1, "\', updateTime="

    .line 458895
    .line 458896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458897
    .line 458898
    .line 458899
    iget-wide v1, p0, Lcom/dragon/read/local/db/entity/Book;->updateTime:J

    .line 458900
    .line 458901
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458902
    .line 458903
    .line 458904
    const-string v1, ", isExclusive="

    .line 458905
    .line 458906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458907
    .line 458908
    .line 458909
    iget-boolean v1, p0, Lcom/dragon/read/local/db/entity/Book;->isExclusive:Z

    .line 458910
    .line 458911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458912
    .line 458913
    .line 458914
    const-string v1, ", iconTag=\'"

    .line 458915
    .line 458916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458917
    .line 458918
    .line 458919
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->iconTag:Ljava/lang/String;

    .line 458920
    .line 458921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458922
    .line 458923
    .line 458924
    const-string v1, "\', recommendInfo=\'"

    .line 458925
    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458927
    .line 458928
    .line 458929
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->recommendInfo:Ljava/lang/String;

    .line 458930
    .line 458931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    .line 458934
    const-string v1, "\', recommendGroupId=\'"

    .line 458935
    .line 458936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    .line 458939
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->recommendGroupId:Ljava/lang/String;

    .line 458940
    .line 458941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458942
    .line 458943
    .line 458944
    const-string v1, "\', bookStatus=\'"

    .line 458945
    .line 458946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458947
    .line 458948
    .line 458949
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 458950
    .line 458951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458952
    .line 458953
    .line 458954
    const-string v1, "\', lastChapterTitle=\'"

    .line 458955
    .line 458956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458957
    .line 458958
    .line 458959
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->lastChapterTitle:Ljava/lang/String;

    .line 458960
    .line 458961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458962
    .line 458963
    .line 458964
    const-string v1, "\', lastChapterUpdateTime=\'"

    .line 458965
    .line 458966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458967
    .line 458968
    .line 458969
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->lastChapterUpdateTime:Ljava/lang/String;

    .line 458970
    .line 458971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    .line 458974
    const-string v1, "\', authorId=\'"

    .line 458975
    .line 458976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    .line 458979
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->authorId:Ljava/lang/String;

    .line 458980
    .line 458981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    .line 458984
    const-string v1, "\', abstraction=\'"

    .line 458985
    .line 458986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    .line 458989
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->abstraction:Ljava/lang/String;

    .line 458990
    .line 458991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458992
    .line 458993
    .line 458994
    const-string v1, "\', readCount=\'"

    .line 458995
    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    .line 458999
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->readCount:Ljava/lang/String;

    .line 459000
    .line 459001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459002
    .line 459003
    .line 459004
    const-string v1, "\', score=\'"

    .line 459005
    .line 459006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459007
    .line 459008
    .line 459009
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->score:Ljava/lang/String;

    .line 459010
    .line 459011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459012
    .line 459013
    .line 459014
    const-string v1, "\', creationStatus="

    .line 459015
    .line 459016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459017
    .line 459018
    .line 459019
    iget v1, p0, Lcom/dragon/read/local/db/entity/Book;->creationStatus:I

    .line 459020
    .line 459021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459022
    .line 459023
    .line 459024
    const-string v1, ", authorizeType=\'"

    .line 459025
    .line 459026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459027
    .line 459028
    .line 459029
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->authorizeType:Ljava/lang/String;

    .line 459030
    .line 459031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459032
    .line 459033
    .line 459034
    const-string v1, "\', firstChapterId=\'"

    .line 459035
    .line 459036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459037
    .line 459038
    .line 459039
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->firstChapterId:Ljava/lang/String;

    .line 459040
    .line 459041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459042
    .line 459043
    .line 459044
    const-string v1, "\', bookRankInfoList=\'"

    .line 459045
    .line 459046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459047
    .line 459048
    .line 459049
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->bookRankInfoList:Ljava/lang/String;

    .line 459050
    .line 459051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459052
    .line 459053
    .line 459054
    const-string v1, "\', categorySchema=\'"

    .line 459055
    .line 459056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459057
    .line 459058
    .line 459059
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->categorySchema:Ljava/lang/String;

    .line 459060
    .line 459061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459062
    .line 459063
    .line 459064
    const-string v1, "\', titlePageTags=\'"

    .line 459065
    .line 459066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459067
    .line 459068
    .line 459069
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->titlePageTags:Ljava/lang/String;

    .line 459070
    .line 459071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459072
    .line 459073
    .line 459074
    const-string v1, "\', source=\'"

    .line 459075
    .line 459076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459077
    .line 459078
    .line 459079
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->source:Ljava/lang/String;

    .line 459080
    .line 459081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459082
    .line 459083
    .line 459084
    const-string v1, "\', isEbook=\'"

    .line 459085
    .line 459086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459087
    .line 459088
    .line 459089
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->isEbook:Ljava/lang/String;

    .line 459090
    .line 459091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459092
    .line 459093
    .line 459094
    const-string v1, "\', audioThumbUri=\'"

    .line 459095
    .line 459096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459097
    .line 459098
    .line 459099
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->audioThumbUri:Ljava/lang/String;

    .line 459100
    .line 459101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459102
    .line 459103
    .line 459104
    const-string v1, "\', tags=\'"

    .line 459105
    .line 459106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459107
    .line 459108
    .line 459109
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->tags:Ljava/lang/String;

    .line 459110
    .line 459111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459112
    .line 459113
    .line 459114
    const-string v1, "\', listenCount=\'"

    .line 459115
    .line 459116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459117
    .line 459118
    .line 459119
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->listenCount:Ljava/lang/String;

    .line 459120
    .line 459121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459122
    .line 459123
    .line 459124
    const-string v1, "\', horizThumbUrl=\'"

    .line 459125
    .line 459126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459127
    .line 459128
    .line 459129
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->horizThumbUrl:Ljava/lang/String;

    .line 459130
    .line 459131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459132
    .line 459133
    .line 459134
    const-string v1, "\', flight_user_selected=\'"

    .line 459135
    .line 459136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459137
    .line 459138
    .line 459139
    iget-boolean v1, p0, Lcom/dragon/read/local/db/entity/Book;->flightUserSelected:Z

    .line 459140
    .line 459141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459142
    .line 459143
    .line 459144
    const-string v1, "\', relativePostSchema=\'"

    .line 459145
    .line 459146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459147
    .line 459148
    .line 459149
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->relativePostSchema:Ljava/lang/String;

    .line 459150
    .line 459151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459152
    .line 459153
    .line 459154
    const-string v1, "\', relativePostId=\'"

    .line 459155
    .line 459156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459157
    .line 459158
    .line 459159
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->relativePostId:Ljava/lang/String;

    .line 459160
    .line 459161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459162
    .line 459163
    .line 459164
    const-string v1, "\', bookOnlyTts=\'"

    .line 459165
    .line 459166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459167
    .line 459168
    .line 459169
    iget-boolean v1, p0, Lcom/dragon/read/local/db/entity/Book;->bookOnlyTts:Z

    .line 459170
    .line 459171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459172
    .line 459173
    .line 459174
    const-string v1, "\'}"

    .line 459175
    .line 459176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459177
    .line 459178
    .line 459179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459180
    .line 459181
    .line 459182
    move-result-object v0

    .line 459183
    return-object v0
.end method


