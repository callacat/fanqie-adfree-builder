.class Lcom/ss/ttm/player/TTPlayerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttm/player/ITTRenderView$RenderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/ttm/player/TTPlayerView;->registerRenderViewCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/ttm/player/TTPlayerView;


# direct methods
.method public constructor <init>(Lcom/ss/ttm/player/TTPlayerView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerView$2;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onSurfaceChanged(II)V
    .registers 5

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    const-string/jumbo v1, "ttmn player view: "

    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerViewHelper;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947658
    move-result-object v1

    .line 33947659
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947662
    const-string v1, ", client: "

    .line 33947664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerView$2;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 33947669
    iget-object v1, v1, Lcom/ss/ttm/player/TTPlayerView;->mWindowClient:Lcom/ss/ttm/player/TTWindowClient;

    .line 33947671
    invoke-static {v1}, Lcom/ss/ttm/player/TTPlayerViewHelper;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947674
    move-result-object v1

    .line 33947675
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    const-string v1, ", vsize: "

    .line 33947680
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947683
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerView$2;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 33947685
    iget-object v1, v1, Lcom/ss/ttm/player/TTPlayerView;->mVideoSize:Lcom/ss/ttm/player/TTPlayerViewHelper$Size;

    .line 33947687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947690
    const-string v1, ", on surface changed\uff1a w: "

    .line 33947692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947695
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947698
    const-string v1, ", h: "

    .line 33947700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947703
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947706
    const-string v1, ", ext: "

    .line 33947708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947711
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerView$2;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 33947713
    iget-boolean v1, v1, Lcom/ss/ttm/player/TTPlayerView;->mIsNeededFixedSize:Z

    .line 33947715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947718
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947721
    move-result-object v0

    .line 33947722
    const-string/jumbo v1, "ttmv"

    .line 33947724
    invoke-static {v1, v0}, Lcom/ss/vcbkit/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947727
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerView$2;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 33947729
    iget-boolean v1, v0, Lcom/ss/ttm/player/TTPlayerView;->mIsNeededFixedSize:Z

    .line 33947731
    if-eqz v1, :cond_a4

    .line 33947733
    iget-object v0, v0, Lcom/ss/ttm/player/TTPlayerView;->mVideoSize:Lcom/ss/ttm/player/TTPlayerViewHelper$Size;

    .line 33947735
    if-eqz v0, :cond_80

    .line 33947737
    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayerViewHelper$Size;->getWidth()I

    .line 33947740
    move-result v0

    .line 33947741
    if-ne p1, v0, :cond_6b

    .line 33947743
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerView$2;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 33947745
    iget-object p1, p1, Lcom/ss/ttm/player/TTPlayerView;->mVideoSize:Lcom/ss/ttm/player/TTPlayerViewHelper$Size;

    .line 33947747
    invoke-virtual {p1}, Lcom/ss/ttm/player/TTPlayerViewHelper$Size;->getHeight()I

    .line 33947750
    move-result p1

    .line 33947751
    if-eq p2, p1, :cond_80

    .line 33947753
    :cond_6b
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerView$2;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 33947755
    iget-object p2, p1, Lcom/ss/ttm/player/TTPlayerView;->mRenderView:Lcom/ss/ttm/player/ITTRenderView;

    .line 33947757
    iget-object p1, p1, Lcom/ss/ttm/player/TTPlayerView;->mVideoSize:Lcom/ss/ttm/player/TTPlayerViewHelper$Size;

    .line 33947759
    invoke-virtual {p1}, Lcom/ss/ttm/player/TTPlayerViewHelper$Size;->getWidth()I

    .line 33947762
    move-result p1

    .line 33947763
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerView$2;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 33947765
    iget-object v0, v0, Lcom/ss/ttm/player/TTPlayerView;->mVideoSize:Lcom/ss/ttm/player/TTPlayerViewHelper$Size;

    .line 33947767
    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayerViewHelper$Size;->getHeight()I

    .line 33947770
    move-result v0

    .line 33947771
    invoke-interface {p2, p1, v0}, Lcom/ss/ttm/player/ITTRenderView;->setFixedSizeIfNeeded(II)V

    .line 33947774
    :cond_80
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerView$2;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 33947776
    iget-object p2, p1, Lcom/ss/ttm/player/TTPlayerView;->mWindowClient:Lcom/ss/ttm/player/TTWindowClient;

    .line 33947778
    if-eqz p2, :cond_a3

    .line 33947780
    iget-object p1, p1, Lcom/ss/ttm/player/TTPlayerView;->mRenderView:Lcom/ss/ttm/player/ITTRenderView;

    .line 33947782
    invoke-interface {p1}, Lcom/ss/ttm/player/ITTRenderView;->getView()Landroid/view/View;

    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33947789
    move-result p1

    .line 33947790
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerView$2;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 33947792
    iget-object v0, v0, Lcom/ss/ttm/player/TTPlayerView;->mRenderView:Lcom/ss/ttm/player/ITTRenderView;

    .line 33947794
    invoke-interface {v0}, Lcom/ss/ttm/player/ITTRenderView;->getView()Landroid/view/View;

    .line 33947797
    move-result-object v0

    .line 33947798
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33947801
    move-result v0

    .line 33947802
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerView$2;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 33947804
    iget-boolean v1, v1, Lcom/ss/ttm/player/TTPlayerView;->mNeedCrop:Z

    .line 33947806
    invoke-virtual {p2, p1, v0, v1}, Lcom/ss/ttm/player/TTWindowClient;->onWindowChanged(IIZ)V

    .line 33947809
    :cond_a3
    return-void

    .line 33947810
    :cond_a4
    iget-object v1, v0, Lcom/ss/ttm/player/TTPlayerView;->mWindowClient:Lcom/ss/ttm/player/TTWindowClient;

    .line 33947812
    if-eqz v1, :cond_ad

    .line 33947814
    iget-boolean v0, v0, Lcom/ss/ttm/player/TTPlayerView;->mNeedCrop:Z

    .line 33947816
    invoke-virtual {v1, p1, p2, v0}, Lcom/ss/ttm/player/TTWindowClient;->onWindowChanged(IIZ)V

    .line 33947819
    :cond_ad
    return-void
.end method

.method public onSurfaceCreated(Landroid/view/Surface;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerView$2;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    iput-boolean v1, v0, Lcom/ss/ttm/player/TTPlayerView;->mLockCpuBuffer:Z

    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    iput-boolean v1, v0, Lcom/ss/ttm/player/TTPlayerView;->mIsSurfaceCreated:Z

    .line 17104904
    iget-boolean v2, v0, Lcom/ss/ttm/player/TTPlayerView;->mIsNeededFixedSize:Z

    .line 17104906
    if-eqz v2, :cond_21

    .line 17104908
    iget-object v2, v0, Lcom/ss/ttm/player/TTPlayerView;->mVideoSize:Lcom/ss/ttm/player/TTPlayerViewHelper$Size;

    .line 17104910
    if-eqz v2, :cond_21

    .line 17104912
    iget-object v0, v0, Lcom/ss/ttm/player/TTPlayerView;->mRenderView:Lcom/ss/ttm/player/ITTRenderView;

    .line 17104914
    invoke-virtual {v2}, Lcom/ss/ttm/player/TTPlayerViewHelper$Size;->getWidth()I

    .line 17104917
    move-result v2

    .line 17104918
    iget-object v3, p0, Lcom/ss/ttm/player/TTPlayerView$2;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 17104920
    iget-object v3, v3, Lcom/ss/ttm/player/TTPlayerView;->mVideoSize:Lcom/ss/ttm/player/TTPlayerViewHelper$Size;

    .line 17104922
    invoke-virtual {v3}, Lcom/ss/ttm/player/TTPlayerViewHelper$Size;->getHeight()I

    .line 17104925
    move-result v3

    .line 17104926
    invoke-interface {v0, v2, v3}, Lcom/ss/ttm/player/ITTRenderView;->setFixedSizeIfNeeded(II)V

    .line 17104929
    :cond_21
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerView$2;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 17104931
    iget-object v2, v0, Lcom/ss/ttm/player/TTPlayerView;->mWindowClient:Lcom/ss/ttm/player/TTWindowClient;

    .line 17104933
    if-eqz v2, :cond_2c

    .line 17104935
    iget-object v0, v0, Lcom/ss/ttm/player/TTPlayerView;->mWindowClient:Lcom/ss/ttm/player/TTWindowClient;

    .line 17104937
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTWindowClient;->onNewWindowAvailable(Landroid/view/Surface;)V

    .line 17104940
    :cond_2c
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerView$2;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 17104942
    iget-object v0, p1, Lcom/ss/ttm/player/TTPlayerView;->mLifeCycleCallback:Lcom/ss/ttm/player/TTAVPlayerView$LifeCycleCallback;

    .line 17104944
    if-eqz v0, :cond_48

    .line 17104946
    iget-boolean v0, p1, Lcom/ss/ttm/player/TTPlayerView;->mIsOnloadCallback:Z

    .line 17104948
    if-nez v0, :cond_41

    .line 17104950
    iget-object v0, p1, Lcom/ss/ttm/player/TTPlayerView;->mLifeCycleCallback:Lcom/ss/ttm/player/TTAVPlayerView$LifeCycleCallback;

    .line 17104952
    iget-object p1, p1, Lcom/ss/ttm/player/TTPlayerView;->mWindowClient:Lcom/ss/ttm/player/TTWindowClient;

    .line 17104954
    invoke-interface {v0, p1}, Lcom/ss/ttm/player/TTAVPlayerView$LifeCycleCallback;->onLoad(Lcom/ss/ttm/player/TTAVWindowClient;)V

    .line 17104957
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerView$2;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 17104959
    iput-boolean v1, p1, Lcom/ss/ttm/player/TTPlayerView;->mIsOnloadCallback:Z

    .line 17104961
    :cond_41
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerView$2;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 17104963
    iget-object p1, p1, Lcom/ss/ttm/player/TTPlayerView;->mLifeCycleCallback:Lcom/ss/ttm/player/TTAVPlayerView$LifeCycleCallback;

    .line 17104965
    invoke-interface {p1}, Lcom/ss/ttm/player/TTAVPlayerView$LifeCycleCallback;->onNewSurfaceAvailable()V

    .line 17104968
    :cond_48
    return-void
.end method

.method public onSurfaceDestroyed()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerView$2;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-boolean v1, v0, Lcom/ss/ttm/player/TTPlayerView;->mIsSurfaceCreated:Z

    .line 131077
    iget-object v0, v0, Lcom/ss/ttm/player/TTPlayerView;->mWindowClient:Lcom/ss/ttm/player/TTWindowClient;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-virtual {v0}, Lcom/ss/ttm/player/TTWindowClient;->onWindowDestroyed()V

    .line 131084
    :cond_c
    return-void
.end method
