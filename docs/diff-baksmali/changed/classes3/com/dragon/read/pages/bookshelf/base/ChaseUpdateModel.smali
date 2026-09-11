## classes3/com/dragon/read/pages/bookshelf/base/ChaseUpdateModel.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;)Lcom/dragon/read/rpc/model/ChaseBookData;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;)Lcom/dragon/read/rpc/model/ChaseBookData;
    .registers 7

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    new-instance v0, Lcom/dragon/read/rpc/model/ChaseBookData;

    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ChaseBookData;-><init>()V

    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->bookId:Ljava/lang/String;

    .line 17039371
    const-wide/16 v2, 0x0

    .line 17039373
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039376
    move-result-wide v4

    .line 17039377
    iput-wide v4, v0, Lcom/dragon/read/rpc/model/ChaseBookData;->bookId:J

    .line 17039379
    iget-wide v4, p0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->itemTotalPage:J

    .line 17039381
    iput-wide v4, v0, Lcom/dragon/read/rpc/model/ChaseBookData;->itemTotalPage:J

    .line 17039383
    iget-wide v4, p0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->itemCurrPage:J

    .line 17039385
    iput-wide v4, v0, Lcom/dragon/read/rpc/model/ChaseBookData;->itemCurrPage:J

    .line 17039387
    iget-wide v4, p0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->itemCounts:J

    .line 17039389
    iput-wide v4, v0, Lcom/dragon/read/rpc/model/ChaseBookData;->itemCounts:J

    .line 17039391
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->lastItemId:Ljava/lang/String;

    .line 17039393
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039396
    move-result-wide v4

    .line 17039397
    iput-wide v4, v0, Lcom/dragon/read/rpc/model/ChaseBookData;->lastItemId:J

    .line 17039399
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->currItemId:Ljava/lang/String;

    .line 17039401
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039404
    move-result-wide v1

    .line 17039405
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/ChaseBookData;->currItemId:J

    .line 17039407
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17039409
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ChaseBookData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17039411
    iget p0, p0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->currentItemIndex:I

    .line 17039413
    int-to-long v1, p0

    .line 17039414
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/ChaseBookData;->currItemIndex:J

    .line 17039416
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;)Lcom/dragon/read/rpc/model/ChaseBookData;
    .registers 7

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
    new-instance v0, Lcom/dragon/read/rpc/model/ChaseBookData;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ChaseBookData;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->bookId:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const-wide/16 v2, 0x0

    .line 17039372
    .line 17039373
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-wide v4

    .line 17039377
    iput-wide v4, v0, Lcom/dragon/read/rpc/model/ChaseBookData;->bookId:J

    .line 17039378
    .line 17039379
    iget-wide v4, p0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->itemTotalPage:J

    .line 17039380
    .line 17039381
    iput-wide v4, v0, Lcom/dragon/read/rpc/model/ChaseBookData;->itemTotalPage:J

    .line 17039382
    .line 17039383
    iget-wide v4, p0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->itemCurrPage:J

    .line 17039384
    .line 17039385
    iput-wide v4, v0, Lcom/dragon/read/rpc/model/ChaseBookData;->itemCurrPage:J

    .line 17039386
    .line 17039387
    iget-wide v4, p0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->itemCounts:J

    .line 17039388
    .line 17039389
    iput-wide v4, v0, Lcom/dragon/read/rpc/model/ChaseBookData;->itemCounts:J

    .line 17039390
    .line 17039391
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->lastItemId:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-wide v4

    .line 17039397
    iput-wide v4, v0, Lcom/dragon/read/rpc/model/ChaseBookData;->lastItemId:J

    .line 17039398
    .line 17039399
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->currItemId:Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-wide v1

    .line 17039405
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/ChaseBookData;->currItemId:J

    .line 17039406
    .line 17039407
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17039408
    .line 17039409
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ChaseBookData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17039410
    .line 17039411
    iget p0, p0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->currentItemIndex:I

    .line 17039412
    .line 17039413
    int-to-long v1, p0

    .line 17039414
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/ChaseBookData;->currItemIndex:J

    .line 17039415
    .line 17039416
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "ChaseUpdateModel{bookId=\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->bookId:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\', itemTotalPage="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-wide v1, p0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->itemTotalPage:J

    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", itemCurrPage="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-wide v1, p0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->itemCurrPage:J

    .line 327709
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", itemCounts="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-wide v1, p0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->itemCounts:J

    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", lastItemId=\'"

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->lastItemId:Ljava/lang/String;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, "\', currItemId=\'"

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->currItemId:Ljava/lang/String;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, "\', bookType="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327752
    const/16 v1, 0x7d

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    move-result-object v0

    .line 327761
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "ChaseUpdateModel{bookId=\'"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->bookId:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\', itemTotalPage="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-wide v1, p0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->itemTotalPage:J

    .line 327698
    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", itemCurrPage="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-wide v1, p0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->itemCurrPage:J

    .line 327708
    .line 327709
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", itemCounts="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-wide v1, p0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->itemCounts:J

    .line 327718
    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", lastItemId=\'"

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->lastItemId:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, "\', currItemId=\'"

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->currItemId:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "\', bookType="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const/16 v1, 0x7d

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    return-object v0
.end method


