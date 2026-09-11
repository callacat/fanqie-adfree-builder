## classes3/com/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 167968768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968771
    iput-object p1, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->a:Ljava/lang/String;

    .line 167968773
    iput-object p2, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookId:Ljava/lang/String;

    .line 167968775
    iput-object p3, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookName:Ljava/lang/String;

    .line 167968777
    iput-object p4, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->b:Ljava/lang/String;

    .line 167968779
    iput-object p5, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->firstChapterItemId:Ljava/lang/String;

    .line 167968781
    iput-object p6, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->thumbUrl:Ljava/lang/String;

    .line 167968783
    iput-object p7, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookType:Ljava/lang/String;

    .line 167968785
    iput-object p8, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->c:Ljava/lang/String;

    .line 167968787
    iput-object p9, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->audioThumbUri:Ljava/lang/String;

    .line 167968789
    iput-object p10, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->latestReadItemId:Ljava/lang/String;

    .line 167968791
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 167968768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968769
    .line 167968770
    .line 167968771
    iput-object p1, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->a:Ljava/lang/String;

    .line 167968772
    .line 167968773
    iput-object p2, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookId:Ljava/lang/String;

    .line 167968774
    .line 167968775
    iput-object p3, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookName:Ljava/lang/String;

    .line 167968776
    .line 167968777
    iput-object p4, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->b:Ljava/lang/String;

    .line 167968778
    .line 167968779
    iput-object p5, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->firstChapterItemId:Ljava/lang/String;

    .line 167968780
    .line 167968781
    iput-object p6, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->thumbUrl:Ljava/lang/String;

    .line 167968782
    .line 167968783
    iput-object p7, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookType:Ljava/lang/String;

    .line 167968784
    .line 167968785
    iput-object p8, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->c:Ljava/lang/String;

    .line 167968786
    .line 167968787
    iput-object p9, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->audioThumbUri:Ljava/lang/String;

    .line 167968788
    .line 167968789
    iput-object p10, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->latestReadItemId:Ljava/lang/String;

    .line 167968790
    .line 167968791
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "ColdStartAttributionInfo{author=\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->a:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\', bookId=\'"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookId:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "\', bookName=\'"

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookName:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, "\', category=\'"

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->b:Ljava/lang/String;

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, "\', firstChapterItemId=\'"

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->firstChapterItemId:Ljava/lang/String;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, "\', thumbUrl=\'"

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->thumbUrl:Ljava/lang/String;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, "\', bookType=\'"

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-object v1, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookType:Ljava/lang/String;

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, "\', genreType=\'"

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-object v1, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->c:Ljava/lang/String;

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
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "ColdStartAttributionInfo{author=\'"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\', bookId=\'"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookId:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "\', bookName=\'"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookName:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "\', category=\'"

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->b:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, "\', firstChapterItemId=\'"

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->firstChapterItemId:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, "\', thumbUrl=\'"

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->thumbUrl:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "\', bookType=\'"

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookType:Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, "\', genreType=\'"

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->c:Ljava/lang/String;

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


