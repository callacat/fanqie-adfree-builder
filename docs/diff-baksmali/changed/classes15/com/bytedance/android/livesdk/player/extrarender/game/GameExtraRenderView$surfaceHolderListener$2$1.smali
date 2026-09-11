## classes15/com/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
[MOD-CHANGED]
.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;

    .line 17104902
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 17104904
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17104907
    move-result-object p1

    .line 17104908
    iput-object p1, v1, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->surface:Landroid/view/Surface;

    .line 17104910
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;

    .line 17104912
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 17104914
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getRenderController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17104917
    move-result-object p1

    .line 17104918
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104920
    const-string v2, "set extra surface@"

    .line 17104922
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;

    .line 17104927
    iget-object v2, v2, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 17104929
    iget-object v2, v2, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->surface:Landroid/view/Surface;

    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    if-eqz v2, :cond_2f

    .line 17104934
    invoke-virtual {v2}, Landroid/view/Surface;->hashCode()I

    .line 17104937
    move-result v2

    .line 17104938
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104941
    move-result-object v2

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v2, v3

    .line 17104944
    :goto_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104947
    const-string v2, " surfaceCreated"

    .line 17104949
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object v1

    .line 17104956
    const/4 v2, 0x1

    .line 17104957
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->log(Ljava/lang/String;Z)V

    .line 17104960
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;

    .line 17104962
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 17104964
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getRenderController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17104975
    move-result-object p1

    .line 17104976
    if-eqz p1, :cond_6d

    .line 17104978
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;

    .line 17104980
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 17104982
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getRenderController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104993
    move-result-object p1

    .line 17104994
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;

    .line 17104996
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 17104998
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->surface:Landroid/view/Surface;

    .line 17105000
    const/4 v2, 0x2

    .line 17105001
    invoke-static {p1, v1, v0, v2, v3}, Lcom/bytedance/android/live/player/api/ILivePlayerRender$DefaultImpls;->setExtraSurface$default(Lcom/bytedance/android/live/player/api/ILivePlayerRender;Landroid/view/Surface;IILjava/lang/Object;)V

    .line 17105004
    goto :goto_79

    .line 17105005
    :cond_6d
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;

    .line 17105007
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 17105009
    new-instance v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2$1$surfaceCreated$1;

    .line 17105011
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2$1$surfaceCreated$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2$1;)V

    .line 17105014
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17105017
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 17104903
    .line 17104904
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    iput-object p1, v1, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->surface:Landroid/view/Surface;

    .line 17104909
    .line 17104910
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;

    .line 17104911
    .line 17104912
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getRenderController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    const-string v2, "set extra surface@"

    .line 17104921
    .line 17104922
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;

    .line 17104926
    .line 17104927
    iget-object v2, v2, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 17104928
    .line 17104929
    iget-object v2, v2, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->surface:Landroid/view/Surface;

    .line 17104930
    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    if-eqz v2, :cond_2f

    .line 17104933
    .line 17104934
    invoke-virtual {v2}, Landroid/view/Surface;->hashCode()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v2, v3

    .line 17104944
    :goto_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v2, " surfaceCreated"

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    const/4 v2, 0x1

    .line 17104957
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->log(Ljava/lang/String;Z)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;

    .line 17104961
    .line 17104962
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getRenderController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    if-eqz p1, :cond_6d

    .line 17104977
    .line 17104978
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;

    .line 17104979
    .line 17104980
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getRenderController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;

    .line 17104995
    .line 17104996
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 17104997
    .line 17104998
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->surface:Landroid/view/Surface;

    .line 17104999
    .line 17105000
    const/4 v2, 0x2

    .line 17105001
    invoke-static {p1, v1, v0, v2, v3}, Lcom/bytedance/android/live/player/api/ILivePlayerRender$DefaultImpls;->setExtraSurface$default(Lcom/bytedance/android/live/player/api/ILivePlayerRender;Landroid/view/Surface;IILjava/lang/Object;)V

    .line 17105002
    .line 17105003
    .line 17105004
    goto :goto_79

    .line 17105005
    :cond_6d
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;

    .line 17105006
    .line 17105007
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 17105008
    .line 17105009
    new-instance v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2$1$surfaceCreated$1;

    .line 17105010
    .line 17105011
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2$1$surfaceCreated$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2$1;)V

    .line 17105012
    .line 17105013
    .line 17105014
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17105015
    .line 17105016
    .line 17105017
    :goto_79
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
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17104903
    move-result-object p1

    .line 17104904
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;

    .line 17104906
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 17104908
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getRenderController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17104911
    move-result-object v1

    .line 17104912
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104914
    const-string v3, "remove extra surface@"

    .line 17104916
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    if-eqz p1, :cond_23

    .line 17104922
    invoke-virtual {p1}, Landroid/view/Surface;->hashCode()I

    .line 17104925
    move-result v4

    .line 17104926
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104929
    move-result-object v4

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v4, v3

    .line 17104932
    :goto_24
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104935
    const-string v4, " surfaceDestroyed"

    .line 17104937
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object v2

    .line 17104944
    const/4 v4, 0x1

    .line 17104945
    invoke-virtual {v1, v2, v4}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->log(Ljava/lang/String;Z)V

    .line 17104948
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;

    .line 17104950
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 17104952
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getRenderController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104963
    move-result-object v1

    .line 17104964
    const/4 v2, 0x2

    .line 17104965
    invoke-static {v1, p1, v0, v2, v3}, Lcom/bytedance/android/live/player/api/ILivePlayerRender$DefaultImpls;->removeExtraSurface$default(Lcom/bytedance/android/live/player/api/ILivePlayerRender;Landroid/view/Surface;IILjava/lang/Object;)V

    .line 17104968
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;

    .line 17104970
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 17104972
    iput-object v3, p1, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->surface:Landroid/view/Surface;

    .line 17104974
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
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;

    .line 17104905
    .line 17104906
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getRenderController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    const-string v3, "remove extra surface@"

    .line 17104915
    .line 17104916
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    if-eqz p1, :cond_23

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Landroid/view/Surface;->hashCode()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v4

    .line 17104926
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v4

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v4, v3

    .line 17104932
    :goto_24
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v4, " surfaceDestroyed"

    .line 17104936
    .line 17104937
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    const/4 v4, 0x1

    .line 17104945
    invoke-virtual {v1, v2, v4}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->log(Ljava/lang/String;Z)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;

    .line 17104949
    .line 17104950
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getRenderController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    const/4 v2, 0x2

    .line 17104965
    invoke-static {v1, p1, v0, v2, v3}, Lcom/bytedance/android/live/player/api/ILivePlayerRender$DefaultImpls;->removeExtraSurface$default(Lcom/bytedance/android/live/player/api/ILivePlayerRender;Landroid/view/Surface;IILjava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;

    .line 17104969
    .line 17104970
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 17104971
    .line 17104972
    iput-object v3, p1, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->surface:Landroid/view/Surface;

    .line 17104973
    .line 17104974
    return-void
.end method


