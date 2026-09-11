## classes6/com/dragon/read/reader/services/w.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment;->a:Lcom/dragon/read/base/ssconfig/template/ReaderImageComment$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lkc4/o0;->b:Lkc4/o0;

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment;->b:Lcom/dragon/read/base/ssconfig/template/ReaderImageComment;

    .line 196617
    sget v2, Lkc4/i0$a;->a:I

    .line 196619
    const/4 v2, 0x1

    .line 196620
    const-string v3, "reader_image_comment_v709"

    .line 196622
    invoke-virtual {v0, v3, v1, v2, v2}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment;

    .line 196628
    if-nez v0, :cond_1e

    .line 196630
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IReaderImageComment;

    .line 196632
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196635
    move-result-object v0

    .line 196636
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment;

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment;->a:Lcom/dragon/read/base/ssconfig/template/ReaderImageComment$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lkc4/o0;->b:Lkc4/o0;

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment;->b:Lcom/dragon/read/base/ssconfig/template/ReaderImageComment;

    .line 196616
    .line 196617
    sget v2, Lkc4/i0$a;->a:I

    .line 196618
    .line 196619
    const/4 v2, 0x1

    .line 196620
    const-string v3, "reader_image_comment_v709"

    .line 196621
    .line 196622
    invoke-virtual {v0, v3, v1, v2, v2}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment;

    .line 196627
    .line 196628
    if-nez v0, :cond_1e

    .line 196629
    .line 196630
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IReaderImageComment;

    .line 196631
    .line 196632
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment;

    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


