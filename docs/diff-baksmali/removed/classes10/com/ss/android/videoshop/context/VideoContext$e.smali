.class public final Lcom/ss/android/videoshop/context/VideoContext$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/videoshop/context/VideoContext;->onFullScreen(ZIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/videoshop/context/VideoContext;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoshop/context/VideoContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/videoshop/context/VideoContext$e;->a:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/ss/android/videoshop/context/VideoContext$e;->a:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17104897
    .line 17104898
    iget-object p1, p1, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17104899
    .line 17104900
    invoke-static {p1}, Lcom/bytedance/common/utility/UIUtils;->detachFromParent(Landroid/view/View;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Lcom/ss/android/videoshop/context/VideoContext$e;->a:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17104904
    .line 17104905
    iget-object v0, p1, Lcom/ss/android/videoshop/context/VideoContext;->simpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_12

    .line 17104908
    .line 17104909
    iget-object p1, p1, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17104910
    .line 17104911
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->attachLayerHostLayout(Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;)V

    .line 17104912
    .line 17104913
    .line 17104914
    :cond_12
    iget-object p1, p0, Lcom/ss/android/videoshop/context/VideoContext$e;->a:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17104915
    .line 17104916
    iget-object p1, p1, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenOperator:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->exitFullScreenMode()V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object p1, p0, Lcom/ss/android/videoshop/context/VideoContext$e;->a:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17104922
    .line 17104923
    iget-object p1, p1, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenOperator:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 17104924
    .line 17104925
    const/4 v0, 0x0

    .line 17104926
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->setVideoScreenState(I)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object p1, p0, Lcom/ss/android/videoshop/context/VideoContext$e;->a:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17104930
    .line 17104931
    new-instance v0, Lxt7/e;

    .line 17104932
    .line 17104933
    const/16 v1, 0x138

    .line 17104934
    .line 17104935
    invoke-direct {v0, v1}, Lxt7/e;-><init>(I)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/context/VideoContext;->notifyEvent(Lxt7/l;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    const-string p1, "VideoContext"

    .line 17104942
    .line 17104943
    const-string v0, "exitFullScreen onAnimationEnd:"

    .line 17104944
    .line 17104945
    invoke-static {p1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p0, Lcom/ss/android/videoshop/context/VideoContext$e;->a:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17104949
    .line 17104950
    iget-object p1, p1, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17104951
    .line 17104952
    if-eqz p1, :cond_42

    .line 17104953
    .line 17104954
    new-instance v0, Lcom/ss/android/videoshop/context/VideoContext$e$a;

    .line 17104955
    .line 17104956
    invoke-direct {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext$e$a;-><init>(Lcom/ss/android/videoshop/context/VideoContext$e;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    iget-object p1, p0, Lcom/ss/android/videoshop/context/VideoContext$e;->a:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17104963
    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/context/VideoContext;->dismissSurfaceCoverFrameIfUseSurfaceView(Z)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method
