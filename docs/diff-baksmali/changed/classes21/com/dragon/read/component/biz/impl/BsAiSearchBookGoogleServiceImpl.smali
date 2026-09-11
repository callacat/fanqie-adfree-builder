## classes21/com/dragon/read/component/biz/impl/BsAiSearchBookGoogleServiceImpl.smali
# added=0 removed=0 changed=2

.method public changeBackgroundImageSource()Z
[MOD-CHANGED]
.method public changeBackgroundImageSource()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/biz/brickservice/BsAiSearchBookGoogleService$a;->a:I

    .line 65538
    sget v0, Lcom/dragon/read/component/biz/brickservice/BsAiSearchBookService$b;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public changeBackgroundImageSource()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/biz/brickservice/BsAiSearchBookGoogleService$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lcom/dragon/read/component/biz/brickservice/BsAiSearchBookService$b;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public getStaggerRelatedHolderBtnRadius()Ljava/lang/Integer;
[MOD-CHANGED]
.method public getStaggerRelatedHolderBtnRadius()Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 196608
    sget v0, Lcom/dragon/read/component/biz/brickservice/BsAiSearchBookGoogleService$a;->a:I

    .line 196610
    sget v0, Lcom/dragon/read/component/biz/brickservice/BsAiSearchBookService$b;->a:I

    .line 196612
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 196614
    const/16 v1, 0x8

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStaggerRelatedHolderBtnRadius()Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 196608
    sget v0, Lcom/dragon/read/component/biz/brickservice/BsAiSearchBookGoogleService$a;->a:I

    .line 196609
    .line 196610
    sget v0, Lcom/dragon/read/component/biz/brickservice/BsAiSearchBookService$b;->a:I

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 196613
    .line 196614
    const/16 v1, 0x8

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


