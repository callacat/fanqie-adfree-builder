## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask2;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask2;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask2;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327682
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getPrepareFlvStatus()Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareFlvStatus;

    .line 327685
    move-result-object v0

    .line 327686
    sget-object v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareFlvStatus;->PREPARED:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareFlvStatus;

    .line 327688
    const-string v2, "VideoLiveManager"

    .line 327690
    if-ne v0, v1, :cond_34

    .line 327692
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask2;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327694
    const/4 v1, 0x1

    .line 327695
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->prepareOrStartPlayer(Z)Z

    .line 327698
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327700
    const-string v1, "PrepareTask2 call prepareAsync -- "

    .line 327702
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327705
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask2;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327707
    iget v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHashCode:I

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327719
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask2;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327721
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 327723
    sget-object v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareErrorCode;->EARLY_PLAY:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareErrorCode;

    .line 327725
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327728
    move-result v1

    .line 327729
    iput v1, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mPrepareErrorCode:I

    .line 327731
    goto :goto_63

    .line 327732
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327734
    const-string v1, "Fail to finish prepare task -- "

    .line 327736
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327739
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask2;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327741
    iget v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHashCode:I

    .line 327743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327746
    const-string v1, ", status: "

    .line 327748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask2;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327753
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getPrepareFlvStatus()Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareFlvStatus;

    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327760
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    move-result-object v0

    .line 327764
    invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327767
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask2;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327769
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 327771
    sget-object v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareErrorCode;->PLAY_FAILED:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareErrorCode;

    .line 327773
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327776
    move-result v1

    .line 327777
    iput v1, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mPrepareErrorCode:I

    .line 327779
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask2;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getPrepareFlvStatus()Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareFlvStatus;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    sget-object v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareFlvStatus;->PREPARED:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareFlvStatus;

    .line 327687
    .line 327688
    const-string v2, "VideoLiveManager"

    .line 327689
    .line 327690
    if-ne v0, v1, :cond_34

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask2;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327693
    .line 327694
    const/4 v1, 0x1

    .line 327695
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->prepareOrStartPlayer(Z)Z

    .line 327696
    .line 327697
    .line 327698
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    const-string v1, "PrepareTask2 call prepareAsync -- "

    .line 327701
    .line 327702
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask2;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327706
    .line 327707
    iget v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHashCode:I

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask2;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327720
    .line 327721
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 327722
    .line 327723
    sget-object v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareErrorCode;->EARLY_PLAY:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareErrorCode;

    .line 327724
    .line 327725
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    iput v1, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mPrepareErrorCode:I

    .line 327730
    .line 327731
    goto :goto_63

    .line 327732
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    const-string v1, "Fail to finish prepare task -- "

    .line 327735
    .line 327736
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask2;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327740
    .line 327741
    iget v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHashCode:I

    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    const-string v1, ", status: "

    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask2;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327752
    .line 327753
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getPrepareFlvStatus()Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareFlvStatus;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareTask2;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327768
    .line 327769
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 327770
    .line 327771
    sget-object v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareErrorCode;->PLAY_FAILED:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PrepareErrorCode;

    .line 327772
    .line 327773
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327774
    .line 327775
    .line 327776
    move-result v1

    .line 327777
    iput v1, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mPrepareErrorCode:I

    .line 327778
    .line 327779
    :goto_63
    return-void
.end method


