## classes11/com/ss/ttvideoengine/TTNetWorkListener$MyThread.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/ss/ttvideoengine/TTNetWorkListener;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/ttvideoengine/TTNetWorkListener;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 33751043
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751045
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751052
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener$MyThread;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 33751054
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33751056
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751059
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener$MyThread;->mTTNetworkListener:Ljava/lang/ref/WeakReference;

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/ttvideoengine/TTNetWorkListener;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener$MyThread;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 33751053
    .line 33751054
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33751055
    .line 33751056
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751057
    .line 33751058
    .line 33751059
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener$MyThread;->mTTNetworkListener:Ljava/lang/ref/WeakReference;

    .line 33751060
    .line 33751061
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_9

    .line 327686
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 327689
    :cond_9
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->getSensitiveScene()I

    .line 327692
    move-result v0

    .line 327693
    const/4 v1, 0x1

    .line 327694
    if-eq v0, v1, :cond_17

    .line 327696
    const/4 v2, 0x2

    .line 327697
    if-eq v0, v2, :cond_17

    .line 327699
    const/4 v2, 0x3

    .line 327700
    if-eq v0, v2, :cond_17

    .line 327702
    goto :goto_30

    .line 327703
    :cond_17
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 327706
    move-result-object v2

    .line 327707
    iput-boolean v1, v2, Lcom/ss/ttvideoengine/TTNetWorkListener;->mIsWifiSensitiveMode:Z

    .line 327709
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327711
    const-string v2, "is wifi sensitive mode:"

    .line 327713
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    move-result-object v0

    .line 327723
    const-string v1, "TTNetWorkListener"

    .line 327725
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327728
    :goto_30
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 327731
    move-result-object v0

    .line 327732
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener$MyThread;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 327734
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327737
    move-result-object v1

    .line 327738
    check-cast v1, Landroid/content/Context;

    .line 327740
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->registerListener(Landroid/content/Context;)V

    .line 327743
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 327746
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener$MyThread;->mTTNetworkListener:Ljava/lang/ref/WeakReference;

    .line 327748
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327751
    move-result-object v0

    .line 327752
    check-cast v0, Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 327754
    if-eqz v0, :cond_57

    .line 327756
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener$MyThread;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 327758
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327761
    move-result-object v1

    .line 327762
    check-cast v1, Landroid/content/Context;

    .line 327764
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->unregisterListener(Landroid/content/Context;)V

    .line 327767
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_9

    .line 327685
    .line 327686
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 327687
    .line 327688
    .line 327689
    :cond_9
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->getSensitiveScene()I

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    const/4 v1, 0x1

    .line 327694
    if-eq v0, v1, :cond_17

    .line 327695
    .line 327696
    const/4 v2, 0x2

    .line 327697
    if-eq v0, v2, :cond_17

    .line 327698
    .line 327699
    const/4 v2, 0x3

    .line 327700
    if-eq v0, v2, :cond_17

    .line 327701
    .line 327702
    goto :goto_30

    .line 327703
    :cond_17
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    iput-boolean v1, v2, Lcom/ss/ttvideoengine/TTNetWorkListener;->mIsWifiSensitiveMode:Z

    .line 327708
    .line 327709
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    const-string v2, "is wifi sensitive mode:"

    .line 327712
    .line 327713
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    const-string v1, "TTNetWorkListener"

    .line 327724
    .line 327725
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    :goto_30
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener$MyThread;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 327733
    .line 327734
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    check-cast v1, Landroid/content/Context;

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->registerListener(Landroid/content/Context;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 327744
    .line 327745
    .line 327746
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener$MyThread;->mTTNetworkListener:Ljava/lang/ref/WeakReference;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    check-cast v0, Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 327753
    .line 327754
    if-eqz v0, :cond_57

    .line 327755
    .line 327756
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener$MyThread;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 327757
    .line 327758
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    check-cast v1, Landroid/content/Context;

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->unregisterListener(Landroid/content/Context;)V

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    return-void
.end method


