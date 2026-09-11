## classes6/l96/d1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget v0, p0, Ll96/d1;->a:I

    .line 327682
    iget-object v1, p0, Ll96/d1;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327684
    sget-object v2, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 327686
    const/4 v2, 0x3

    .line 327687
    const/4 v3, 0x1

    .line 327688
    const/4 v4, 0x0

    .line 327689
    if-ne v0, v2, :cond_d

    .line 327691
    const/4 v2, 0x1

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v2, 0x0

    .line 327694
    :goto_e
    sget-object v5, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 327696
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327698
    const-string/jumbo v7, "\u9605\u8bfb\u5668\u7c7b\u578b\u53d1\u751f\u53d8\u5316\uff0cturn to epub:"

    .line 327701
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327704
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327707
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327710
    move-result-object v2

    .line 327711
    new-array v4, v4, [Ljava/lang/Object;

    .line 327713
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327716
    move-result-object v5

    .line 327717
    const-string v6, "experience"

    .line 327719
    invoke-static {v6, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327722
    sget-object v2, Lpn5/s;->a:Lpn5/s;

    .line 327724
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 327727
    move-result-object v4

    .line 327728
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    invoke-static {v0, v4}, Lpn5/s;->a(ILjava/lang/String;)V

    .line 327737
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327740
    move-result-object v2

    .line 327741
    const-string v4, "book_type"

    .line 327743
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 327746
    const-string v0, "key_reload"

    .line 327748
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 327751
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget v0, p0, Ll96/d1;->a:I

    .line 327681
    .line 327682
    iget-object v1, p0, Ll96/d1;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327683
    .line 327684
    sget-object v2, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    .line 327686
    const/4 v2, 0x3

    .line 327687
    const/4 v3, 0x1

    .line 327688
    const/4 v4, 0x0

    .line 327689
    if-ne v0, v2, :cond_d

    .line 327690
    .line 327691
    const/4 v2, 0x1

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v2, 0x0

    .line 327694
    :goto_e
    sget-object v5, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    .line 327696
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    const-string/jumbo v7, "\u9605\u8bfb\u5668\u7c7b\u578b\u53d1\u751f\u53d8\u5316\uff0cturn to epub:"

    .line 327699
    .line 327700
    .line 327701
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    new-array v4, v4, [Ljava/lang/Object;

    .line 327712
    .line 327713
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v5

    .line 327717
    const-string v6, "experience"

    .line 327718
    .line 327719
    invoke-static {v6, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327720
    .line 327721
    .line 327722
    sget-object v2, Lpn5/s;->a:Lpn5/s;

    .line 327723
    .line 327724
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v4

    .line 327728
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    .line 327733
    .line 327734
    invoke-static {v0, v4}, Lpn5/s;->a(ILjava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    const-string v4, "book_type"

    .line 327742
    .line 327743
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 327744
    .line 327745
    .line 327746
    const-string v0, "key_reload"

    .line 327747
    .line 327748
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method


