## classes3/com/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer$b;->a:Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer$b;->a:Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public call()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public call()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer$b;->a:Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;

    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_d

    .line 196616
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isFullScreen()Z

    .line 196619
    move-result v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer$b;->a:Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_d

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isFullScreen()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer$b;->call()Ljava/lang/Boolean;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer$b;->call()Ljava/lang/Boolean;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


