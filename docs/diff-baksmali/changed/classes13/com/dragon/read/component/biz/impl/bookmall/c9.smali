## classes13/com/dragon/read/component/biz/impl/bookmall/c9.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/c9;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196617
    const-string v2, ""

    .line 196619
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196622
    iget v2, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->b:I

    .line 196624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 196630
    move-result v0

    .line 196631
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196634
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/c9;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    const-string v2, ""

    .line 196618
    .line 196619
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    iget v2, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->b:I

    .line 196623
    .line 196624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196632
    .line 196633
    .line 196634
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196635
    .line 196636
    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method


