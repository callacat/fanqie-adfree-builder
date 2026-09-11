## classes15/com/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327685
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327688
    const/4 v1, 0x0

    .line 327689
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 327696
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327698
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;->extraViewWidth:Landroidx/lifecycle/MutableLiveData;

    .line 327700
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327702
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327705
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327707
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 327710
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;->mainFrameChanged:Landroidx/lifecycle/MutableLiveData;

    .line 327712
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327714
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327717
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 327720
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;->rotateToPortrait:Landroidx/lifecycle/MutableLiveData;

    .line 327722
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327724
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327727
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 327730
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;->extraRenderIsShow:Landroidx/lifecycle/MutableLiveData;

    .line 327732
    new-instance v0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 327734
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 327737
    new-instance v2, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 327739
    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;-><init>()V

    .line 327742
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 327745
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;->onRenderSeiInfoUpdate:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 327747
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327749
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327752
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 327755
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;->extraViewBottom:Landroidx/lifecycle/MutableLiveData;

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327684
    .line 327685
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327697
    .line 327698
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;->extraViewWidth:Landroidx/lifecycle/MutableLiveData;

    .line 327699
    .line 327700
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327701
    .line 327702
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327706
    .line 327707
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 327708
    .line 327709
    .line 327710
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;->mainFrameChanged:Landroidx/lifecycle/MutableLiveData;

    .line 327711
    .line 327712
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327713
    .line 327714
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 327718
    .line 327719
    .line 327720
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;->rotateToPortrait:Landroidx/lifecycle/MutableLiveData;

    .line 327721
    .line 327722
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327723
    .line 327724
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;->extraRenderIsShow:Landroidx/lifecycle/MutableLiveData;

    .line 327731
    .line 327732
    new-instance v0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 327733
    .line 327734
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    new-instance v2, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 327738
    .line 327739
    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;->onRenderSeiInfoUpdate:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 327746
    .line 327747
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327748
    .line 327749
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 327753
    .line 327754
    .line 327755
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;->extraViewBottom:Landroidx/lifecycle/MutableLiveData;

    .line 327756
    .line 327757
    return-void
.end method


.method public getExtraRenderIsShow()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public getExtraRenderIsShow()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;->extraRenderIsShow:Landroidx/lifecycle/MutableLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraRenderIsShow()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;->extraRenderIsShow:Landroidx/lifecycle/MutableLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExtraViewBottom()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public getExtraViewBottom()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;->extraViewBottom:Landroidx/lifecycle/MutableLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraViewBottom()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;->extraViewBottom:Landroidx/lifecycle/MutableLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExtraViewWidth()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public getExtraViewWidth()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;->extraViewWidth:Landroidx/lifecycle/MutableLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraViewWidth()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;->extraViewWidth:Landroidx/lifecycle/MutableLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMainFrameChanged()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public getMainFrameChanged()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;->mainFrameChanged:Landroidx/lifecycle/MutableLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMainFrameChanged()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;->mainFrameChanged:Landroidx/lifecycle/MutableLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getOnRenderSeiInfoUpdate()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public bridge synthetic getOnRenderSeiInfoUpdate()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;->getOnRenderSeiInfoUpdate()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getOnRenderSeiInfoUpdate()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;->getOnRenderSeiInfoUpdate()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getOnRenderSeiInfoUpdate()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
[MOD-CHANGED]
.method public getOnRenderSeiInfoUpdate()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData<",
            "Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;->onRenderSeiInfoUpdate:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOnRenderSeiInfoUpdate()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData<",
            "Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;->onRenderSeiInfoUpdate:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRotateToPortrait()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public getRotateToPortrait()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;->rotateToPortrait:Landroidx/lifecycle/MutableLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRotateToPortrait()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;->rotateToPortrait:Landroidx/lifecycle/MutableLiveData;

    .line 1
    .line 2
    return-object v0
.end method


