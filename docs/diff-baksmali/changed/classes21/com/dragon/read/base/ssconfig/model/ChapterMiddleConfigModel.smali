## classes21/com/dragon/read/base/ssconfig/model/ChapterMiddleConfigModel.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 196608
    const v0, 0x8e3f2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleConfigModel;

    .line 196616
    const/4 v2, 0x1

    .line 196617
    const/4 v3, 0x1

    .line 196618
    const/4 v4, 0x1

    .line 196619
    const/16 v5, 0xbb8

    .line 196621
    const/16 v6, 0x12c

    .line 196623
    const/4 v7, 0x0

    .line 196624
    const/4 v8, 0x0

    .line 196625
    const-string v9, ""

    .line 196627
    const/4 v10, -0x1

    .line 196628
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleConfigModel;-><init>(IIIIILjava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 196608
    const v0, 0x8e3f2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleConfigModel;

    .line 196615
    .line 196616
    const/4 v2, 0x1

    .line 196617
    const/4 v3, 0x1

    .line 196618
    const/4 v4, 0x1

    .line 196619
    const/16 v5, 0xbb8

    .line 196620
    .line 196621
    const/16 v6, 0x12c

    .line 196622
    .line 196623
    const/4 v7, 0x0

    .line 196624
    const/4 v8, 0x0

    .line 196625
    const-string v9, ""

    .line 196626
    .line 196627
    const/4 v10, -0x1

    .line 196628
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleConfigModel;-><init>(IIIIILjava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>(IIIIILjava/util/List;Ljava/util/List;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(IIIIILjava/util/List;Ljava/util/List;Ljava/lang/String;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191555
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleConfigModel;->style:I

    .line 151191557
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleConfigModel;->hasInspiresEntrance:I

    .line 151191559
    iput p3, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleConfigModel;->isAutoPlay:I

    .line 151191561
    iput p4, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleConfigModel;->csjAdExpiredTime:I

    .line 151191563
    iput p5, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleConfigModel;->atAdExpiredTime:I

    .line 151191565
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleConfigModel;->androidCsjAdId:Ljava/util/List;

    .line 151191567
    iput-object p7, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleConfigModel;->androidCsjAdWaitTimeWhenFail:Ljava/util/List;

    .line 151191569
    iput-object p8, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleConfigModel;->csjAppId:Ljava/lang/String;

    .line 151191571
    iput p9, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleConfigModel;->interval:I

    .line 151191573
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIIILjava/util/List;Ljava/util/List;Ljava/lang/String;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191553
    .line 151191554
    .line 151191555
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleConfigModel;->style:I

    .line 151191556
    .line 151191557
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleConfigModel;->hasInspiresEntrance:I

    .line 151191558
    .line 151191559
    iput p3, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleConfigModel;->isAutoPlay:I

    .line 151191560
    .line 151191561
    iput p4, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleConfigModel;->csjAdExpiredTime:I

    .line 151191562
    .line 151191563
    iput p5, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleConfigModel;->atAdExpiredTime:I

    .line 151191564
    .line 151191565
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleConfigModel;->androidCsjAdId:Ljava/util/List;

    .line 151191566
    .line 151191567
    iput-object p7, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleConfigModel;->androidCsjAdWaitTimeWhenFail:Ljava/util/List;

    .line 151191568
    .line 151191569
    iput-object p8, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleConfigModel;->csjAppId:Ljava/lang/String;

    .line 151191570
    .line 151191571
    iput p9, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleConfigModel;->interval:I

    .line 151191572
    .line 151191573
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
    const-string v1, "ChapterMiddleConfigModel{style="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleConfigModel;->style:I

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", hasInspiresEntrance="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleConfigModel;->hasInspiresEntrance:I

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", isAutoPlay="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleConfigModel;->isAutoPlay:I

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", csjAdExpiredTime="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleConfigModel;->csjAdExpiredTime:I

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", atAdExpiredTime="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleConfigModel;->atAdExpiredTime:I

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", androidCsjAdId="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleConfigModel;->androidCsjAdId:Ljava/util/List;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", androidCsjAdWaitTimeWhenFail="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleConfigModel;->androidCsjAdWaitTimeWhenFail:Ljava/util/List;

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", csjAppId=\'"

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleConfigModel;->csjAppId:Ljava/lang/String;

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, "\', interval=\'"

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleConfigModel;->interval:I

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327772
    const-string v1, "\'}"

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327780
    move-result-object v0

    .line 327781
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
    const-string v1, "ChapterMiddleConfigModel{style="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleConfigModel;->style:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", hasInspiresEntrance="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleConfigModel;->hasInspiresEntrance:I

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", isAutoPlay="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleConfigModel;->isAutoPlay:I

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", csjAdExpiredTime="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleConfigModel;->csjAdExpiredTime:I

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", atAdExpiredTime="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleConfigModel;->atAdExpiredTime:I

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", androidCsjAdId="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleConfigModel;->androidCsjAdId:Ljava/util/List;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", androidCsjAdWaitTimeWhenFail="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleConfigModel;->androidCsjAdWaitTimeWhenFail:Ljava/util/List;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ", csjAppId=\'"

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleConfigModel;->csjAppId:Ljava/lang/String;

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, "\', interval=\'"

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/ChapterMiddleConfigModel;->interval:I

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    const-string v1, "\'}"

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    return-object v0
.end method


