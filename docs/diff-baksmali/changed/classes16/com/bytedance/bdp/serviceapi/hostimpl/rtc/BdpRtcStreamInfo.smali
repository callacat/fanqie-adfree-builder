## classes16/com/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo.smali
# added=0 removed=0 changed=9

.method private constructor <init>(Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iget-object v0, p1, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;->a:Ljava/lang/String;

    .line 16973829
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo;->roomId:Ljava/lang/String;

    .line 16973831
    iget-object v0, p1, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;->b:Ljava/lang/String;

    .line 16973833
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo;->uid:Ljava/lang/String;

    .line 16973835
    iget-boolean v0, p1, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;->c:Z

    .line 16973837
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo;->isScreen:Z

    .line 16973839
    iget-boolean v0, p1, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;->d:Z

    .line 16973841
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo;->hasVideo:Z

    .line 16973843
    iget-boolean v0, p1, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;->e:Z

    .line 16973845
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo;->hasAudio:Z

    .line 16973847
    iget-object p1, p1, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;->f:Ljava/util/List;

    .line 16973849
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo;->videoInfoList:Ljava/util/List;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p1, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;->a:Ljava/lang/String;

    .line 16973828
    .line 16973829
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo;->roomId:Ljava/lang/String;

    .line 16973830
    .line 16973831
    iget-object v0, p1, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;->b:Ljava/lang/String;

    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo;->uid:Ljava/lang/String;

    .line 16973834
    .line 16973835
    iget-boolean v0, p1, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;->c:Z

    .line 16973836
    .line 16973837
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo;->isScreen:Z

    .line 16973838
    .line 16973839
    iget-boolean v0, p1, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;->d:Z

    .line 16973840
    .line 16973841
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo;->hasVideo:Z

    .line 16973842
    .line 16973843
    iget-boolean v0, p1, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;->e:Z

    .line 16973844
    .line 16973845
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo;->hasAudio:Z

    .line 16973846
    .line 16973847
    iget-object p1, p1, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;->f:Ljava/util/List;

    .line 16973848
    .line 16973849
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo;->videoInfoList:Ljava/util/List;

    .line 16973850
    .line 16973851
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public getRoomId()Ljava/lang/String;
[MOD-CHANGED]
.method public getRoomId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo;->roomId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRoomId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo;->roomId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUid()Ljava/lang/String;
[MOD-CHANGED]
.method public getUid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo;->uid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo;->uid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVideoInfoList()Ljava/util/List;
[MOD-CHANGED]
.method public getVideoInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamVideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo;->videoInfoList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamVideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo;->videoInfoList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public isHasAudio()Z
[MOD-CHANGED]
.method public isHasAudio()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo;->hasAudio:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isHasAudio()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo;->hasAudio:Z

    .line 1
    .line 2
    return v0
.end method


.method public isHasVideo()Z
[MOD-CHANGED]
.method public isHasVideo()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo;->hasVideo:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isHasVideo()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo;->hasVideo:Z

    .line 1
    .line 2
    return v0
.end method


.method public isScreen()Z
[MOD-CHANGED]
.method public isScreen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo;->isScreen:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isScreen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo;->isScreen:Z

    .line 1
    .line 2
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "BdpRtcStreamInfo{roomId=\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo;->roomId:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\', uid=\'"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo;->uid:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "\', isScreen="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo;->isScreen:Z

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", hasVideo="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo;->hasVideo:Z

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", hasAudio="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo;->hasAudio:Z

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", videoInfoList="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo;->videoInfoList:Ljava/util/List;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    const-string v1, "BdpRtcStreamInfo{roomId=\'"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo;->roomId:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\', uid=\'"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo;->uid:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "\', isScreen="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo;->isScreen:Z

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", hasVideo="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo;->hasVideo:Z

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", hasAudio="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo;->hasAudio:Z

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", videoInfoList="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo;->videoInfoList:Ljava/util/List;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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


