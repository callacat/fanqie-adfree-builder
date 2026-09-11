## classes3/com/dragon/read/component/biz/impl/mall/model/VideoUrlModel.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;-><init>()V

    .line 131075
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131078
    move-result-wide v0

    .line 131079
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/mall/model/VideoUrlModel;->createTime:J

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131076
    .line 131077
    .line 131078
    move-result-wide v0

    .line 131079
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/mall/model/VideoUrlModel;->createTime:J

    .line 131080
    .line 131081
    return-void
.end method


.method public final getFileCheckSum()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFileCheckSum()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->fileCheckSum:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFileCheckSum()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->fileCheckSum:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUri()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUri()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->getUrlKey()Ljava/lang/String;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_f

    .line 327690
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->getUrlKey()Ljava/lang/String;

    .line 327693
    move-result-object v0

    .line 327694
    goto :goto_47

    .line 327695
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/model/VideoUrlModel;->ratioUri:Ljava/lang/String;

    .line 327697
    if-nez v0, :cond_45

    .line 327699
    iget v0, p0, Lcom/dragon/read/component/biz/impl/mall/model/VideoUrlModel;->codecType:I

    .line 327701
    const/4 v1, 0x2

    .line 327702
    const-string v2, ""

    .line 327704
    if-ne v0, v1, :cond_1d

    .line 327706
    const-string v0, "bytevc2"

    .line 327708
    goto :goto_24

    .line 327709
    :cond_1d
    const/4 v1, 0x1

    .line 327710
    if-ne v0, v1, :cond_23

    .line 327712
    const-string v0, "h265"

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v0, v2

    .line 327716
    :goto_24
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->uri:Ljava/lang/String;

    .line 327718
    if-nez v1, :cond_29

    .line 327720
    goto :goto_43

    .line 327721
    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327723
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327726
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->uri:Ljava/lang/String;

    .line 327728
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mall/model/VideoUrlModel;->ratio:Ljava/lang/String;

    .line 327733
    if-nez v3, :cond_38

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    move-object v2, v3

    .line 327737
    :goto_39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v2

    .line 327747
    :goto_43
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/mall/model/VideoUrlModel;->ratioUri:Ljava/lang/String;

    .line 327749
    :cond_45
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/model/VideoUrlModel;->ratioUri:Ljava/lang/String;

    .line 327751
    :goto_47
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUri()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->getUrlKey()Ljava/lang/String;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_f

    .line 327689
    .line 327690
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->getUrlKey()Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    goto :goto_47

    .line 327695
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/model/VideoUrlModel;->ratioUri:Ljava/lang/String;

    .line 327696
    .line 327697
    if-nez v0, :cond_45

    .line 327698
    .line 327699
    iget v0, p0, Lcom/dragon/read/component/biz/impl/mall/model/VideoUrlModel;->codecType:I

    .line 327700
    .line 327701
    const/4 v1, 0x2

    .line 327702
    const-string v2, ""

    .line 327703
    .line 327704
    if-ne v0, v1, :cond_1d

    .line 327705
    .line 327706
    const-string v0, "bytevc2"

    .line 327707
    .line 327708
    goto :goto_24

    .line 327709
    :cond_1d
    const/4 v1, 0x1

    .line 327710
    if-ne v0, v1, :cond_23

    .line 327711
    .line 327712
    const-string v0, "h265"

    .line 327713
    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v0, v2

    .line 327716
    :goto_24
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->uri:Ljava/lang/String;

    .line 327717
    .line 327718
    if-nez v1, :cond_29

    .line 327719
    .line 327720
    goto :goto_43

    .line 327721
    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->uri:Ljava/lang/String;

    .line 327727
    .line 327728
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mall/model/VideoUrlModel;->ratio:Ljava/lang/String;

    .line 327732
    .line 327733
    if-nez v3, :cond_38

    .line 327734
    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    move-object v2, v3

    .line 327737
    :goto_39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    :goto_43
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/mall/model/VideoUrlModel;->ratioUri:Ljava/lang/String;

    .line 327748
    .line 327749
    :cond_45
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/model/VideoUrlModel;->ratioUri:Ljava/lang/String;

    .line 327750
    .line 327751
    :goto_47
    return-object v0
.end method


.method public final getaK()Ljava/lang/String;
[MOD-CHANGED]
.method public final getaK()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->aK:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getaK()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->aK:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setFileCheckSum(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setFileCheckSum(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->fileCheckSum:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFileCheckSum(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->fileCheckSum:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setaK(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setaK(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->aK:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setaK(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->aK:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "VideoUrlModel{uri=\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->uri:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\'aK=\'"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->aK:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "\', urlList="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->urlList:Ljava/util/List;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, "sourceId=\'"

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/model/VideoUrlModel;->sourceId:Ljava/lang/String;

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, "\',dashVideoID="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/model/VideoUrlModel;->mDashVideoId:Ljava/lang/String;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, "\', ratio=\'"

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/model/VideoUrlModel;->ratio:Ljava/lang/String;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, "\', mVr="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/mall/model/VideoUrlModel;->mVr:Z

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", duration="

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/mall/model/VideoUrlModel;->duration:D

    .line 327759
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, ", createTime="

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/mall/model/VideoUrlModel;->createTime:J

    .line 327769
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327772
    const-string v1, ", codecType="

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    iget v1, p0, Lcom/dragon/read/component/biz/impl/mall/model/VideoUrlModel;->codecType:I

    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327782
    const/16 v1, 0x7d

    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327790
    move-result-object v0

    .line 327791
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
    const-string v1, "VideoUrlModel{uri=\'"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->uri:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\'aK=\'"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->aK:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "\', urlList="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->urlList:Ljava/util/List;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "sourceId=\'"

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/model/VideoUrlModel;->sourceId:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, "\',dashVideoID="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/model/VideoUrlModel;->mDashVideoId:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, "\', ratio=\'"

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/model/VideoUrlModel;->ratio:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "\', mVr="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/mall/model/VideoUrlModel;->mVr:Z

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ", duration="

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/mall/model/VideoUrlModel;->duration:D

    .line 327758
    .line 327759
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, ", createTime="

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/mall/model/VideoUrlModel;->createTime:J

    .line 327768
    .line 327769
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    const-string v1, ", codecType="

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    iget v1, p0, Lcom/dragon/read/component/biz/impl/mall/model/VideoUrlModel;->codecType:I

    .line 327778
    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    .line 327782
    const/16 v1, 0x7d

    .line 327783
    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327785
    .line 327786
    .line 327787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v0

    .line 327791
    return-object v0
.end method


