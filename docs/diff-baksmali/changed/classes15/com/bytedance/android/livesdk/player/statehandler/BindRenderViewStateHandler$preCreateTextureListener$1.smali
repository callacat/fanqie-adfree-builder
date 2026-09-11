## classes15/com/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$preCreateTextureListener$1.smali
# added=0 removed=0 changed=2

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
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$preCreateTextureListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

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
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$preCreateTextureListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

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
    iget-object p3, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$preCreateTextureListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 50593798
    iget-object p3, p3, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50593800
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593802
    const-string v1, "preCreateTextureListener onSurfaceTextureAvailable() "

    .line 50593804
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593807
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->hashCode()I

    .line 50593810
    move-result v1

    .line 50593811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593814
    const/16 v1, 0x20

    .line 50593816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593819
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593822
    move-result-object v0

    .line 50593823
    const/4 v1, 0x2

    .line 50593824
    const/4 v2, 0x0

    .line 50593825
    invoke-static {p3, v0, p2, v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50593828
    iget-object p3, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$preCreateTextureListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 50593830
    iget-object v0, p3, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50593832
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 50593835
    move-result-object v0

    .line 50593836
    if-eqz v0, :cond_2f

    .line 50593838
    const/4 p2, 0x1

    .line 50593839
    :cond_2f
    iput-boolean p2, p3, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->postBindPreCreatedSurface:Z

    .line 50593841
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$preCreateTextureListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 50593843
    invoke-virtual {p2, p1}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->checkTextureSurfaceReady(Landroid/graphics/SurfaceTexture;)V

    .line 50593846
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
    iget-object p3, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$preCreateTextureListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 50593797
    .line 50593798
    iget-object p3, p3, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50593799
    .line 50593800
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593801
    .line 50593802
    const-string v1, "preCreateTextureListener onSurfaceTextureAvailable() "

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
    const/16 v1, 0x20

    .line 50593815
    .line 50593816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v0

    .line 50593823
    const/4 v1, 0x2

    .line 50593824
    const/4 v2, 0x0

    .line 50593825
    invoke-static {p3, v0, p2, v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50593826
    .line 50593827
    .line 50593828
    iget-object p3, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$preCreateTextureListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 50593829
    .line 50593830
    iget-object v0, p3, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50593831
    .line 50593832
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object v0

    .line 50593836
    if-eqz v0, :cond_2f

    .line 50593837
    .line 50593838
    const/4 p2, 0x1

    .line 50593839
    :cond_2f
    iput-boolean p2, p3, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->postBindPreCreatedSurface:Z

    .line 50593840
    .line 50593841
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$preCreateTextureListener$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 50593842
    .line 50593843
    invoke-virtual {p2, p1}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->checkTextureSurfaceReady(Landroid/graphics/SurfaceTexture;)V

    .line 50593844
    .line 50593845
    .line 50593846
    return-void
.end method


