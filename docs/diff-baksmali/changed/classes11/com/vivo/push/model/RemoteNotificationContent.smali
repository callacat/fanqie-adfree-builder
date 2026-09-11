## classes11/com/vivo/push/model/RemoteNotificationContent.smali
# added=0 removed=0 changed=18

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mIsShowNotification:Z

    .line 196614
    const-string v0, ""

    .line 196616
    iput-object v0, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mTitle:Ljava/lang/String;

    .line 196618
    iput-object v0, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mBody:Ljava/lang/String;

    .line 196620
    const/4 v1, -0x1

    .line 196621
    iput v1, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mBadgeOperateType:I

    .line 196623
    iput v1, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mBadgeNum:I

    .line 196625
    iput v1, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mClickType:I

    .line 196627
    iput-object v0, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mClickUrl:Ljava/lang/String;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mIsShowNotification:Z

    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mTitle:Ljava/lang/String;

    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mBody:Ljava/lang/String;

    .line 196619
    .line 196620
    const/4 v1, -0x1

    .line 196621
    iput v1, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mBadgeOperateType:I

    .line 196622
    .line 196623
    iput v1, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mBadgeNum:I

    .line 196624
    .line 196625
    iput v1, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mClickType:I

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mClickUrl:Ljava/lang/String;

    .line 196628
    .line 196629
    return-void
.end method


.method public getBadgeNum()I
[MOD-CHANGED]
.method public getBadgeNum()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mBadgeNum:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getBadgeNum()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mBadgeNum:I

    .line 1
    .line 2
    return v0
.end method


.method public getBadgeOperateType()I
[MOD-CHANGED]
.method public getBadgeOperateType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mBadgeOperateType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getBadgeOperateType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mBadgeOperateType:I

    .line 1
    .line 2
    return v0
.end method


.method public getBody()Ljava/lang/String;
[MOD-CHANGED]
.method public getBody()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mBody:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBody()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mBody:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getClickType()I
[MOD-CHANGED]
.method public getClickType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mClickType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getClickType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mClickType:I

    .line 1
    .line 2
    return v0
.end method


.method public getClickUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getClickUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mClickUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClickUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mClickUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getImage()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public getImage()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mImage:Landroid/graphics/Bitmap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImage()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mImage:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-object v0
.end method


.method public getIsShowNotification()Z
[MOD-CHANGED]
.method public getIsShowNotification()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mIsShowNotification:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getIsShowNotification()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mIsShowNotification:Z

    .line 1
    .line 2
    return v0
.end method


.method public getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mTitle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mTitle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setBadgeNum(I)V
[MOD-CHANGED]
.method public setBadgeNum(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mBadgeNum:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBadgeNum(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mBadgeNum:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBadgeOperateType(I)V
[MOD-CHANGED]
.method public setBadgeOperateType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mBadgeOperateType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBadgeOperateType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mBadgeOperateType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBody(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setBody(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mBody:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBody(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mBody:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setClickType(I)V
[MOD-CHANGED]
.method public setClickType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mClickType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setClickType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mClickType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setClickUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setClickUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mClickUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setClickUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mClickUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setImage(Landroid/graphics/Bitmap;)I
[MOD-CHANGED]
.method public setImage(Landroid/graphics/Bitmap;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, -0x1

    .line 17039361
    const-string v1, "RemoteNotificationConte"

    .line 17039363
    if-nez p1, :cond_c

    .line 17039365
    const-string/jumbo p1, "setImage bitmap is null"

    .line 17039367
    invoke-static {v1, p1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039370
    return v0

    .line 17039371
    :cond_c
    invoke-static {}, Lcom/vivo/push/i;->a()Lcom/vivo/push/i;

    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {v2}, Lcom/vivo/push/i;->b()Lcom/vivo/push/util/p;

    .line 17039378
    move-result-object v2

    .line 17039379
    if-eqz v2, :cond_1b

    .line 17039381
    invoke-interface {v2}, Lcom/vivo/push/util/p;->g()I

    .line 17039384
    move-result v2

    .line 17039385
    goto :goto_1e

    .line 17039386
    :cond_1b
    const v2, 0xc000

    .line 17039389
    :goto_1e
    invoke-static {p1, v2}, Lcom/vivo/push/util/d;->a(Landroid/graphics/Bitmap;I)Z

    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_2e

    .line 17039395
    iput-object p1, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mImage:Landroid/graphics/Bitmap;

    .line 17039397
    const-string/jumbo p1, "setImage bitmap size is valid"

    .line 17039399
    invoke-static {v1, p1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039402
    const/4 p1, 0x0

    .line 17039403
    return p1

    .line 17039404
    :cond_2e
    const-string/jumbo p1, "size is invalid, set failed"

    .line 17039406
    invoke-static {v1, p1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039409
    return v0
.end method

[INNER-ORIGINAL]
.method public setImage(Landroid/graphics/Bitmap;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, -0x1

    .line 17039361
    const-string v1, "RemoteNotificationConte"

    .line 17039362
    .line 17039363
    if-nez p1, :cond_b

    .line 17039364
    .line 17039365
    const-string p1, "setImage bitmap is null"

    .line 17039366
    .line 17039367
    invoke-static {v1, p1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039368
    .line 17039369
    .line 17039370
    return v0

    .line 17039371
    :cond_b
    invoke-static {}, Lcom/vivo/push/i;->a()Lcom/vivo/push/i;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {v2}, Lcom/vivo/push/i;->b()Lcom/vivo/push/util/p;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    if-eqz v2, :cond_1a

    .line 17039380
    .line 17039381
    invoke-interface {v2}, Lcom/vivo/push/util/p;->g()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    goto :goto_1d

    .line 17039386
    :cond_1a
    const v2, 0xc000

    .line 17039387
    .line 17039388
    .line 17039389
    :goto_1d
    invoke-static {p1, v2}, Lcom/vivo/push/util/d;->a(Landroid/graphics/Bitmap;I)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_2c

    .line 17039394
    .line 17039395
    iput-object p1, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mImage:Landroid/graphics/Bitmap;

    .line 17039396
    .line 17039397
    const-string p1, "setImage bitmap size is valid"

    .line 17039398
    .line 17039399
    invoke-static {v1, p1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039400
    .line 17039401
    .line 17039402
    const/4 p1, 0x0

    .line 17039403
    return p1

    .line 17039404
    :cond_2c
    const-string p1, "size is invalid, set failed"

    .line 17039405
    .line 17039406
    invoke-static {v1, p1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039407
    .line 17039408
    .line 17039409
    return v0
.end method


.method public setIsShowNotification(Z)V
[MOD-CHANGED]
.method public setIsShowNotification(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mIsShowNotification:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsShowNotification(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mIsShowNotification:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTitle(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mTitle:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mTitle:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "RemoteNotificationContent{mIsShowNotification="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-boolean v1, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mIsShowNotification:Z

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", mTitle=\'"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mTitle:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "\', mBody=\'"

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mBody:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, "\', mImage="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mImage:Landroid/graphics/Bitmap;

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", mBadgeOperateType="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget v1, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mBadgeOperateType:I

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", mBadgeNum="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget v1, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mBadgeNum:I

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", mClickType="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget v1, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mClickType:I

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", mClickUrl=\'"

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-object v1, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mClickUrl:Ljava/lang/String;

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, "\'}"

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    move-result-object v0

    .line 327771
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "RemoteNotificationContent{mIsShowNotification="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-boolean v1, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mIsShowNotification:Z

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", mTitle=\'"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mTitle:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "\', mBody=\'"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mBody:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "\', mImage="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mImage:Landroid/graphics/Bitmap;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", mBadgeOperateType="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget v1, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mBadgeOperateType:I

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", mBadgeNum="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget v1, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mBadgeNum:I

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", mClickType="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget v1, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mClickType:I

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ", mClickUrl=\'"

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/vivo/push/model/RemoteNotificationContent;->mClickUrl:Ljava/lang/String;

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, "\'}"

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    return-object v0
.end method


