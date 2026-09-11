## classes3/dw5/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Ldw5/e;->a:Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 327682
    iget-object v2, p0, Ldw5/e;->b:Ljava/lang/String;

    .line 327684
    iget v3, p0, Ldw5/e;->c:I

    .line 327686
    iget v6, p0, Ldw5/e;->d:I

    .line 327688
    iget-boolean v4, p0, Ldw5/e;->e:Z

    .line 327690
    iget-boolean v1, p0, Ldw5/e;->f:Z

    .line 327692
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327694
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 327697
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getParagraphList()Ljava/util/List;

    .line 327700
    move-result-object v7

    .line 327701
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v7

    .line 327705
    :cond_19
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v8

    .line 327709
    const/4 v9, 0x0

    .line 327710
    if-eqz v8, :cond_58

    .line 327712
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327715
    move-result-object v8

    .line 327716
    check-cast v8, Lf87/g;

    .line 327718
    iget-object v10, v8, Lf87/g;->b:Ljava/lang/CharSequence;

    .line 327720
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327723
    move-result-object v10

    .line 327724
    iget-object v8, v8, Lf87/g;->c:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 327726
    sget-object v11, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->TITLE:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 327728
    if-ne v8, v11, :cond_33

    .line 327730
    const/4 v9, 0x1

    .line 327731
    :cond_33
    if-eqz v9, :cond_43

    .line 327733
    if-eqz v1, :cond_43

    .line 327735
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    const-string v8, "\uff1a"

    .line 327740
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    goto :goto_19

    .line 327747
    :cond_43
    if-nez v9, :cond_19

    .line 327749
    invoke-static {v10}, Lc97/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327752
    move-result-object v8

    .line 327753
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327756
    move-result v8

    .line 327757
    if-nez v8, :cond_19

    .line 327759
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    const-string v8, " "

    .line 327764
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    goto :goto_19

    .line 327768
    :cond_58
    sget-object v1, Ldw5/n;->a:Ldw5/n;

    .line 327770
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    move-result-object v5

    .line 327774
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getChapterName()Ljava/lang/String;

    .line 327777
    move-result-object v0

    .line 327778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327781
    invoke-static {v5, v0, v9}, Ldw5/n;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 327784
    move-result-object v5

    .line 327785
    new-instance v0, Lau5/f;

    .line 327787
    move-object v1, v0

    .line 327788
    invoke-direct/range {v1 .. v6}, Lau5/f;-><init>(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 327791
    invoke-static {v0, v9}, Ldw5/n;->c(Lau5/f;Z)V

    .line 327794
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Ldw5/e;->a:Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 327681
    .line 327682
    iget-object v2, p0, Ldw5/e;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget v3, p0, Ldw5/e;->c:I

    .line 327685
    .line 327686
    iget v6, p0, Ldw5/e;->d:I

    .line 327687
    .line 327688
    iget-boolean v4, p0, Ldw5/e;->e:Z

    .line 327689
    .line 327690
    iget-boolean v1, p0, Ldw5/e;->f:Z

    .line 327691
    .line 327692
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getParagraphList()Ljava/util/List;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v7

    .line 327701
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v7

    .line 327705
    :cond_19
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v8

    .line 327709
    const/4 v9, 0x0

    .line 327710
    if-eqz v8, :cond_58

    .line 327711
    .line 327712
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v8

    .line 327716
    check-cast v8, Lf87/g;

    .line 327717
    .line 327718
    iget-object v10, v8, Lf87/g;->b:Ljava/lang/CharSequence;

    .line 327719
    .line 327720
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v10

    .line 327724
    iget-object v8, v8, Lf87/g;->c:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 327725
    .line 327726
    sget-object v11, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->TITLE:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 327727
    .line 327728
    if-ne v8, v11, :cond_33

    .line 327729
    .line 327730
    const/4 v9, 0x1

    .line 327731
    :cond_33
    if-eqz v9, :cond_43

    .line 327732
    .line 327733
    if-eqz v1, :cond_43

    .line 327734
    .line 327735
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    const-string v8, "\uff1a"

    .line 327739
    .line 327740
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    .line 327745
    .line 327746
    goto :goto_19

    .line 327747
    :cond_43
    if-nez v9, :cond_19

    .line 327748
    .line 327749
    invoke-static {v10}, Lc97/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v8

    .line 327753
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327754
    .line 327755
    .line 327756
    move-result v8

    .line 327757
    if-nez v8, :cond_19

    .line 327758
    .line 327759
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v8, " "

    .line 327763
    .line 327764
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    goto :goto_19

    .line 327768
    :cond_58
    sget-object v1, Ldw5/n;->a:Ldw5/n;

    .line 327769
    .line 327770
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v5

    .line 327774
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getChapterName()Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327779
    .line 327780
    .line 327781
    invoke-static {v5, v0, v9}, Ldw5/n;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v5

    .line 327785
    new-instance v0, Lau5/f;

    .line 327786
    .line 327787
    move-object v1, v0

    .line 327788
    invoke-direct/range {v1 .. v6}, Lau5/f;-><init>(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 327789
    .line 327790
    .line 327791
    invoke-static {v0, v9}, Ldw5/n;->c(Lau5/f;Z)V

    .line 327792
    .line 327793
    .line 327794
    return-void
.end method


