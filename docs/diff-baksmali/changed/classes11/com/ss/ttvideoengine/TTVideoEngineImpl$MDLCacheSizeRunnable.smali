## classes11/com/ss/ttvideoengine/TTVideoEngineImpl$MDLCacheSizeRunnable.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/TTVideoEngineImpl;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50462725
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50462728
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MDLCacheSizeRunnable;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 50462730
    iput-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MDLCacheSizeRunnable;->temKeys:Ljava/util/ArrayList;

    .line 50462732
    iput-object p3, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MDLCacheSizeRunnable;->temFilePaths:Ljava/util/ArrayList;

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/TTVideoEngineImpl;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MDLCacheSizeRunnable;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 50462729
    .line 50462730
    iput-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MDLCacheSizeRunnable;->temKeys:Ljava/util/ArrayList;

    .line 50462731
    .line 50462732
    iput-object p3, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MDLCacheSizeRunnable;->temFilePaths:Ljava/util/ArrayList;

    .line 50462733
    .line 50462734
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MDLCacheSizeRunnable;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 327688
    if-eqz v0, :cond_53

    .line 327690
    iget v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mState:I

    .line 327692
    const/4 v2, 0x5

    .line 327693
    if-ne v1, v2, :cond_10

    .line 327695
    goto :goto_53

    .line 327696
    :cond_10
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoID:Ljava/lang/String;

    .line 327698
    iget-object v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mMDLGroupId:Ljava/lang/String;

    .line 327700
    iget-object v3, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MDLCacheSizeRunnable;->temKeys:Ljava/util/ArrayList;

    .line 327702
    if-eqz v3, :cond_53

    .line 327704
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 327707
    move-result v3

    .line 327708
    if-lez v3, :cond_53

    .line 327710
    const/4 v3, 0x0

    .line 327711
    const/4 v4, 0x0

    .line 327712
    :goto_20
    iget-object v5, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MDLCacheSizeRunnable;->temKeys:Ljava/util/ArrayList;

    .line 327714
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 327717
    move-result v5

    .line 327718
    if-ge v4, v5, :cond_53

    .line 327720
    iget-object v5, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MDLCacheSizeRunnable;->temKeys:Ljava/util/ArrayList;

    .line 327722
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327725
    move-result-object v5

    .line 327726
    check-cast v5, Ljava/lang/String;

    .line 327728
    invoke-static {v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCacheFileSize(Ljava/lang/String;)J

    .line 327731
    move-result-wide v6

    .line 327732
    const-wide/16 v8, 0x0

    .line 327734
    cmp-long v10, v6, v8

    .line 327736
    if-nez v10, :cond_41

    .line 327738
    const/4 v8, 0x1

    .line 327739
    invoke-static {v8, v5, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getMissReason(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 327742
    move-result-wide v8

    .line 327743
    long-to-int v9, v8

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v9, 0x0

    .line 327746
    :goto_42
    iget-object v8, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mHandler:Landroid/os/Handler;

    .line 327748
    if-eqz v8, :cond_50

    .line 327750
    const/16 v10, 0xa

    .line 327752
    long-to-int v7, v6

    .line 327753
    invoke-static {v8, v10, v7, v9, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 327756
    move-result-object v5

    .line 327757
    invoke-virtual {v8, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 327760
    :cond_50
    add-int/lit8 v4, v4, 0x1

    .line 327762
    goto :goto_20

    .line 327763
    :cond_53
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MDLCacheSizeRunnable;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 327687
    .line 327688
    if-eqz v0, :cond_53

    .line 327689
    .line 327690
    iget v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mState:I

    .line 327691
    .line 327692
    const/4 v2, 0x5

    .line 327693
    if-ne v1, v2, :cond_10

    .line 327694
    .line 327695
    goto :goto_53

    .line 327696
    :cond_10
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoID:Ljava/lang/String;

    .line 327697
    .line 327698
    iget-object v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mMDLGroupId:Ljava/lang/String;

    .line 327699
    .line 327700
    iget-object v3, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MDLCacheSizeRunnable;->temKeys:Ljava/util/ArrayList;

    .line 327701
    .line 327702
    if-eqz v3, :cond_53

    .line 327703
    .line 327704
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 327705
    .line 327706
    .line 327707
    move-result v3

    .line 327708
    if-lez v3, :cond_53

    .line 327709
    .line 327710
    const/4 v3, 0x0

    .line 327711
    const/4 v4, 0x0

    .line 327712
    :goto_20
    iget-object v5, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MDLCacheSizeRunnable;->temKeys:Ljava/util/ArrayList;

    .line 327713
    .line 327714
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 327715
    .line 327716
    .line 327717
    move-result v5

    .line 327718
    if-ge v4, v5, :cond_53

    .line 327719
    .line 327720
    iget-object v5, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MDLCacheSizeRunnable;->temKeys:Ljava/util/ArrayList;

    .line 327721
    .line 327722
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v5

    .line 327726
    check-cast v5, Ljava/lang/String;

    .line 327727
    .line 327728
    invoke-static {v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCacheFileSize(Ljava/lang/String;)J

    .line 327729
    .line 327730
    .line 327731
    move-result-wide v6

    .line 327732
    const-wide/16 v8, 0x0

    .line 327733
    .line 327734
    cmp-long v10, v6, v8

    .line 327735
    .line 327736
    if-nez v10, :cond_41

    .line 327737
    .line 327738
    const/4 v8, 0x1

    .line 327739
    invoke-static {v8, v5, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getMissReason(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 327740
    .line 327741
    .line 327742
    move-result-wide v8

    .line 327743
    long-to-int v9, v8

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v9, 0x0

    .line 327746
    :goto_42
    iget-object v8, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mHandler:Landroid/os/Handler;

    .line 327747
    .line 327748
    if-eqz v8, :cond_50

    .line 327749
    .line 327750
    const/16 v10, 0xa

    .line 327751
    .line 327752
    long-to-int v7, v6

    .line 327753
    invoke-static {v8, v10, v7, v9, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v5

    .line 327757
    invoke-virtual {v8, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    add-int/lit8 v4, v4, 0x1

    .line 327761
    .line 327762
    goto :goto_20

    .line 327763
    :cond_53
    :goto_53
    return-void
.end method


