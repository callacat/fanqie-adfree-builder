## classes11/com/ss/ttvideoengine/TTVideoEngineImpl$MyReleaseRunnable.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;Lcom/ss/ttm/player/MediaPlayer;Ld62/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;Lcom/ss/ttm/player/MediaPlayer;Ld62/g;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50462725
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50462728
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyReleaseRunnable;->mEngineRef:Ljava/lang/ref/WeakReference;

    .line 50462730
    iput-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyReleaseRunnable;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 50462732
    iput-object p3, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyReleaseRunnable;->mABRModule:Ld62/g;

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;Lcom/ss/ttm/player/MediaPlayer;Ld62/g;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50462726
    .line 50462727
    .line 50462728
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyReleaseRunnable;->mEngineRef:Ljava/lang/ref/WeakReference;

    .line 50462729
    .line 50462730
    iput-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyReleaseRunnable;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 50462731
    .line 50462732
    iput-object p3, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyReleaseRunnable;->mABRModule:Ld62/g;

    .line 50462733
    .line 50462734
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyReleaseRunnable;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 327682
    if-eqz v0, :cond_42

    .line 327684
    :try_start_4
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyReleaseRunnable;->mEngineRef:Ljava/lang/ref/WeakReference;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;

    .line 327692
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 327695
    move-result-object v0

    .line 327696
    const-string v1, "MyReleaseRunnable release"

    .line 327698
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327701
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyReleaseRunnable;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 327703
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->release()V

    .line 327706
    const/4 v0, 0x0

    .line 327707
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyReleaseRunnable;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 327709
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyReleaseRunnable;->mABRModule:Ld62/g;

    .line 327711
    if-eqz v1, :cond_42

    .line 327713
    invoke-interface {v1}, Ld62/g;->release()V

    .line 327716
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyReleaseRunnable;->mABRModule:Ld62/g;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_26} :catch_27

    .line 327718
    goto :goto_42

    .line 327719
    :catch_27
    move-exception v0

    .line 327720
    const/4 v1, 0x6

    .line 327721
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 327724
    move-result v1

    .line 327725
    if-eqz v1, :cond_42

    .line 327727
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyReleaseRunnable;->mEngineRef:Ljava/lang/ref/WeakReference;

    .line 327729
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327732
    move-result-object v1

    .line 327733
    check-cast v1, Lcom/ss/ttvideoengine/TTVideoEngineInternal;

    .line 327735
    invoke-static {v1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyReleaseRunnable;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 327681
    .line 327682
    if-eqz v0, :cond_42

    .line 327683
    .line 327684
    :try_start_4
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyReleaseRunnable;->mEngineRef:Ljava/lang/ref/WeakReference;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;

    .line 327691
    .line 327692
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    const-string v1, "MyReleaseRunnable release"

    .line 327697
    .line 327698
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyReleaseRunnable;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 327702
    .line 327703
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->release()V

    .line 327704
    .line 327705
    .line 327706
    const/4 v0, 0x0

    .line 327707
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyReleaseRunnable;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyReleaseRunnable;->mABRModule:Ld62/g;

    .line 327710
    .line 327711
    if-eqz v1, :cond_42

    .line 327712
    .line 327713
    invoke-interface {v1}, Ld62/g;->release()V

    .line 327714
    .line 327715
    .line 327716
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyReleaseRunnable;->mABRModule:Ld62/g;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_26} :catch_27

    .line 327717
    .line 327718
    goto :goto_42

    .line 327719
    :catch_27
    move-exception v0

    .line 327720
    const/4 v1, 0x6

    .line 327721
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    if-eqz v1, :cond_42

    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyReleaseRunnable;->mEngineRef:Ljava/lang/ref/WeakReference;

    .line 327728
    .line 327729
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    check-cast v1, Lcom/ss/ttvideoengine/TTVideoEngineInternal;

    .line 327734
    .line 327735
    invoke-static {v1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    :goto_42
    return-void
.end method


