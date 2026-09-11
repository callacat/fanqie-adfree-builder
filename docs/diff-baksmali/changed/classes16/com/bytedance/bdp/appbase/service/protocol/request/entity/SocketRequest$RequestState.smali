## classes16/com/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$StateType;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$StateType;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 12

    .prologue
    .line 184745984
    invoke-static {p2, p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184745987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745990
    iput p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState;->socketTaskId:I

    .line 184745992
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState;->stateType:Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$StateType;

    .line 184745994
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState;->socketType:Ljava/lang/String;

    .line 184745996
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState;->protocolType:Ljava/lang/String;

    .line 184745998
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState;->jsonHeaders:Lorg/json/JSONObject;

    .line 184746000
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState;->stringHeaders:Ljava/lang/String;

    .line 184746002
    iput-object p7, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState;->text:Ljava/lang/String;

    .line 184746004
    iput-object p8, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState;->bytes:[B

    .line 184746006
    iput-object p9, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState;->code:Ljava/lang/Integer;

    .line 184746008
    iput-object p10, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState;->reason:Ljava/lang/String;

    .line 184746010
    iput-object p11, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState;->throwable:Ljava/lang/Throwable;

    .line 184746012
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$StateType;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 12

    .prologue
    .line 184745984
    invoke-static {p2, p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184745985
    .line 184745986
    .line 184745987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745988
    .line 184745989
    .line 184745990
    iput p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState;->socketTaskId:I

    .line 184745991
    .line 184745992
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState;->stateType:Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$StateType;

    .line 184745993
    .line 184745994
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState;->socketType:Ljava/lang/String;

    .line 184745995
    .line 184745996
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState;->protocolType:Ljava/lang/String;

    .line 184745997
    .line 184745998
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState;->jsonHeaders:Lorg/json/JSONObject;

    .line 184745999
    .line 184746000
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState;->stringHeaders:Ljava/lang/String;

    .line 184746001
    .line 184746002
    iput-object p7, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState;->text:Ljava/lang/String;

    .line 184746003
    .line 184746004
    iput-object p8, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState;->bytes:[B

    .line 184746005
    .line 184746006
    iput-object p9, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState;->code:Ljava/lang/Integer;

    .line 184746007
    .line 184746008
    iput-object p10, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState;->reason:Ljava/lang/String;

    .line 184746009
    .line 184746010
    iput-object p11, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState;->throwable:Ljava/lang/Throwable;

    .line 184746011
    .line 184746012
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
    const-string/jumbo v1, "socketId: "

    .line 327685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327688
    iget v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState;->socketTaskId:I

    .line 327690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327693
    const-string v1, "\nstateType: "

    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState;->stateType:Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$StateType;

    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327703
    const-string v1, "\nprotocolType: "

    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState;->protocolType:Ljava/lang/String;

    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    const-string v1, "\njsonHeaders: "

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState;->jsonHeaders:Lorg/json/JSONObject;

    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327723
    const-string v1, "\ntextData: "

    .line 327725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState;->text:Ljava/lang/String;

    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    const-string v1, "\nbyteData: "

    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState;->bytes:[B

    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327743
    const-string v1, "\ncode: "

    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState;->code:Ljava/lang/Integer;

    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327753
    const-string v1, "\nreason: "

    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState;->reason:Ljava/lang/String;

    .line 327760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    const-string v1, "\nthrowable: "

    .line 327765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState;->throwable:Ljava/lang/Throwable;

    .line 327770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327776
    move-result-object v0

    .line 327777
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
    const-string/jumbo v1, "socketId: "

    .line 327683
    .line 327684
    .line 327685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327686
    .line 327687
    .line 327688
    iget v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState;->socketTaskId:I

    .line 327689
    .line 327690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    .line 327693
    const-string v1, "\nstateType: "

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState;->stateType:Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$StateType;

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    const-string v1, "\nprotocolType: "

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState;->protocolType:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    const-string v1, "\njsonHeaders: "

    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState;->jsonHeaders:Lorg/json/JSONObject;

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    const-string v1, "\ntextData: "

    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState;->text:Ljava/lang/String;

    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    const-string v1, "\nbyteData: "

    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState;->bytes:[B

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    const-string v1, "\ncode: "

    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState;->code:Ljava/lang/Integer;

    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    const-string v1, "\nreason: "

    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState;->reason:Ljava/lang/String;

    .line 327759
    .line 327760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    const-string v1, "\nthrowable: "

    .line 327764
    .line 327765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestState;->throwable:Ljava/lang/Throwable;

    .line 327769
    .line 327770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    return-object v0
.end method


