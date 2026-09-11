## classes3/lf4/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 33685506
    iget-object v1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33685508
    invoke-direct {p0, v0, v1, p2}, Llf4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 33685511
    const/4 p2, 0x1

    .line 33685512
    iput-boolean p2, p0, Llf4/d;->l:Z

    .line 33685514
    iput-object p1, p0, Llf4/d;->k:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 33685505
    .line 33685506
    iget-object v1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33685507
    .line 33685508
    invoke-direct {p0, v0, v1, p2}, Llf4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 33685509
    .line 33685510
    .line 33685511
    const/4 p2, 0x1

    .line 33685512
    iput-boolean p2, p0, Llf4/d;->l:Z

    .line 33685513
    .line 33685514
    iput-object p1, p0, Llf4/d;->k:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33685515
    .line 33685516
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Llf4/c;->c()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    iget-boolean v0, p0, Llf4/c;->i:Z

    .line 196616
    if-nez v0, :cond_12

    .line 196618
    invoke-virtual {p0}, Llf4/d;->e()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Llf4/c;->c()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    iget-boolean v0, p0, Llf4/c;->i:Z

    .line 196615
    .line 196616
    if-nez v0, :cond_12

    .line 196617
    .line 196618
    invoke-virtual {p0}, Llf4/d;->e()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public final d(J)V
[MOD-CHANGED]
.method public final d(J)V
    .registers 6

    .prologue
    .line 16973824
    invoke-super {p0, p1, p2}, Llf4/c;->d(J)V

    .line 16973827
    iget-object p1, p0, Llf4/d;->k:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 16973829
    iget-boolean p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->isVerifying:Z

    .line 16973831
    if-nez p1, :cond_15

    .line 16973833
    iget-wide p1, p0, Llf4/c;->e:J

    .line 16973835
    const-wide/32 v0, 0x989680

    .line 16973838
    cmp-long v2, p1, v0

    .line 16973840
    if-nez v2, :cond_13

    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 16973846
    :goto_16
    iput-boolean p1, p0, Llf4/c;->i:Z

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(J)V
    .registers 6

    .prologue
    .line 16973824
    invoke-super {p0, p1, p2}, Llf4/c;->d(J)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Llf4/d;->k:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 16973828
    .line 16973829
    iget-boolean p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->isVerifying:Z

    .line 16973830
    .line 16973831
    if-nez p1, :cond_15

    .line 16973832
    .line 16973833
    iget-wide p1, p0, Llf4/c;->e:J

    .line 16973834
    .line 16973835
    const-wide/32 v0, 0x989680

    .line 16973836
    .line 16973837
    .line 16973838
    cmp-long v2, p1, v0

    .line 16973839
    .line 16973840
    if-nez v2, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 16973846
    :goto_16
    iput-boolean p1, p0, Llf4/c;->i:Z

    .line 16973847
    .line 16973848
    return-void
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Llf4/d;->l:Z

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_14

    .line 196613
    iget-object v0, p0, Llf4/d;->k:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 196615
    const/4 v2, 0x1

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    iget-boolean v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    if-nez v0, :cond_14

    .line 196627
    const/4 v1, 0x1

    .line 196628
    :cond_14
    return v1
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Llf4/d;->l:Z

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_14

    .line 196612
    .line 196613
    iget-object v0, p0, Llf4/d;->k:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 196614
    .line 196615
    const/4 v2, 0x1

    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    iget-boolean v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 196619
    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    if-nez v0, :cond_14

    .line 196626
    .line 196627
    const/4 v1, 0x1

    .line 196628
    :cond_14
    return v1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "ChildDownloadCatalogModel{[<bookId=\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Llf4/c;->a:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\', chapterId=\'"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Llf4/c;->b:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "\', title=\'"

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Llf4/c;->d:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, "\', duration="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-wide v1, p0, Llf4/c;->e:J

    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", durationString=\'"

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Llf4/c;->g:Ljava/lang/String;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, "\', isSelected="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-boolean v1, p0, Llf4/c;->h:Z

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ">], [task="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-object v1, p0, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, "],audioCatalog="

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-object v1, p0, Llf4/d;->k:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327762
    const/16 v1, 0x7d

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    move-result-object v0

    .line 327771
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
    const-string v1, "ChildDownloadCatalogModel{[<bookId=\'"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Llf4/c;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\', chapterId=\'"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Llf4/c;->b:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "\', title=\'"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Llf4/c;->d:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "\', duration="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-wide v1, p0, Llf4/c;->e:J

    .line 327718
    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", durationString=\'"

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Llf4/c;->g:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, "\', isSelected="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-boolean v1, p0, Llf4/c;->h:Z

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ">], [task="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, "],audioCatalog="

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-object v1, p0, Llf4/d;->k:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const/16 v1, 0x7d

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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


