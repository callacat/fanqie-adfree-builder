## classes16/com/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x811cc

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x811cc

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, "front"

    .line 196613
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->cameraPosition:Ljava/lang/String;

    .line 196615
    const-string/jumbo v0, "\u4e0b\u4e00\u6b65"

    .line 196618
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->finishButtonText:Ljava/lang/String;

    .line 196620
    const/4 v0, 0x1

    .line 196621
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->enableImage:Z

    .line 196623
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->enableVideo:Z

    .line 196625
    const/16 v0, 0x12c

    .line 196627
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->maxVideoDuration:I

    .line 196629
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
    const-string v0, "front"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->cameraPosition:Ljava/lang/String;

    .line 196614
    .line 196615
    const-string/jumbo v0, "\u4e0b\u4e00\u6b65"

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->finishButtonText:Ljava/lang/String;

    .line 196619
    .line 196620
    const/4 v0, 0x1

    .line 196621
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->enableImage:Z

    .line 196622
    .line 196623
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->enableVideo:Z

    .line 196624
    .line 196625
    const/16 v0, 0x12c

    .line 196626
    .line 196627
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->maxVideoDuration:I

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    const-string v0, "front"

    .line 17104901
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->cameraPosition:Ljava/lang/String;

    .line 17104903
    const-string/jumbo v0, "\u4e0b\u4e00\u6b65"

    .line 17104906
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->finishButtonText:Ljava/lang/String;

    .line 17104908
    const/4 v0, 0x1

    .line 17104909
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->enableImage:Z

    .line 17104911
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->enableVideo:Z

    .line 17104913
    const/16 v1, 0x12c

    .line 17104915
    iput v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->maxVideoDuration:I

    .line 17104917
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104920
    move-result-object v1

    .line 17104921
    iput-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->cameraPosition:Ljava/lang/String;

    .line 17104923
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104926
    move-result-object v1

    .line 17104927
    iput-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->finishButtonText:Ljava/lang/String;

    .line 17104929
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17104932
    move-result v1

    .line 17104933
    const/4 v2, 0x0

    .line 17104934
    if-eqz v1, :cond_2a

    .line 17104936
    const/4 v1, 0x1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v1, 0x0

    .line 17104939
    :goto_2b
    iput-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->enableImage:Z

    .line 17104941
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_34

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v0, 0x0

    .line 17104949
    :goto_35
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->enableVideo:Z

    .line 17104951
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104954
    move-result v0

    .line 17104955
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->maxVideoDuration:I

    .line 17104957
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104960
    move-result p1

    .line 17104961
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->minVideoDuration:I

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const-string v0, "front"

    .line 17104900
    .line 17104901
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->cameraPosition:Ljava/lang/String;

    .line 17104902
    .line 17104903
    const-string/jumbo v0, "\u4e0b\u4e00\u6b65"

    .line 17104904
    .line 17104905
    .line 17104906
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->finishButtonText:Ljava/lang/String;

    .line 17104907
    .line 17104908
    const/4 v0, 0x1

    .line 17104909
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->enableImage:Z

    .line 17104910
    .line 17104911
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->enableVideo:Z

    .line 17104912
    .line 17104913
    const/16 v1, 0x12c

    .line 17104914
    .line 17104915
    iput v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->maxVideoDuration:I

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    iput-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->cameraPosition:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    iput-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->finishButtonText:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    const/4 v2, 0x0

    .line 17104934
    if-eqz v1, :cond_2a

    .line 17104935
    .line 17104936
    const/4 v1, 0x1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v1, 0x0

    .line 17104939
    :goto_2b
    iput-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->enableImage:Z

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v0, 0x0

    .line 17104949
    :goto_35
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->enableVideo:Z

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->maxVideoDuration:I

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->minVideoDuration:I

    .line 17104962
    .line 17104963
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "AwemeCameraRequest{cameraPosition=\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->cameraPosition:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\', finishButtonText=\'"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->finishButtonText:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "\', enableImage="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->enableImage:Z

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", enableVideo="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->enableVideo:Z

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", maxVideoDuration="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->maxVideoDuration:I

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", minVideoDuration="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->minVideoDuration:I

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "AwemeCameraRequest{cameraPosition=\'"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->cameraPosition:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\', finishButtonText=\'"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->finishButtonText:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "\', enableImage="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->enableImage:Z

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", enableVideo="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->enableVideo:Z

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", maxVideoDuration="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->maxVideoDuration:I

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", minVideoDuration="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->minVideoDuration:I

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->cameraPosition:Ljava/lang/String;

    .line 33816578
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816581
    iget-object p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->finishButtonText:Ljava/lang/String;

    .line 33816583
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816586
    iget-boolean p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->enableImage:Z

    .line 33816588
    int-to-byte p2, p2

    .line 33816589
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33816592
    iget-boolean p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->enableVideo:Z

    .line 33816594
    int-to-byte p2, p2

    .line 33816595
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33816598
    iget p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->maxVideoDuration:I

    .line 33816600
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816603
    iget p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->minVideoDuration:I

    .line 33816605
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->cameraPosition:Ljava/lang/String;

    .line 33816577
    .line 33816578
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->finishButtonText:Ljava/lang/String;

    .line 33816582
    .line 33816583
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-boolean p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->enableImage:Z

    .line 33816587
    .line 33816588
    int-to-byte p2, p2

    .line 33816589
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-boolean p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->enableVideo:Z

    .line 33816593
    .line 33816594
    int-to-byte p2, p2

    .line 33816595
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33816596
    .line 33816597
    .line 33816598
    iget p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->maxVideoDuration:I

    .line 33816599
    .line 33816600
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/BdpAwemeService$AwemeCameraRequest;->minVideoDuration:I

    .line 33816604
    .line 33816605
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


