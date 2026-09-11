## classes15/com/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$textureListener$1.smali
# added=0 removed=0 changed=3

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
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$textureListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

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
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$textureListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
[MOD-CHANGED]
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 7

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object p3, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$textureListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 50593798
    iget-object p3, p3, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50593800
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593802
    const-string v1, "textureListener onSurfaceTextureAvailable "

    .line 50593804
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593807
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->hashCode()I

    .line 50593810
    move-result v1

    .line 50593811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593817
    move-result-object v0

    .line 50593818
    const/4 v1, 0x2

    .line 50593819
    const/4 v2, 0x0

    .line 50593820
    invoke-static {p3, v0, p2, v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50593823
    iget-object p3, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$textureListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 50593825
    iget-object p3, p3, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->preCreatedRenderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 50593827
    instance-of v0, p3, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 50593829
    if-nez v0, :cond_28

    .line 50593831
    move-object p3, v2

    .line 50593832
    :cond_28
    check-cast p3, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 50593834
    if-eqz p3, :cond_2f

    .line 50593836
    invoke-virtual {p3, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 50593839
    :cond_2f
    iget-object p3, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$textureListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 50593841
    const/4 v0, 0x1

    .line 50593842
    iput-boolean v0, p3, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->postReleasePreCreatedSurface:Z

    .line 50593844
    iput-boolean p2, p3, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->postBindPreCreatedSurface:Z

    .line 50593846
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->releasePreCreatedSurface()V

    .line 50593849
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$textureListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 50593851
    invoke-virtual {p2, p1}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->checkTextureSurfaceReady(Landroid/graphics/SurfaceTexture;)V

    .line 50593854
    return-void
.end method

[INNER-ORIGINAL]
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 7

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object p3, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$textureListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 50593797
    .line 50593798
    iget-object p3, p3, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50593799
    .line 50593800
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593801
    .line 50593802
    const-string v1, "textureListener onSurfaceTextureAvailable "

    .line 50593803
    .line 50593804
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->hashCode()I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v1

    .line 50593811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v0

    .line 50593818
    const/4 v1, 0x2

    .line 50593819
    const/4 v2, 0x0

    .line 50593820
    invoke-static {p3, v0, p2, v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50593821
    .line 50593822
    .line 50593823
    iget-object p3, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$textureListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 50593824
    .line 50593825
    iget-object p3, p3, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->preCreatedRenderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 50593826
    .line 50593827
    instance-of v0, p3, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 50593828
    .line 50593829
    if-nez v0, :cond_28

    .line 50593830
    .line 50593831
    move-object p3, v2

    .line 50593832
    :cond_28
    check-cast p3, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 50593833
    .line 50593834
    if-eqz p3, :cond_2f

    .line 50593835
    .line 50593836
    invoke-virtual {p3, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 50593837
    .line 50593838
    .line 50593839
    :cond_2f
    iget-object p3, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$textureListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 50593840
    .line 50593841
    const/4 v0, 0x1

    .line 50593842
    iput-boolean v0, p3, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->postReleasePreCreatedSurface:Z

    .line 50593843
    .line 50593844
    iput-boolean p2, p3, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->postBindPreCreatedSurface:Z

    .line 50593845
    .line 50593846
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->releasePreCreatedSurface()V

    .line 50593847
    .line 50593848
    .line 50593849
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$textureListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 50593850
    .line 50593851
    invoke-virtual {p2, p1}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->checkTextureSurfaceReady(Landroid/graphics/SurfaceTexture;)V

    .line 50593852
    .line 50593853
    .line 50593854
    return-void
.end method


.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
[MOD-CHANGED]
.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$textureListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 17104902
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "textureListener onSurfaceTextureDestroyed() surface : "

    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->hashCode()I

    .line 17104914
    move-result p1

    .line 17104915
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104918
    const-string p1, " shouldDestroySurface : "

    .line 17104920
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$textureListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 17104925
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104927
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getShouldDestroySurface()Z

    .line 17104930
    move-result p1

    .line 17104931
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    move-result-object p1

    .line 17104938
    const/4 v2, 0x2

    .line 17104939
    const/4 v3, 0x0

    .line 17104940
    invoke-static {v1, p1, v0, v2, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17104943
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$textureListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 17104945
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104947
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {p1, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setSurfaceDisplay(Landroid/view/Surface;)V

    .line 17104954
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$textureListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 17104956
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104958
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getShouldDestroySurface()Z

    .line 17104961
    move-result p1

    .line 17104962
    return p1
.end method

[INNER-ORIGINAL]
.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$textureListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104903
    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v3, "textureListener onSurfaceTextureDestroyed() surface : "

    .line 17104907
    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->hashCode()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result p1

    .line 17104915
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string p1, " shouldDestroySurface : "

    .line 17104919
    .line 17104920
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$textureListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 17104924
    .line 17104925
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getShouldDestroySurface()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p1

    .line 17104931
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    const/4 v2, 0x2

    .line 17104939
    const/4 v3, 0x0

    .line 17104940
    invoke-static {v1, p1, v0, v2, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$textureListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 17104944
    .line 17104945
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {p1, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setSurfaceDisplay(Landroid/view/Surface;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$textureListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getShouldDestroySurface()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    return p1
.end method


