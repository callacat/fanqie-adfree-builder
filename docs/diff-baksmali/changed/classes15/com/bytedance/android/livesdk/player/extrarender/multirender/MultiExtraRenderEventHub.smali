## classes15/com/bytedance/android/livesdk/player/extrarender/multirender/MultiExtraRenderEventHub.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 196613
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196615
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 196618
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiExtraRenderEventHub;->multiRenderIsShow:Landroidx/lifecycle/MutableLiveData;

    .line 196620
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 196630
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiExtraRenderEventHub;->multiRenderBottom:Landroidx/lifecycle/MutableLiveData;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 196612
    .line 196613
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiExtraRenderEventHub;->multiRenderIsShow:Landroidx/lifecycle/MutableLiveData;

    .line 196619
    .line 196620
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiExtraRenderEventHub;->multiRenderBottom:Landroidx/lifecycle/MutableLiveData;

    .line 196631
    .line 196632
    return-void
.end method


.method public getMultiRenderBottom()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public getMultiRenderBottom()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiExtraRenderEventHub;->multiRenderBottom:Landroidx/lifecycle/MutableLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMultiRenderBottom()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiExtraRenderEventHub;->multiRenderBottom:Landroidx/lifecycle/MutableLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMultiRenderIsShow()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public getMultiRenderIsShow()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiExtraRenderEventHub;->multiRenderIsShow:Landroidx/lifecycle/MutableLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMultiRenderIsShow()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiExtraRenderEventHub;->multiRenderIsShow:Landroidx/lifecycle/MutableLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final reset()V
[MOD-CHANGED]
.method public final reset()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiExtraRenderEventHub;->getMultiRenderIsShow()Landroidx/lifecycle/MutableLiveData;

    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196614
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 196617
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiExtraRenderEventHub;->getMultiRenderBottom()Landroidx/lifecycle/MutableLiveData;

    .line 196620
    move-result-object v0

    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final reset()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiExtraRenderEventHub;->getMultiRenderIsShow()Landroidx/lifecycle/MutableLiveData;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiExtraRenderEventHub;->getMultiRenderBottom()Landroidx/lifecycle/MutableLiveData;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


