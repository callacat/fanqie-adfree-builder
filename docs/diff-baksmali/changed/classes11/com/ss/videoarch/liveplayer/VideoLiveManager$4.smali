## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Landroid/view/Surface;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Landroid/view/Surface;J)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$4;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50462722
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$4;->val$local:Landroid/view/Surface;

    .line 50462724
    iput-wide p3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$4;->val$setSurfaceStartTime:J

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Landroid/view/Surface;J)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$4;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$4;->val$local:Landroid/view/Surface;

    .line 50462723
    .line 50462724
    iput-wide p3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$4;->val$setSurfaceStartTime:J

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$4;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327682
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 327684
    if-eqz v0, :cond_46

    .line 327686
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$4;->val$local:Landroid/view/Surface;

    .line 327688
    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 327691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327694
    move-result-wide v0

    .line 327695
    iget-wide v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$4;->val$setSurfaceStartTime:J

    .line 327697
    sub-long/2addr v0, v2

    .line 327698
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$4;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327700
    iget-wide v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMaxSetSurfaceCost:J

    .line 327702
    cmp-long v5, v0, v3

    .line 327704
    if-ltz v5, :cond_20

    .line 327706
    iget-object v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 327708
    iput-wide v0, v3, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSetSurfaceCost:J

    .line 327710
    iput-wide v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMaxSetSurfaceCost:J

    .line 327712
    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327714
    const-string/jumbo v4, "setSurfaceOpt setSurface finish, cost: "

    .line 327716
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327719
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327722
    const-string v0, ", thread name: "

    .line 327724
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v0

    .line 327742
    const/4 v1, 0x1

    .line 327743
    const-string v3, "VideoLiveManager"

    .line 327745
    const/4 v4, 0x4

    .line 327746
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onReportALog(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 327749
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$4;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 327683
    .line 327684
    if-eqz v0, :cond_45

    .line 327685
    .line 327686
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$4;->val$local:Landroid/view/Surface;

    .line 327687
    .line 327688
    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 327689
    .line 327690
    .line 327691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327692
    .line 327693
    .line 327694
    move-result-wide v0

    .line 327695
    iget-wide v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$4;->val$setSurfaceStartTime:J

    .line 327696
    .line 327697
    sub-long/2addr v0, v2

    .line 327698
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$4;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327699
    .line 327700
    iget-wide v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMaxSetSurfaceCost:J

    .line 327701
    .line 327702
    cmp-long v5, v0, v3

    .line 327703
    .line 327704
    if-ltz v5, :cond_20

    .line 327705
    .line 327706
    iget-object v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 327707
    .line 327708
    iput-wide v0, v3, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSetSurfaceCost:J

    .line 327709
    .line 327710
    iput-wide v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMaxSetSurfaceCost:J

    .line 327711
    .line 327712
    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    const-string v4, "setSurfaceOpt setSurface finish, cost: "

    .line 327715
    .line 327716
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v0, ", thread name: "

    .line 327723
    .line 327724
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    const/4 v1, 0x1

    .line 327743
    const-string v3, "VideoLiveManager"

    .line 327744
    .line 327745
    const/4 v4, 0x4

    .line 327746
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onReportALog(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    return-void
.end method


