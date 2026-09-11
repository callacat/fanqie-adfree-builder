## classes15/com/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$surfaceHolderListener$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$surfaceHolderListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$surfaceHolderListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
[MOD-CHANGED]
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 6

    .prologue
    .line 67305472
    const/4 p2, 0x0

    .line 67305473
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    sget-object p2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 67305478
    const-class v0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 67305480
    invoke-virtual {p2, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67305483
    move-result-object p2

    .line 67305484
    check-cast p2, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 67305486
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->getSurfaceFixedSize()Z

    .line 67305489
    move-result p2

    .line 67305490
    if-eqz p2, :cond_17

    .line 67305492
    invoke-interface {p1, p3, p4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 67305495
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 6

    .prologue
    .line 67305472
    const/4 p2, 0x0

    .line 67305473
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    sget-object p2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 67305477
    .line 67305478
    const-class v0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 67305479
    .line 67305480
    invoke-virtual {p2, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object p2

    .line 67305484
    check-cast p2, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 67305485
    .line 67305486
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->getSurfaceFixedSize()Z

    .line 67305487
    .line 67305488
    .line 67305489
    move-result p2

    .line 67305490
    if-eqz p2, :cond_17

    .line 67305491
    .line 67305492
    invoke-interface {p1, p3, p4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 67305493
    .line 67305494
    .line 67305495
    :cond_17
    return-void
.end method


.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
[MOD-CHANGED]
.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$surfaceHolderListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 17104902
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "SurfaceView surfaceCreated, surface : "

    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$surfaceHolderListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 17104913
    iget-object v3, v3, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104915
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17104918
    move-result-object v3

    .line 17104919
    instance-of v4, v3, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 17104921
    const/4 v5, 0x0

    .line 17104922
    if-nez v4, :cond_1d

    .line 17104924
    move-object v3, v5

    .line 17104925
    :cond_1d
    check-cast v3, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 17104927
    if-eqz v3, :cond_26

    .line 17104929
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17104932
    move-result-object v3

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v3, v5

    .line 17104935
    :goto_27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104938
    const-string v3, ", "

    .line 17104940
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object v2

    .line 17104950
    const/4 v3, 0x2

    .line 17104951
    invoke-static {v1, v2, v0, v3, v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17104954
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$surfaceHolderListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 17104956
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104958
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17104961
    move-result-object v1

    .line 17104962
    instance-of v1, v1, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 17104964
    if-eqz v1, :cond_6f

    .line 17104966
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$surfaceHolderListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 17104968
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104970
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17104973
    move-result-object v1

    .line 17104974
    if-eqz v1, :cond_67

    .line 17104976
    check-cast v1, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 17104978
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104985
    move-result v1

    .line 17104986
    if-eqz v1, :cond_6f

    .line 17104988
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$surfaceHolderListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 17104990
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->releaseOtherSurfaceTexture()V

    .line 17104993
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$surfaceHolderListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 17104995
    invoke-static {v1, p1, v0, v3, v5}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->checkSurfaceHolderReady$default(Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;Landroid/view/SurfaceHolder;ZILjava/lang/Object;)V

    .line 17104998
    goto :goto_6f

    .line 17104999
    :cond_67
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17105001
    const-string v0, "null cannot be cast to non-null type com.bytedance.android.livesdkapi.view.SurfaceRenderView"

    .line 17105003
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17105006
    throw p1

    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$surfaceHolderListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104903
    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v3, "SurfaceView surfaceCreated, surface : "

    .line 17104907
    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$surfaceHolderListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 17104912
    .line 17104913
    iget-object v3, v3, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104914
    .line 17104915
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    instance-of v4, v3, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 17104920
    .line 17104921
    const/4 v5, 0x0

    .line 17104922
    if-nez v4, :cond_1d

    .line 17104923
    .line 17104924
    move-object v3, v5

    .line 17104925
    :cond_1d
    check-cast v3, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 17104926
    .line 17104927
    if-eqz v3, :cond_26

    .line 17104928
    .line 17104929
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v3, v5

    .line 17104935
    :goto_27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v3, ", "

    .line 17104939
    .line 17104940
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    const/4 v3, 0x2

    .line 17104951
    invoke-static {v1, v2, v0, v3, v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$surfaceHolderListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 17104955
    .line 17104956
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    instance-of v1, v1, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 17104963
    .line 17104964
    if-eqz v1, :cond_6f

    .line 17104965
    .line 17104966
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$surfaceHolderListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 17104967
    .line 17104968
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104969
    .line 17104970
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    if-eqz v1, :cond_67

    .line 17104975
    .line 17104976
    check-cast v1, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 17104977
    .line 17104978
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v1

    .line 17104986
    if-eqz v1, :cond_6f

    .line 17104987
    .line 17104988
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$surfaceHolderListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 17104989
    .line 17104990
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->releaseOtherSurfaceTexture()V

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$surfaceHolderListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 17104994
    .line 17104995
    invoke-static {v1, p1, v0, v3, v5}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->checkSurfaceHolderReady$default(Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;Landroid/view/SurfaceHolder;ZILjava/lang/Object;)V

    .line 17104996
    .line 17104997
    .line 17104998
    goto :goto_6f

    .line 17104999
    :cond_67
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17105000
    .line 17105001
    const-string v0, "null cannot be cast to non-null type com.bytedance.android.livesdkapi.view.SurfaceRenderView"

    .line 17105002
    .line 17105003
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    throw p1

    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method


.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
[MOD-CHANGED]
.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$surfaceHolderListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 17104902
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "surfaceDestroyed , surface : "

    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17104914
    move-result-object v3

    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    if-eqz v3, :cond_1f

    .line 17104918
    invoke-virtual {v3}, Landroid/view/Surface;->hashCode()I

    .line 17104921
    move-result v3

    .line 17104922
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104925
    move-result-object v3

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v3, v4

    .line 17104928
    :goto_20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    move-result-object v2

    .line 17104935
    const/4 v3, 0x2

    .line 17104936
    invoke-static {v1, v2, v0, v3, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17104939
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$surfaceHolderListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 17104941
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104943
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    move-result p1

    .line 17104951
    if-eqz p1, :cond_57

    .line 17104953
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$surfaceHolderListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 17104955
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104957
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17104960
    move-result-object p1

    .line 17104961
    instance-of p1, p1, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 17104963
    if-eqz p1, :cond_57

    .line 17104965
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$surfaceHolderListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 17104967
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104969
    invoke-virtual {p1, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 17104972
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$surfaceHolderListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 17104974
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104976
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setHasFirstFrameCacheForSurfaceView(Z)V

    .line 17104983
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$surfaceHolderListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104903
    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v3, "surfaceDestroyed , surface : "

    .line 17104907
    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    if-eqz v3, :cond_1f

    .line 17104917
    .line 17104918
    invoke-virtual {v3}, Landroid/view/Surface;->hashCode()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v3

    .line 17104922
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v3, v4

    .line 17104928
    :goto_20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    const/4 v3, 0x2

    .line 17104936
    invoke-static {v1, v2, v0, v3, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$surfaceHolderListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 17104940
    .line 17104941
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    if-eqz p1, :cond_57

    .line 17104952
    .line 17104953
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$surfaceHolderListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 17104954
    .line 17104955
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    instance-of p1, p1, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 17104962
    .line 17104963
    if-eqz p1, :cond_57

    .line 17104964
    .line 17104965
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$surfaceHolderListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 17104966
    .line 17104967
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$surfaceHolderListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 17104973
    .line 17104974
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setHasFirstFrameCacheForSurfaceView(Z)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    return-void
.end method


