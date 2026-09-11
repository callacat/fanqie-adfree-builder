## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$32.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$32;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

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
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$32;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

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
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$32;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    iput-boolean v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPreIOTimeout:Z

    .line 327685
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$32;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327687
    iget v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPreIOLiveIOPlayFlag:I

    .line 327689
    if-ne v0, v1, :cond_1d

    .line 327691
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$32;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327693
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    .line 327695
    if-eqz v0, :cond_1d

    .line 327697
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 327700
    move-result-object v0

    .line 327701
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$32;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327703
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    .line 327705
    const/4 v2, 0x0

    .line 327706
    invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/live/LiveIOWrapper;->notifyFinish(Ljava/lang/String;Ljava/lang/String;)V

    .line 327709
    :cond_1d
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$32;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327711
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 327713
    sget-object v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PreIOErrorCode;->TIMEOUT:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PreIOErrorCode;

    .line 327715
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327718
    move-result v1

    .line 327719
    iput v1, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mPreIOErrorCode:I

    .line 327721
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327723
    const-string v1, "PlayerPreProcessor-PreIO timeout, notifyIOFinish:"

    .line 327725
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$32;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327730
    iget v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHashCode:I

    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    move-result-object v0

    .line 327739
    const-string v1, "VideoLiveManager"

    .line 327741
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$32;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    iput-boolean v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPreIOTimeout:Z

    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$32;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327686
    .line 327687
    iget v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPreIOLiveIOPlayFlag:I

    .line 327688
    .line 327689
    if-ne v0, v1, :cond_1d

    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$32;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327692
    .line 327693
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    .line 327694
    .line 327695
    if-eqz v0, :cond_1d

    .line 327696
    .line 327697
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$32;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327702
    .line 327703
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    .line 327704
    .line 327705
    const/4 v2, 0x0

    .line 327706
    invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/live/LiveIOWrapper;->notifyFinish(Ljava/lang/String;Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    :cond_1d
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$32;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327710
    .line 327711
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 327712
    .line 327713
    sget-object v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PreIOErrorCode;->TIMEOUT:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PreIOErrorCode;

    .line 327714
    .line 327715
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    iput v1, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mPreIOErrorCode:I

    .line 327720
    .line 327721
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    const-string v1, "PlayerPreProcessor-PreIO timeout, notifyIOFinish:"

    .line 327724
    .line 327725
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$32;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327729
    .line 327730
    iget v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHashCode:I

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    const-string v1, "VideoLiveManager"

    .line 327740
    .line 327741
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method


