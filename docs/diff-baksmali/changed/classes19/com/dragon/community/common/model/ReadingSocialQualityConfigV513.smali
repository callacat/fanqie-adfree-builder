## classes19/com/dragon/community/common/model/ReadingSocialQualityConfigV513.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const v0, 0x3e19999a    # 0.15f

    .line 196614
    iput v0, p0, Lcom/dragon/community/common/model/ReadingSocialQualityConfigV513;->minKeyboardHeightRatioToScreen:F

    .line 196616
    const v0, 0x3f19999a    # 0.6f

    .line 196619
    iput v0, p0, Lcom/dragon/community/common/model/ReadingSocialQualityConfigV513;->maxKeyboardHeightRatioToScreen:F

    .line 196621
    const/high16 v0, 0x40a00000    # 5.0f

    .line 196623
    iput v0, p0, Lcom/dragon/community/common/model/ReadingSocialQualityConfigV513;->imageWidthRatioToScreen:F

    .line 196625
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 196627
    iput v0, p0, Lcom/dragon/community/common/model/ReadingSocialQualityConfigV513;->imageHeightRatioToScreen:F

    .line 196629
    const/high16 v0, 0x40400000    # 3.0f

    .line 196631
    iput v0, p0, Lcom/dragon/community/common/model/ReadingSocialQualityConfigV513;->imageHeightWidthRatio:F

    .line 196633
    const/high16 v0, 0x41700000    # 15.0f

    .line 196635
    iput v0, p0, Lcom/dragon/community/common/model/ReadingSocialQualityConfigV513;->imageBigSizeLimit:F

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const v0, 0x3e19999a    # 0.15f

    .line 196612
    .line 196613
    .line 196614
    iput v0, p0, Lcom/dragon/community/common/model/ReadingSocialQualityConfigV513;->minKeyboardHeightRatioToScreen:F

    .line 196615
    .line 196616
    const v0, 0x3f19999a    # 0.6f

    .line 196617
    .line 196618
    .line 196619
    iput v0, p0, Lcom/dragon/community/common/model/ReadingSocialQualityConfigV513;->maxKeyboardHeightRatioToScreen:F

    .line 196620
    .line 196621
    const/high16 v0, 0x40a00000    # 5.0f

    .line 196622
    .line 196623
    iput v0, p0, Lcom/dragon/community/common/model/ReadingSocialQualityConfigV513;->imageWidthRatioToScreen:F

    .line 196624
    .line 196625
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 196626
    .line 196627
    iput v0, p0, Lcom/dragon/community/common/model/ReadingSocialQualityConfigV513;->imageHeightRatioToScreen:F

    .line 196628
    .line 196629
    const/high16 v0, 0x40400000    # 3.0f

    .line 196630
    .line 196631
    iput v0, p0, Lcom/dragon/community/common/model/ReadingSocialQualityConfigV513;->imageHeightWidthRatio:F

    .line 196632
    .line 196633
    const/high16 v0, 0x41700000    # 15.0f

    .line 196634
    .line 196635
    iput v0, p0, Lcom/dragon/community/common/model/ReadingSocialQualityConfigV513;->imageBigSizeLimit:F

    .line 196636
    .line 196637
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
    const-string v1, "ReadingSocialQualityConfigV513{minKeyboardHeightRatioToScreen="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Lcom/dragon/community/common/model/ReadingSocialQualityConfigV513;->minKeyboardHeightRatioToScreen:F

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "maxKeyboardHeightRatioToScreen="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget v1, p0, Lcom/dragon/community/common/model/ReadingSocialQualityConfigV513;->maxKeyboardHeightRatioToScreen:F

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "imageWidthRatioToScreen="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget v1, p0, Lcom/dragon/community/common/model/ReadingSocialQualityConfigV513;->imageWidthRatioToScreen:F

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, "imageHeightRatioToScreen="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget v1, p0, Lcom/dragon/community/common/model/ReadingSocialQualityConfigV513;->imageHeightRatioToScreen:F

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, "imageHeightWidthRatio="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget v1, p0, Lcom/dragon/community/common/model/ReadingSocialQualityConfigV513;->imageHeightWidthRatio:F

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, "imageBigSizeLimit="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget v1, p0, Lcom/dragon/community/common/model/ReadingSocialQualityConfigV513;->imageBigSizeLimit:F

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327742
    const/16 v1, 0x7d

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
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
    const-string v1, "ReadingSocialQualityConfigV513{minKeyboardHeightRatioToScreen="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lcom/dragon/community/common/model/ReadingSocialQualityConfigV513;->minKeyboardHeightRatioToScreen:F

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "maxKeyboardHeightRatioToScreen="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget v1, p0, Lcom/dragon/community/common/model/ReadingSocialQualityConfigV513;->maxKeyboardHeightRatioToScreen:F

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "imageWidthRatioToScreen="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget v1, p0, Lcom/dragon/community/common/model/ReadingSocialQualityConfigV513;->imageWidthRatioToScreen:F

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "imageHeightRatioToScreen="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget v1, p0, Lcom/dragon/community/common/model/ReadingSocialQualityConfigV513;->imageHeightRatioToScreen:F

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, "imageHeightWidthRatio="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget v1, p0, Lcom/dragon/community/common/model/ReadingSocialQualityConfigV513;->imageHeightWidthRatio:F

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, "imageBigSizeLimit="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget v1, p0, Lcom/dragon/community/common/model/ReadingSocialQualityConfigV513;->imageBigSizeLimit:F

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const/16 v1, 0x7d

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method


