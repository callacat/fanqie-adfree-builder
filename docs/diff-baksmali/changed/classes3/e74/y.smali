## classes3/e74/y.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Le74/y;->a:Ljava/util/List;

    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196612
    const-string v2, "\u56fe\u6587\u8bb0\u5f55\u5220\u9664\u6210\u529f,\u5220\u9664\u7684\u8bb0\u5f55\u6570:"

    .line 196614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196617
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196620
    move-result v0

    .line 196621
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    const/4 v1, 0x0

    .line 196629
    new-array v1, v1, [Ljava/lang/Object;

    .line 196631
    const-string v2, "deliver"

    .line 196633
    const-string v3, "PicTextRecordDataManager"

    .line 196635
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Le74/y;->a:Ljava/util/List;

    .line 196609
    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196611
    .line 196612
    const-string v2, "\u56fe\u6587\u8bb0\u5f55\u5220\u9664\u6210\u529f,\u5220\u9664\u7684\u8bb0\u5f55\u6570:"

    .line 196613
    .line 196614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    const/4 v1, 0x0

    .line 196629
    new-array v1, v1, [Ljava/lang/Object;

    .line 196630
    .line 196631
    const-string v2, "deliver"

    .line 196632
    .line 196633
    const-string v3, "PicTextRecordDataManager"

    .line 196634
    .line 196635
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


