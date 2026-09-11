## classes11/com/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$MyFetcherListener.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$MyFetcherListener;->this$0:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33685511
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685514
    iput-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$MyFetcherListener;->mTaskItemRef:Ljava/lang/ref/WeakReference;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$MyFetcherListener;->this$0:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33685510
    .line 33685511
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    iput-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$MyFetcherListener;->mTaskItemRef:Ljava/lang/ref/WeakReference;

    .line 33685515
    .line 33685516
    return-void
.end method


.method public onCompletion(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public onCompletion(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$MyFetcherListener;->mTaskItemRef:Ljava/lang/ref/WeakReference;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;

    .line 33751048
    if-nez v0, :cond_b

    .line 33751050
    return-void

    .line 33751051
    :cond_b
    iput-object p1, v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mResponseData:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 33751053
    iput-object p2, v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mResponseError:Lcom/ss/ttvideoengine/utils/Error;

    .line 33751055
    iget-object p1, v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mListener:Lcom/ss/ttvideoengine/DataLoaderHelper$TaskListener;

    .line 33751057
    if-eqz p1, :cond_18

    .line 33751059
    iget-object p1, v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mListener:Lcom/ss/ttvideoengine/DataLoaderHelper$TaskListener;

    .line 33751061
    invoke-interface {p1, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper$TaskListener;->taskFinished(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;)V

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public onCompletion(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$MyFetcherListener;->mTaskItemRef:Ljava/lang/ref/WeakReference;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;

    .line 33751047
    .line 33751048
    if-nez v0, :cond_b

    .line 33751049
    .line 33751050
    return-void

    .line 33751051
    :cond_b
    iput-object p1, v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mResponseData:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 33751052
    .line 33751053
    iput-object p2, v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mResponseError:Lcom/ss/ttvideoengine/utils/Error;

    .line 33751054
    .line 33751055
    iget-object p1, v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mListener:Lcom/ss/ttvideoengine/DataLoaderHelper$TaskListener;

    .line 33751056
    .line 33751057
    if-eqz p1, :cond_18

    .line 33751058
    .line 33751059
    iget-object p1, v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mListener:Lcom/ss/ttvideoengine/DataLoaderHelper$TaskListener;

    .line 33751060
    .line 33751061
    invoke-interface {p1, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper$TaskListener;->taskFinished(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


.method public onStatusException(ILjava/lang/String;)V
[MOD-CHANGED]
.method public onStatusException(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$MyFetcherListener;->mTaskItemRef:Ljava/lang/ref/WeakReference;

    .line 33816578
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816581
    move-result-object p2

    .line 33816582
    check-cast p2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;

    .line 33816584
    if-nez p2, :cond_b

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    if-eqz p1, :cond_1c

    .line 33816589
    const/16 v0, 0xa

    .line 33816591
    if-eq p1, v0, :cond_1c

    .line 33816593
    new-instance p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 33816595
    const-string v0, "kTTVideoErrorDomainFetchingInfo"

    .line 33816597
    const/16 v1, -0x1f3c

    .line 33816599
    invoke-direct {p1, v0, v1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;I)V

    .line 33816602
    iput-object p1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mResponseError:Lcom/ss/ttvideoengine/utils/Error;

    .line 33816604
    :cond_1c
    iget-object p1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mListener:Lcom/ss/ttvideoengine/DataLoaderHelper$TaskListener;

    .line 33816606
    if-eqz p1, :cond_25

    .line 33816608
    iget-object p1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mListener:Lcom/ss/ttvideoengine/DataLoaderHelper$TaskListener;

    .line 33816610
    invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/DataLoaderHelper$TaskListener;->taskFinished(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;)V

    .line 33816613
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public onStatusException(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$MyFetcherListener;->mTaskItemRef:Ljava/lang/ref/WeakReference;

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p2

    .line 33816582
    check-cast p2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;

    .line 33816583
    .line 33816584
    if-nez p2, :cond_b

    .line 33816585
    .line 33816586
    return-void

    .line 33816587
    :cond_b
    if-eqz p1, :cond_1c

    .line 33816588
    .line 33816589
    const/16 v0, 0xa

    .line 33816590
    .line 33816591
    if-eq p1, v0, :cond_1c

    .line 33816592
    .line 33816593
    new-instance p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 33816594
    .line 33816595
    const-string v0, "kTTVideoErrorDomainFetchingInfo"

    .line 33816596
    .line 33816597
    const/16 v1, -0x1f3c

    .line 33816598
    .line 33816599
    invoke-direct {p1, v0, v1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;I)V

    .line 33816600
    .line 33816601
    .line 33816602
    iput-object p1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mResponseError:Lcom/ss/ttvideoengine/utils/Error;

    .line 33816603
    .line 33816604
    :cond_1c
    iget-object p1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mListener:Lcom/ss/ttvideoengine/DataLoaderHelper$TaskListener;

    .line 33816605
    .line 33816606
    if-eqz p1, :cond_25

    .line 33816607
    .line 33816608
    iget-object p1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mListener:Lcom/ss/ttvideoengine/DataLoaderHelper$TaskListener;

    .line 33816609
    .line 33816610
    invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/DataLoaderHelper$TaskListener;->taskFinished(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method


