## classes11/com/ss/videoarch/liveplayer2/VeLivePlayerStreamData$VeLivePlayerStream.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;

    .line 196613
    sget-object v1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;->VeLivePlayerResolutionOrigin:Ljava/lang/String;

    .line 196615
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStreamData$VeLivePlayerStream;->resolution:Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;

    .line 196620
    sget-object v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerFormat;->VeLivePlayerFormatFLV:Lcom/ss/videoarch/liveplayer2/VeLivePlayerFormat;

    .line 196622
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStreamData$VeLivePlayerStream;->format:Lcom/ss/videoarch/liveplayer2/VeLivePlayerFormat;

    .line 196624
    sget-object v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStreamType;->VeLivePlayerStreamTypeMain:Lcom/ss/videoarch/liveplayer2/VeLivePlayerStreamType;

    .line 196626
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStreamData$VeLivePlayerStream;->streamType:Lcom/ss/videoarch/liveplayer2/VeLivePlayerStreamType;

    .line 196628
    sget-object v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerProtocol;->VeLivePlayerProtocolTCP:Lcom/ss/videoarch/liveplayer2/VeLivePlayerProtocol;

    .line 196630
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStreamData$VeLivePlayerStream;->protocol:Lcom/ss/videoarch/liveplayer2/VeLivePlayerProtocol;

    .line 196632
    const/4 v0, 0x0

    .line 196633
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStreamData$VeLivePlayerStream;->extraParams:Ljava/lang/String;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;

    .line 196612
    .line 196613
    sget-object v1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;->VeLivePlayerResolutionOrigin:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStreamData$VeLivePlayerStream;->resolution:Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;

    .line 196619
    .line 196620
    sget-object v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerFormat;->VeLivePlayerFormatFLV:Lcom/ss/videoarch/liveplayer2/VeLivePlayerFormat;

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStreamData$VeLivePlayerStream;->format:Lcom/ss/videoarch/liveplayer2/VeLivePlayerFormat;

    .line 196623
    .line 196624
    sget-object v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStreamType;->VeLivePlayerStreamTypeMain:Lcom/ss/videoarch/liveplayer2/VeLivePlayerStreamType;

    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStreamData$VeLivePlayerStream;->streamType:Lcom/ss/videoarch/liveplayer2/VeLivePlayerStreamType;

    .line 196627
    .line 196628
    sget-object v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerProtocol;->VeLivePlayerProtocolTCP:Lcom/ss/videoarch/liveplayer2/VeLivePlayerProtocol;

    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStreamData$VeLivePlayerStream;->protocol:Lcom/ss/videoarch/liveplayer2/VeLivePlayerProtocol;

    .line 196631
    .line 196632
    const/4 v0, 0x0

    .line 196633
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStreamData$VeLivePlayerStream;->extraParams:Ljava/lang/String;

    .line 196634
    .line 196635
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "VeLivePlayerStream{url=\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStreamData$VeLivePlayerStream;->url:Ljava/lang/String;

    .line 327689
    const-string v2, ""

    .line 327691
    if-nez v1, :cond_e

    .line 327693
    move-object v1, v2

    .line 327694
    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    const-string v1, "\', resolution="

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStreamData$VeLivePlayerStream;->resolution:Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327707
    const-string v1, ", bitrate="

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    iget-wide v3, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStreamData$VeLivePlayerStream;->bitrate:J

    .line 327714
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327717
    const-string v1, ", format="

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStreamData$VeLivePlayerStream;->format:Lcom/ss/videoarch/liveplayer2/VeLivePlayerFormat;

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327727
    const-string v1, ", protocol="

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStreamData$VeLivePlayerStream;->protocol:Lcom/ss/videoarch/liveplayer2/VeLivePlayerProtocol;

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327737
    const-string v1, ", streamType="

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStreamData$VeLivePlayerStream;->streamType:Lcom/ss/videoarch/liveplayer2/VeLivePlayerStreamType;

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327747
    const-string v1, ", extraParams="

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStreamData$VeLivePlayerStream;->extraParams:Ljava/lang/String;

    .line 327754
    if-nez v1, :cond_4d

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    move-object v2, v1

    .line 327758
    :goto_4e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    const/16 v1, 0x7d

    .line 327763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327766
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    move-result-object v0

    .line 327770
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "VeLivePlayerStream{url=\'"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStreamData$VeLivePlayerStream;->url:Ljava/lang/String;

    .line 327688
    .line 327689
    const-string v2, ""

    .line 327690
    .line 327691
    if-nez v1, :cond_e

    .line 327692
    .line 327693
    move-object v1, v2

    .line 327694
    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    const-string v1, "\', resolution="

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStreamData$VeLivePlayerStream;->resolution:Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    const-string v1, ", bitrate="

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    iget-wide v3, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStreamData$VeLivePlayerStream;->bitrate:J

    .line 327713
    .line 327714
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    const-string v1, ", format="

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStreamData$VeLivePlayerStream;->format:Lcom/ss/videoarch/liveplayer2/VeLivePlayerFormat;

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    const-string v1, ", protocol="

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStreamData$VeLivePlayerStream;->protocol:Lcom/ss/videoarch/liveplayer2/VeLivePlayerProtocol;

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    const-string v1, ", streamType="

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStreamData$VeLivePlayerStream;->streamType:Lcom/ss/videoarch/liveplayer2/VeLivePlayerStreamType;

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    const-string v1, ", extraParams="

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStreamData$VeLivePlayerStream;->extraParams:Ljava/lang/String;

    .line 327753
    .line 327754
    if-nez v1, :cond_4d

    .line 327755
    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    move-object v2, v1

    .line 327758
    :goto_4e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    const/16 v1, 0x7d

    .line 327762
    .line 327763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    return-object v0
.end method


